enabled = true
local tool = Instance.new("HopperBin")
tool.Parent = game.Players.LocalPlayer.Backpack
tool.Name = ""
function onButton1Down(mouse)
    local part  = mouse.Target
    if part == nil or enabled == false then return end
    local char = part.Parent
    if char:findFirstChild("Humanoid") == nil or char:findFirstChild("Head") == nil then return end
    enabled = false
    local c = char:getChildren()
    char.Humanoid.Health = 0
    enabled = true
end


function onSelected(mouse)
    mouse.Button1Down:connect(function() onButton1Down(mouse) end)
end

tool.Selected:connect(onSelected)
