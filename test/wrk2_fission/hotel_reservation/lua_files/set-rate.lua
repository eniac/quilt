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
  local hotel_idx = counter % 100
  local hotel_id = "hotel_" .. tostring(hotel_idx)
  local total_rate = random_float(200, 600)

  local room_type = '{"bookable_rate":' .. tostring(random_float(100, 500)) .. ',"total_rate":' 
                    .. tostring(random_float(200, 600)) .. ',"total_rate_inclusive":' .. tostring(total_rate) ..
                    ',"code":"' .. stringRandom(8) .. '","currency":"' .. stringRandom(3) .. '","room_description":"' 
                    .. stringRandom(20) .. '"}'

  local method = "POST"
  local path = "/set-rate"
  local headers = {}
  local body
  headers["Content-Type"] = "application/json"

  body = '{"hotel_id":"' .. hotel_id .. '","code":"' .. stringRandom(5) .. 
         '","in_date":"2023-01-01","out_date":"2025-12-31","room_type":' .. room_type .. '}'


  local body_write = body .. '\n'
  file = io.open('req_data_log_set-rate.txt', 'a')
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
