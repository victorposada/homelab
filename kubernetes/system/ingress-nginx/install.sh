#!/bin/bash

helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx
helm repo update

helm upgrade --install \
    --create-namespace \
    --namespace ingress-nginx \
    ingress-nginx ingress-nginx/ingress-nginx

