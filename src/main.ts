import * as core from "@actions/core";
import * as action from './action';
import * as report from "./report";
import { messages, messagesFormatter } from './messages'

export async function run() {
    const reportOptions: report.ReportOptions = {
        javaInstallDirPath: core.getInput("installDir", { required: false }),
        workspace: core.getInput("workspace", { required: true }),
        report: core.getInput("report", { required: false }),
        resource: core.getInput("resource", { required: false })
    };

    try {
        const coverageReport = new report.coverageReport();
        const outcome = await coverageReport.convertReportToCobertura(reportOptions)
        if (outcome.exitCode != 0) {
            core.setFailed(messagesFormatter.format(messages.failed_convert_report, outcome.exitCode));
        }
        const coverage = await coverageReport.processCoberturaResults(outcome.convertedReportPath);
        if (coverage != null) {
            await action.generateWorkflowSummary(coverage);
        }
    } catch (error) {
        if (error instanceof Error) {
            core.error(error);
            core.setFailed(error.message);
        } else if (typeof error === 'string' || error instanceof String){
            core.setFailed(error.toString());
        } else {
            core.setFailed(`Unknown error: ${error}`);
        }
    }
}

if (require.main === module) {
    run();
}