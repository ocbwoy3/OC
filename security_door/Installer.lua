-- wget -f https://raw.githubusercontent.com/ocboy3/OC/main/security_door/Installer.lua /tmp/installer.lua && /tmp/installer.lua

local com = require("component")
local event = require("event")
local inet = require("internet")
local fs = require("filesystem")
local gpu = com.gpu

local mx, my = gpu.maxResolution()
gpu.setBackground(0x000000)
gpu.setForeground(0xFFFFFF)
gpu.fill(1, 1, mx, my, " ")

local function centerText(y, text)
    local x = math.floor((mx - #text) / 2)
    gpu.set(x, y, text)
end

centerText(2, "Welcome to the ocweb installer!")
centerText(4, "Please click on an option:")

-- event_name: string, screenAddress: string, x: number, y: number, button: number, playerName: string

local function displayOptions(options)
  
    local positions = {}

    local y = 4
    for i = 1, #options do
        centerText(y+(i*2), options[i][1])
        positions[#positions+1] = {y=y+(i*2), func=options[i][2]}
    end

    local evt, address, x, y, button, playerName = "none", "none", 0, 0, 0, "none"
    
    local playerClickedOnOption = false

    repeat
        local evt, address, x, y, button, playerName = event.pull("touch")
        for i,t in pairs(positions) do
            if t.y == y then
                playerClickedOnOption = true
                t.func()
            end
        end
    until playerClickedOnOption == true
end

function install(file, file_location, endmsg, last_file, file_index)
    if not file_location then
        file_location = "/autorun.lua"
    end
    if not endmsg then
        endmsg = "Please reboot your computer."
    end
    if not last_file then last_file = true end
    if not file_index then file_index = "" end
    local url = "https://raw.githubusercontent.com/ocboy3/OC/main/security_door"
    local path = url .. "/" .. file
    local fileName = "/autorun.lua"

    pcall(function()
        fs.remove("/autorun.lua")
        local file = fs.open("/autorun.lua", "w")
        local handle = internet.open(path)
        local data = handle:read(math.huge) 
        handle:close()
        file:write(data)
        file.close()
    end)

    gpu.fill(1, 1, mx, my, " ")

    if last_file == true then

    centerText(2, "Installation complete!")
    centerText(4, "Please reboot your computer.")

    displayOptions({{"1) Exit", function() end}})

    else
        centerText(2, "Downloaded file " .. tostring(file_index) .. ".")
    end
end

function listInstallOptions()
    gpu.fill(1,1,mx,my," ")
    local options = {
        {"1) Install server", function() install("/server.lua","/autorun.lua","The config can be accessed from the /autorun.lua file.") end},
        {"2) Install door", function() install("/door.lua","/autorun.lua","The config can be accessed from the /autorun.lua file.") end},
        {"3) Install rolldoor", function() install("/rolldoor.lua","/autorun.lua","The config can be accessed from the /autorun.lua file.") end},
        {"4) Install card writer", function()
            install("/cardwriter.lua", "/home/cardwriter", false, "1 out of 2")
            install("/gui.lua","/lib/gui.lua","Writer can be accessed using /home/cardwriter.lua", true, "2 out of 2")
        end}
    }
    displayOptions(options)
end

displayOptions({
    {"1) Install", function() listInstallOptions() end},
    {"2) Exit", function() print("Exiting ocweb installer..") end}
})