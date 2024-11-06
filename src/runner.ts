import * as fs from 'fs';
import * as core from "@actions/core";
import * as github from '@actions/github';
import {Endpoints} from '@octokit/types/dist-types/generated/Endpoints';

export interface RunOptions {
    repoToken: string;
}

interface ReportItem {
    fileName: string;
    packageName: string;
    coveredLine: number;
    totalLine: number;
    coverage: number;
}

export class TestsRunner {
    async generateSummaryTable(runOptions : RunOptions, reportData: ReportItem[]) : Promise<void> {
        try {
            let markdownTable = '| File | Covered | Total | Percentage |\n';
            markdownTable += '| ------ | -- | -- | -- |\n';
            reportData.forEach(item => {
                markdownTable += `| <details><summary>${item.packageName}</summary>${item.fileName}</details> | ${item.coveredLine} | ${item.totalLine} | ${item.coverage}% |\n`;
            });

            core.info(markdownTable);
            const filePath = 'report-table.md';
            fs.writeFileSync(filePath, markdownTable, 'utf8');

            const pullRequest = github.context.payload.pull_request;
            const link = (pullRequest && pullRequest.html_url) || github.context.ref;
            const headSha = (pullRequest && pullRequest.head.sha) || github.context.sha;
            core.info(
                `Posting status 'completed' with conclusion 'success' to ${link} (sha: ${headSha})`
            );
            core.info(runOptions.repoToken);

            const checkName = "coverage";

            const createCheckRequest = {
                ...github.context.repo,
                name: checkName,
                head_sha: github.context.sha,
                status: "completed",
                conclusion: "success",
                output: {
                    title: checkName,
                    summary: markdownTable,
                },
            } as Endpoints['POST /repos/{owner}/{repo}/check-runs']['parameters'];
            const client = github.getOctokit(runOptions.repoToken);
            await client.rest.checks.create(createCheckRequest);
        } catch (error) {
            console.error('Error fetching report data:', error);
        }
    }
}