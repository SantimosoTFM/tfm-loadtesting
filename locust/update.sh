#!/bin/bash
# set -e

kubectl apply -f k8s/

helm upgrade locust stable/locust --version 1.1.0 --namespace loadtesting  -f helm/values.yaml

