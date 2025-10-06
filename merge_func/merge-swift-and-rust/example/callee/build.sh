#!/bin/bash
USERNAME=$(echo $DOCKER_USER)
FUNC=rust-callee

function build {
  sudo docker build --no-cache  \
    -t $USERNAME/$FUNC:latest \
    --build-arg USERNAME=$USERNAME \
    -f Dockerfile . 
  sudo docker push $USERNAME/$FUNC:latest
}

function deploy {
  fission function run-container --name $USERNAME \
    --image docker.io/$USERNAME/$FUNC:latest \
    --port 8888 \
    --namespace fission-function
  fission httptrigger create --method POST \
    --url /$FUNC --function $FUNC \
    --namespace fission-function
}

function invoke {
  curl -XPOST http://localhost:8888/$USERNAME \
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
