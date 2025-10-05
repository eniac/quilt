#!/bin/bash

USERNAME=$(echo $DOCKER_USER)
FUNC=c-caller

function build {
  sudo docker build --no-cache -t $USERNAME/$FUNC:latest \
  --build-arg USERNAME=$USERNAME \
  -f Dockerfile . 
  sudo docker push $USERNAME/$FUNC:latest
}

function deploy {
  fission function run-container --name $FUNC \
    --image docker.io/$USERNAME/$FUNC:latest \
    --port 8888 \
    --namespace fission-function
  fission httptrigger create --method POST \
    --url /$FUNC --function $FUNC \
    --namespace fission-function
}

function invoke {
  curl -XPOST http://localhost:8888/$FUNC \
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
