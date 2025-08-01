![call-graph](call-graph.png)

### unique-id-service

```bash
curl localhost:8080/function/unique-id-service -d '{"req_id":8037}'
```

### register-movie-id

```bash
curl localhost:8080/function/register-movie-id -d '{"title":"Barbie","movie_id":"tt1517268"}'
```

### upload-movie-id

```bash
curl localhost:8080/function/upload-movie-id -d '{"title":"Barbie","rating": 5,"req_id":8037}'
```

### rating-service

```bash
curl localhost:8080/function/rating-service -d '{"movie_id":"tt1517268", "rating":5, "req_id":8037}'
```

### write-movie-info

```bash
curl localhost:8080/function/write-movie-info -d '{"movie_id":"tt1517268","title":"Barbie","plot_id":113473,"avg_rating":"8.9","num_rating":165314,"casts":[],"thumbnail_ids":[],"photo_ids":[],"video_ids":[]}'
```

```bash
curl localhost:8080/function/write-movie-info -d '{"movie_id":"tt1517268","title":"Barbie","plot_id":113473,"avg_rating":"8.9","num_rating":165314,"casts":[{"cast_id":201,"character":"Kirk Douglas","cast_info_id":12345}],"thumbnail_ids":[],"photo_ids":[],"video_ids":[]}'
```

### read-movie-info

```bash
curl localhost:8080/function/read-movie-info -d '{"movie_id":"tt1517268"}'
```

### compose-review

```bash
curl localhost:8081/function/compose-review -d '{"req_id":8037,"username":"zyuxuan","password":"123456","title":"Barbie","rating":5,"text":"This is a good movie"}'
```

### compose-review-user-id

```bash
curl localhost:8081/function/compose-review-user-id -d '{"req_id":8037,"user_id":11078,"password":"123456","title":"Barbie","rating":5,"text":"This is a good movie"}'
```

### write-cast-info

```bash
curl localhost:8080/function/write-cast-info -d '{"cast_info_id":12345,"name":"Kirk Douglas","gender":true,"intro":"Kirk Douglas was an American actor and filmmaker."}'
```

```bash
curl localhost:8080/function/write-cast-info -d '{"cast_info_id":12346,"name":"Jennifer Lawrence","gender":false,"intro":"Considered one of the most successful actresses of her generation, Lawrence was the highest-paid actress in the world in 2015 and 2016."}'
```

### read-cast-info

```bash
curl localhost:8080/function/read-cast-info -d '{"cast_ids":[12345,12346]}'
```

### write-plot

```bash
curl localhost:8080/function/write-plot -d '{"plot_id":113473,"plot":"One evening at a dance party, Barbie is suddenly stricken with worries about mortality. Overnight, she develops bad breath, cellulite, and flat feet, disrupting her routines and impairing the aura of classic perfection experienced by the Barbies. Weird Barbie, a disfigured doll, tells Barbie to find the child playing with her in the real world to cure her afflictions. Barbie follows the advice and travels to the real world, with Ken joining Barbie by stowing away in her convertible."}'
```

### read-plot

```bash
curl localhost:8080/function/read-plot -d '{"plot_id":113473}'
```

### register-user

```bash
curl localhost:8081/function/register-user -d '{"first_name":"Yuxuan","last_name":"Zhang","username":"zyuxuan","password":"123456"}'
```

### register-user-with-id

```bash
curl localhost:8081/function/register-user-with-id -d '{"user_id":11078,"first_name":"Tom","last_name":"Wenisch","username":"twenisch","password":"12345"}'
```

```bash
curl localhost:8081/function/register-user-with-id -d '{"user_id":11079,"first_name":"Todd","last_name":"Austin","username":"taustin","password":"12345"}'
```

### login

```bash
curl localhost:8081/function/login -d '{"username":"zyuxuan","password":"123456","secret":"idontknowwhatasecretis"}'
```

### upload-user-with-username

```bash
curl localhost:8080/function/upload-user-with-username -d '{"username":"zyuxuan","req_id":8037}'
```

### upload-user-with-userid

```bash
curl localhost:8081/function/upload-user-with-userid -d '{"user_id":11078,"req_id":8037}'
```

### text-service

```bash
curl localhost:8080/function/text-service -d '{"req_id":8037,"text":"This is a good movie"}'
```

### upload-user-review

```bash
curl localhost:8081/function/upload-user-review -d '{"user_id":11078,"review_id":98765,"timestamp":712389123}'
```

### upload-movie-review

```bash
curl localhost:8081/function/upload-movie-review -d '{"movie_id":"tt1517268","review_id":98765,"timestamp":712389123}'
```

### read-user-review

```bash
curl localhost:8081/function/read-user-review -d '{"user_id":11078,"start":0,"stop":1}'
```

### read-movie-reviews

```bash
curl localhost:8081/function/read-movie-reviews -d '{"movie_id":"tt1517268","start":0,"stop":1}'
```

### store-review

```bash
curl localhost:8081/function/store-review -d '{"review_id":98765,"user_id":11078,"req_id":8037,"text":"This is a good movie","movie_id":"tt1517268","rating":4,"timestamp":712389123}'
```

```bash
curl localhost:8081/function/store-review -d '{"review_id":98766,"user_id":11079,"req_id":8038,"text":"Great!","movie_id":"tt1517268","rating":5,"timestamp":712389135}'
```

### read-reviews

```bash
curl localhost:8081/function/read-reviews -d '{"review_ids":[98765,98766]}'
```

### page-service

```bash
curl localhost:8080/function/page-service -d '{"movie_id":"tt1517268","review_start":0,"review_stop":1}'
```

### compose-review-upload-movie-id

```bash
curl localhost:8081/function/compose-review-upload-movie-id -d '{"req_id":8037,"movie_id":"tt1517268"}'
```

### compose-review-upload-user-id

```bash
curl localhost:8081/function/compose-review-upload-user-id -d '{"req_id":8037,"user_id":11078}'
```

### compose-review-upload-unique-id

```bash
curl localhost:8081/function/compose-review-upload-unique-id -d '{"req_id":8037,"review_id":98765}'
```

### compose-review-upload-rating

```bash
curl localhost:8080/function/compose-review-upload-rating -d '{"req_id":8037,"rating":4}'
```

### compose-review-upload-text

```bash
curl localhost:8081/function/compose-review-upload-text -d '{"req_id":8037,"text":"This is a good movie"}'
```

### compose-and-upload
```bash
curl localhost:8080/function/compose-and-upload -d '{"req_id":8037}'
```
