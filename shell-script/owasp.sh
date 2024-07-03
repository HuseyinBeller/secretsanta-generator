#/bin/bash
DEPENDENCY_CHECK_URL = "https://github.com/jeremylong/DependencyCheck/releases/download/v${DEPENDENCY_CHECK_VERSION}/dependency-check-${DEPENDENCY_CHECK_VERSION}-release.zip"
DEPENDENCY_CHECK_VERSION = '6.5.1'
DEPENDENCY_CHECK_HOME = "${env.WORKSPACE}/dependency-check"
curl -L ${DEPENDENCY_CHECK_URL} -o dependency-check.zip; unzip dependency-check.zip -d ${DEPENDENCY_CHECK_HOME};rm dependency-check.zip
                  
