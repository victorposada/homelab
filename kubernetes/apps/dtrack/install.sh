#!/bin/bash

helm repo add dependency-track https://dependencytrack.github.io/helm-charts
helm upgrade --install dtrack dependency-track/dependency-track \
    --namespace dtrack --create-namespace -f conf/values.yml