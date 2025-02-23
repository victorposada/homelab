kubectl apply -f https://raw.githubusercontent.com/metallb/metallb/v0.14.9/config/manifests/metallb-native.yaml

sleep 30
kubectl apply -f resources/ipaddresspool.yml

