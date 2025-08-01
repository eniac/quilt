#!/usr/bin/bash

FUNC=social-graph-insert-user

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"user_id":11028}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
