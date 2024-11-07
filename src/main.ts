import * as core from "@actions/core";
import * as runner from './runner';
import * as cobertura from './cobertura';

const skipCovered = JSON.parse(
    core.getInput("skip_covered", { required: true }),
);

export async function run() {
    try {
        const runOptions: runner.RunOptions = {
            repoToken: core.getInput("repo_token", { required: true })
        };

        const reports = await cobertura.processCoverage(core.getInput("path", { required: true }), { skipCovered });

        const theRunner = new runner.TestsRunner();
        await theRunner.generateSummaryTable(runOptions, reports);
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