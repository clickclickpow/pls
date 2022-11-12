local hi = Instance.new("Sound")
hi.Name = "Sound"
hi.SoundId = "http://www.roblox.com/asset/?id=4809574295"
hi.Volume = 10
hi.Looped = false
hi.archivable = false
hi.Parent = game.Workspace

if game.Players.LocalPlayer.Character.Humanoid.Health > 10 then
hi:Play()
end
end
