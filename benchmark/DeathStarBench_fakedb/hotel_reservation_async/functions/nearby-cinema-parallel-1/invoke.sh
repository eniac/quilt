#!/usr/bin/bash

FUNC=nearby-cinema-parallel-1

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"num":900000}'
}

function invoke_fission_merged {
  curl -XPOST http://localhost:8888/$FUNC-merged \
  -d '{"num":900000}'
}

case "$1" in
fission)
    invoke_fission
    ;;
fission_merged)
    invoke_fission_merged
    ;;
esac
