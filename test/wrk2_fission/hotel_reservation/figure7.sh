#!/bin/bash

ARGS=("$@")
FUNC_NAME=${ARGS[1]}
WRK_SCRIPT="lua_files/$FUNC_NAME.lua"
WRK_BIN=../wrk
CURRENT_DIR=$(pwd)
ROOT_DIR=$(realpath "$CURRENT_DIR/../../..")
DEATHSTARBENCH=$ROOT_DIR/benchmark/DeathStarBench
SETUP_DIR=$ROOT_DIR/setup/serverless_runtime
TEST_DIR=$ROOT_DIR/test
WORKLOAD=hotel_reservation
# You only need to change this line
QPS=100000

if [ "${ARGS[2]}" = "async" ]; then
  WORKLOAD="${WORKLOAD}_async"
fi

if [ "$#" -lt 3 ]; then
  echo "Error: Missing command line argument."
  echo 'example: `./figure7.sh perf compose-review async`'
  echo 'example: `./figure7.sh init - -`'
  exit 1
fi


function measure_perf {
  CON=(1)
  # Iterate over each element in the array
  rm -rf *.log
  for con in "${CON[@]}"; do
    echo $con
    cd $SETUP_DIR/redis_memcached \
      && ./install.sh kill \
      && ./install.sh setup
    init
    sleep 10
    cd $TEST_DIR/wrk2_fission/hotel_reservation
    IP=$(kubectl get svc router -n fission -o jsonpath='{.status.loadBalancer.ingress[0].ip}')
    PORT=$(kubectl get svc router -n fission -o jsonpath='{.spec.ports[0].nodePort}')
    ENTRY_HOST=http://$IP:$PORT
    $WRK_BIN -t 1 -c $con -d 240 -L -U \
	   -s $WRK_SCRIPT \
	   $ENTRY_HOST -R $QPS 2>/dev/null > output_${ARGS[1]}-${ARGS[2]}_$con.log
    echo "===== Connections: $con ====="
    echo "connections: $con done"
    echo "============================="
  done
}

function run_wrk {
  sleep 10
  IP=$(kubectl get svc router -n fission -o jsonpath='{.status.loadBalancer.ingress[0].ip}')
  PORT=$(kubectl get svc router -n fission -o jsonpath='{.spec.ports[0].nodePort}')
  ENTRY_HOST=http://$IP:$PORT
  WRK_SCRIPT_0="lua_files/$1.lua"
  $WRK_BIN -t 1 -c 1 -d $2 -L -U \
	   -s $WRK_SCRIPT_0 \
	   $ENTRY_HOST -R $QPS 2>/dev/null > output_$1.log
}


function redeploy {
  cd $SETUP_DIR/fission \
    && ./install.sh kill \
    && ./install.sh setup
  sleep 20
  cd $DEATHSTARBENCH/$WORKLOAD/functions && ./build.sh deploy_fission_c
  cd $DEATHSTARBENCH/$WORKLOAD/merge && ./build.sh deploy_fission_c
  cd $TEST_DIR/wrk2_fission/hotel_reservation
}


function init {
  redeploy
  run_wrk set-hotel-point 60
  run_wrk register-user 60
  run_wrk set-cinema 60
  run_wrk set-capacity 60
  run_wrk set-profile 60
  run_wrk set-rate 60
}


case "$1" in
perf)
    measure_perf
    ;;
init)
    init
    ;;
esac
