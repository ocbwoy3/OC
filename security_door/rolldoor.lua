local accessLevel = 2
local cryptKey = {1, 2, 3, 4, 5}
local modemPort = 199



local component = require("component")
local gpu = component.gpu
local event = require("event")
local ser = require("serialization")
local term = require("term")
local computer = component.computer

local door = component.list("os_rolldoorcontroller")()
local magReader = component.list("os_magreader")()

local modem = component.modem 


local function convert( chars, dist, inv )
  return string.char( ( string.byte( chars ) - 32 + ( inv and -dist or dist ) ) % 95 + 32 )
end

local function crypt(str,k,inv)
  local enc= "";
  for i=1,#str do
    if(#str-k[5] >= i or not inv)then
      for inc=0,3 do
	if(i%4 == inc)then
	  enc = enc .. convert(string.sub(str,i,i),k[inc+1],inv);
	  break;
	end
      end
    end
  end
  if(not inv)then
    for i=1,k[5] do
      enc = enc .. string.char(math.random(32,126));
    end
  end
  return enc;
end


function splitString(str, sep)
        local sep, fields = sep or ":", {}
        local pattern = string.format("([^%s]+)", sep)
        str:gsub(pattern, function(c) fields[#fields+1] = c end)
        return fields
end

term.clear()
print("Security door   Access level : " .. tostring(accessLevel))
print("---------------------------------------------------------------------------")

if modem.isOpen(modemPort) == false then
  modem.open(modemPort)
end
data = crypt(tostring(accessLevel), cryptKey)
modem.broadcast(modemPort, "setlevel", data)

while true do
  ev, _, user, str, uuid = event.pull("magData")
  local data = crypt(str, cryptKey, true)
  if ev then
    local tmpTable = splitString(data," ")
    term.write(tmpTable[3] .. ":")
    if modem.isOpen(modemPort) == false then
      modem.open(modemPort)
    end
    data = crypt(tmpTable[3], cryptKey)
    modem.broadcast(modemPort, "checkuser", data)
    local e, _, from, port, _, msg = event.pull(1, "modem_message")
    if e then
      data = crypt(msg, cryptKey, true)
--    print(data)
      if data == "true" then
	term.write("Access granted\n")
	computer.beep()
	door.toggle()
    repeat os.sleep(0.1) until door.isMoving() == false
	os.sleep(2)
	door.toggle()
    repeat os.sleep(0.1) until door.isMoving() == false
      else
	term.write("Access denied\n")
      end
    else
      term.write("server timeout\n")
    end
  end
end