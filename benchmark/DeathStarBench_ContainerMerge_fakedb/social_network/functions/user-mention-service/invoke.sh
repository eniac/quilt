#!/usr/bin/bash

FUNC=user-mention-service

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"usernames":["username_888","username_999"]}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
