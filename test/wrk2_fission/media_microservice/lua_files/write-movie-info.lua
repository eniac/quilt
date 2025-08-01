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
  local movie_idx = counter % 1000 + 5999000
  local title_idx = counter % 1000
  local movie_id = "tt" .. tostring(movie_idx)
  local title = "movie_" .. tostring(title_idx)

  local plot_id = math.random(1,999)
  local avg_rating = random_float(0, 5)
  local num_rating = math.random(20,99999)
 
  local num_casts = math.random(1,10) 
  local num_thumbnail = math.random(1,4)
  local num_photos = math.random(1,4)
  local num_videos = math.random(1,4)

  local casts = '['
  local thumbnail_ids = '['
  local photo_ids = '['
  local video_ids = '['

  for i = 0, num_casts, 1 do
    casts = casts .. '{"cast_id":' .. tostring(math.random(1,999)) .. ',"character":"'
            .. stringRandom(10) .. '","cast_info_id":' .. tostring(math.random(1,999))
            .. '},'
  end
  casts = casts:sub(1, #casts - 1) .. ']'

  for i = 0, num_thumbnail, 1 do
    local t_id = stringRandom(10)
    thumbnail_ids = thumbnail_ids .. '"' .. t_id .. '",'
  end
  thumbnail_ids = thumbnail_ids:sub(1, #thumbnail_ids - 1) .. ']'

  for i = 0, num_photos, 1 do
    local p_id = stringRandom(8)
    photo_ids = photo_ids .. '"' .. p_id .. '",'
  end
  photo_ids = photo_ids:sub(1, #photo_ids - 1) .. ']'

  for i = 0, num_videos, 1 do
    local v_id = stringRandom(8)
    video_ids = video_ids .. '"' .. v_id .. '",'
  end
  video_ids = video_ids:sub(1, #video_ids - 1) .. ']'

  local method = "POST"
  local path = "/write-movie-info"
  local headers = {}
  local body
  headers["Content-Type"] = "application/json"
  headers["Authorization"] = auth

  body = '{"movie_id":"' .. movie_id .. '","title":"' .. title .. '","plot_id":'
         .. tostring(plot_id) .. ',"avg_rating":"' .. tostring(avg_rating) .. '","num_rating":'
         .. tostring(num_rating) .. ',"casts":' .. casts .. ',"thumbnail_ids":' .. thumbnail_ids
         .. ',"photo_ids":' .. photo_ids .. ',"video_ids":' .. video_ids .. '}'

  local body_write = body .. '\n\n'
  file = io.open('req_data_log_write-movie-info.txt', 'a')
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
