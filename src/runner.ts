import * as fs from 'fs';
import * as core from "@actions/core";
import * as github from '@actions/github';
import {Endpoints} from '@octokit/types/dist-types/generated/Endpoints';
import {ProcessCoverageResult} from "./cobertura";

export interface RunOptions {
    repoToken: string;
}

export class TestsRunner {
    async generateSummaryTable(runOptions : RunOptions, reports: ProcessCoverageResult[]) : Promise<void> {
        try {
            let markdownTable = '| File | Covered | Total | Percentage |\n';
            markdownTable += '| ------ | -- | -- | -- |\n';
            reports.forEach(report => {
                // const folder = reports.length <= 1 ? "" : ` ${report.folder}`;
                report.files.forEach(file => {
                    const fileTotal = Math.floor(file.total);
                    const fileLines = Math.floor(file.line);
                    const fileBranch = Math.floor(file.branch);
                    const className = this.escapeMarkdown(file.name);
                    core.info(fileBranch + "");
                    let coverage = fileLines/fileTotal * 100;
                    if (fileTotal == 0) {
                       coverage = 0;
                    }
                    markdownTable += `| <details><summary>${className}</summary>${file.filename}</details> | ${fileLines} | ${fileTotal} | ${coverage}% |\n`;
                });
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
                }
            } as Endpoints['POST /repos/{owner}/{repo}/check-runs']['parameters']

            core.debug(JSON.stringify(createCheckRequest, null, 2));

            core.setOutput('conclusion', "success");

            const client = github.getOctokit(runOptions.repoToken);
            await client.rest.checks.create(createCheckRequest);
        } catch (error) {
            console.error('Error fetching report data:', error);
        }
    }

    escapeMarkdown(string: string) {
        return string.replace(/([*_`~#\\])/g, "\\$1");
    }
}