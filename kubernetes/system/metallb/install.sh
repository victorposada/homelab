kubectl apply -f https://raw.githubusercontent.com/metallb/metallb/v0.14.8/manifests/namespace.yaml
kubectl apply -f https://raw.githubusercontent.com/metallb/metallb/v0.14.8/config/manifests/metallb-native.yaml
kubectl apply -f resources/ipaddresspool.yml