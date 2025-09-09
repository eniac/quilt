#!/bin/bash

FUNC=c-caller-34

function build {
  sudo docker build --no-cache -t zyuxuan0115/$FUNC:latest -f Dockerfile . 
  sudo docker push zyuxuan0115/$FUNC:latest
}

function deploy {
  fission function run-container --name $FUNC \
    --image docker.io/zyuxuan0115/$FUNC:latest \
    --minscale=1 --maxscale=30 \
    --minmemory=1 --maxmemory=64 \
    --mincpu=1  --maxcpu=8000 \
    --port 8888 \
    --namespace fission-function
  fission httptrigger create --method POST \
    --url /$FUNC --function $FUNC \
    --namespace fission-function
}

function invoke {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"iter_count":12}'
}

case "$1" in
build)
    build
    ;;
deploy)
    deploy
    ;;
invoke)
    invoke
    ;;
esac
