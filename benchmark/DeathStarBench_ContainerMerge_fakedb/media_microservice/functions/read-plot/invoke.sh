#!/usr/bin/bash

FUNC=read-plot

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"plot_id":113473}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
