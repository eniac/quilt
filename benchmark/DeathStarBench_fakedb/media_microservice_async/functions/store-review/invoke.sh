#!/usr/bin/bash

FUNC=store-review

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"review_id":98765,"user_id":11078,"req_id":8037,"text":"This is a good movie","movie_id":"tt1517268","rating":4,"timestamp":712389123}'

  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"review_id":98766,"user_id":11079,"req_id":8038,"text":"Great!","movie_id":"tt1517268","rating":5,"timestamp":712389135}' 
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
