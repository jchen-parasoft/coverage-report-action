import * as core from "@actions/core";
import * as cp from 'child_process';
import * as fs from 'fs';
import * as pt from 'path';
import * as sax from 'sax';
import { messages, messagesFormatter } from './messages';

export interface RunDetails {
    exitCode : number
}

export interface convertedCoberturaReport extends RunDetails {
    convertedReportPath: string;
}

export interface ReportOptions {
    /* Specify a path of the workspace directory. */
    workspace: string;

    /* Specify the Parasoft coverage report path. */
    report: string;

    /* Specify the JAVA installation folder path of the report. */
    javaInstallDirPath: string;
}

export type CoberturaCoverage = {
    lineRate: number;
    linesCovered: number;
    linesValid: number;
    packages: Map<string, CoberturaPackage>;
}

export type CoberturaPackage = {
    name: string;
    lineRate: number;
    classes: Map<string, CoberturaClass>;
}

type CoberturaClass = {
    classId: string; // Use "name + filename" to identify the class
    fileName: string;
    name: string;
    lineRate: number;
    lines: CoberturaLine[];
}

type CoberturaLine = {
    lineNumber: number;
    lineHash: string;
    hits: number;
}

export class coverageReport {
    workingDir = process.env.GITHUB_WORKSPACE + "";

    async convertReportToCobertura(runOptions: ReportOptions): Promise<convertedCoberturaReport> {
        const parasoftXmlReportPath = runOptions.report;
        if (!parasoftXmlReportPath) {
            return Promise.reject(messagesFormatter.format(messages.coverage_report_not_found, runOptions.report));
        }

        const coberturaPath = runOptions.report.substring(0, parasoftXmlReportPath.lastIndexOf('.xml')) + '-cobertura.xml';
        core.info(messagesFormatter.format(messages.converting_soatest_report_to_xunit, parasoftXmlReportPath));

        const javaPath = runOptions.javaInstallDirPath;
        if (!javaPath) {
            return {convertedReportPath: '', exitCode: -1};
        }

        const exitCode = (await this.convertReportWithJava(javaPath, parasoftXmlReportPath, coberturaPath, this.workingDir)).exitCode;
        if (exitCode == 0) {
            core.info(messagesFormatter.format(messages.converted_xunit_report, coberturaPath));
        }

        return {convertedReportPath: coberturaPath, exitCode: exitCode};
    }

    private async convertReportWithJava(javaPath: string, sourcePath: string, outPath: string, workingDirectory: string) : Promise<RunDetails>
    {
        core.debug(messages.using_java_to_convert_report);
        // Transform with java
        const jarPath = pt.join(__dirname, "SaxonHE12-2J/saxon-he-12.2.jar");
        const xslPath = pt.join(__dirname, "cobertura.xsl");

        const commandLine = `"${javaPath}" -jar "${jarPath}" -s:"${sourcePath}" -xsl:"${xslPath}" -o:"${outPath}" -versionmsg:off pipelineBuildWorkingDirectory="${workingDirectory}"`;
        core.info(commandLine);

        return await new Promise<RunDetails>((resolve, reject) => {
            const cliProcess = cp.spawn(`${commandLine}`, {shell: true, windowsHide: true });
            this.handleCliProcess(cliProcess, resolve, reject);
        });
    }

    private handleCliProcess(cliProcess, resolve, reject) {
        cliProcess.stdout?.on('data', (data) => { core.info(`${data}`.replace(/\s+$/g, '')); });
        cliProcess.stderr?.on('data', (data) => { core.info(`${data}`.replace(/\s+$/g, '')); });
        cliProcess.on('close', (code) => {
            const result : RunDetails = {
                exitCode : (code != null) ? code : 150 // 150 = signal received
            };
            resolve(result);
        });
        cliProcess.on("error", (err) => { reject(err); });
    }

    async processCoberturaResults(coberturaReport: string): Promise<CoberturaCoverage | undefined> {
        if (coberturaReport) {
            //get cobertura report results
            return this.processXMLToObj(coberturaReport);
        }
    }

    private processXMLToObj = (reportPath: string): CoberturaCoverage => {
        const xml = fs.readFileSync(reportPath, 'utf8');
        const coberturaCoverage: CoberturaCoverage = {
            lineRate: 0,
            linesValid: 0,
            linesCovered: 0,
            packages: new Map<string, CoberturaPackage>()
        };
        let coberturaPackage: CoberturaPackage = {
            name: '',
            lineRate: 0,
            classes: new Map<string, CoberturaClass>()
        };
        let coberturaClass: CoberturaClass = {
            fileName: '',
            name: '',
            lineRate: 0,
            classId: '',
            lines: []
        }
        const saxParser = sax.parser(true, {});
        saxParser.onopentag = (node) => {
            if (node.name == 'coverage') {
                const lineRate = <string>node.attributes['line-rate'];
                const linesCovered = <string>node.attributes['lines-covered'];
                const linesValid = <string>node.attributes['lines-valid'];
                coberturaCoverage.lineRate = parseFloat(lineRate);
                coberturaCoverage.linesCovered = parseInt(linesCovered);
                coberturaCoverage.linesValid = parseInt(linesValid);
            }
            if (node.name == 'package') {
                const name = (<string> node.attributes.name).replace(/</g, '&lt;').replace(/>/g, '&gt;');
                const lineRate = <string>node.attributes['line-rate'];
                coberturaPackage.name = name;
                coberturaPackage.lineRate = parseFloat(lineRate);
            }
            if (node.name == 'class') {
                const fileName = <string>node.attributes.filename;
                const name = <string>node.attributes.name;
                const lineRate = <string>node.attributes['line-rate'];

                coberturaClass.name = name;
                coberturaClass.fileName = fileName;
                coberturaClass.classId = `${name}-${fileName}`;
                coberturaClass.lineRate = parseFloat(lineRate);
            }
            if (node.name == 'line') {
                const lineNumber = <string>node.attributes.number;
                const hits = <string>node.attributes.hits;
                const lineHash = <string>node.attributes.hash;
                const line: CoberturaLine = {
                    lineNumber: parseInt(lineNumber),
                    lineHash: lineHash,
                    hits: parseInt(hits)
                }
                coberturaClass.lines.push(line);
            }
        };

        saxParser.onerror = (e) => {
            core.warning('Failed to process Cobertura report: ' + reportPath + '. Error was: ' + e.message);
        };

        saxParser.onclosetag = (nodeName) => {
            if (nodeName == 'class') {
                coberturaPackage.classes.set(coberturaClass.classId, coberturaClass);
                coberturaClass = {
                    fileName: '',
                    name: '',
                    lineRate: 0,
                    classId: '',
                    lines: []
                };
            }
            if (nodeName == 'package') {
                coberturaCoverage.packages.set(coberturaPackage.name, coberturaPackage);
                coberturaPackage = {
                    name: '',
                    lineRate: 0,
                    classes: new Map<string, CoberturaClass>()
                };

            }
        };

        saxParser.onend = () => {
            // do nothing
        };

        saxParser.write(xml).close();
        return coberturaCoverage;
    }
}