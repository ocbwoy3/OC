local cl = component.list
local gpu = component.proxy(cl("gpu")())
local set, setbk, setfg, fill, copy = gpu.set, gpu.setBackground, gpu.setForeground, gpu.fill, gpu.copy

local function cset(x,y,c,t)
  local p = gpu.getForeground()
  setfg(c)
  set(x,y,t)
  setfg(p)
end

local function wait(t)
  local deadline = computer.uptime()+t
  repeat until computer.uptime() >= deadline
end

local resx, resy = gpu.getResolution()
setbk(0x000000)
setfg(0xFFFFFF)
fill(1,1,resx,resy," ")

set(1,1,"OPEN BELL")
set(1,2,"NEW OHIO PC ROM BIOS VERSION 1.0")
set(1,3,"Copyright © Unbox a Computer Software Systems Ltd.")
set(1,4,"All rights reserved.")
computer.beep(1000,1)
cset(11,1,0xFF0000,"/==/")
wait(1)
set(1,6,tostring(math.random(1000000,9999999)
set(1,7,"The BIOS has detected 1024 KB of extended memory.")
wait(1)

set(1,9,"Loading MineOS..")
wait(2)
    
fill(1,1,resx,resy," ")    
    
local yes = {
      "╔════════════ RECOVERY ════════════╗";
      "║ MineOS has unexpectedly crashed. ║";
      "║ Error code: 0x000000 0xFFFFFF    ║";
      "║                                  ║";
      "║ Press F4 for BIOS Setup          ║";
      "║ Press F9 to select boot device   ║";
      "╚══════════════════════════════════╝";
      " ";
      "If you called a support technician, give them this info:"; -- call indian tech supprort scammers
      "[3.62] pcieport at component.lua:612";
      "PCIEPORT component with type of eeprom at address -1";
      "eeprom name: FlashStick2k";
      "eeprom vendor: MightyPirates GmbH & Co. KG";
      "eeprom label: MineOS EFI";
      "eeprom capacity: 3072kb";
      "eeprom data size: 1024kb";
      " ";
      "System halted.";
}
 
for a,b in pairs(yes) do set(1,a,b) end
    
while true do
  computer.pullSignal(1)
  computer.beep(1000,1)
end
