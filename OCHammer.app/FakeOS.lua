local cl = component.list
  
local gp = {} for a,b in pairs(component.proxy(cl("gpu")())) do gp[a]=b end
local ef = {} for a,b in pairs(component.proxy(cl("eeprom")())) do ef[a]=b end
local cp = {} for a,b in pairs(component.proxy(cl("computer")())) do cp[a]=b end

local resX,resY = gp.maxResolution()

local random_thing = math.random(1,10)

local words = {
  "Unicorns no more!";
  "Haters get stitches";
  "Free robux here";
  "Oh hell no";
  "Damn, nice game";
  "Unbox a Computer is better"
 }

local damn = words[math.random(1,#words)]

function lol()
  
  for i = 1,10 do
    cp.beep(1000,0.25/4)
  end
  
  gp.setBackground(0x000000)
  gp.setForeground(0xFFFFFF)
  gp.setResolution(resX,resY)
  gp.fill(1,1,resX,resY," ")
  
  gp.set(2,2,"Looks like you broke the rules, huh?")
  
  gp.set(2,4,"You cannot boot your PC because we")
  gp.set(2,5,"re-wrote the data on your EEPROM and also")
  gp.set(2,6,"made it read-only. This is a lesson.")
  gp.set(2,7,"It's not safe to download files from the internet.")
  
  gp.set(2,9,"These are the fake techincal details:")
  gp.set(2,10,"0xFFFFFF 0x00635A 0x557211")
  
  gp.set(2,12,"MineOS can't reboot, shutdown.lua is missing.")
  gp.set(2,13,"Fix your computer. Eh, if it's possible.")
  
  gp.set(2,15,"                 ")
  gp.set(2,16,"###  #   # #### #")
  gp.set(2,17,"#  # #   # #    #")
  gp.set(2,18,"###  ##### ###  #")
  gp.set(2,19,"#  #   #   #     ")
  gp.set(2,20,"###    #   #### #")
  
  while true do
    coroutine.yield()
  end
  
end

if random_thing == 1 then
component.proxy(cl("eeprom")()).makeReadonly = function(...) -- component.eeprom.makeReadonly("test")
  lol()
end

component.proxy(cl("eeprom")()).set = function(...) -- component.eeprom.set("test")
  lol()
end

component.proxy(cl("eeprom")()).get = function() -- print(component.eeprom.get())
  return "eu, ko tu gribi? vnk ej prom."
end

computer.shutdown = function(...)
  lol()
end

component.proxy(cl("gpu")()).set = function(x, y, text)
  local i = math.random(1, 200)
  if text == "MineOS" then
    gp.set(x, y, "OpenOS")
    return
  end
  if i == 1 then
    gp.set(x, y, "FREE ROBUX")
  elseif i == 2 then
    gp.set(x, y, string.rep("ā", #text) )
  else
    gp.set(x, y, text)
  end
end

component.proxy(cl("gpu")()).setBackground = function(color)
  local x = math.random(1, 4)
  if x == 1 then
    gp.setBackground(color)
   elseif x == 2 then
    gp.setBackground(0xFFFFFF - color)
  elseif x == 3 then
    gp.setBackground( math.random(0x000000, 0xFFFFFF) )
  elseif x == 4 then
    gp.setForeground(color)
  end
end

component.proxy(cl("gpu")()).setForeground = function(color)
  local x = math.random(1, 4)
  if x == 1 then
    gp.setForeground(color)
  elseif x == 2 then
    gp.setForeground(0xFFFFFF - color)
  elseif x == 3 then
    gp.setForeground( math.random(0x000000, 0xFFFFFF) )
  elseif x == 4 then
    gp.setBackground(color)
  end
end

gp.setBackground(0x000000)
gp.setForeground(0xFFFFFF)

gp.setResolution(resX,resY)

gp.fill(1,1,resX,resY," ")

gp.set(1,1,"You downloaded a virus!!1!11!")

gp.set(1,3,"Rules (please don't break them):")
gp.set(1,4," * Don't shut down or reboot your PC. ")
gp.set(1,5," * Don't plug off the EEPROM. ")
gp.set(1,6," * No writing data to EEPROM or making it read-only.")

gp.set(1,8,"*** If you break the rules, you will see the death of your PC. ***")

gp.set(1,10,"Press any key...")

local lastPull = {}

repeat
  lastPull = {computer.pullSignal(1)}
until lastPull[1] == "key_up"

elseif random_thing == 2 or 3 then
  _G.thing_locations = {}
  
  local bool = false
  
  for valueY = 1,resY do
    if bool == false then
      bool = not bool
      local valueX = 0
      
      for i = 1,7 do
        valueX = valueX+math.floor(math.random(7,20))
        table.insert(_G.thing_locations,{valueX,valueY})
        valueX = valueX+string.len(damn)
      end
      
    else
      bool = not bool
    end 
  end
  
end


---------------------------------------- System initialization ----------------------------------------

-- Obtaining boot filesystem component proxy
local bootFilesystemProxy = component.proxy(component.proxy(component.list("eeprom")()).getData())

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

-- Initializing global package system
package = {
  paths = {
    ["/Libraries/"] = true
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
  
  local title, width, total = "MineOS", 26, 14
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

  return require(module)
end

-- Preparing screen for loading libraries
GPUProxy.setBackground(0xE1E1E1)
GPUProxy.fill(1, 1, screenWidth, screenHeight, " ")

-- Loading libraries
bit32 = bit32 or UIRequire("Bit32")
local paths = UIRequire("Paths")
local event = UIRequire("Event")
event.interruptingEnabled = false
local filesystem = UIRequire("Filesystem")

-- Setting main filesystem proxy to what are we booting from
filesystem.setProxy(bootFilesystemProxy)

-- Redeclaring requireExists function after filesystem library initialization
requireExists = function(variant)
  return filesystem.exists(variant)
end

-- Loading other libraries
UIRequire("Component")
UIRequire("Keyboard")
UIRequire("Color")
UIRequire("Text")
UIRequire("Number")
local image = UIRequire("Image")
local screen = UIRequire("Screen")

-- Setting currently chosen GPU component as screen buffer main one
screen.setGPUProxy(GPUProxy)

local GUI = UIRequire("GUI")
local system = UIRequire("System")
UIRequire("Network")

-- Filling package.loaded with default global variables for OpenOS bitches
-- Feel free to look at OCHammer's Credits.app!

package.loaded.bit32 = bit32
package.loaded.computer = computer
package.loaded.component = component
package.loaded.unicode = unicode

---------------------------------------- Main loop ----------------------------------------

-- Creating OS workspace, which contains every window/menu/etc.
local workspace = GUI.workspace()
system.setWorkspace(workspace)

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

-- The virus routine acting up.

if random_thing == 1 then
  event.addHandler(
    function(signalType,componentAddress, componentType)
      if (signalType == "component_added" or signalType == "component_removed") and componentType == "eeprom" then
        lol()
      end
    end
  )
elseif random_thing == 2 or 3 then
  event.addHandler(
    function()
      local back = gp.getBackground()
      local fore = gp.getForeground()
      
      gp.setBackground(0x000000)
      gp.setForeground(0xFFFFFF)
      
      for _, thing in pairs(_G.thing_locations) do
        gp.set(thing[1],thing[2],damn)
      end
      
      gp.setBackground(back)
      gp.setForeground(fore)
    end,math.floor(math.random(5,7)))
end

-- Logging in
system.authorize()

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
