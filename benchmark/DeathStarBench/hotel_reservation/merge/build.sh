#!/bin/bash

#ROOT_DIR=`realpath $(dirname $0)/..`
ROOT_DIR=$(pwd)
echo $ROOT_DIR
DOCKERFILE_DIR=$ROOT_DIR/../../../../dockerfiles/LLVM
ARGS=("$@")
USERNAME=$(echo $DOCKER_USER)
CALLER=${ARGS[1]}
FUNCTREE=${ARGS[2]}

function merge_fission {
  rm -rf temp && mkdir temp
  ./build_helper.py $FUNCTREE 
  cp -r ../FissionRPC temp
  cp -r ../DbInterface temp
  mv temp/FissionRPC temp/OpenFaaSRPC
  cp merge.sh temp
  cp merge_tree.py temp
  cp $FUNCTREE temp/funcTree
  cp rm_redundant_bc.py temp
  echo "$CALLER-merged" > temp/metadata.txt
  sudo docker build --no-cache -t $USERNAME/hr-$CALLER-merged:latest \
    -f $DOCKERFILE_DIR/Dockerfile.fission \
    --build-arg USERNAME=$USERNAME \
    temp
  rm -rf temp
  sudo docker system prune -f
  sudo docker push $USERNAME/hr-$CALLER-merged:latest
}


function deploy_fission_c {
  FUNCS=("search-handler" "reservation-handler" "nearby-cinema")
  for FUNC in "${FUNCS[@]}"; do
    echo $FUNC
    fission function run-container --name $FUNC-merged \
      --image docker.io/$USERNAME/hr-$FUNC-merged \
      --minscale=1 --maxscale=30 \
      --minmemory=1 --maxmemory=64 \
      --mincpu=1  --maxcpu=2000 \
      --port 8888 \
      --namespace fission-function
    fission httptrigger create --method POST \
      --url /$FUNC-merged --function $FUNC-merged \
      --namespace fission-function
  done
}

case "$1" in
merge_fission)
    merge_fission 
    ;;
deploy_fission_c)
    deploy_fission_c
    ;;
esac
