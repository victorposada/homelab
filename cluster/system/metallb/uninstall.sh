#!/bin/bash

kubectl delete -f resources/ipaddresspool.yml
kubectl delete -f https://raw.githubusercontent.com/metallb/metallb/v0.14.9/config/manifests/metallb-native.yaml
