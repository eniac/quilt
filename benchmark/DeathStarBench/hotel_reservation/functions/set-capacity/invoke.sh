#!/usr/bin/bash

FUNC=set-capacity

function invoke_fission {
#  curl -XPOST http://localhost:8888/$FUNC \
  curl -XPOST http://130.127.133.63:32507/$FUNC \
  -d '{"hotel_id":"h1347234","capacity":150}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347233","capacity":200}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347232","capacity":100}' 
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
