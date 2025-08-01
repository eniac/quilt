#!/bin/bash

ARGS=("$@")
FUNC_NAME=${ARGS[1]}
WRK_SCRIPT="lua_files/$FUNC_NAME.lua"
WRK_BIN=../wrk
CURRENT_DIR=$(pwd)
ROOT_DIR=$(realpath "$CURRENT_DIR/../../..")
DEATHSTARBENCH=$ROOT_DIR/benchmark/DeathStarBench_ContainerMerge_fakedb
SETUP_DIR=$ROOT_DIR/setup/serverless_runtime
TEST_DIR=$ROOT_DIR/test

# You only need to change this line
QPS=100000

if [ "$#" -lt 2 ]; then
  echo "Error: Missing command line argument."
  echo 'example: `./figure8ab_cm.sh perf container-merge-compose-post`'
  exit 1
fi

function measure_perf {
  CON=(1 2 3 5 7 9 13 18 25 32 39 50 70 90 110 130 150 180 210 240 270 300 350 400)
  # Iterate over each element in the array
  rm -rf *.log
  for con in "${CON[@]}"; do
    echo $con
    cd $SETUP_DIR/redis_memcached \
      && ./install.sh kill \
      && ./install.sh setup
    sleep 10
    redeploy
    cd $TEST_DIR/wrk2_fission/social_network
    IP=$(kubectl get svc router -n fission -o jsonpath='{.status.loadBalancer.ingress[0].ip}')
    PORT=$(kubectl get svc router -n fission -o jsonpath='{.spec.ports[0].nodePort}')
    ENTRY_HOST=http://$IP:$PORT
    $WRK_BIN -t 1 -c $con -d 480 -L -U \
	   -s $WRK_SCRIPT \
	   $ENTRY_HOST -R $QPS 2>/dev/null > output_${ARGS[1]}_$con.log
    echo "===== Connections: $con ====="
    echo "connections: $con done"
    echo "============================="
  done
}

function redeploy {
  cd $SETUP_DIR/fission \
    && ./install.sh kill \
    && ./install.sh setup
  sleep 60
  cd $DEATHSTARBENCH/apiGateway_go && ./build.sh deploy compose-post
  cd $TEST_DIR/wrk2_fission/social_network
}


case "$1" in
perf)
    measure_perf
    ;;
esac
