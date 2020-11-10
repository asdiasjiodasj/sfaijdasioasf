_G.spam = true
local function FindPlayer(String)
	String = RemoveSpaces(String)
	for _, _Player in pairs(plrs:GetPlayers()) do
		if _Player.Name:lower():match('^'..String:lower()) then
			return _Player
		end
	end
	return nil
end

v = FindPlayer("el")

game:GetService("RunService").Stepped:Connect(function()
    if _G.spam == true then
    for i = 1,100 do
    for i = 1,100 do
    for i = 1,100 do
    for i = 1,100 do
    for i = 1,100 do
    for i = 1,100 do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
    workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
    end
    end
    end
    end
    end
end
    end
    end)