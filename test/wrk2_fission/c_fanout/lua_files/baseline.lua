--require "socket"
--math.randomseed(socket.gettime()*1000)
math.random(); math.random(); math.random()

local charset = {'q', 'w', 'e', 'r', 't', 'y', 'u', 'i', 'o', 'p', 'a', 's',
  'd', 'f', 'g', 'h', 'j', 'k', 'l', 'z', 'x', 'c', 'v', 'b', 'n', 'm', 'Q',
  'W', 'E', 'R', 'T', 'Y', 'U', 'I', 'O', 'P', 'A', 'S', 'D', 'F', 'G', 'H',
  'J', 'K', 'L', 'Z', 'X', 'C', 'V', 'B', 'N', 'M', '1', '2', '3', '4', '5',
  '6', '7', '8', '9', '0'}

local decset = {'1', '2', '3', '4', '5', '6', '7', '8', '9', '0'}

-- default, overridable via first script arg
local iter_count = 5

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

  local method = "POST"
  local path = "/c-caller"
  local headers = {}
  local body
  headers["Content-Type"] = "application/json"

  -- use iter_count from arg or default
  body = string.format('{"iter_count":%d}', iter_count)

  local body_write = body .. '\n'
  file = io.open('req_baseline.txt', 'a')
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
      io.write((body or "") .. "\n")
  end
end

function init(a, b)
  -- Some wrk builds: init(<number seed>)
  -- Others:          init(<table args>)
  -- Some forks:      init(<number seed>, <table args>)
  local seed, args_tbl

  if type(a) == "number" then seed = a
  elseif type(a) == "table" then args_tbl = a end

  if type(b) == "table" then args_tbl = b end

  -- seed RNG
  if seed then math.randomseed(seed) else math.randomseed(os.time()) end

  -- parse first script arg for iter_count
  if args_tbl and args_tbl[1] then
    local n = tonumber(args_tbl[1])
    if n then iter_count = n end
  end
end
