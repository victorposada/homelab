#!/bin/bash

helm repo add jenkins https://charts.jenkins.io
helm repo update

helm upgrade --install \
    --namespace jenkins \
    --create-namespace \
    jenkins jenkins/jenkins -f conf/values.yml