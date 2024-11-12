import * as core from "@actions/core";
import * as github from '@actions/github';
import {Endpoints} from '@octokit/types/dist-types/generated/Endpoints';
import {ProcessCoverageResult} from "./report";

const pullRequest = github.context.payload.pull_request;
const link = (pullRequest && pullRequest.html_url) || github.context.ref;
const headSha = (pullRequest && pullRequest.head.sha) || github.context.sha;
let totalCoverage = 0;

export function generateReportTable(reports: ProcessCoverageResult[]) {
    try {
        const tableTitleMarkdown = '<tr>\r\n' + '<th>File</th>\r\n' + '<th>Coverage</th>\r\n' + '</tr>\r\n'
        let preFileName = '';
        let reportTableMarkdown = '';

        reports.forEach(report => {
            totalCoverage = Math.floor(report.total);
            reportTableMarkdown +=
                '<table>\r\n' + tableTitleMarkdown + tableContentMarkdown('All files', totalCoverage) + '</table>\r\n';

            report.files.forEach((file, index) => {
                const fileTotal = Math.floor(file.total);
                // const fileBranch = Math.floor(file.branch);
                const className = file.name;

                if (index === 0) {
                    reportTableMarkdown +=
                        '<details>\r\n' + '<summary>' + className.substring(0, className.lastIndexOf(".")) + '</summary> \r\n' +
                        '<table>\r\n' + tableTitleMarkdown + tableContentMarkdown(className, fileTotal);
                } else {
                    if (file.filename === preFileName) {
                        reportTableMarkdown += tableContentMarkdown(className, fileTotal);
                    } else {
                        preFileName = file.filename;
                        reportTableMarkdown +=
                            '</table>\r\n' + '</details>\r\n' +
                            '<details>\r\n' + '<summary>' + className.substring(0, className.lastIndexOf(".")) + '</summary> \r\n' +
                            '<table>\r\n' + tableTitleMarkdown + tableContentMarkdown(className, fileTotal);
                    }
                }
            });
        });
        return reportTableMarkdown;
    } catch (error) {
        console.error('Error fetching report data:', error);
    }
}

function tableContentMarkdown(fileName:string, coverage: number) {
    return '<tr>\r\n' + '<td>' + fileName + '</td>\r\n' + '<td>' + coverage + '%</td>\r\n' + '</tr>\r\n';
}

export async function createCheckRun(repoToken: string, reportTable: string | undefined) {
    const checkName = github.context.runId + " coverage";
    const client = github.getOctokit(repoToken);
    const createCheckRequest = {
        owner: github.context.repo.owner,
        repo: github.context.repo.repo,
        name: checkName,
        head_sha: headSha,
        status: "completed",
        conclusion: "success",
        output: {
            title: "Results",
            summary: reportTable
        }
    } as Endpoints['POST /repos/{owner}/{repo}/check-runs']['parameters']
    core.info(
        `Posting status 'completed' with conclusion 'success' to ${link} (sha: ${headSha})`
    );
    return await client.rest.checks.create(createCheckRequest);
}

export async function generateWorkflowSummary() {
    return await core.summary
        .addHeading('Coverage&emsp;(covered/total - percentage)', 5)
        .addSeparator()
        .addDetails("com.parasoft.package1.another", "<table><tbody><tr>&emsp;&emsp;com.parasoft.package1.another.Convertor (100/100)</tr></tbody></table>")
        .addRaw("<hr style='height: 1px'>")
        .addRaw("<details>\n" +
            "                <summary>com.parasoft.package1&emsp;(80/100 - 80%)</summary>\n" +
            "                <table>\n" +
            "                    <tr>\n" +
            "                        <td>&emsp;class1.java&emsp;(60/100 - 60%)</td>\n" +
            "                    </tr>\n" +
            "                    <tr>\n" +
            "                        <td>&emsp;class2.java&emsp;(90/100 - 90%)</td>\n" +
            "                    </tr>\n" +
            "                    <tr>\n" +
            "                        <td><details><summary>com.parasoft.package1.subpackage1&emsp;(80/100 - 80%)</summary>\n" +
            "                            <table>\n" +
            "                                <tr>\n" +
            "                                    <td>&emsp;class1.java&emsp;(60/100 - 60%)</td>\n" +
            "                                </tr>\n" +
            "                                <tr>\n" +
            "                                    <td>&emsp;class2.java&emsp;(90/100 - 90%)</td>\n" +
            "                                </tr>\n" +
            "                                <tr>\n" +
            "                                    <td>&emsp;class2.java&emsp;(50/100 - 50%)</td>\n" +
            "                                </tr>\n" +
            "                            </table>\n" +
            "                        </details></td>\n" +
            "                    </tr>\n" +
            "                </table>\n" +
            "            </details>")
        .addRaw("<hr style='height: 1px'>>")
        .addDetails("com.parasoft.package2.another", "<table><tbody><tr>&emsp;&emsp;com.parasoft.package2.another.Convertor (100/100)</tr></tbody></table>")
        .write();
}

// async function generateChecks (repoToken, reportTable) {
//     const checkName = github.context.runId + " coverage";
//     const client = github.getOctokit(repoToken);
//     const listCheckResponse = listCheckFromRepo(client);
//     const createCheckResponse = createCheck(repoToken, reportTable);
// const index = listForRefResponse.data.check_runs.length;
// }

// async function listCheckFromRepo(client) {
//     const listCheckRequest = {
//         owner: github.context.repo.owner,
//         repo: github.context.repo.repo,
//         ref: headSha
//     } as Endpoints['GET /repos/{owner}/{repo}/commits/{ref}/check-runs']['parameters']
//     return await client.rest.checks.listForRef(listCheckRequest);
// }