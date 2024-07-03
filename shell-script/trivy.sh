sh 'chmod u+x $WORKSPACE/shell-script/trivy.sh'
sh 'trivy image --format table -o trivy-report.html huseyinbeller/secret-santa:latest'
