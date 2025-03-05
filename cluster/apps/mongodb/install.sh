#!/bin/bash

helm repo add mongodb https://mongodb.github.io/helm-charts
helm repo update

helm upgrade --install \
    --namespace mongodb \
    --create-namespace \
    mongodb mongodb/community-operator -f conf/values.yml
