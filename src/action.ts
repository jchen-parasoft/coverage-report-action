import * as core from "@actions/core";
import {CoberturaCoverage, CoberturaPackage} from "./report";

function processPackages(packages: Map<string, CoberturaPackage>) {
    let markdown = '';
    packages.forEach(packageCoverage => {
        markdown += "<details><summary>" + packageCoverage.name + "&emsp;(80/100 - "+ packageCoverage.lineRate + "%)</summary><table><tbody>";
        packageCoverage.classes.forEach(classCoverage => {
            markdown += "<tr><td>&emsp;" + classCoverage.fileName +"&emsp;(60/100 - " + classCoverage.lineRate + "%)</td></tr>\n"
        });
        markdown += "</tbody></table><details>"
    });
    return markdown;
}

export async function generateWorkflowSummary(coverage: CoberturaCoverage) {
    const markdown = processPackages(coverage.packages);
    return await core.summary
        .addTable([[{data: "Coverage&emsp;(covered/total - percentage)", header: true}],
            ["<b>Total coverage&emsp;(" + coverage.linesCovered + "/100 - " + coverage.lineRate + "%)</b>"],
            [markdown]])
        .write();
}