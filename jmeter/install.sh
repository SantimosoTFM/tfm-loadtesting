#!/bin/bash
# set -e

helm install stable/distributed-jmeter --version 1.0.1 --namespace loadtesting -n distributed-jmeter -f helm/values.yaml
