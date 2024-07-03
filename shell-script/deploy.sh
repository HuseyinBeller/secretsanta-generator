#!/bin/bash

# Update PATH if needed
export PATH="/usr/local/bin:$PATH" # Update this path as needed

# Apply the Kubernetes deployment configuration
kubectl apply -f deploymentservice.yml -n webapps

# List services in the 'webapps' namespace
kubectl get svc -n webapps
