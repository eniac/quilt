#!/usr/bin/bash

FUNC=register-movie-id

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"title":"Barbie","movie_id":"tt1517268"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
