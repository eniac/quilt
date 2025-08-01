#!/bin/bash
function build {
  sudo docker build --no-cache  -t zyuxuan0115/c-caller:latest -f Dockerfile . 
  sudo docker push zyuxuan0115/c-caller:latest
}

function deploy {
  fission function run-container --name c-caller \
    --image docker.io/zyuxuan0115/c-caller:latest \
    --port 8888 \
    --namespace fission-function
  fission httptrigger create --method POST \
    --url /c-caller --function c-caller \
    --namespace fission-function
}

function invoke {
  curl -XPOST http://localhost:8888/c-caller \
  -d ''
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
