@echo off

rem Cygwin: `cmd /c generate_coverage.bat`
rem CMD: `generate-coverage.bat`
rem Git Bash: `./generate-coverage.bat`
rem PowerShell: `.\generate_coverage.bat`

mvn process-test-classes jtest:agent test jtest:jtest "-Djtest.settings=./localsettings.properties" "-Djtest.config=builtin://Unit Tests" "-Djtest.report=./build/report/jtest/junit"

