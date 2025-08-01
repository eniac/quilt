#!/bin/bash

ROOT_DIR=`realpath $(dirname $0)`
DOCKERFILE_DIR=`realpath $(dirname $0)/../../../../../dockerfiles`
FUNC=$(basename $ROOT_DIR)
PARENT_DIR=`realpath $(dirname $0)/..`
CLUSTER_ID="${PARENT_DIR: -1}"
USERNAME=$(echo $DOCKER_USER)

function build_fission_container {
    cp -r $ROOT_DIR/../../FissionRPC $ROOT_DIR/template/rust
    cp -r $ROOT_DIR/../../DbInterface $ROOT_DIR/template/rust
    echo $FUNC > $ROOT_DIR/template/rust/metadata.txt
    sudo docker build --no-cache -t $USERNAME/hr-$FUNC:latest \
        -f $DOCKERFILE_DIR/Fission/container-based/rust/Dockerfile \
        --build-arg USERNAME=$USERNAME \
        --build-arg BIN_NAME="$FUNC" \
        $ROOT_DIR/template/rust
    rm -rf $ROOT_DIR/template/rust/FissionRPC
    rm -rf $ROOT_DIR/template/rust/DbInterface
    rm -rf $ROOT_DIR/template/rust/metadata.txt
    sudo docker system prune -f
}

function build_fission_bin {
    cp -r $ROOT_DIR/../../FissionRPC $ROOT_DIR/template/rust
    cp -r $ROOT_DIR/../../DbInterface $ROOT_DIR/template/rust
    sudo docker build --no-cache -t $USERNAME/hr-$FUNC:latest \
        --build-arg USERNAME=$USERNAME \
        -f $DOCKERFILE_DIR/Fission/binary-based/rust/Dockerfile \
        $ROOT_DIR/template/rust
    rm -rf $ROOT_DIR/template/rust/FissionRPC
    rm -rf $ROOT_DIR/template/rust/DbInterface
    sudo docker system prune -f
    sudo docker create --name temp-container $USERNAME/hr-$FUNC:latest
    sudo docker cp temp-container:/home/rust/function/target/release/$FUNC ./function_orig
    sudo docker rm temp-container
    echo $FUNC > metadata.txt
    objcopy --add-section .metadata=metadata.txt function_orig $FUNC
    sudo chmod 777 $FUNC
    sudo chown root:root $FUNC
    rm -rf metadata.txt function_orig
}

function push {
  sudo docker push $USERNAME/hr-$FUNC:latest
}

function deploy_fission_c {
  FISSION_CONFIG=../../FissionRPC/fission.config
  MINCPU=1
  MAXCPU=1
  MINMEM=1
  MAXMEM=1
  MINSCALE=1
  MAXSCALE=1
  while IFS= read -r line; do
    first_word=$(echo "$line" | awk '{print $1}')
    second_word=$(echo "$line" | awk '{print $2}')
    if [[ "$first_word" == "MINCPU" ]]; then
      MINCPU=$second_word
    elif [[ "$first_word" == "MAXCPU" ]]; then
      MAXCPU=$second_word
    elif [[ "$first_word" == "MINMEM" ]]; then
      MINMEM=$second_word
    elif [[ "$first_word" == "MAXMEM" ]]; then
      MAXMEM=$second_word
    elif [[ "$first_word" == "MINSCALE" ]]; then
      MINSCALE=$second_word
    elif [[ "$first_word" == "MAXSCALE" ]]; then
      MAXSCALE=$second_word
    fi
  done < "$FISSION_CONFIG"
 
  echo $MINCPU $MAXCPU $MINMEM $MAXMEM $MINSCALE $MAXSCALE

  fission function run-container --name $FUNC \
    --image docker.io/$USERNAME/hr-$FUNC --port 8888 \
    --minscale=$MINSCALE --maxscale=$MAXSCALE \
    --minmemory=$MINMEM --maxmemory=$MAXMEM \
    --mincpu=$MINCPU  --maxcpu=$MAXCPU \
    --secret tracing \
    --namespace fission-function
  fission httptrigger create --method POST \
    --url /$FUNC --function $FUNC \
    --namespace fission-function
}

function deploy_fission_b {
  fission function create --name $FUNC \
    --env fission-bin-env \
    --code function \
    -n fission-function
  fission httptrigger create --method POST \
    --url /$FUNC --function $FUNC \
    -n fission-function
}

function delete_fission {
  fission function delete --name $FUNC \
    -n fission-function
  fission httptrigger delete --function $FUNC \
    -n fission-function
}

case "$1" in
fission_c)
    build_fission_container
    ;;
fission_b)
    build_fission_bin
    ;;
push)
    push
    ;;
deploy_fission_c)
    deploy_fission_c
    ;;
deploy_fission_b)
    deploy_fission_b
    ;;
delete_fission)
    delete_fission
    ;;
esac
