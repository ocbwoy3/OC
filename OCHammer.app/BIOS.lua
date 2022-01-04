local cl = component.list
local gpu = component.proxy(cl("gpu")())
local set, setbk, setfg, fill, copy = gpu.set, gpu.setBackground, gpu.setForeground, gpu.fill, gpu.copy

local resx, resy = gpu.getResolution()
setbk(0x000000)
setfg(0xFFFFFF)
fill(1,1,resx,resy," ")

local lines = {
  "OPEN BELL /===/";
  "NEW OHIO PC ROM BIOS Version 1.0";
  "Copyright (C) Unbox a Computer Software systems Ltd.";
  "All rights reserved.";
  {1000,0.25};
  "DDR4-42 In Dual channel mode";
  "CPU has more than 2 cores(ok)";
  {1000,0.15};
  " ";
  "3227316";
  " ";
  "*** No bootable medium found ***";
}

for index, thing in pairs(lines) do
  if type(thing) == "string" then
    set(1,index,thing)
  else
    computer.beep(thing[1],thing[2])
  end
end

while true do
  computer.pullSignal(0.15)
end
