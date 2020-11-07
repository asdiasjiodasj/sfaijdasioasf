local Hrsonly = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local ultraarrest = Instance.new("TextButton")
local crash = Instance.new("TextButton")
local antitouch = Instance.new("TextButton")
local Admincommandsheadder = Instance.new("TextButton")
local Usernameinput = Instance.new("TextBox")
local usernnameenter = Instance.new("TextButton")
local loopbringcops = Instance.new("TextButton")
local loopbringcrims = Instance.new("TextButton")
local loopbringprisoners = Instance.new("TextButton")
local loopbringneutral = Instance.new("TextButton")
local oneshothammer = Instance.new("TextButton")
local oneshotknife = Instance.new("TextButton")
local looparrestcrims = Instance.new("TextButton")
local Gunmods = Instance.new("TextButton")
local loopvoid = Instance.new("TextButton")
local crimaura = Instance.new("TextButton")

Hrsonly.Name = "Hrs only"
Hrsonly.Parent = game.CoreGui.PAA.MainFrame
Hrsonly.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Hrsonly.Position = UDim2.new(0, 141, 0, 18)
Hrsonly.Size = UDim2.new(0, 354, 0, 240)
Hrsonly.Visible = false
Hrsonly.Style = Enum.FrameStyle.RobloxRound

ScrollingFrame.Parent = Hrsonly
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.Position = UDim2.new(0.629750729, 0, 0.151555508, 0)
ScrollingFrame.Size = UDim2.new(0, 127, 0, 200)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1, 0)

ultraarrest.Name = "ultra arrest"
ultraarrest.Parent = ScrollingFrame
ultraarrest.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ultraarrest.Position = UDim2.new(0.0787399188, 0, -0.00625000149, 0)
ultraarrest.Size = UDim2.new(0, 98, 0, 37)
ultraarrest.Style = Enum.ButtonStyle.RobloxButtonDefault
ultraarrest.Font = Enum.Font.SourceSans
ultraarrest.Text = ".ultra arrest PLR"
ultraarrest.TextColor3 = Color3.fromRGB(255, 255, 255)
ultraarrest.TextSize = 14.000
ultraarrest.MouseButton1Click:connect(function()
    target = FindPlayer(usernameinput.Text)
    game:GetService("RunService").Stepped:Connect(function()
        for i = 1,100 do
            for i = 1,100 do
                for i = 1,100 do
                    for i = 1,100 do
                        for i = 1,100 do
                            for i = 1,100 do
                                for i = 1,100 do
                                    for i = 1,100 do
                                        for i = 1,100 do
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame
                                            workspace.Remote.arrest:InvokeServer(target.Character.HumanoidRootPart)
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end)
end)

crash.Name = "crash"
crash.Parent = ScrollingFrame
crash.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
crash.Position = UDim2.new(0.0787399262, 0, 0.22708334, 0)
crash.Size = UDim2.new(0, 98, 0, 37)
crash.Style = Enum.ButtonStyle.RobloxButtonDefault
crash.Font = Enum.Font.SourceSans
crash.Text = ".crash PLR"
crash.TextColor3 = Color3.fromRGB(255, 255, 255)
crash.TextSize = 14.000

antitouch.Name = "anti touch"
antitouch.Parent = ScrollingFrame
antitouch.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
antitouch.Position = UDim2.new(0.0787399262, 0, 0.439583302, 0)
antitouch.Size = UDim2.new(0, 98, 0, 37)
antitouch.Style = Enum.ButtonStyle.RobloxButtonDefault
antitouch.Font = Enum.Font.SourceSans
antitouch.Text = ".anti touch PLR"
antitouch.TextColor3 = Color3.fromRGB(255, 255, 255)
antitouch.TextSize = 14.000

Admincommandsheadder.Name = "Admin commands headder"
Admincommandsheadder.Parent = Hrsonly
Admincommandsheadder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Admincommandsheadder.Position = UDim2.new(0.64662385, 0, -0.0206701942, 0)
Admincommandsheadder.Size = UDim2.new(0, 108, 0, 27)
Admincommandsheadder.Style = Enum.ButtonStyle.RobloxButtonDefault
Admincommandsheadder.Font = Enum.Font.SourceSans
Admincommandsheadder.Text = "Admin Commands"
Admincommandsheadder.TextColor3 = Color3.fromRGB(255, 0, 0)
Admincommandsheadder.TextSize = 14.000

Usernameinput.Name = "Username input"
Usernameinput.Parent = Hrsonly
Usernameinput.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Usernameinput.BorderColor3 = Color3.fromRGB(255, 0, 0)
Usernameinput.Position = UDim2.new(0.162565067, 0, 0.0099999737, 0)
Usernameinput.Size = UDim2.new(0, 137, 0, 42)
Usernameinput.Font = Enum.Font.SourceSans
Usernameinput.Text = "Enter a valid username!"
Usernameinput.TextColor3 = Color3.fromRGB(255, 0, 0)
Usernameinput.TextSize = 14.000

usernnameenter.Name = "usernname enter"
usernnameenter.Parent = Hrsonly
usernnameenter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
usernnameenter.Position = UDim2.new(0.101707414, 0, 0.233611107, 0)
usernnameenter.Size = UDim2.new(0, 178, 0, 25)
usernnameenter.Style = Enum.ButtonStyle.RobloxButtonDefault
usernnameenter.Font = Enum.Font.SourceSans
usernnameenter.Text = "Give user op commands"
usernnameenter.TextColor3 = Color3.fromRGB(255, 255, 255)
usernnameenter.TextSize = 14.000

loopbringcops.Name = "loopbring cops"
loopbringcops.Parent = Hrsonly
loopbringcops.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loopbringcops.Position = UDim2.new(-0.0280000009, 0, 0.479999989, 0)
loopbringcops.Size = UDim2.new(0, 111, 0, 25)
loopbringcops.Style = Enum.ButtonStyle.RobloxButtonDefault
loopbringcops.Font = Enum.Font.SourceSans
loopbringcops.Text = "loopbring cops "
loopbringcops.TextColor3 = Color3.fromRGB(255, 255, 255)
loopbringcops.TextSize = 14.000

loopbringcrims.Name = "loopbring crims"
loopbringcrims.Parent = Hrsonly
loopbringcrims.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loopbringcrims.Position = UDim2.new(0.330500782, 0, 0.476501256, 0)
loopbringcrims.Size = UDim2.new(0, 98, 0, 25)
loopbringcrims.Style = Enum.ButtonStyle.RobloxButtonDefault
loopbringcrims.Font = Enum.Font.SourceSans
loopbringcrims.Text = "loopbring crims"
loopbringcrims.TextColor3 = Color3.fromRGB(255, 255, 255)
loopbringcrims.TextSize = 14.000

loopbringprisoners.Name = "loopbring prisoners"
loopbringprisoners.Parent = Hrsonly
loopbringprisoners.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loopbringprisoners.Position = UDim2.new(-0.0306501612, 0, 0.62637043, 0)
loopbringprisoners.Size = UDim2.new(0, 112, 0, 25)
loopbringprisoners.Style = Enum.ButtonStyle.RobloxButtonDefault
loopbringprisoners.Font = Enum.Font.SourceSans
loopbringprisoners.Text = "loopbring prisoners"
loopbringprisoners.TextColor3 = Color3.fromRGB(255, 255, 255)
loopbringprisoners.TextSize = 14.000

loopbringneutral.Name = "loopbring neutral"
loopbringneutral.Parent = Hrsonly
loopbringneutral.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loopbringneutral.Position = UDim2.new(0.337778717, 0, 0.623036921, 0)
loopbringneutral.Size = UDim2.new(0, 96, 0, 25)
loopbringneutral.Style = Enum.ButtonStyle.RobloxButtonDefault
loopbringneutral.Font = Enum.Font.SourceSans
loopbringneutral.Text = "loopbring neutral"
loopbringneutral.TextColor3 = Color3.fromRGB(255, 255, 255)
loopbringneutral.TextSize = 14.000

oneshothammer.Name = "one shot hammer"
oneshothammer.Parent = Hrsonly
oneshothammer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
oneshothammer.Position = UDim2.new(-0.0307124946, 0, 0.760803998, 0)
oneshothammer.Size = UDim2.new(0, 111, 0, 25)
oneshothammer.Style = Enum.ButtonStyle.RobloxButtonDefault
oneshothammer.Font = Enum.Font.SourceSans
oneshothammer.Text = "one shot hammer"
oneshothammer.TextColor3 = Color3.fromRGB(255, 255, 255)
oneshothammer.TextSize = 14.000

oneshotknife.Name = "one shot knife"
oneshotknife.Parent = Hrsonly
oneshotknife.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
oneshotknife.Position = UDim2.new(0.337778717, 0, 0.760402381, 0)
oneshotknife.Size = UDim2.new(0, 96, 0, 25)
oneshotknife.Style = Enum.ButtonStyle.RobloxButtonDefault
oneshotknife.Font = Enum.Font.SourceSans
oneshotknife.Text = "one shot knife"
oneshotknife.TextColor3 = Color3.fromRGB(255, 255, 255)
oneshotknife.TextSize = 14.000

looparrestcrims.Name = "loop arrest crims"
looparrestcrims.Parent = Hrsonly
looparrestcrims.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
looparrestcrims.Position = UDim2.new(-0.0307124946, 0, 0.898303986, 0)
looparrestcrims.Size = UDim2.new(0, 111, 0, 25)
looparrestcrims.Style = Enum.ButtonStyle.RobloxButtonDefault
looparrestcrims.Font = Enum.Font.SourceSans
looparrestcrims.Text = "loop arrest crims"
looparrestcrims.TextColor3 = Color3.fromRGB(255, 255, 255)
looparrestcrims.TextSize = 14.000

Gunmods.Name = "Gunmods"
Gunmods.Parent = Hrsonly
Gunmods.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gunmods.Position = UDim2.new(0.337778717, 0, 0.897902369, 0)
Gunmods.Size = UDim2.new(0, 96, 0, 25)
Gunmods.Style = Enum.ButtonStyle.RobloxButtonDefault
Gunmods.Font = Enum.Font.SourceSans
Gunmods.Text = "Gunmods"
Gunmods.TextColor3 = Color3.fromRGB(255, 255, 255)
Gunmods.TextSize = 14.000

loopvoid.Name = "loop void"
loopvoid.Parent = Hrsonly
loopvoid.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loopvoid.Position = UDim2.new(-0.0286351442, 0, 0.356833398, 0)
loopvoid.Size = UDim2.new(0, 109, 0, 25)
loopvoid.Style = Enum.ButtonStyle.RobloxButtonDefault
loopvoid.Font = Enum.Font.SourceSans
loopvoid.Text = "loop void"
loopvoid.TextColor3 = Color3.fromRGB(255, 255, 255)
loopvoid.TextSize = 14.000

crimaura.Name = "crim aura"
crimaura.Parent = Hrsonly
crimaura.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
crimaura.Position = UDim2.new(0.339460999, 0, 0.356833398, 0)
crimaura.Size = UDim2.new(0, 95, 0, 25)
crimaura.Style = Enum.ButtonStyle.RobloxButtonDefault
crimaura.Font = Enum.Font.SourceSans
crimaura.Text = "crim aura"
crimaura.TextColor3 = Color3.fromRGB(255, 255, 255)
crimaura.TextSize = 14.000