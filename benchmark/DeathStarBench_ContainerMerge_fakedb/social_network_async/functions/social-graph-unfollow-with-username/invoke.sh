#!/usr/bin/bash

FUNC=social-graph-unfollow-with-username

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"user_name":"twenisch","followee_name":"todda"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
