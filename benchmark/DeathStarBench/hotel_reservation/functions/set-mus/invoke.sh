#!/usr/bin/bash

FUNC=set-mus

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"museum_id":"m73415", "latitude":33.117,"longitude":118.233,"museum_name":"National Museum", "museum_type":"history"}'

  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"museum_id":"m73416", "latitude":31.137,"longitude":114.223,"museum_name":"Art Museum", "museum_type":"art"}'

  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"museum_id":"m73417", "latitude":35.298,"longitude":113.713,"museum_name":"History Museum", "museum_type":"history"}'

  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"museum_id":"m73418", "latitude":39.215,"longitude":120.788,"museum_name":"Science Museum", "museum_type":"science"}'

  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"museum_id":"m73419", "latitude":34.464,"longitude":115.579,"museum_name":"Natural Museum", "museum_type":"nature"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
