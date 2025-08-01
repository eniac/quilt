#!/usr/bin/bash

FUNC=login

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"req_id":8039,"username":"zyuxuan","password":"123456","title":"Barbie","rating":5,"text":"This is a good movie"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
