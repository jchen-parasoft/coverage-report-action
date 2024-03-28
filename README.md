# Run Parasoft SOAtest

[![Build](https://github.com/parasoft/run-soatest-action/actions/workflows/build.yml/badge.svg?branch=master)](https://github.com/parasoft/run-soatest-action/actions/workflows/build.yml)

This action enables you to run static analysis and execute tests with Parasoft SOAtest and review results on GitHub.

Parasoft SOAtest is an enterprise-grade solution that simplifies complex testing for business-critical transactions through APIs, message brokers, databases mainframes, ERPs, browser-based UIs, and other endpoints. SOAtest helps QA teams ensure secure, reliable, compliant business applications with an intuitive interface to create, maintain, and execute end-to-end testing scenarios.
- Request [a free trial](https://www.parasoft.com/products/parasoft-soatest/soatest-request-a-demo/) to receive access to Parasoft SOAtest's features and capabilities.
- See the [user guide](https://docs.parasoft.com/display/SOA20232) for information about Parasoft SOAtest's capabilities and usage.

Please visit the [official Parasoft website](http://www.parasoft.com) for more information about Parasoft SOAtest and other Parasoft products.

## Quick start

To run your Parasoft SOAtest and publish test results on GitHub, you need to customize your GitHub workflow to include:
- Integration with your build to determine the scope of analysis.
- The action to run SOAtest.
- The action to upload the xunit report in the XML format to GitHub.

### Prerequisites
This action requires Parasoft SOAtest with a valid Parasoft license.

We recommend that you run Parasoft SOAtest on a self-hosted rather than GitHub-hosted runner.

### Adding the Run SOAtest Action to a GitHub Workflow
Add the `Run SOAtest` action to your workflow to launch test suites with Parasoft SOAtest.

At a minimum, the action requires the `soatestWorkspace` parameter to be configured to specify the path to a SOAtest workspace that determines the scope of analysis.

### Uploading Analysis Results to GitHub
By default, the Run SOAtest action generates analysis reports in the XML format. Add `reportFormat` parameter to specify other report formats, including HTML, PDF, SATE, XUnit and custom.

We recommend that to upload the xunit report by adding the `Publish Test Results` action to your workflow. See [Publish Test Results](https://github.com/marketplace/actions/publish-test-results) for details.

### Examples
The following examples show simple workflows made up of one job for projects build. The examples assume that SOAtest is run on a self-hosted runner and the path to the `soatestcli` executable is available on `PATH`.

#### Run SOAtest with specified workspace

```yaml

# This is a basic workflow to help you get started with the Run SOAtest action.
name: Run SOAtest with specified workspace

on:
  # Trigger the workflow on push or pull request events but only for the main branch.
  push:
    branches: [ main ]
  pull_request:
    branches: [ main ]

  # Allows you to run this workflow manually from the Actions tab.
  workflow_dispatch:

# A workflow run is made up of one or more jobs that can run sequentially or in parallel.
jobs:
  build:
    name: Run test suites with SOAtest

    permissions:
      # required for all workflows
      security-events: write
      # only required for workflows in private repositories
      actions: read
      contents: read

    # Specifies the type of runner that the job will run on.
    runs-on: self-hosted

    # Steps represent a sequence of tasks that will be executed as part of the job.
    steps:

    # Checks out your repository under $GITHUB_WORKSPACE, so that your job can access it.
    - name: Checkout repository
      uses: actions/checkout@v3

    # Execute the tests with SOAtest.
    - name: Run SOAtest
      id: SOAtest
      uses: parasoft/run-soatest-action@1.0.0
      with:
        #Specify a SOAtest workspace that determines the scope of analysis.
        soatestWorkspace: soatest

    # Uploads the results in the XML format by using Publish Test Results action, so that they can be published on GitHub at various places.
    - name: Upload results
      uses: EnricoMi/publish-unit-test-result-action@v2
      with:
        #Specify the path to the report.
        files: reports/report-xunit.xml
```

## Configuring Analysis with SOAtest
You can configure analysis with Parasoft SOAtest in the following ways:
- By customizing the `Run SOAtest` action directly in your GitHub workflow. See [Action Parameters](#action-parameters) for a complete list of available parameters.
- By configuring options directly in Parasoft SOAtest tool. We recommend creating a soatestcli.properties file that includes all the configuration options and adding the file to SOAtest's working directory - typically, the root directory of your repository. This allows SOAtest to automatically read all the configuration options from that file. See [Parasoft SOAtest User Guide](https://docs.parasoft.com/display/SOA20232/Configuring+Settings) for details.

### Examples
This section includes practical examples of how the `Run SOAtest` action can be customized directly in the YAML file of your workflow.

#### Configuring the Path to the SOAtest Installation Directory
If `soatestcli` executable is not on `PATH`, you can configure the path to the installation directory of Parasoft SOAtest, by configuring the `installDir` parameter:

```yaml
- name: Run SOAtest
  uses: parasoft/run-soatest-action@1.0.0
  with:
    installDir: '/opt/parasoft/SOAtest'
```

#### Defining the Scope for Analysis
You can configure the `soatestWorkspace` parameter to provide the path to a SOAtest workspace that defines the scope of analysis.

```yaml
- name: Run SOAtest
  uses: parasoft/run-soatest-action@1.0.0
  with:
    soatestWorkspace: 'soatest'
```

#### Configuring a SOAtest Test Configuration
Test analysis with SOAtest is performed by using a test configuration - a set of static analysis rules that enforce best coding practices or compliance guidelines. Parasoft SOAtest ships with a wide range of [built-in test configurations](https://docs.parasoft.com/display/SOAVIRT20232/Built-in+Test+Configurations).
To specify a test configuration directly in your workflow, add the `testConfig` parameter to the `Run SOAtest` action and specify the URL of the test configuration you want to use:
```yaml
- name: Run SOAtest
  uses: parasoft/run-soatest-action@1.0.0
  with:
    testConfig: 'user://Example Configuration'
```

#### Generating Reports
Generating reports in the specific formats that is available in SOAtest in a specific path:
```yaml
- name: Run SOAtest
  uses: parasoft/run-soatest-action@1.0.0
  with:
    report: 'soatest/reports'
    reportFormat: 'pdf,html,custom'
```

#### Import the configuration options
To specify a customize configuration file including SOAtest configuration options:
```yaml
- name: Run SOAtest
  uses: parasoft/run-soatest-action@1.0.0
  with:
  settings: 'localsettings.properties'
```

## Action Parameters
The following inputs are available for this action:
| Input | Description |
| --- | --- |
| `installDir` | Installation folder of Parasoft SOAtest. If not specified, the soatestcli executable must be added to `PATH`. |
| `soatestWorkspace` | Path to the SOAtest workspace directory. If not specified, `${{ github.workspace }}` will be used.|
| `testConfig` | Test configuration to be used for test execution. The default is `user://Example Configuration`.|
| `resource` | Relative path to the test suite(s) within the SOAtest workspace.|
| `settings`| Setting file used to configure execution preferences.|
| `reportFormat` | Format of reports from test execution. The default is `xml,html`.|
| `environment` | Name of the SOAtest environment to use for executing the tests.|
| `convertReportToXUnit` | Enables the conversion of the SOAtest report into the xUnit format. The default is `true`.|
| `additionalParams` | Additional parameters for the `soatestcli` executable.|