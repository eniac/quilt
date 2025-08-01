#!/usr/bin/bash

FUNC=get-recommendation

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"require":"price","latitude":32.113,"longitude":116.211}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"require":"rate","latitude":32.113,"longitude":116.211}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"require":"dis","latitude":32.113,"longitude":116.211}' 
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
