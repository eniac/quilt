#!/usr/bin/bash

FUNC=write-plot

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"plot_id":113473,"plot":"One evening at a party."}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
