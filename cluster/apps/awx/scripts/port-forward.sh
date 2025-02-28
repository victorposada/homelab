#!/bin/bash

if [ -n "$1" ] 
then
    port=$1
else
    port="8081"
fi

echo "AWX web interface exposed in localhost:$port"

kubectl port-forward -n awx svc/awx-demo-service $port:80

