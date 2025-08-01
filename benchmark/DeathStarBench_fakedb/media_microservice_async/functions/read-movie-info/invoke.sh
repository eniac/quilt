#!/usr/bin/bash

FUNC=read-movie-info

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"movie_id":"tt1517268"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
