local comp = require("component")
local gpu = component.gpu
local w, h = gpu.getResolution()

while true do
gpu.setBackground(0x0)
gpu.setForeground(0xF)
gpu.fill(1, 1, w, h, "NotMyFault")
end
