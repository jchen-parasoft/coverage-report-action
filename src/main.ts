import * as core from "@actions/core";
import * as action from './action';
// import * as report from './report';

export async function run() {
    try {
        // const skipCovered = JSON.parse(core.getInput("skip_covered", { required: true }));
        // const repoToken = core.getInput("repo_token", { required: true });
        // const reports = await report.processCoverage(core.getInput("path", { required: true }), skipCovered);
        await action.generateWorkflowSummary();
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