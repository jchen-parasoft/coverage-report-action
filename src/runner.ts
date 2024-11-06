import { execSync } from 'child_process';
import * as fs from 'fs';
import * as core from "@actions/core";
import * as github from '@actions/github';

export interface RunOptions {
    reportPath: string;
    repo_token: string;
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

            const checkName = "coverage";

            const client = github.getOctokit(runOptions.repo_token);

            await client.rest.checks.create({
                name: checkName,
                head_sha: github.context.payload.workflow_run.head_commit.id,
                status: "completed",
                conclusion: "success",
                output: {
                    title: checkName,
                    summary: markdownTable,
                },
                ...github.context.repo,
            });
        } catch (error) {
            console.error('Error fetching report data:', error);
        }
    }
}