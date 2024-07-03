#!/bin/bash

# SonarQube analysis
$SCANNER_HOME/bin/sonar-scanner -Dsonar.projectName=secret-santa -Dsonar.projectKey=secret-santa \
    -Dsonar.java.binaries=.
