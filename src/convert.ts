import * as core from "@actions/core";
import * as pt from 'path';
import * as cp from 'child_process';
import * as os from 'os';
import * as fs from 'fs';
import {convertedCoberturaReport, RunDetails} from "./report";
import { messages, messagesFormatter } from './messages';


export interface ReportOptions {
    /* Specify a path of the workspace directory. */
    workspace: string;

    /* Specify the Parasoft coverage report path. */
    report: string;

    /* Specify Parasoft tools installation folder path or JAVA installation folder path. */
    parasoftToolOrJavaRootPath: string;
}

export class convertReport {
    workingDir = process.env.GITHUB_WORKSPACE + "";

    async convertReportToCobertura(runOptions: ReportOptions): Promise<convertedCoberturaReport> {
        const parasoftXmlReportPath = runOptions.report;
        if (!parasoftXmlReportPath) {
            return Promise.reject(messagesFormatter.format(messages.coverage_report_not_found, runOptions.report));
        }

        const coberturaPath = parasoftXmlReportPath.substring(0, parasoftXmlReportPath.lastIndexOf('.xml')) + '-cobertura.xml';
        core.info(messagesFormatter.format(messages.converting_coverage_report_to_cobertura, parasoftXmlReportPath));

        const javaPath = this.getJavaPath(runOptions.parasoftToolOrJavaRootPath);
        if (!javaPath) {
            return {convertedReportPath: '', exitCode: -1};
        }

        const exitCode = (await this.convertReportWithJava(javaPath, parasoftXmlReportPath, coberturaPath, this.workingDir)).exitCode;
        if (exitCode == 0) {
            core.info(messagesFormatter.format(messages.converted_cobertura_report, coberturaPath));
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

    private getJavaPath(installDir: string): string | undefined {
        if (!installDir || !fs.existsSync(installDir)) {
            core.warning(messages.java_or_parasoft_tool_install_dir_not_found);
            return undefined;
        }
        const javaFilePath = this.doGetJavaPath(installDir);
        if (!javaFilePath) {
            core.warning(messages.java_not_found_in_java_or_parasoft_tool_install_dir);
        } else {
            core.debug(messagesFormatter.format(messages.found_java_at, javaFilePath));
        }
        return javaFilePath;
    }

    private doGetJavaPath(installDir: string): string | undefined {
        core.debug(messagesFormatter.format(messages.find_java_in_provided_install_dir, installDir));

        const javaFileName = os.platform() == 'win32' ? "java.exe" : "java";
        const javaPaths = [
            "bin", // Java installation
            "bin/dottest/Jre_x64/bin", // dotTEST installation
            "bin/jre/bin" // C/C++test or Jtest installation
        ];

        for (const path of javaPaths) {
            const javaFilePath = pt.join(installDir, path, javaFileName);
            if (fs.existsSync(javaFilePath)) {
                core.debug("Using Java to process report(s), Java path: " + javaFilePath);
                return javaFilePath;
            }
        }

        return undefined;
    }
}