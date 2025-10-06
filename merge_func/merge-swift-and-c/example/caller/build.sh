#!/bin/bash
USERNAME=$(echo $DOCKER_USER)
FUNC=swift-caller

function build_swift {
  sudo docker build --no-cache -t $USERNAME/$FUNC:latest \
       --build-arg USERNAME=$USERNAME \
       -f Dockerfile \
       .
  sudo docker push $USERNAME/$FUNC:latest
  sudo docker system prune -f
}

function deploy_swift {
  fission function run-container --name $FUNC \
    --image docker.io/$USERNAME/$FUNC:latest \
    --port 8888 \
    --namespace fission-function
  fission httptrigger create --method POST \
    --url /$FUNC --function $FUNC \
    --namespace fission-function
}

function invoke_swift {
  curl -XPOST http://localhost:8888/$FUNC \
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
