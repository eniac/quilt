#!/usr/bin/bash

FUNC=recommendation-handler

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"require":"price","latitude":32.113,"longitude":116.211}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
