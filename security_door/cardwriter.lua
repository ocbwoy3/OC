local cryptKey = {1, 2, 3, 4, 5}
local modemPort = 199


local component = require("component")
local gpu = component.gpu
local gui = require("gui")
local event = require("event")
local ser = require("serialization")
writer = component.os_cardwriter

local myGui, cardStatusLabel, userList, userNameText, userLevelLabel, LevelUpButton, LevelDownButton
local cardBlockedYesButton, cardBlockedNoButton, userNewButton, userDeleteButton

local prgName = "Access System"
local version = "v0.1a"

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

--// exportstring( string )
--// returns a "Lua" portable version of the string
local function exportstring( s )
	s = string.format( "%q",s )
	-- to replace
	s = string.gsub( s,"\\\n","\\n" )
	s = string.gsub( s,"\r","\\r" )
	s = string.gsub( s,string.char(26),"\"..string.char(26)..\"" )
	return s
end
--// The Save Function
function saveTable(  tbl,filename )
	local charS,charE = "   ","\n"
	local file,err
	-- create a pseudo file that writes to a string and return the string
	if not filename then
		file =  { write = function( self,newstr ) self.str = self.str..newstr end, str = "" }
		charS,charE = "",""
	-- write table to tmpfile
	elseif filename == true or filename == 1 then
		charS,charE,file = "","",io.tmpfile()
	-- write table to file
	-- use io.open here rather than io.output, since in windows when clicking on a file opened with io.output will create an error
	else
		file,err = io.open( filename, "w" )
		if err then return _,err end
	end
	-- initiate variables for save procedure
	local tables,lookup = { tbl },{ [tbl] = 1 }
	file:write( "return {"..charE )
	for idx,t in ipairs( tables ) do
		if filename and filename ~= true and filename ~= 1 then
			file:write( "-- Table: {"..idx.."}"..charE )
		end
		file:write( "{"..charE )
		local thandled = {}
		for i,v in ipairs( t ) do
			thandled[i] = true
			-- escape functions and userdata
			if type( v ) ~= "userdata" then
				-- only handle value
				if type( v ) == "table" then
					if not lookup[v] then
						table.insert( tables, v )
						lookup[v] = #tables
					end
					file:write( charS.."{"..lookup[v].."},"..charE )
				elseif type( v ) == "function" then
					file:write( charS.."loadstring("..exportstring(string.dump( v )).."),"..charE )
				else
					local value =  ( type( v ) == "string" and exportstring( v ) ) or tostring( v )
					file:write(  charS..value..","..charE )
				end
			end
		end
		for i,v in pairs( t ) do
			-- escape functions and userdata
			if (not thandled[i]) and type( v ) ~= "userdata" then
				-- handle index
				if type( i ) == "table" then
					if not lookup[i] then
						table.insert( tables,i )
						lookup[i] = #tables
					end
					file:write( charS.."[{"..lookup[i].."}]=" )
				else
					local index = ( type( i ) == "string" and "["..exportstring( i ).."]" ) or string.format( "[%d]",i )
					file:write( charS..index.."=" )
				end
				-- handle value
				if type( v ) == "table" then
					if not lookup[v] then
						table.insert( tables,v )
						lookup[v] = #tables
					end
					file:write( "{"..lookup[v].."},"..charE )
				elseif type( v ) == "function" then
					file:write( "loadstring("..exportstring(string.dump( v )).."),"..charE )
				else
					local value =  ( type( v ) == "string" and exportstring( v ) ) or tostring( v )
					file:write( value..","..charE )
				end
			end
		end
		file:write( "},"..charE )
	end
	file:write( "}" )
	-- Return Values
	-- return stringtable from string
	if not filename then
		-- set marker for stringtable
		return file.str.."--|"
	-- return stringttable from file
	elseif filename == true or filename == 1 then
		file:seek ( "set" )
		-- no need to close file, it gets closed and removed automatically
		-- set marker for stringtable
		return file:read( "*a" ).."--|"
	-- close file and return 1
	else
		file:close()
		return 1
	end
end
 
--// The Load Function
function loadTable( sfile )
	local tables, err, _
	-- catch marker for stringtable
	if string.sub( sfile,-3,-1 ) == "--|" then
		tables,err = loadstring( sfile )
	else
		tables,err = loadfile( sfile )
	end
	if err then return _,err
	end
	tables = tables()
	for idx = 1,#tables do
		local tolinkv,tolinki = {},{}
		for i,v in pairs( tables[idx] ) do
			if type( v ) == "table" and tables[v[1]] then
				table.insert( tolinkv,{ i,tables[v[1]] } )
			end
			if type( i ) == "table" and tables[i[1]] then
				table.insert( tolinki,{ i,tables[i[1]] } )
			end
		end
		-- link values, first due to possible changes of indices
		for _,v in ipairs( tolinkv ) do
			tables[idx][v[1]] = v[2]
		end
		-- link indices
		for _,v in ipairs( tolinki ) do
			tables[idx][v[2]],tables[idx][v[1]] =  tables[idx][v[1]],nil
		end
	end
	return tables[1]
end



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


function buttonCallback(guiID, id)
  local result = gui.getYesNo("", "Do you really want to exit?", "")
  if result == true then
    gui.exit()
  end
end

function eventCallback(ev, id)
  if ev == "cardInsert" then
    gui.setText(myGui, cardStatusLabel, "   Card present")
  elseif ev == "cardRemove" then
    gui.setText(myGui, cardStatusLabel, "     No card   ")
  end
end

function userListCallback(guiID, listID, selectedID, selectedText)
  gui.setText(myGui, userNameText, userTable[selectedID].name)
  gui.setText(myGui, userLevelLabel, tostring(userTable[selectedID].level))
  if userTable[selectedID].blocked == true then
    gui.setEnable(myGui, cardBlockedYesButton, false)
    gui.setEnable(myGui, cardBlockedNoButton, true)
  else
    gui.setEnable(myGui, cardBlockedYesButton, true)
    gui.setEnable(myGui, cardBlockedNoButton, false)
  end
  gui.setEnable(myGui, LevelUpButton, true)
  gui.setEnable(myGui, LevelDownButton, true)
  gui.setEnable(myGui, userNameText, true)
end

function updateServer()
  local data = ser.serialize(userTable)
  local crypted = crypt(data, cryptKey)
  if modem.isOpen(modemPort) == false then
    modem.open(modemPort)
  end
  modem.broadcast(modemPort, "updateuser", crypted)
end
  

function updateList()
  gui.clearList(myGui, userList)
  for key,value in pairs(userTable) do
    gui.insertList(myGui, userList, value.name)
  end
  saveTable(userTable, "userlist.txt")
  updateServer()
end

function blockUserCallback(guiID, id)
  local selected = gui.getSelected(myGui, userList)
  userTable[selected].blocked = true
  updateList()
  userListCallback(myGui, userList, selected)
end

function unblockUserCallback(guiID, id)
  local selected = gui.getSelected(myGui, userList)
  userTable[selected].blocked = false
  updateList()
  userListCallback(myGui, userList, selected)
end

function newUserCallback(guiID, id)
  local tmpTable = {["name"] = "new", ["blocked"] = false, ["level"] = 1, ["date"] = os.date()}
  table.insert(userTable, tmpTable)
  updateList()
end

function deleteUserCallback(guiID, id)
  local selected = gui.getSelected(myGui, userList)
  userTable[selected] = nil
  updateList()
  gui.setText(myGui, userNameText, "")
  gui.setText(myGui, userLevelLabel, "")
  gui.setEnable(myGui, cardBlockedYesButton, false)
  gui.setEnable(myGui, cardBlockedNoButton, false)
  gui.setEnable(myGui, LevelUpButton, false)
  gui.setEnable(myGui, LevelDownButton, false)
  gui.setEnable(myGui, userNameText, false)
end

function writeCardCallback(guiID, id)
  local selected = gui.getSelected(myGui, userList)
  local data =  userTable[selected].date .. " " .. userTable[selected].name .. " " .. tostring(userTable[selected].level) .. " " .. tostring(userTable[selected].blocked)
  local crypted = crypt(data, cryptKey)
  writer.write(crypted, "SECURITY", false)
end

function levelUpCallback(guiID, id)
  local selected = gui.getSelected(myGui, userList)
  if userTable[selected].level < 101 then
    userTable[selected].level = userTable[selected].level + 1
  end
  updateList()
  userListCallback(myGui, userList, selected)
end

function levelDownCallback(guiID, id)
  local selected = gui.getSelected(myGui, userList)
  if userTable[selected].level > 1 then
    userTable[selected].level = userTable[selected].level - 1
  end
  updateList()
  userListCallback(myGui, userList, selected)
end

function inputCallback(guiID, textID, text)
  local selected = gui.getSelected(myGui, userList)
  userTable[selected].name = text
  updateList()
  userListCallback(myGui, userList, selected)
end

-- main gui setup
myGui = gui.newGui(2, 2, 78, 23, true)
button = gui.newButton(myGui, "center", 21, "exit", buttonCallback)

-- frame with user list
gui.newFrame(myGui, 1, 1, 30, 18)
userList = gui.newList(myGui, 2, 2, 28, 16, {}, userListCallback)
userTable = loadTable("userlist.txt")
if userTable == nil then
  userTable = {}
end
updateList()

-- user infos
gui.newLabel(myGui, 32, 6, "User name : ")
gui.newLabel(myGui, 32, 8, "Level     : ")
gui.newLabel(myGui, 32, 10, "Blocked   : [yes] / [no]")
userNameText = gui.newText(myGui, 44, 6, 16, "", inputCallback)
userLevelLabel = gui.newLabel(myGui, 44, 8, "")
LevelUpButton = gui.newButton(myGui, 48, 8, "+", levelUpCallback)
LevelDownButton = gui.newButton(myGui, 52, 8, "-", levelDownCallback)
cardBlockedYesButton = gui.newButton(myGui, 44, 10, "yes", blockUserCallback)
cardBlockedNoButton = gui.newButton(myGui, 52, 10, "no", unblockUserCallback)
gui.setEnable(myGui, cardBlockedYesButton, false)
gui.setEnable(myGui, cardBlockedNoButton, false)
gui.setEnable(myGui, LevelUpButton, false)
gui.setEnable(myGui, LevelDownButton, false)
gui.setEnable(myGui, userNameText, false)

gui.newHLine(myGui, 32, 12, 43)
userNewButton = gui.newButton(myGui, 2, 21, "new", newUserCallback)
userDeleteButton = gui.newButton(myGui, 9, 21, "delete", deleteUserCallback)

-- frame with status of the writer
gui.newFrame(myGui, 57, 1, 19, 3, "Writer status")
cardStatusLabel = gui.newLabel(myGui, 58, 2, "     No card   ")

--updateServerButton = gui.newButton(myGui, 47, 21, "update server", updateServerCallback)

cardWriteButton = gui.newButton(myGui, 64, 21, "write card", writeCardCallback)


gui.clearScreen()
gui.setTop(prgName .. " " .. version)

event.listen("cardInsert", eventCallback)
event.listen("cardRemove", eventCallback)
while true do
  gui.runGui(myGui)
end