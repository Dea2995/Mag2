local player = game.Players.LocalPlayer
local backpack = player.Backpack
local tool = backpack:FindFirstChild("G19XExt")

if tool then
    tool.Ammo.Value = 60
end
