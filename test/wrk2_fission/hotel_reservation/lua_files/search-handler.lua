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

request = function(req_id)
  local lat = random_float(32,35)
  local long = random_float(116,119)
  local start_time = os.time{year=2024, month=11, day=5}
  local end_time = os.time{year=2024, month=11, day=10}
  local random_in_time = math.random(start_time, end_time)
  local indate = os.date("%Y-%m-%d", random_in_time)
  start_time = os.time{year=2024, month=11, day=11}
  end_time = os.time{year=2024, month=11, day=15}
  local random_out_time = math.random(start_time, end_time)
  local outdate = os.date("%Y-%m-%d", random_out_time)

  local method = "POST"
  local path = "/search-handler"
  local headers = {}
  local body
  headers["Content-Type"] = "application/json"

  body = '{"latitude":' .. lat .. ',"longitude":' .. long .. ',"in_date":"' 
         .. indate .. '","out_date":"' .. outdate .. '"}'

  local body_write = body .. '\n'
  file = io.open('req_data_log_search-handler.txt', 'a')
  file:write(body_write)
  file:close()

  if req_id ~= "" then
    headers["Req-Id"] = req_id
  end

  return wrk.format(method, path, headers, body)
end

response = function(status, headers, body)
--  if status ~= 200 then
      io.write("------------------------------\n")
      io.write("Response with status: ".. status .."\n")
      io.write("------------------------------\n")
      io.write("[response] Body:\n")
      io.write(body .. "\n")
--  end
end

function init(rand_seed)
  math.randomseed(rand_seed)
end
