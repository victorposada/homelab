#!/bin/bash

kubectl get secret -n awx awx-demo-admin-password -o jsonpath="{.data.password}" | base64 --decode
