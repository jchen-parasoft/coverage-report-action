import * as core from "@actions/core";
import {CoberturaCoverage, CoberturaPackage} from "./report";

export async function generateWorkflowSummary(coverage: CoberturaCoverage) {
    const summary = core.summary
        .addTable([[{data: "Coverage&emsp;(covered/total - percentage)", header: true}],
            ["<b>Total coverage&emsp;(" + coverage.linesCovered + "/" + coverage.linesValid + " - " + Math.floor(coverage.lineRate) + "%)</b>"]]);
    return processPackages(coverage.packages, summary).write();
}

function processPackages(packages: Map<string, CoberturaPackage>, summary: any) {
    packages.forEach(packageCoverage => {
        let markdown = "<details><summary>" + packageCoverage.name + "&emsp;(80/100 - "+ Math.floor(packageCoverage.lineRate) + "%)</summary><table><tbody>";
        packageCoverage.classes.forEach(classCoverage => {
            markdown += "<tr><td>&emsp;" + classCoverage.name +"&emsp;(" + classCoverage.lines.length + "/100 - " + Math.floor(classCoverage.lineRate) + "%)</td></tr>\n"
        });
        markdown += "</tbody></table></details>"
        summary.addTable([[markdown]]);
    });
    return summary;
}