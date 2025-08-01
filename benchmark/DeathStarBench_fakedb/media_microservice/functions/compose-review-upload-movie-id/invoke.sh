#!/usr/bin/bash

FUNC=compose-review-upload-movie-id

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"req_id":8037,"movie_id":"tt1517268"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
