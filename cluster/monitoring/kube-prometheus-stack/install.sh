#!/bin/bash

helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update

helm upgrade --install \
    --namespace monitoring \
    --create-namespace \
    prometheus-stack prometheus-community/kube-prometheus-stack -f conf/values.yml