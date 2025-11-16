#!/usr/bin/env bash

helm template gitea gitea-charts/gitea \
  -f values.yaml --namespace=gitea --output-dir=. --skip-tests
