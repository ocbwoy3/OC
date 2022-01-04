local com,cl = component,component.list
local gpu = component.proxy(cl("gpu")())

gpu.setBackground(0x000000)
gpu.setForeground(0xFFFFFF)

local mx,my = gpu.getResolution()
