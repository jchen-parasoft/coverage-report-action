import * as core from "@actions/core";
import {CoberturaCoverage, CoberturaPackage} from "./report";

export async function generateWorkflowSummary(coverage: CoberturaCoverage) {
    const markdowns = processPackages(coverage.packages);
    return await core.summary
        .addTable([[{data: "Coverage&emsp;(covered/total - percentage)", header: true}],
            ["<b>Total coverage&emsp;(" + coverage.linesCovered + "/" + coverage.linesValid + " - " + coverage.lineRate*100 + "%)</b>"],
            markdowns])
        .write();
}

function processPackages(packages: Map<string, CoberturaPackage>) {
    const markdowns: string[] = [];
    packages.forEach(packageCoverage => {
        let markdown = "<details><summary>" + packageCoverage.name + "&emsp;(80/100 - "+ packageCoverage.lineRate + "%)</summary><table><tbody>";
        packageCoverage.classes.forEach(classCoverage => {
            markdown += "<tr><td>&emsp;" + classCoverage.name +"&emsp;(" + classCoverage.lines.length + "/100 - " + classCoverage.lineRate + "%)</td></tr>\n"
        });
        markdown += "</tbody></table><details>"
        markdowns.push(markdown);
    });
    return markdowns;
}