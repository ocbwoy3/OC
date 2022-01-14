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
computer.beep(1000,1)
cset(11,1,0xFF0000,"/---/")
wait(1)
set(1,2,"NEW OHIO PC ROM BIOS VERSION 1.0")
set(1,3,"Copyright © Unbox a Computer Software Systems Ltd.")
set(1,4,"All rights reserved.")
wait(1)
set(1,6,"POST'ing...")
wait(3)
cset(1,8,0xFF0000,"** Failed to POST **")
set(1,9,"Not enough memory (1024B)")
set(1,10,"CPU is not at least 2.4 MHz")
set(1,11,"Firmware is outdated")
set(1,12,"Filesystem " .. tostring(component.proxy(cl("filesystem")()).address) .. " is not bootable and contains disk errors.")

while true do
  computer.pullSignal(0.15)
end
