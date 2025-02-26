#!/bin/bash

helm repo add awx-operator https://ansible-community.github.io/awx-operator-helm/
helm upgrade --install --create-namespace --namespace awx-helm  awx-operator awx-operator/awx-operator 

kubectl apply -n awx-helm -f resources
