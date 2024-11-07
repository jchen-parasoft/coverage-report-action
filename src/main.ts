import * as core from "@actions/core";
import * as runner from './runner';

export async function run() {
    try {
        const runOptions: runner.RunOptions = {
            repoToken: core.getInput("repo_token", { required: true })
        };

        const theRunner = new runner.TestsRunner();
        await theRunner.generateSummaryTable(runOptions, [{fileName: "example.java", packageName: "com.example",coveredLine: 223, totalLine: 251, coverage: 88}]);
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