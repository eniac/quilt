#!/usr/bin/bash

FUNC=write-movie-info

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"movie_id":"tt1517268","title":"Barbie","plot_id":113473,"avg_rating":"8.9","num_rating":165314,"casts":[],"thumbnail_ids":[],"photo_ids":[],"video_ids":[]}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"movie_id":"tt1517268","title":"Barbie","plot_id":113473,"avg_rating":"8.9","num_rating":165314,"casts":[{"cast_id":201,"character":"Kirk Douglas","cast_info_id":12345}],"thumbnail_ids":[],"photo_ids":[],"video_ids":[]}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
