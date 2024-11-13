import * as core from "@actions/core";
import * as fs from 'fs';
import * as sax from 'sax';

export interface RunDetails {
    exitCode : number
}

export interface convertedCoberturaReport extends RunDetails {
    convertedReportPath: string;
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

export class processReport {
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