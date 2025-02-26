#!/bin/bash

export VERSION=2.7.2
export NAMESPACE=awx

kubectl apply -f config/manager
kubectl apply -f config/default

kube
