local player = game.Players.LocalPlayer
local backpack = player.Backpack
local tool = backpack:FindFirstChild("Ruger Extended")

if tool then
    tool.Ammo.Value = 60
end
