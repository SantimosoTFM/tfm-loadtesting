#!/bin/bash
# set -e

kubectl apply -f k8s/

helm install stable/locust --version 1.1.0 --namespace loadtesting -n locust -f helm/values.yaml
