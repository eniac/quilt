#!/bin/bash
function build_swift {
  sudo docker build --no-cache -t zyuxuan0115/swift-callee:latest \
       -f Dockerfile \
       .
  sudo docker push zyuxuan0115/swift-callee:latest
#  sudo docker system prune -f
}

function deploy_swift {
  fission function run-container --name swift-callee \
    --image docker.io/zyuxuan0115/swift-callee:latest \
    --port 8888 \
    --namespace fission-function
  fission httptrigger create --method POST \
    --url /swift-callee --function swift-callee \
    --namespace fission-function
}

function invoke_swift {
  curl -XPOST http://localhost:8888/swift-callee \
  -d ''
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
