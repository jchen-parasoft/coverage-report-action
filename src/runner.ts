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
            let totalCoverage = 0;
            reports.forEach(report => {
                totalCoverage = Math.floor(report.total);
                markdownTable +=
                    '<table>\r\n' +
                    '  <tr>\r\n' +
                    '    <th style="width: 400px;">File</th>\r\n' +
                    '    <th style="width: 100px;">Coverage</th>\r\n' +
                    '  </tr>\r\n'+
                    '  <tr>\r\n'+
                    '<td style="width: 400px;"> All files</td>\r\n'+
                    '<td style="width: 400px;">' +  totalCoverage + '%</td>\r\n'+
                    '  </tr>\r\n'+
                    '</table>\r\n';

                report.files.forEach((file, index) => {
                    const fileTotal = Math.floor(file.total);
                    // const fileBranch = Math.floor(file.branch);
                    const className = file.name;

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
            const client = github.getOctokit(runOptions.repoToken);
            let checkRunResponse: any;

            const listCheckRequest = {
                owner: github.context.repo.owner,
                repo: github.context.repo.repo,
                ref: headSha
            } as Endpoints['GET /repos/{owner}/{repo}/commits/{ref}/check-runs']['parameters']
            const listForRefResponse = await client.rest.checks.listForRef(listCheckRequest);

            const index = listForRefResponse.data.check_runs.length;
            if (listForRefResponse.data.check_runs.length > 1) {
                const updateCheckRequest = {
                    owner: github.context.repo.owner,
                    repo: github.context.repo.repo,
                    name: checkName,
                    check_run_id: listForRefResponse.data.check_runs[index-1].id,
                    head_sha: headSha,
                    status: "completed",
                    conclusion: "success",
                    output: {
                        title: "Results",
                        summary: markdownTable
                    }
                } as Endpoints['PATCH /repos/{owner}/{repo}/check-runs/{check_run_id}']['parameters']
                checkRunResponse = await client.rest.checks.update(updateCheckRequest);
            } else {
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
                checkRunResponse = await client.rest.checks.create(createCheckRequest);
            }

            let checkRunHtmlUrl = '';
            if(checkRunResponse.data.html_url != null) {
                checkRunHtmlUrl = checkRunResponse.data.html_url;
            }

            await core.summary
                .addHeading('Test Results')
                .addTable([
                    [{data: 'File', header: true}, {data: 'Result', header: true}],
                    ['All files', totalCoverage + "%"]
                ])
                .addRaw("For more details, see ")
                .addLink('this check', checkRunHtmlUrl)
                .addBreak()
                .addBreak()
                .addRaw("Results for commit ")
                .addLink(headSha.substring(0,7), github.context.payload.repository?.html_url + "/commit/" + headSha)
                .write()
        } catch (error) {
            console.error('Error fetching report data:', error);
        }
    }

    escapeMarkdown(string: string) {
        return string.replace(/([*_`~#\\])/g, "\\$1");
    }
}