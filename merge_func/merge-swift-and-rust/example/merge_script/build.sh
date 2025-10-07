#!/bin/bash

#ROOT_DIR=`realpath $(dirname $0)/..`
ROOT_DIR=$(pwd)
echo $ROOT_DIR
DOCKERFILE_DIR=$ROOT_DIR/../../../dockerfiles/LLVM
ARGS=("$@")
USERNAME=$(echo $DOCKER_USER)

FUNC=swift-rust-merged

function merge {
  rm -rf temp && mkdir temp
  cp -r ../caller temp
  cp -r ../callee temp
  cp -r ../wrapper_swift2c temp
  cp -r ../wrapper_c2rust temp
  cp -r merge.sh temp
  sudo docker build --no-cache -t $USERNAME/$FUNC:latest \
    --build-arg USERNAME=$USERNAME \
    -f Dockerfile \
    temp
  rm -rf temp
#  sudo docker system prune -f
#  sudo docker push $USERNAME/$FUNC:latest
}


function deploy {
  fission function run-container --name $FUNC \
      --image docker.io/$USERNAME/$FUNC \
      --minscale=1 --maxscale=5 \
      --minmemory=1 --maxmemory=80 \
      --mincpu=1  --maxcpu=8000 \
      --port 8888 \
      --namespace fission-function
  fission httptrigger create --method POST \
      --url /$FUNC --function $FUNC \
      --namespace fission-function
}

function invoke {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"iter_count":13}'
}

case "$1" in
merge)
    merge
    ;;
deploy)
    deploy
    ;;
invoke)
    invoke
    ;;
esac
