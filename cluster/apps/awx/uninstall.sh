#!/bin/bash

kubectl delete -f resources/*
helm uninstall --namespace awx  awx-operator 
