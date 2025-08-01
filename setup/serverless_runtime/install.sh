#!/bin/bash

USER=$(whoami)
MACHINE_INFO="machine.json"

function setup_k8s {
  sudo chmod -R 777 /users/$USER/.docker
  ### add parameters to force pods in the same namespace locate on 
  ### a particular set of nodes
  sudo mkdir /etc/rancher/k3s
  sudo touch /etc/rancher/k3s/config.yaml
  sudo echo -e "kube-apiserver-arg:\n  - \"enable-admission-plugins=PodNodeSelector\"" | sudo tee /etc/rancher/k3s/config.yaml
  ### setup the kubernetes cluster
  k3sup plan $MACHINE_INFO \
    --user $USER \
    --servers 1 \
    --server-k3s-extra-args "--disable traefik" \
    --background > bootstrap.sh
  chmod +x bootstrap.sh
  ./bootstrap.sh
  export KUBECONFIG=`pwd`/kubeconfig
  kubectl config use-context default
  kubectl get node -o wide

  # Extract IPs from the JSON file
  ips=$(jq -r '.[].ip' "$MACHINE_INFO")
  echo "Waiting for all nodes (by IP) to become Ready..."
  while true; do
    all_ready=true
    # Get node info once per iteration
    node_info=$(kubectl get nodes -o wide --no-headers)
    for ip in $ips; do
      # Find any line where the IP matches column 6 or 7
      line=$(echo "$node_info" | awk -v target="$ip" '$6 == target || $7 == target')
      if [[ -z "$line" ]]; then
        echo "Node with IP $ip not found in INTERNAL-IP or EXTERNAL-IP fields"
        all_ready=false
      else
        # Extract status (2nd column)
        status=$(echo "$line" | awk '{print $2}')
        if [[ "$status" != "Ready" ]]; then
          echo "Node with IP $ip is present but not Ready (status: $status)"
          all_ready=false
        else
          echo "Node with IP $ip is Ready"
        fi
      fi
    done

    if $all_ready; then
      echo "All nodes are present and Ready"
      break
    else
      echo "Rechecking in 3 seconds..."
      sleep 3
    fi
  done

  jq -c '.[]' "$MACHINE_INFO" | while read -r entry; do
    name=$(echo "$entry" | jq -r '.name')
    role=$(echo "$entry" | jq -r '.role')

    if [[ -n "$name" && -n "$role" ]]; then
      echo "Labeling node $name with exec=$role"
      kubectl label nodes "$name" exec="$role" --overwrite
    else
      echo "Skipping invalid entry: $entry"
    fi
  done
}


function setup {
  setup_k8s
  cd grafana_tempo && ./install.sh setup && cd ..
  cd open-telemetry && ./install.sh setup && cd ..
  cd ingress-nginx && ./install.sh setup && cd ..
  cd fission && ./install.sh setup && cd ..
  cd redis_memcached && ./install.sh setup && cd ..
}

function kill_k8s {
  ALL_ENGINE_NODES=$(./helper.py load_machine_info $MACHINE_INFO)
  for host in $ALL_ENGINE_NODES; do
    ssh -q $USER@$host -- sudo sh /usr/local/bin/k3s-killall.sh
    ssh -q $USER@$host -- sudo sh /usr/local/bin/k3s-uninstall.sh
    ssh -q $USER@$host -- sudo sh /usr/local/bin/k3s-agent-uninstall.sh
    ssh -q $USER@$host -- npx kill-port 30080 6379 27017 11211 30081 3000 30443 30442 31112 31113 8080 6443
  done
  for entry in "$(pwd)"/*
  do
    if [[ -d $entry  ]] ; then
      rm -rf $entry/*.txt $entry/*.yaml $entry/*.yml 
    fi
  done
  rm -rf kubeconfig bootstrap.sh
}

case "$1" in
setup)
    setup
    ;;
kill)
    kill_k8s
    ;;
esac

