import * as fs from 'fs';

export interface RunOptions {
    reportPath: string;
}

interface ReportItem {
    fileName: string;
    coveredLine: number;
    totalLine: number;
    coverage: number;
}

export class TestsRunner {
    async generateSummaryTable(runOptions : RunOptions, reportData: ReportItem[]) : Promise<void> {
        try {
            let markdownTable = '| File | Covered | Total | Percentage |\n';
            markdownTable += '| -- | ---- | ----- |\n';
            reportData.forEach(item => {
                markdownTable += `| ${item.fileName} | ${item.coveredLine} | ${item.totalLine} | ${item.coverage}% |\n`;
            });

            console.log(markdownTable);
            fs.writeFileSync('report-table.md', markdownTable, 'utf8');
        } catch (error) {
            console.error('Error fetching report data:', error);
        }
    }
}