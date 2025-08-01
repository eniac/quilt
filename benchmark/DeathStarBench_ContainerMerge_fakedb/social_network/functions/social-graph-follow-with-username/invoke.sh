#!/usr/bin/bash

FUNC=social-graph-follow-with-username

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"user_name":"username_123","followee_name":"username_456"}'
}

function invoke_fission_merged {
  curl -XPOST http://localhost:8888/$FUNC-merged \
  -d '{"user_name":"username_123","followee_name":"username_456"}'
}


case "$1" in
fission)
    invoke_fission
    ;;
fission_merged)
    invoke_fission_merged
    ;;
esac
