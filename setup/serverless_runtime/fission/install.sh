#!/bin/bash

ARGS=("$@")
FISSION_NAMESPACE="fission"

function setup {
  kubectl create namespace $FISSION_NAMESPACE
  kubectl create namespace fission-function
  kubectl apply -f - << EOF
apiVersion: v1
kind: Namespace
metadata:
 name: fission-function
 annotations:
   scheduler.alpha.kubernetes.io/node-selector: exec=fission-function
spec: {}
status: {}
---
apiVersion: v1
kind: Namespace
metadata:
 name: fission
 annotations:
   scheduler.alpha.kubernetes.io/node-selector: exec=fission
spec: {}
status: {}
EOF
  kubectl create -k "github.com/fission/fission/crds/v1?ref=v1.21.0"
  helm repo add fission-charts https://fission.github.io/fission-charts/
  helm repo update
  helm template --version v1.21.0 --namespace $FISSION_NAMESPACE fission fission-charts/fission-all \
    --set defaultNamespace="fission-function" > fission2.yaml
  cat fission2.yaml | python3 ../gen_yaml.py fission 
  kubectl config set-context --current --namespace=$FISSION_NAMESPACE
  kubectl apply -f fission.yaml
  kubectl config set-context --current --namespace=default
  kubectl rollout status deployment/router \
    --namespace=fission \
    --timeout=600s
  kubectl rollout status deployment/buildermgr \
    --namespace=fission \
    --timeout=600s
  kubectl rollout status deployment/executor \
    --namespace=fission \
    --timeout=600s
  kubectl port-forward service/router -n fission 8888:80 &
  sleep 30
  kubectl -n fission-function create secret generic tracing --from-literal=ingress-enable="true"
  kubectl -n fission apply -f - <<EOF
apiVersion: networking.k8s.io/v1
kind: Ingress
metadata:
  name: ingress-gateway
spec:
  ingressClassName: nginx
  rules:
  - http:
      paths:
      - path: /
        pathType: Prefix
        backend:
          service:
            name: router
            port:
              number: 80
EOF

   cd fission-webhook && ./install.sh setup && cd ..
}

function killa {
  kubectl delete all --all -n fission
  kubectl delete all --all -n fission-function
  kubectl get crds | grep fission | awk '{print $1}' | xargs kubectl delete crd
  kubectl delete namespace fission
  kubectl delete namespace fission-function
  kubectl delete mutatingwebhookconfiguration fission-webhook
  kubectl delete validatingwebhookconfiguration fission-validator
  kubectl delete clusterrole fission-controller
  kubectl delete clusterrolebinding fission-controller
  kubectl get clusterrolebindings | grep fission | awk '{print $1}' | xargs kubectl delete clusterrolebinding
  kubectl get clusterroles | grep fission | awk '{print $1}' | xargs kubectl delete clusterrole

  kubectl delete secret tracing -n fission-function
  rm -rf *.txt *.yaml *.yml
  ../helper.py kill_port_fwd 8888:80
  cd fission-webhook && ./install.sh kill && cd ..
}

case "$1" in
setup)
    setup
    ;;
kill)
    killa
    ;;
esac

