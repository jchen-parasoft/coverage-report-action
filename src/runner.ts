import { execSync } from 'child_process';
import * as fs from 'fs';
import * as core from "@actions/core";

export interface RunOptions {
    reportPath: string;
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

            // 执行 Git 命令将文件添加到仓库并提交
            execSync(`git add ${filePath}`);
            execSync(`git commit -m "Add generated report table"`);

            // 如果你想要推送到远程仓库，你需要配置远程仓库的 URL 并执行 push 命令
            // execSync(`git remote add origin https://github.com/yourusername/yourrepo.git`); // 只需要执行一次来设置远程仓库
            execSync(`git push origin main`); // 假设你的主分支名为 main
        } catch (error) {
            console.error('Error fetching report data:', error);
        }
    }
}