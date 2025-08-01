#!/bin/bash

function add_repo_to_helm {
  helm repo add grafana https://grafana.github.io/helm-charts
}

function setup_grafana {
  ### install Grafana, the GUI of Tempo.
  ### export the IP of Grafana to external, port 3000
  kubectl create namespace sn-tempo
  kubectl apply -f - << EOF
apiVersion: v1
kind: Namespace
metadata:
 name: sn-tempo
 annotations:
   scheduler.alpha.kubernetes.io/node-selector: exec=storage
spec: {}
status: {}
EOF
  helm -n sn-tempo install grafana grafana/grafana --set grafana.ingress.enabled=true \
  --set nodeSelector.exec=storage \
  --values - <<EOF
  datasources:
    datasources.yaml:
      apiVersion: 1
      datasources:
      - name: Tempo
        type: tempo
        url: http://tempo-query-frontend.sn-tempo.svc.cluster.local:3100
EOF

  GRAFANA_PASSWORD=$(kubectl get secret --namespace sn-tempo grafana -o jsonpath="{.data.admin-password}" | base64 --decode ; echo)
  echo $GRAFANA_PASSWORD > grafana_password.txt
  kubectl wait --for=condition=Ready -n sn-tempo pod -l "app.kubernetes.io/name=grafana,app.kubernetes.io/instance=grafana" --timeout=3600s
  kubectl -n sn-tempo expose deployment grafana --type=LoadBalancer --port=3000 --target-port=3000 --name=grafana-external
}

function setup_tempo {
  ### install Tempo, which collect the trace from open-telemetry
  ### and expose the IP to external, port 3100 
#  helm -n sn-tempo install tempo grafana/tempo-distributed \
#    --set traces.otlp.grpc.enabled=true \
#    --set traces.otlp.http.enabled=true \
#    --set ingester.zoneAwareReplication.enabled=true \
#    --set ingester.config.complete_block_timeout="24h" \
#    --set ingester.config.max_block_duration="24h" \
#    --values - << EOF

  helm template tempo grafana/tempo-distributed --version 1.23.0 \
    -n sn-tempo \
    --set distributor.nodeSelector.exec=storage \
    --set compactor.nodeSelector.exec=storage \
    --set gateway.nodeSelector.exec=storage \
    --set ingester.nodeSelector.exec=storage \
    --set querier.nodeSelector.exec=storage \
    --set queryFrontend.nodeSelector.exec=storage \
    --set traces.otlp.grpc.enabled=true \
    --set traces.otlp.http.enabled=true \
    --set ingester.zoneAwareReplication.enabled=true \
    --set ingester.config.complete_block_timeout="180s" \
    --set ingester.config.max_block_duration="180s" \
    --values - << EOF > tempo.yaml
tempo:
  structuredConfig:
    query_frontend:
      search:
        default_result_limit: 200000 
    distributor:
      receivers:
        otlp:
          protocols:
            grpc:
            http: 
EOF
  cat tempo.yaml | python3 ../gen_yaml.py tempo
  kubectl create -f tempo-distributed.yaml -n sn-tempo

  kubectl wait --for=condition=Ready -n sn-tempo pod -l "app.kubernetes.io/instance=tempo" --timeout=3600s
  kubectl port-forward -n sn-tempo svc/tempo-query-frontend 8082:3100 &
}

function setup {
  add_repo_to_helm # only need to run for the first time
  helm repo update
  setup_grafana
  setup_tempo
}

function kill_grafana {
  helm -n sn-tempo uninstall grafana
}

function kill_tempo {
  kubectl delete -f tempo-distributed.yaml
}

function killa {
  kill_grafana
  kill_tempo
  rm -rf *.txt *.yaml *.yml
  ../helper.py kill_port_fwd 8082:3100
}

case "$1" in
setup)
    setup
    ;;
kill)
    killa
    ;;
setup_grafana)
    setup_grafana
    ;;
setup_tempo)
    setup_tempo
    ;;
kill_grafana)
    kill_grafana
    ;;
kill_tempo)
    kill_tempo
    ;;
esac

