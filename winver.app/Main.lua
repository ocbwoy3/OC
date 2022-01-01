
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

-- Add a window to the MineOS Workspace

local workspace, window, menu = system.addWindow(GUI.filledWindow(1, 1, 60, 20, 0xE1E1E1))
local layout = window:addChild(GUI.layout(1, 1, window.width, window.height, 1, 1))

-- Winver from microsoft but in mineos

local winver_lines = {
    "MineOS";
    "Version ?? (Branch: master)";
    "";
    "MineOS is licensed under the MIT license to:";
    system.getUser();
}

for i, text in pairs(winver_lines) do
    layout:addChild(GUI.text(1, i, 0x4B4B4B, text))
end

-- Customize stuff

local context_menu = menu:addContextMenuItem("About MineOS",0x0)
context_menu:addItem("About this app").onTouch = function()
    local container = GUI.addBackgroundContainer(workspace, true, true, localization.aboutSystem)
    container.layout:removeChildren()
    
    local lines = {
        "Winver (MineOS Version)";
        "Copyright © 2022-" .. os.date("%Y", system.getTime());
        " ";
        "Developers:";
        " ";
        "OCboy3, github.com/ocboy3";
    }

    local textBox = container.layout:addChild(GUI.textBox(1, 1, container.layout.width, #lines, nil, 0xB4B4B4, lines, 1, 0, 0))
    textBox:setAlignment(GUI.ALIGNMENT_HORIZONTAL_CENTER, GUI.ALIGNMENT_VERTICAL_TOP)
    textBox.eventHandler = container.panel.eventHandler

    workspace:draw()

-- Create callback function with resizing rules when window changes its' size
window.onResize = function(newWidth, newHeight)
    window.backgroundPanel.width, window.backgroundPanel.height = newWidth, newHeight
    layout.width, layout.height = newWidth, newHeight
end


-- Draw changes on screen after customizing your window
workspace:draw()