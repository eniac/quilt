#!/bin/bash
function build {
  sudo docker build --no-cache  -t zyuxuan0115/rust-caller:latest -f Dockerfile . 
  sudo docker push zyuxuan0115/rust-caller:latest
}

function deploy {
  fission function run-container --name rust-caller \
    --image docker.io/zyuxuan0115/rust-caller:latest \
    --port 8888 \
    --namespace fission-function
  fission httptrigger create --method POST \
    --url /rust-caller --function rust-caller \
    --namespace fission-function
}

function invoke {
  curl -XPOST http://localhost:8888/rust-caller \
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
