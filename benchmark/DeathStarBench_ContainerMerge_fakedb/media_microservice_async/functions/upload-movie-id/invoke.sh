#!/usr/bin/bash

FUNC=upload-movie-id

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"title":"Barbie","rating": 5,"req_id":8037}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
