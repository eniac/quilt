#!/usr/bin/bash
function setup {
  openssl req -x509 -newkey rsa:4096 -keyout tls.key -out tls.crt -days 365 -nodes \
    -subj "/CN=fission-webhook.fission-function.svc" \
    -addext "subjectAltName=DNS:fission-webhook.fission-function.svc"
  rm -rf certs && mkdir certs
  mv tls.key certs
  mv tls.crt certs
  sudo docker build -t zyuxuan0115/fission-func-webhook:latest .
  sudo docker push zyuxuan0115/fission-func-webhook:latest
  kubectl -n fission-function create secret tls fission-webhook-tls \
    --cert=certs/tls.crt \
    --key=certs/tls.key
  kubectl apply -f deployment.yaml
  python3 gen_yaml.py
  kubectl apply -f webhook.yaml
}

function killa {
  rm -rf certs webhook.yaml
}

case "$1" in
setup)
    setup
    ;;
kill)
    killa
    ;;
esac

