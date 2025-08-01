#!/bin/bash

function add_repo_to_helm {
  helm repo add bitnami https://charts.bitnami.com/bitnami
  helm repo update
  kubectl create namespace openfaas-db
  kubectl apply -f - << EOF
apiVersion: v1
kind: Namespace
metadata:
 name: openfaas-db
 annotations:
   scheduler.alpha.kubernetes.io/node-selector: exec=storage
spec: {}
status: {}
EOF

}

function setup_memcached {
  helm install sn-memcache bitnami/memcached --namespace openfaas-db \
     --set architecture="high-availability" \
     --set nodeSelector.exec=storage \
     --set autoscaling.enabled=true --set replicaCount=3 \
     --set autoscaling.minReplicas=1 \
     --set autoscaling.maxReplicas=15 \
     --set autoscaling.targetCPU=50 
}

function setup_keydb {
  helm install sn-redis oci://registry-1.docker.io/bitnamicharts/keydb \
    --namespace openfaas-db \
    --set auth.password="keydb" \
    --set master.nodeSelector.exec=storage \
    --set replica.nodeSelector.exec=storage \
    --set master.persistence.enabled=true \
    --set master.autoscaling.vpa.enabled=true \
    --set replica.autoscaling.vpa.enabled=true
  KEYDB_PASSWORD=$(kubectl get secret --namespace openfaas-db sn-redis-keydb -o jsonpath="{.data.keydb-password}" | base64 -d)
  echo "$KEYDB_PASSWORD" > keydbpass.txt 
}


function setup {
  add_repo_to_helm # only need to run for the first time
  setup_memcached
  setup_keydb
  kubectl wait --for=condition=ready pod --all --namespace=openfaas-db --timeout=600s
}

function kill_memcached {
  helm uninstall sn-memcache -n openfaas-db
  ../helper.py kill_port_fwd 11211:11211
}

function kill_keydb {
  helm uninstall sn-redis -n openfaas-db
  ../helper.py kill_port_fwd 6379:6379
}

function killa {
  kill_memcached
  kill_keydb
  kubectl delete namespace openfaas-db
  rm -rf *.txt
}

case "$1" in
setup)
    setup
    ;;
kill)
    killa
    ;;
setup_memcached)
    setup_memcached
    ;;
setup_redis)
    setup_keydb
    ;;
kill_memcached)
    kill_memcached
    ;;
kill_redis)
    kill_redis
    ;;
esac
