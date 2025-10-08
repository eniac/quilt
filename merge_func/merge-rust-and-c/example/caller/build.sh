#!/bin/bash

ROOT_DIR=`realpath $(dirname $0)`
DOCKERFILE_DIR=`realpath $(dirname $0)/../../../../../dockerfiles`
FUNC=caller-rust
PARENT_DIR=`realpath $(dirname $0)/..`
CLUSTER_ID="${PARENT_DIR: -1}"
USERNAME=$(echo $DOCKER_USER)

function build_fission_container {
  sudo docker build --no-cache -t $USERNAME/$FUNC:latest \
    --build-arg USERNAME=$USERNAME \
    -f Dockerfile \
    .
  sudo docker system prune -f
  sudo docker push $USERNAME/$FUNC:latest
}

function deploy_fission_c {
  MINCPU=1
  MAXCPU=1000
  MINMEM=1
  MAXMEM=64
  MINSCALE=1
  MAXSCALE=3

  fission function run-container --name $FUNC \
    --image docker.io/$USERNAME/$FUNC --port 8888 \
    --minscale=$MINSCALE --maxscale=$MAXSCALE \
    --minmemory=$MINMEM --maxmemory=$MAXMEM \
    --mincpu=$MINCPU  --maxcpu=$MAXCPU \
    --secret tracing \
    --namespace fission-function
  fission httptrigger create --method POST \
    --url /$FUNC --function $FUNC \
    --namespace fission-function
}


function delete_fission {
  fission function delete --name $FUNC \
    -n fission-function
  fission httptrigger delete --function $FUNC \
    -n fission-function
}

case "$1" in
build)
    build_fission_container
    ;;
deploy)
    deploy_fission_c
    ;;
delete)
    delete_fission
    ;;
esac
