#!/usr/bin/bash

FUNC=compose-creator-with-userid

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"user_id":11028,"username":"twenisch"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
