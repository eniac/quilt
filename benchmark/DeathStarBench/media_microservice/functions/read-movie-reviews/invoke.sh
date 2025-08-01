#!/usr/bin/bash

FUNC=read-movie-reviews

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"movie_id":"tt1517268","start":0,"stop":1}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
