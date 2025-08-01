#!/usr/bin/bash

FUNC=text-service

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"req_id":8037,"text":"This is a good movie"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
