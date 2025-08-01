#!/bin/bash

#ROOT_DIR=`realpath $(dirname $0)/..`
ROOT_DIR=$(pwd)
echo $ROOT_DIR
DOCKERFILE_DIR=$ROOT_DIR/../../../../dockerfiles/LLVM
ARGS=("$@")
USERNAME=$(echo $DOCKER_USER)
CALLER=${ARGS[1]}


function pre_compile {
  mkdir tmp0
  cp -r ../cluster-1/* tmp0
  cp -r ../cluster-2/* tmp0
  rm -rf tmp0/build.sh
  sudo docker build --no-cache -t $USERNAME/hr-bitcode-async:latest \
    --build-arg USERNAME=$USERNAME \
    -f $DOCKERFILE_DIR/Dockerfile.pre_compile \
    tmp0
}

function merge_fission {
  rm -rf temp && mkdir temp
  ./build_helper.py funcTree
  cp -r ../FissionRPC temp
  cp -r ../DbInterface temp
  mv temp/FissionRPC temp/OpenFaaSRPC
  cp merge.sh temp
  cp merge_tree.py temp
  cp funcTree temp
  cp rm_redundant_bc.py temp
  echo "$CALLER-merged" > temp/metadata.txt
  sudo docker build --no-cache -t $USERNAME/hr-$CALLER-async-merged:latest \
    --build-arg USERNAME=$USERNAME \
    -f $DOCKERFILE_DIR/Dockerfile.fission \
    temp
  rm -rf temp
  sudo docker system prune -f
  sudo docker push $USERNAME/hr-$CALLER-async-merged:latest
}


function deploy_fission {
  FUNCS=("search-handler" "reservation-handler" "search-nearby" "nearby-cinema-parallel")
  for FUNC in "${FUNCS[@]}"; do
    echo $FUNC
    fission function run-container --name $FUNC-merged \
      --image docker.io/$USERNAME/hr-$FUNC-async-merged \
      --minscale=1 --maxscale=30 \
      --minmemory=1 --maxmemory=128 \
      --mincpu=1  --maxcpu=2000 \
      --port 8888 \
      --namespace fission-function
    fission httptrigger create --method POST \
      --url /$FUNC-merged --function $FUNC-merged \
      --namespace fission-function
  done
}


case "$1" in

pre_compile)
    pre_compile
    ;;
merge_fission)
    merge_fission
    ;;
esac
