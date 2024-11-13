import * as core from "@actions/core";
import {CoberturaCoverage, CoberturaPackage} from "./report";

export async function generateWorkflowSummary(coverage: CoberturaCoverage) {
    const markdown = processPackages(coverage.packages);
    return await core.summary
        .addTable([[{data: "Coverage&emsp;(covered/total - percentage)", header: true}],
            ["<b>Total coverage&emsp;(" + coverage.linesCovered + "/" + coverage.linesValid + " - " + Math.floor(coverage.lineRate * 100) + "%)</b>"]])
        .addRaw(markdown)
        .write();
}

function processPackages(packages: Map<string, CoberturaPackage>) {
    let markdown = '';
    packages.forEach(packageCoverage => {
        markdown += "<table><details><summary>" + packageCoverage.name + "&emsp;(80/100 - "+ Math.floor(packageCoverage.lineRate * 100) + "%)</summary><table><tbody>";
        packageCoverage.classes.forEach(classCoverage => {
            markdown += "<tr><td>&emsp;" + classCoverage.name +"&emsp;(" + classCoverage.lines.length + "/100 - " + Math.floor(classCoverage.lineRate * 100) + "%)</td></tr>\n"
        });
        markdown += "</tbody></table></details></table>"
    });
    return markdown;
}