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
            let preFileName = '';
            let markdownTable = '';
            reports.forEach(report => {
                markdownTable +=
                    '<table>\r\n' +
                    '  <tr>\r\n' +
                    '    <th style="width: 400px;">File</th>\r\n' +
                    '    <th style="width: 100px;">Coverage</th>\r\n' +
                    '  </tr>\r\n'+
                    '  <tr>\r\n'+
                    '<td style="width: 400px;"> All files</td>\r\n'+
                    '<td style="width: 400px;">' +  Math.floor(report.total) + '%</td>\r\n'+
                    '  </tr>\r\n'+
                    '</table>\r\n';

                report.files.forEach((file, index) => {
                    const fileTotal = Math.floor(file.total);
                    // const fileBranch = Math.floor(file.branch);
                    core.info(file.name);
                    const className = this.escapeMarkdown(file.name);

                    if( index === 0) {
                        markdownTable += '<details>\r\n' +
                            '<summary>'+ className.substring(0, className.lastIndexOf(".")) +'</summary> \r\n' +
                            '<table>\r\n' +
                            '  <tr>\r\n' +
                            '    <th style="width: 400px;">File</th>\r\n' +
                            '    <th style="width: 100px;">Coverage</th>\r\n' +
                            '  </tr>\r\n'+
                            '  <tr>\r\n'+
                            '<td style="width: 400px;">' + className + '</td>\r\n'+
                            '<td style="width: 400px;">' + fileTotal+ '%</td>\r\n'+
                            '  </tr>\r\n'
                    } else {
                        if (file.filename === preFileName) {
                            markdownTable += '  <tr>\r\n' +
                                '<td style="width: 400px;">' + className + '</td>\r\n'+
                                '<td style="width: 400px;">' + fileTotal + '%</td>\r\n'+
                                '  </tr>\r\n'
                        } else {
                            preFileName = file.filename;
                            markdownTable += '</table>\r\n'+
                                '</details>\r\n'+
                                '<details>\r\n' +
                                '<summary>'+ className.substring(0, className.lastIndexOf(".")) +'</summary> \r\n' +
                                '<table>\r\n' +
                                '  <tr>\r\n' +
                                '    <th style="width: 400px;">File</th>\r\n' +
                                '    <th style="width: 100px;">Coverage</th>\r\n' +
                                '  </tr>\r\n' +
                                '  <tr>\r\n'+
                                '<td style="width: 400px;">' + className + '</td>\r\n'+
                                '<td style="width: 400px;">' + fileTotal + '%</td>\r\n'+
                                '  </tr>\r\n';
                        }
                    }
                });
            });

            const pullRequest = github.context.payload.pull_request;
            const link = (pullRequest && pullRequest.html_url) || github.context.ref;
            const headSha = (pullRequest && pullRequest.head.sha) || github.context.sha;
            core.info(
                `Posting status 'completed' with conclusion 'success' to ${link} (sha: ${headSha})`
            );

            const checkName = github.context.runId + " coverage";
            const createCheckRequest = {
                owner: github.context.repo.owner,
                repo: github.context.repo.repo,
                name: checkName,
                head_sha: headSha,
                status: "completed",
                conclusion: "success",
                output: {
                    title: "Results",
                    summary: markdownTable
                }
            } as Endpoints['POST /repos/{owner}/{repo}/check-runs']['parameters']

            const client = github.getOctokit(runOptions.repoToken);
            await client.rest.checks.create(createCheckRequest);

            await core.summary
                .addHeading('Test Results')
                .addTable([
                    [{data: 'File', header: true}, {data: 'Result', header: true}],
                    ['All files', '60%']
                ])
                .addLink('View staging deployment!', 'https://github.com')
                .write()
        } catch (error) {
            console.error('Error fetching report data:', error);
        }
    }

    escapeMarkdown(string: string) {
        return string.replace(/([*_`~#\\])/g, "\\$1");
    }
}