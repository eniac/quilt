#!/usr/bin/bash

FUNC=read-movie-reviews

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"movie_id":"tt1517268","start":0,"stop":1}'
}

function invoke_fission_merged {
  curl -XPOST http://localhost:8888/$FUNC-merged \
  -d '{"movie_id":"tt1517268","start":0,"stop":1}'
}

case "$1" in
fission)
    invoke_fission
    ;;
fission_merged)
    invoke_fission_merged
    ;;
esac
