#!/bin/bash

function setup_ingress_nginx {
  kubectl create namespace ingress-nginx
  sleep 5
  kubectl apply -f - << EOF
apiVersion: v1
kind: Namespace
metadata:
 name: ingress-nginx
 annotations:
   scheduler.alpha.kubernetes.io/node-selector: exec=fission
spec: {}
status: {}
EOF
 
  NGINX_YAML=https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.10.1/deploy/static/provider/baremetal/deploy.yaml 
  curl $NGINX_YAML | python3 ../gen_yaml.py nginx

  kubectl apply -f ingress-nginx.yaml
  while ! kubectl get secret ingress-nginx-admission --namespace ingress-nginx; 
  do 
    echo "Waiting for ingress-nginx-admission. CTRL-C to exit."; 
    sleep 10;
  done 

  kubectl apply -f ingress-nginx-values.yaml 
  kubectl wait --namespace ingress-nginx \
  --for=condition=ready pod \
  --selector=app.kubernetes.io/component=controller \
  --timeout=120s

  echo '
    apiVersion: v1
    kind: ConfigMap
    data:
      enable-opentelemetry: "true"
      opentelemetry-config: "/etc/ingress-controller/telemetry/opentelemetry.toml"
      opentelemetry-trust-incoming-span: "true"
      otlp-collector-host: "otel-collector-opentelemetry-collector.sn-otel.svc.cluster.local"
      otlp-collector-port: "4317"
      otel-schedule-delay-millis: "5000"
      otel-max-export-batch-size: "512"
      otel-sampler: "AlwaysOn"
      otel-sampler-ratio: "1.0"
      otel-sampler-parent-based: "false"
    metadata:
      name: ingress-nginx-controller
      namespace: ingress-nginx
  ' | kubectl replace -f -

  kubectl wait --namespace ingress-nginx \
  --for=condition=ready pod \
  --selector=app.kubernetes.io/component=controller \
  --timeout=120s
}


function setup_ingress_nginx2 {
  kubectl apply -f ingress-nginx2.yaml
  while ! kubectl get secret ingress-nginx-admission --namespace ingress-nginx2; 
  do 
    echo "Waiting for ingress-nginx-admission. CTRL-C to exit."; 
    sleep 10;
  done 
  kubectl apply -f ingress-nginx2-values.yaml
  echo '
    apiVersion: v1
    kind: ConfigMap
    data:
      enable-opentelemetry: "true"
      opentelemetry-config: "/etc/ingress-controller/telemetry/opentelemetry.toml"
      opentelemetry-trust-incoming-span: "true"
      otlp-collector-host: "otel-collector-opentelemetry-collector.sn-otel.svc.cluster.local"
      otlp-collector-port: "4317"
      otel-schedule-delay-millis: "5000"
      otel-max-export-batch-size: "512"
      otel-sampler: "AlwaysOn"
      otel-sampler-ratio: "1.0"
      otel-sampler-parent-based: "false"
    metadata:
      name: ingress-nginx-controller
      namespace: ingress-nginx2
  ' | kubectl replace -f -

  kubectl wait --namespace ingress-nginx2 \
  --for=condition=ready pod \
  --selector=app.kubernetes.io/component=controller \
  --timeout=120s
}

function setup {
  setup_ingress_nginx
#  setup_ingress_nginx2
}


function kill_nginx {
  kubectl delete -f ingress-nginx-values.yaml
  kubectl delete all --all -n ingress-nginx
  kubectl delete namespace ingress-nginx
}

function kill_nginx2 {
  kubectl delete all --all -n ingress-nginx2
  kubectl delete namespace ingress-nginx2
}



function killa {
  kill_nginx
#  kill_nginx2
  rm *.yaml
}

case "$1" in
setup)
    setup
    ;;
kill)
    killa
    ;;
setup_nginx)
    setup_nginx
    ;;
setup_nginx2)
    setup_nginx2
    ;;
kill_nginx)
    kill_nginx
    ;;
kill_nginx2)
    kill_nginx2
    ;;
esac

