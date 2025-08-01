#!/bin/bash
function build {
  sudo docker build --no-cache  -t zyuxuan0115/rust-callee:latest -f Dockerfile . 
  sudo docker push zyuxuan0115/rust-callee:latest
}

function deploy {
  fission function run-container --name rust-callee \
    --image docker.io/zyuxuan0115/rust-callee:latest \
    --port 8888 \
    --namespace fission-function
  fission httptrigger create --method POST \
    --url /rust-callee --function rust-callee \
    --namespace fission-function
}

function invoke {
  curl -XPOST http://localhost:8888/rust-callee \
  -d 'abcdefg'
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
