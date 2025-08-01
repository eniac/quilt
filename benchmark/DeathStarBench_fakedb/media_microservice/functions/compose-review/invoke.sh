#!/usr/bin/bash

FUNC=compose-review

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"req_id":8039,"username":"zyuxuan","password":"123456","title":"Barbie","rating":5,"text":"This is a good movie"}'
}

function invoke_fission_merged {
  curl -XPOST http://localhost:8888/$FUNC-merged \
  -d '{"req_id":8039,"username":"username_999","password":"123456","title":"Barbie","rating":5,"text":"This is a good movie"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
fission_merged)
    invoke_fission_merged
    ;;
esac
