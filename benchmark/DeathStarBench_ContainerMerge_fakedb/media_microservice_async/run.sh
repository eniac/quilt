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
  -d '{"user_id":11078,"first_name":"Tom","last_name":"Wenisch","username":"twenisch","password":"12345"}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"user_id":11079,"first_name":"Todd","last_name":"Austin","username":"taustin","password":"12345"}'

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


function run_openwhisk {
  AUTH=23bc46b1-71f6-4ed5-8c54-816aa4f8c502:123zO3xZCLrMN6v2BKK1dXYFpXlPkccOFqm12CdAsMgRU4VrNZ9lyGVCGuMDGIwP
  APIHOST=localhost:9999

  FUNC=register-movie-id
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"title":"Barbie","movie_id":"tt1517268"}'

  FUNC=write-movie-info
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"movie_id":"tt1517268","title":"Barbie","plot_id":113473,"avg_rating":"8.9","num_rating":165314,"casts":[{"cast_id":201,"character":"Kirk Douglas","cast_info_id":12345}],"thumbnail_ids":[],"photo_ids":[],"video_ids":[]}'

  FUNC=write-cast-info
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"cast_info_id":12345,"name":"Kirk Douglas","gender":true,"intro":"Kirk Douglas was an American actor and filmmaker."}'
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"cast_info_id":12346,"name":"Jennifer Lawrence","gender":false,"intro":"Considered one of the most successful actresses of her generation, Lawrence was the highest-paid actress in the world in 2015 and 2016."}'

  FUNC=write-plot
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"plot_id":113473,"plot":"One evening at a dance party"}'

  FUNC=register-user
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"first_name":"Yuxuan","last_name":"Zhang","username":"zyuxuan","password":"123456"}' 

  FUNC=register-user-with-id
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"user_id":11078,"first_name":"Tom","last_name":"Wenisch","username":"twenisch","password":"12345"}'
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"user_id":11079,"first_name":"Todd","last_name":"Austin","username":"taustin","password":"12345"}'

  #FUNC=text-service
  #curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  #-X POST -H "Content-Type: application/json" \
  #-d '{"req_id":8037,"text":"This is a good movie"}'
  #FUNC=unique-id-service
  #curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  #-X POST -H "Content-Type: application/json" \
  #-d '{"req_id":8037}' 
  #FUNC=upload-user-with-username
  #curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  #-X POST -H "Content-Type: application/json" \
  #-d '{"username":"zyuxuan","req_id":8037}'
  #FUNC=upload-movie-id
  #curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  #-X POST -H "Content-Type: application/json" \
  #-d '{"title":"Barbie","rating": 5,"req_id":8037}' 
}

function run_openfaas {
  curl localhost:8080/function/register-movie-id \
  -d '{"title":"Barbie","movie_id":"tt1517268"}'

  curl localhost:8080/function/write-movie-info \
  -d '{"movie_id":"tt1517268","title":"Barbie","plot_id":113473,"avg_rating":"8.9","num_rating":165314,"casts":[{"cast_id":201,"character":"Kirk Douglas","cast_info_id":12345}],"thumbnail_ids":[],"photo_ids":[],"video_ids":[]}'

  curl localhost:8080/function/write-cast-info \
   -d '{"cast_info_id":12345,"name":"Kirk Douglas","gender":true,"intro":"Kirk Douglas was an American actor and filmmaker."}'

  curl localhost:8080/function/write-cast-info \
  -d '{"cast_info_id":12346,"name":"Jennifer Lawrence","gender":false,"intro":"Considered one of the most successful actresses of her generation, Lawrence was the highest-paid actress in the world in 2015 and 2016."}'

  curl localhost:8080/function/write-plot \
  -d '{"plot_id":113473,"plot":"One evening at a dance party, Barbie is suddenly stricken with worries about mortality. Overnight, she develops bad breath, cellulite, and flat feet, disrupting her routines and impairing the aura of classic perfection experienced by the Barbies. Weird Barbie, a disfigured doll, tells Barbie to find the child playing with her in the real world to cure her afflictions. Barbie follows the advice and travels to the real world, with Ken joining Barbie by stowing away in her convertible."}'

  curl localhost:8081/function/register-user \
  -d '{"first_name":"Yuxuan","last_name":"Zhang","username":"zyuxuan","password":"123456"}'

  curl localhost:8081/function/register-user-with-id \
  -d '{"user_id":11078,"first_name":"Tom","last_name":"Wenisch","username":"twenisch","password":"12345"}'

  curl localhost:8081/function/register-user-with-id \
  -d '{"user_id":11079,"first_name":"Todd","last_name":"Austin","username":"taustin","password":"12345"}'

  #curl localhost:8080/function/text-service -d '{"req_id":8037,"text":"This is a good movie"}'
  #curl localhost:8080/function/unique-id-service -d '8037'
  #curl localhost:8080/function/upload-user-with-username -d '{"username":"zyuxuan","req_id":8037}'
  #curl localhost:8080/function/upload-movie-id -d '{"title":"Barbie","rating": 5,"req_id":8037}'
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
