#!/usr/bin/bash

FUNC=search-nearby

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"latitude":32.7157,"longitude":117.1611,"in_date":"2024-09-01","out_date":"2024-09-01"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
