#!/bin/bash

# SonarQube analysis
dependencyCheck additionalArguments: ' --scan ./', odcInstallation: 'DC'
            dependencyCheckPublisher pattern: '**/dependency-check-report.xml'
