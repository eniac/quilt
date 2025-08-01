#!/usr/bin/bash

FUNC=social-graph-unfollow

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"user_id":11028,"followee_id":11029}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
