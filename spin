power = 100
 
game:GetService('RunService').Stepped:connect(function()
game.Players.LocalPlayer.Character.Head.CanCollide = true
game.Players.LocalPlayer.Character.UpperTorso.CanCollide = true
game.Players.LocalPlayer.Character.LowerTorso.CanCollide = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
end)
wait(0.1)
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(power,0,power)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
