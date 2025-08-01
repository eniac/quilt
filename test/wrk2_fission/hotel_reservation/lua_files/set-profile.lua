--require "socket"
--math.randomseed(socket.gettime()*1000)
math.random(); math.random(); math.random()

local charset = {'q', 'w', 'e', 'r', 't', 'y', 'u', 'i', 'o', 'p', 'a', 's',
  'd', 'f', 'g', 'h', 'j', 'k', 'l', 'z', 'x', 'c', 'v', 'b', 'n', 'm', 'Q',
  'W', 'E', 'R', 'T', 'Y', 'U', 'I', 'O', 'P', 'A', 'S', 'D', 'F', 'G', 'H',
  'J', 'K', 'L', 'Z', 'X', 'C', 'V', 'B', 'N', 'M', '1', '2', '3', '4', '5',
  '6', '7', '8', '9', '0'}

local decset = {'1', '2', '3', '4', '5', '6', '7', '8', '9', '0'}

local function stringRandom(length)
  if length > 0 then
    return stringRandom(length - 1) .. charset[math.random(1, #charset)]
  else
    return ""
  end
end

local function decRandom(length)
  if length > 0 then
    return decRandom(length - 1) .. decset[math.random(1, #decset-1)]
  else
    return ""
  end
end

local function random_float(min, max)
    return min + (max - min) * math.random()
end

counter = 0

request = function(req_id)
  counter = counter + 1 
  local hotel_idx =  counter % 100
  local hotel_id = "hotel_" .. tostring(hotel_idx)
  local name = stringRandom(15)
  local phone_num = stringRandom(12)
  local description = stringRandom(20)
  local lat = random_float(32,35)
  local long = random_float(116,119)

  local num_images = math.random(0, 4)
  local images = '['

  for i = 0, num_images, 1 do
    local url = 'http://' .. stringRandom(10) .. '.png'
    image = '{"url":"' .. url .. '","default":false}'
    images = images .. image .. ','
  end
  images = images:sub(1, #images - 1) .. "]"

  local address = '{"street_number":"' .. stringRandom(5) .. '","street_name":"' 
                  .. stringRandom(8) .. '","city":"' .. stringRandom(10) .. '","state":"'
                  .. stringRandom(2) .. '","country":"' .. stringRandom(10) .. '","postal_code":"'
                  .. stringRandom(6) .. '","latitude":' .. lat .. ',"longitude":' .. long .. '}'

  local method = "POST"
  local path = "/set-profile"
  local headers = {}
  local body
  headers["Content-Type"] = "application/json"

  body = '{"hotel_id":"' .. hotel_id .. '","name":"' .. name .. '","phone_number":"' 
         .. phone_num .. '","description":"' .. description .. '","address":' .. address 
         .. ',"images":' .. images .. '}'

  local body_write = body .. '\n'
  file = io.open('req_data_log_set-profile.txt', 'a')
  file:write(body_write)
  file:close()

  if req_id ~= "" then
    headers["Req-Id"] = req_id
  end

  return wrk.format(method, path, headers, body)
end

response = function(status, headers, body)
  if status ~= 200 then
      io.write("------------------------------\n")
      io.write("Response with status: ".. status .."\n")
      io.write("------------------------------\n")
      io.write("[response] Body:\n")
      io.write(body .. "\n")
  end
end

function init(rand_seed)
  math.randomseed(rand_seed)
end
