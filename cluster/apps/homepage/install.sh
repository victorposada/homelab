#!/bin/bash

helm repo add jameswynn https://jameswynn.github.io/helm-charts
helm upgrade --install homepage jameswynn/homepage -f conf/values.yml