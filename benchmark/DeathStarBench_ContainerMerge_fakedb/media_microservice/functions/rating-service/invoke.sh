#!/usr/bin/bash

FUNC=rating-service

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"movie_id":"tt1517268", "rating":5, "req_id":8037}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
