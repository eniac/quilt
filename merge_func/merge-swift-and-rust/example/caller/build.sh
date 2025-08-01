#!/bin/bash
function build_swift {
  sudo docker build --no-cache -t zyuxuan0115/swift-caller:latest \
       -f Dockerfile \
       .
  sudo docker push zyuxuan0115/swift-caller:latest
#  sudo docker system prune -f
}

function deploy_swift {
  fission function run-container --name swift-caller \
    --image docker.io/zyuxuan0115/swift-caller:latest \
    --port 8888 \
    --namespace fission-function
  fission httptrigger create --method POST \
    --url /swift-caller --function swift-caller \
    --namespace fission-function
}

function invoke_swift {
  curl -XPOST http://localhost:8888/swift-caller \
  -d 'abcdefg'
}

case "$1" in
build)
    build_swift
    ;;
deploy)
    deploy_swift
    ;;
invoke)
    invoke_swift
    ;;
esac
