#!/usr/bin/bash

FUNC=compose-review-user-id

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"req_id":8037,"user_id":11078,"password":"123456","title":"Barbie","rating":5,"text":"This is a good movie"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
