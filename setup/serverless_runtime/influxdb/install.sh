#!/bin/bash

function add_repo_to_helm {
  helm repo add influxdata https://helm.influxdata.com/
  helm repo update
}

function setup_influxdb {
  kubectl create namespace influxdb
  helm upgrade --install influxdb influxdata/influxdb -n influxdb \
  --set nodeSelector.exec=storage \
  -f -<<EOF
USER-SUPPLIED VALUES:
env:
- name: INFLUXDB_HTTP_MAX_BODY_SIZE
  value: "100000000"
EOF

  while [[ $(kubectl get pod influxdb-0 -n influxdb -o jsonpath='{.status.conditions[?(@.type=="Ready")].status}') != "True" ]]; do
    echo "Waiting for InfluxDB pod to be ready..."
    sleep 2
  done
  echo "InfluxDB pod is ready!"    
  kubectl port-forward -n influxdb svc/influxdb 8086:8086 &
  sleep 15
  curl -X POST 'http://localhost:8086/query' \
     --data-urlencode "q=CREATE DATABASE cadvisor"
}


function setup {
  add_repo_to_helm # only need to run for the first time
  helm repo update
  setup_influxdb
}

function kill_influxdb {
  helm -n influxdb uninstall influxdb
  kubectl delete all --all -n influxdb  
  kubectl delete namespace influxdb
}

function killa {
  kill_influxdb
  rm -rf *.txt *.yaml *.yml
  ../helper.py kill_port_fwd 8086:8086
}

case "$1" in
setup)
    setup
    ;;
kill)
    killa
    ;;
esac

