DEPENDENCY_CHECK_HOME="${WORKSPACE}/dependency-check"

# Perform the OWASP Dependency Check scan
${DEPENDENCY_CHECK_HOME}/bin/dependency-check.sh --scan ./ --out ./dependency-check-report.xml
