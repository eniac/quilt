#!/bin/bash
function run_fission {
  FUNC=set-hotel-point
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

  FUNC=set-cinema
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"cinema_id":"c66778","latitude":33.1456,"longitude":115.7421,"cinema_name":"NorthCin","cinema_type":"HD"}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"cinema_id":"c66779","latitude":34.795,"longitude":116.9102,"cinema_name":"KKK house","cinema_type":"XScreen"}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"cinema_id":"c66780","latitude":30.56,"longitude":119.278,"cinema_name":"LastDays","cinema_type":"HD"}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"cinema_id":"c66782","latitude":39.795,"longitude":112.9102,"cinema_name":"KKK house","cinema_type":"XScreen"}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"cinema_id":"c66781","latitude":31.441,"longitude":115.236,"cinema_name":"LastDays","cinema_type":"HD"}'

  FUNC=set-profile
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347234","name":"Hilton","phone_number":"800-789-2345","description":"No description","address":{"street_number":"3590","street_name":"Chestnut Street","city":"Philadelphia","state":"PA","country":"USA","postal_code":"19104","latitude":33.565,"longitude":117.641},"images":[]}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347235","name":"Youth Hotel","phone_number":"734-888-2345","description":"No description","address":{"street_number":"4107","street_name":"Spruce Street","city":"Philadelphia","state":"PA","country":"USA","postal_code":"19104","latitude":34.897,"longitude":119.625},"images":[]}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347237","name":"Hope Hotel","phone_number":"245-189-7768","description":"No description","address":{"street_number":"4107","street_name":"Spruce Street","city":"Philadelphia","state":"PA","country":"USA","postal_code":"19104","latitude":35.298,"longitude":113.713},"images":[]}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347232","name":"Campus Hotel","phone_number":"122-761-9981","description":"No description","address":{"street_number":"4107","street_name":"Spruce Street","city":"Philadelphia","state":"PA","country":"USA","postal_code":"19104","latitude":39.215,"longitude":120.788},"images":[]}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347233","name":"In&Out Hotel","phone_number":"771-761-9981","description":"No description","address":{"street_number":"4107","street_name":"Spruce Street","city":"Philadelphia","state":"PA","country":"USA","postal_code":"19104","latitude":34.464,"longitude":115.579},"images":[]}'

  FUNC=register-user
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"username":"zyuxuan","password":"123456"}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"username":"twenisch","password":"456789"}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"username":"sga001","password":"001001"}'

  FUNC=set-capacity
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347234","capacity":150}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347233","capacity":200}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347232","capacity":100}'

  FUNC=set-rate
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347234","code":"","in_date":"2025-05-17","out_date":"2025-05-20","room_type":{"bookable_rate":149.5,"total_rate":149.5,"total_rate_inclusive":149.5,"code":"F143","currency":"USD","room_description":"double"}}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347233","code":"","in_date":"2025-05-19","out_date":"2025-05-21","room_type":{"bookable_rate":149.5,"total_rate":149.5,"total_rate_inclusive":149.5,"code":"F143","currency":"USD","room_description":"double"}}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347232","code":"","in_date":"2025-05-16","out_date":"2025-05-19","room_type":{"bookable_rate":149.5,"total_rate":149.5,"total_rate_inclusive":149.5,"code":"F143","currency":"USD","room_description":"double"}}'

  FUNC=set-review
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"review_id":"rr1112","hotel_id":"h1347234","name":"Kate Zhang","rating":4,"description":"good hotel","image":{"url":"http://yahoo.com/abc.png","default":true}}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"review_id":"rr1179","hotel_id":"h1347234","name":"Hikaru Naruto","rating":3,"description":"bad hotel","image":{"url":"http://yahoo.com/ccc.png","default":true}}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"review_id":"rr1248","hotel_id":"h1347234","name":"Ken Tanaka","rating":3,"description":"bad hotel","image":{"url":"http://yahoo.com/1j2hc2H.png","default":true}}'

  FUNC=set-recommendation
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347232","latitude":31.424,"longitude":113.771,"rate":149.5,"price":200.5}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347234","latitude":34.712,"longitude":117.221,"rate":133.2,"price":183.5}'
}

run_fission
