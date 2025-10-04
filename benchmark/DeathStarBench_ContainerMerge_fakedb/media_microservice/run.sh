#!/bin/bash
function run_fission { 
  FUNC=register-movie-id
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"title":"Barbie","movie_id":"tt1517268"}'

  FUNC=write-movie-info
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"movie_id":"tt1517268","title":"Barbie","plot_id":113473,"avg_rating":"8.9","num_rating":165314,"casts":[{"cast_id":201,"character":"Kirk Douglas","cast_info_id":12345}],"thumbnail_ids":[],"photo_ids":[],"video_ids":[]}'

  FUNC=write-cast-info
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"cast_info_id":12345,"name":"Kirk Douglas","gender":true,"intro":"Kirk Douglas was an American actor and filmmaker."}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"cast_info_id":12346,"name":"Jennifer Lawrence","gender":false,"intro":"Considered one of the most successful actresses of her generation, Lawrence was the highest-paid actress in the world in 2015 and 2016."}'

  FUNC=write-plot
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"plot_id":113473,"plot":"One evening at a dance party"}'

  FUNC=register-user
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"first_name":"Yuxuan","last_name":"Zhang","username":"zyuxuan","password":"123456"}'
 
  FUNC=register-user-with-id
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"user_id":11078,"first_name":"Tom","last_name":"W","username":"tomw","password":"12345"}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"user_id":11079,"first_name":"Todd","last_name":"A","username":"taus","password":"12345"}'

  #FUNC=text-service
  #curl -XPOST http://localhost:8888/$FUNC \
  #-d '{"req_id":8037,"text":"This is a good movie"}'

  #FUNC=unique-id-service
  #curl -XPOST http://localhost:8888/$FUNC \
  #-d '{"req_id":8037}' 

  #FUNC=upload-user-with-username
  #curl -XPOST http://localhost:8888/$FUNC \
  #-d '{"username":"zyuxuan","req_id":8037}'

  #FUNC=upload-movie-id
  #curl -XPOST http://localhost:8888/$FUNC \
  #-d '{"title":"Barbie","rating": 5,"req_id":8037}' 
}


case "$1" in
openfaas)
    run_openfaas
    ;;
openwhisk)
    run_openwhisk
    ;;
fission)
    run_fission
    ;;
esac
