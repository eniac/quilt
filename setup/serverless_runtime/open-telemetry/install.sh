#!/bin/bash

function add_repo_to_helm {
  helm repo add open-telemetry https://open-telemetry.github.io/opentelemetry-helm-charts
}


function setup_otel {  
  ### install open-telemetry for distributed tracing
  kubectl create namespace sn-otel
  kubectl apply -f - << EOF
apiVersion: v1
kind: Namespace
metadata:
 name: sn-otel
 annotations:
   scheduler.alpha.kubernetes.io/node-selector: exec=fission
spec: {}
status: {}
EOF
 
  helm -n sn-otel install otel-collector open-telemetry/opentelemetry-collector \
      --set nodeSelector.exec=fission \
      --values - <<EOF
mode: deployment
image:
  repository: otel/opentelemetry-collector-contrib

replicaCount: 1

presets:
  clusterMetrics:
    enabled: true
  kubernetesEvents:
    enabled: true
config:
  exporters:
    otlphttp:
      endpoint: "http://tempo-distributor.sn-tempo.svc.cluster.local:4318"
      tls:
        insecure: true
  service:
    pipelines:
      traces:
        exporters: [ otlphttp ]
      logs:
        exporters: [ debug ]
EOF
}

function setup {
  add_repo_to_helm # only need to run for the first time
  helm repo update
  setup_otel
}

function killa {
  helm -n sn-otel uninstall otel-collector
  kubectl delete all --all -n sn-otel
  kubectl delete namespace sn-otel
}

case "$1" in
setup)
    setup
    ;;
kill)
    killa
    ;;
esac

