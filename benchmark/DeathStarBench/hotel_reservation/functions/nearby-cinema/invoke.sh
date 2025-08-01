#!/usr/bin/bash

FUNC=nearby-cinema

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347234"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
