#!/usr/bin/bash

function setup_cadvisor {
  curl -s "https://raw.githubusercontent.com/kubernetes-sigs/kustomize/master/hack/install_kustomize.sh"  | bash
#  VERSION=v0.49.1
#  ./kustomize build "https://github.com/google/cadvisor/deploy/kubernetes/base?ref=${VERSION}" | kubectl apply -f -
  kubectl kustomize deploy/kubernetes/base | kubectl apply -f -
  kubectl port-forward daemonset/cadvisor 8080:8080 -n cadvisor &
  kubectl apply -f - <<EOF
apiVersion: v1
kind: Service
metadata:
  name: cadvisor
  namespace: cadvisor
spec:
  selector:
    name: cadvisor
  ports:
    - protocol: TCP
      port: 8080
      targetPort: 8080
  type: LoadBalancer
EOF
#  python3 influxdb_2.py  
#  kubectl apply -f cadvisor-influxdb.yaml
}

function killa {
  kubectl delete all --all -n cadvisor
  kubectl delete namespace cadvisor
  rm kustomize 
  ../helper.py kill_port_fwd 8080:8080 
}

case "$1" in
setup)
    setup_cadvisor
    ;;
kill)
    killa
    ;;
esac

