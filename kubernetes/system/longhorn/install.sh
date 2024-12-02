#!/bin/bash

helm repo add longhorn https://charts.longhorn.io
helm repo update

kubectl create namespace longhorn-system

helm upgrade --install longhorn longhorn/longhorn --namespace longhorn-system -f conf/values.yml