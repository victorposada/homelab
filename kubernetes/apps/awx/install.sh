#!/bin/bash

helm repo add awx-operator https://ansible-community.github.io/awx-operator-helm/
helm upgrade --install --create-namespace --namespace awx  awx-operator awx-operator/awx-operator -f values.yml

kubectl apply -n awx -f conf/*
