#!/usr/bin/bash

FUNC=get-nearby-points-cinema-6

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"num":300000}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
