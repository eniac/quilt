#!/usr/bin/bash

FUNC=compose-post

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"username":"username_888","user_id":888,"text":"Hey, this is @username_888! Nice to meet you and welcome to my personal web: https://eecs.umich.edu/~twenisch @username_999 ","media_ids":[],"media_types":[],"post_type":"POST"}'
}

function invoke_fission_merged {
  curl -XPOST http://localhost:8888/$FUNC-merged \
  -d '{"username":"username_888","user_id":888,"text":"Hey, this is @username_888! Nice to meet you and welcome to my personal web: https://eecs.umich.edu/~twenisch @username_999 ","media_ids":[],"media_types":[],"post_type":"POST"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
fission_merged)
    invoke_fission_merged
    ;;
esac
