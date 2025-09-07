#!/bin/bash

#ROOT_DIR=`realpath $(dirname $0)/..`
ROOT_DIR=$(pwd)
echo $ROOT_DIR
DOCKERFILE_DIR=$ROOT_DIR/../../../dockerfiles/LLVM
ARGS=("$@")

CALLER=${ARGS[1]}
FUNC=c-pthread-merged

function merge {
  rm -rf temp && mkdir temp
  cp -r ../caller temp
  cp -r ../callee temp
  cp -r merge.sh temp
  sudo docker build --no-cache -t zyuxuan0115/$FUNC:latest \
    -f Dockerfile \
    temp
  rm -rf temp
  sudo docker system prune -f
  sudo docker push zyuxuan0115/$FUNC:latest
}


function deploy {
  fission function run-container --name $FUNC \
      --image docker.io/zyuxuan0115/$FUNC \
      --minscale=1 --maxscale=30 \
      --minmemory=1 --maxmemory=64 \
      --mincpu=1  --maxcpu=2000 \
      --port 8888 \
      --namespace fission-function
  fission httptrigger create --method POST \
      --url /$FUNC --function $FUNC \
      --namespace fission-function
}

function invoke {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"iter_count":20}'
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
