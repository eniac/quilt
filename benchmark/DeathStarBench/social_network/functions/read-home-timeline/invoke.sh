#!/usr/bin/bash

ROOT_DIR=$(pwd)
FUNC=$(basename $ROOT_DIR)

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"user_id":11028,"start":0,"stop":1}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
