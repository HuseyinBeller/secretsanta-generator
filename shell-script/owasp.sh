#/bin/bash
curl -L ${DEPENDENCY_CHECK_URL} -o dependency-check.zip; unzip dependency-check.zip -d ${DEPENDENCY_CHECK_HOME};rm dependency-check.zip
                  
