#!/usr/bin/bash

FUNC=write-cast-info

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"cast_info_id":12345,"name":"Kirk Douglas","gender":true,"intro":"Kirk Douglas was an American actor and filmmaker."}'

  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"cast_info_id":12346,"name":"Jennifer Lawrence","gender":false,"intro":"Considered one of the most successful actresses of her generation, Lawrence was the highest-paid actress in the world in 2015 and 2016."}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
