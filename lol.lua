power = 200
power2 = 300
print("Loading Script")
game:GetService('RunService').Stepped:connect(function()
game.Players.LocalPlayer.Character.Head.CanCollide = false
game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
end)
wait(0.1)
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(power,0,power)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
if game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide == false then
warn("CanCollide = false, Good.")
else
warn("CanCollide = true, Bad.")
end
print("Script Loaded")
