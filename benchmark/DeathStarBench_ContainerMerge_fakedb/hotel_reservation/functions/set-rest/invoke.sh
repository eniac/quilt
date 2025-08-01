#!/usr/bin/bash

FUNC=set-rest

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"restaurant_id":"r1537242","latitude":33.112,"longitude":115.744,"restaurant_name":"abc","rating":4,"restaurant_type":"fast food"}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"restaurant_id":"r1537244","latitude":36.112,"longitude":111.143,"restaurant_name":"def","rating":3,"restaurant_type":"fast food"}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"restaurant_id":"r1537245","latitude":35.971,"longitude":117.617,"restaurant_name":"terakawa","rating":4,"restaurant_type":"japanese food"}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"restaurant_id":"r1537247","latitude":39.235,"longitude":114.871,"restaurant_name":"sankee","rating":4,"restaurant_type":"chinese food"}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"restaurant_id":"r1537243","latitude":32.679,"longitude":110.221,"restaurant_name":"apple bee","rating":5,"restaurant_type":"western food"}'

}

case "$1" in
fission)
    invoke_fission
    ;;
esac
