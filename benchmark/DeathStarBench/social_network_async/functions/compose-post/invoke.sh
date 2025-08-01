#!/usr/bin/bash

FUNC=compose-post

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"username":"twenisch","user_id":11028,"text":"Hey, this is @twenisch! Nice to meet you and welcome to my personal web: https://eecs.umich.edu/~twenisch @bobk ","media_ids":[],"media_types":[],"post_type":"POST"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
