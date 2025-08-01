#!/usr/bin/bash

FUNC=search-handler

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d  '{"latitude":33.82580946849,"longitude":116.40008323897,"in_date":"2024-11-30","out_date":"2024-12-30"}'
#  -d '{"latitude":34.928405854779,"longitude":116.95819520189,"in_date":"2024-11-19","out_date":"2024-12-02"}'
#  -d '{"latitude":32.7157,"longitude":117.1611,"in_date":"2024-09-01","out_date":"2024-09-05"}'
}

function invoke_fission_merged {
  curl -XPOST http://localhost:8888/$FUNC-merged \
  -d '{"latitude":32.7157,"longitude":117.1611,"in_date":"2024-09-01","out_date":"2024-09-05"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
fission_merged)
    invoke_fission_merged
    ;;
esac
