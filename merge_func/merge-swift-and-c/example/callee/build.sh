#!/bin/bash
function build {
  sudo docker build --no-cache  -t zyuxuan0115/c-callee:latest -f Dockerfile . 
  sudo docker push zyuxuan0115/c-callee:latest
}

function deploy {
  fission function run-container --name c-callee \
    --image docker.io/zyuxuan0115/c-callee:latest \
    --port 8888 \
    --namespace fission-function
  fission httptrigger create --method POST \
    --url /c-callee --function c-callee \
    --namespace fission-function
}

function invoke {
  curl -XPOST http://localhost:8888/c-callee \
  -d '{"msg":""}'
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
