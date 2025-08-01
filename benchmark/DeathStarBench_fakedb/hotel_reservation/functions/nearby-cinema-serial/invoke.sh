#!/usr/bin/bash

FUNC=nearby-cinema-serial

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347234"}'
}

function invoke_fission_merged {
  curl -XPOST http://localhost:8888/$FUNC-merged \
  -d '{"hotel_id":"h1347234"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
fission_merged)
    invoke_fission_merged
    ;;
esac
