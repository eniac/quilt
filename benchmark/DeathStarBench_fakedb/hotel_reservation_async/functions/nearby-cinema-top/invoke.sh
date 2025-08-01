#!/usr/bin/bash

FUNC=nearby-cinema-top

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"num":300000}'
}

function invoke_fission_merged {
  curl -XPOST http://localhost:8888/$FUNC-merged \
  -d '{"num":300000}'
}

case "$1" in
fission)
    invoke_fission
    ;;
fission_merged)
    invoke_fission_merged
    ;;
esac
