#!/usr/bin/bash

FUNC=upload-movie-review

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"movie_id":"tt1517268","review_id":98765,"timestamp":712389123}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
