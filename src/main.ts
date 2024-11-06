import * as core from "@actions/core";
import * as runner from './runner';
import * as github from '@actions/github';
import * as fs from 'fs';

interface ReportItem {
    fileName: string;
    packageName: string;
    coveredLine: number;
    totalLine: number;
    coverage: number;
}

export async function run(githubToken: string, conclusion: string) {
    try {
        const pullRequest = github.context.payload.pull_request;
        const link = (pullRequest && pullRequest.html_url) || github.context.ref;
        const headSha = (pullRequest && pullRequest.head.sha) || github.context.sha;
        core.info(
            `Posting status 'completed' with conclusion '${conclusion}' to ${link} (sha: ${headSha})`
        );

        const markdownTable = generateSummaryTable([{fileName: "example.java",packageName:"com.example.package", coveredLine: 223, totalLine: 251, coverage: 88}]);
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
function generateSummaryTable(reportData: ReportItem[]) {
    try {
        let markdownTable = '| File | Covered | Total | Percentage |\n';
        markdownTable += '| ------ | -- | -- | -- |\n';
        reportData.forEach(item => {
            markdownTable += `| <details><summary>${item.packageName}</summary>${item.fileName}</details> | ${item.coveredLine} | ${item.totalLine} | ${item.coverage}% |\n`;
        });

        core.info(markdownTable);
        const filePath = 'report-table.md';
        fs.writeFileSync(filePath, markdownTable, 'utf8');

        return markdownTable;
    } catch (error) {
        console.error('Error fetching report data:', error);
    }
}

module.exports = {
    run,
    generateSummaryTable
};

