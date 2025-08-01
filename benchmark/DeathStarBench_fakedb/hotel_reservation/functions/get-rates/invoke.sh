#!/usr/bin/bash

FUNC=get-rates

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_ids":["h1347234","h1347233","h1347232"],"in_date":"2025-05-17","out_date":"2025-05-19"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
