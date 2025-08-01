#!/usr/bin/bash

FUNC=set-hotel-point

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"id":"h1347234","latitude":33.565,"longitude":117.641}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"id":"h1347233","latitude":34.897,"longitude":119.625}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"id":"h1347232","latitude":31.424,"longitude":113.771}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"id":"h1347235","latitude":30.123,"longitude":114.733}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"id":"h1347237","latitude":39.565,"longitude":115.131}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
