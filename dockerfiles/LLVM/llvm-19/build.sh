#!/bin/bash

#ROOT_DIR=`realpath $(dirname $0)/..`
ROOT_DIR=$(pwd)

ARGS=("$@")

CALLER=${ARGS[1]}

USERNAME=$(echo $DOCKER_USER)

function build_llvm {
#  sudo docker build --no-cache -t $USERNAME/llvm-19:latest \
  sudo docker build -t $USERNAME/llvm-19:latest \
       -f Dockerfile.llvm \
       .
  sudo docker push $USERNAME/llvm-19:latest
}

case "$1" in
llvm)
    build_llvm
    ;;
esac
