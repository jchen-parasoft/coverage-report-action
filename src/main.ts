import * as core from "@actions/core";
import * as action from './action';
import * as report from "./report";
import * as convert from "./convert";
import { messages, messagesFormatter } from './messages'

export async function run() {
    const reportOptions: convert.ReportOptions = {
        parasoftToolOrJavaRootPath: core.getInput("parasoftToolOrJavaRootPath", { required: true }),
        workspace: core.getInput("workspaceDir", { required: true }),
        report: core.getInput("report", { required: true })
    };

    try {
        const convertReport = new convert.convertReport();
        const processReport = new report.processReport();

        const outcome = await convertReport.convertReportToCobertura(reportOptions)
        if (outcome.exitCode != 0) {
            core.setFailed(messagesFormatter.format(messages.failed_convert_report, outcome.exitCode));
        }
        const coverage = await processReport.processCoberturaResults(outcome.convertedReportPath);
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