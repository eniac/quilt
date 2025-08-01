#!/usr/bin/bash

FUNC=nearby-hotel

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"latitude":32.7157, "longitude":117.1611}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
