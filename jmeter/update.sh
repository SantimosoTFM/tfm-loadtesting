#!/bin/bash
# set -e

helm upgrade distributed-jmeter stable/distributed-jmeter --version 1.0.1 --namespace loadtesting  -f helm/values.yaml

