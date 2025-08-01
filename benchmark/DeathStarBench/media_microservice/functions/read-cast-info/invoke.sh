#!/usr/bin/bash

FUNC=read-cast-info

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"cast_ids":[12345,12346]}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
