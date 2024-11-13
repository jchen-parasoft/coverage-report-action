import * as core from "@actions/core";
import {CoberturaCoverage, CoberturaPackage} from "./report";

export async function generateWorkflowSummary(coverage: CoberturaCoverage) {
    const markdown = processPackages(coverage.packages);
    return await core.summary
        .addRaw("<table><tbody><tr><th>Coverage&emsp;(covered/total - percentage)</th></tr>"
            + "<tr><td><b>Total coverage&emsp;(" + coverage.linesCovered + "/" + coverage.linesValid + " - " + Math.floor(coverage.lineRate * 100) + "%)</b></td></tr>"
            + markdown + "</tbody></table>")
        .write();
}

function processPackages(packages: Map<string, CoberturaPackage>) {
    let markdown = '';
    packages.forEach(packageCoverage => {
        let packageTotaCoveredLines = 0;
        let packageTotalLines = 0;
        let markdownContent = '';
        packageCoverage.classes.forEach(classCoverage => {
            packageTotaCoveredLines += classCoverage.coveredLines
            packageTotalLines += classCoverage.lines.length;
            markdownContent += "<tr><td>&emsp;" + classCoverage.name +"&emsp;(" + classCoverage.coveredLines + "/" + classCoverage.lines.length + " - " + Math.floor(classCoverage.lineRate * 100) + "%)</td></tr>"
        });
        markdown += "<tr><td><details><summary>" + packageCoverage.name + "&emsp;(" + packageTotaCoveredLines + "/" + packageTotalLines + " - "+ Math.floor(packageCoverage.lineRate * 100) + "%)</summary><table><tbody>";
        markdown += markdownContent + "</tbody></table></details></td></tr>";
    });
    return markdown;
}