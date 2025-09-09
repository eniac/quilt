#!/bin/bash

ARGS=("$@")
FUNC_NAME=${ARGS[1]}
WRK_SCRIPT="lua_files/$FUNC_NAME.lua"
WRK_BIN=../wrk
DEATHSTARBENCH=/home/zyuxuan/faas-test/DeathStarBench_fakedb
SETUP_DIR=/home/zyuxuan/faas-test/setup
TEST_DIR=/home/zyuxuan/faas-test/test
WORKLOAD=social_network_rust_lite
# You only need to change this line
QPS=100000


if [ "$#" -lt 2 ]; then
  echo "Error: Missing command line argument."
  echo 'example: `./test_qps.sh perf c-pthread`'
  exit 1
fi

function measure_perf {
  CON=(1)
  # Iterate over each element in the array
  rm -rf *.log
  for con in "${CON[@]}"; do
    IP=$(kubectl get svc router -n fission -o jsonpath='{.status.loadBalancer.ingress[0].ip}')
    PORT=$(kubectl get svc router -n fission -o jsonpath='{.spec.ports[0].nodePort}')
    ENTRY_HOST=http://$IP:$PORT
    $WRK_BIN -t 1 -c $con -d 60 -L -U \
	   -s $WRK_SCRIPT \
	   $ENTRY_HOST -R $QPS 2>/dev/null > output_${ARGS[1]}-${ARGS[2]}_$con.log
    echo "===== Connections: $con ====="
    echo "connections: $con done"
    echo "============================"
  done
}



case "$1" in
perf)
    measure_perf
    ;;
esac
