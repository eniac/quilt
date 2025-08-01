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

request = function(req_id)
  local post_idx = math.random(1,65535)
  local post_id = tostring(post_idx)
  local user_idx = math.random(1, 962)
  local user_id = tostring(user_idx)
  local timestamp_num = math.random(1,100000000)
  local timestamp = tostring(timestamp_num)
  local num_user_mentions = math.random(0, 5)
  local user_mentions = '['

  for i = 0, num_user_mentions-1, 1 do
    local user_mention_id
    while (true) do
      user_mention_id = math.random(1, 962)
      if user_index ~= user_mention_id then
        break
      end
    end
    user_mentions = user_mentions .. tostring(user_mention_id) .. ","
  end
  while (true) do
    user_mention_id = math.random(1, 962)
    if user_index ~= user_mention_id then
      break
    end
  end
  user_mentions = user_mentions .. tostring(user_mention_id) .. "]"

  local method = "POST"
  local path = "/write-home-timeline-merged"
  local headers = {}
  local body
  headers["Content-Type"] = "application/json"

  body = '{"post_id":' .. post_id .. ',"user_id":' .. user_id ..
         ',"timestamp":' .. timestamp .. ',"user_mentions_id":' .. user_mentions .. '}'

--  file = io.open('req_data_log.txt', 'w')
--  file:write(body)
--  file:close()

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
