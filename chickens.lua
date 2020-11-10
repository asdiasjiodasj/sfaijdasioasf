_G.whitelist = {
    ["Shadows_Overlord"] = true,
    ["ArticGamerNL"] = true,
    ["Apple_hollyday"] = false,
    ["Code_Leaked"] = true,
    ["RxPoweringModeration"] = true,
    ["SuperAngelo177"] = true,
    ["XxXAmyGamer_GirlXxX"] = true,
    ["Ramon123454321"] = false,
    ["Vip123yesthatsme"] = true,
    ["kinship1234"] = true,
    ["ii_Tow"] = true,
    ["Melinatore"] = true,
    ["Precisionists"] = true,
    ["0hKieran"] = true,
    ["h_6xi"] = true,
    ["damianfeliks"] = true,
    ["coolgirl245339"] = false,
    ["SMALLHERE"] = true,
    ["DefinetlyNotSandy"] = true,
    ["superfortnitepro2010"] = true,
    ["X_ZXEX"] = true,
    ["SIidein"] = true,
    ["YourReallyStupid"] = true,
    ["retrievalz"] = true,
    ["GunSpeciaIist"] = true,
    ["DirectIock"] = true,
    ["Hot_NIGmGAs"] = true,
    ["SimsFileShare"] = true,
    ["HypernovaBlast9000"] = true,
    ["thanksgivingturkeyAi"] = false,
    ["00x_99"] = true,
    ["tonny9638"] = true,
    ["NuubAtEverything"] = true,
    ["Sottest_Girl"] = true,
    ["X_Xsadvibe"] = true,
	["borys2500"] = true,
	["OFFICIAL_BRUTELDLX"] = true,
	["IIllllIIIlIIllIlll"] = true,
	["Sprinkolicious"] = true,
	["SynapseScripter99"] = true,
	["Prolimo652"] = true,
	["002x11"] = true,
	["H0MlClDES"] = true,
	["AliceTheFallenAngeI"] = true
}

if not _G.whitelist[game.Players.LocalPlayer.Name] then
    game:Shutdown()
end

wait(5)

local PAA = {
	PAA = Instance.new("ScreenGui"),
	MainFrame = Instance.new("Frame"),
	ScrollingFrame = Instance.new("ScrollingFrame"),
	toggletab = Instance.new("TextButton"),
	masstab = Instance.new("TextButton"),
	keybindtab = Instance.new("TextButton"),
	musictab = Instance.new("TextButton"),
	localtab = Instance.new("TextButton"),
	bringbutton = Instance.new("TextButton"),
	guntab = Instance.new("TextButton"),
	tptab = Instance.new("TextButton"),
	misctab = Instance.new("TextButton"),
	globaltab = Instance.new("TextButton"),
	teamtab = Instance.new("TextButton"),
	adminbutton = Instance.new("TextButton"),
	katab = Instance.new("TextButton"),
	logbutton = Instance.new("TextButton"),
	Creditsbutton = Instance.new("TextButton"),
	themetab = Instance.new("TextButton"),
	UIListLayout = Instance.new("UIListLayout"),
	hrtab = Instance.new("TextButton"),
	MassButtons = Instance.new("Frame"),
	KILLTEAM = Instance.new("TextLabel"),
	LOOPKILLTEAMS = Instance.new("TextLabel"),
	GUARDS = Instance.new("TextButton"),
	INMATES = Instance.new("TextButton"),
	CRIMINAL = Instance.new("TextButton"),
	NEUTRAL = Instance.new("TextButton"),
	GUARDSL = Instance.new("TextButton"),
	INMATESL = Instance.new("TextButton"),
	CRIMINALL = Instance.new("TextButton"),
	NEUTRALL = Instance.new("TextButton"),
	KILLALL = Instance.new("TextButton"),
	Makeallcrim = Instance.new("TextButton"),
	Arrestall = Instance.new("TextButton"),
	KILLTEAM_2 = Instance.new("TextLabel"),
	KILLTEAM_3 = Instance.new("TextLabel"),
	amoruser = Instance.new("TextButton"),
	Shielduser = Instance.new("TextButton"),
	amoruserL = Instance.new("TextButton"),
	ShielduserL = Instance.new("TextButton"),
	Invite = Instance.new("TextLabel"),
	RAMUSAGE = Instance.new("TextLabel"),
	Keybinds = Instance.new("Frame"),
	AutoRespawnbind = Instance.new("TextBox"),
	Noclipbind = Instance.new("TextBox"),
	RapidFirebind = Instance.new("TextBox"),
	FocusonAdminbarbind = Instance.new("TextBox"),
	FixUIbind = Instance.new("TextBox"),
	ToggleUIbind = Instance.new("TextBox"),
	Gunspawncustombind = Instance.new("TextBox"),
	AutoRespawn = Instance.new("TextLabel"),
	Noclip = Instance.new("TextLabel"),
	RapidFire = Instance.new("TextLabel"),
	ToggleUI = Instance.new("TextLabel"),
	FixUI = Instance.new("TextLabel"),
	FocusOnAdminBar = Instance.new("TextLabel"),
	Gunspawncustom = Instance.new("TextLabel"),
	killaura = Instance.new("TextLabel"),
	Shortkillaurabind = Instance.new("TextBox"),
	MiscFunctions = Instance.new("Frame"),
	PPGuns = Instance.new("TextButton"),
	LagServer = Instance.new("TextButton"),
	ListInmate = Instance.new("TextButton"),
	ListGuard = Instance.new("TextButton"),
	ListNeutral = Instance.new("TextButton"),
	ListCriminal = Instance.new("TextButton"),
	ClickTP = Instance.new("TextButton"),
	OpenGate = Instance.new("TextButton"),
	SpamM9 = Instance.new("TextButton"),
	Printallpaausers = Instance.new("TextButton"),
	Listallpaausers = Instance.new("TextButton"),
	backgun = Instance.new("TextButton"),
	Advertiseinchat = Instance.new("TextButton"),
	AdminOptions = Instance.new("Frame"),
	Putusernamein = Instance.new("TextBox"),
	ScrollingFrame_2 = Instance.new("ScrollingFrame"),
	TextButton = Instance.new("TextButton"),
	TextButton_2 = Instance.new("TextButton"),
	TextButton_3 = Instance.new("TextButton"),
	TextButton_4 = Instance.new("TextButton"),
	TextButton_5 = Instance.new("TextButton"),
	TextButton_6 = Instance.new("TextButton"),
	TextButton_7 = Instance.new("TextButton"),
	TextButton_8 = Instance.new("TextButton"),
	TextButton_9 = Instance.new("TextButton"),
	TextButton_10 = Instance.new("TextButton"),
	TextButton_11 = Instance.new("TextButton"),
	TextButton_12 = Instance.new("TextButton"),
	TextButton_13 = Instance.new("TextButton"),
	TextButton_14 = Instance.new("TextButton"),
	TextButton_15 = Instance.new("TextButton"),
	TextButton_16 = Instance.new("TextButton"),
	TextButton_17 = Instance.new("TextButton"),
	TextButton_18 = Instance.new("TextButton"),
	TextButton_19 = Instance.new("TextButton"),
	TextButton_20 = Instance.new("TextButton"),
	TextButton_21 = Instance.new("TextButton"),
	TextButton_22 = Instance.new("TextButton"),
	TextButton_23 = Instance.new("TextButton"),
	TextButton_24 = Instance.new("TextButton"),
	TextButton_25 = Instance.new("TextButton"),
	TextButton_26 = Instance.new("TextButton"),
	TextButton_27 = Instance.new("TextButton"),
	TextButton_28 = Instance.new("TextButton"),
	TargetAdmin = Instance.new("TextButton"),
	Commands = Instance.new("TextButton"),
	Themes = Instance.new("Frame"),
	RColour = Instance.new("TextBox"),
	ThemeLabel = Instance.new("TextLabel"),
	GColout = Instance.new("TextBox"),
	BColour = Instance.new("TextBox"),
	ApplyButton = Instance.new("TextButton"),
	Credits = Instance.new("Frame"),
	ChaoticMind6666 = Instance.new("TextLabel"),
	Drippy3026 = Instance.new("TextLabel"),
	Sylent1319 = Instance.new("TextLabel"),
	Teamchoosing = Instance.new("Frame"),
	Guards = Instance.new("TextButton"),
	Neutral = Instance.new("TextButton"),
	Fog = Instance.new("TextButton"),
	Red = Instance.new("TextButton"),
	Inmate = Instance.new("TextButton"),
	Criminal = Instance.new("TextButton"),
	Black = Instance.new("TextButton"),
	Green = Instance.new("TextButton"),
	Rinput = Instance.new("TextBox"),
	Ginput = Instance.new("TextBox"),
	Binput = Instance.new("TextBox"),
	EnterRGB = Instance.new("TextButton"),
	BRICKCOLOURinput = Instance.new("TextBox"),
	EnterBrickcolour = Instance.new("TextButton"),
	Joinrandomteam = Instance.new("TextButton"),
	GlobalButtons = Instance.new("Frame"),
	EnterUsername = Instance.new("TextBox"),
	Killplayer = Instance.new("TextButton"),
	TazePlayer = Instance.new("TextButton"),
	Newname = Instance.new("TextButton"),
	BringPlayer = Instance.new("TextButton"),
	MakeCrimbring = Instance.new("TextButton"),
	MakecrimKill = Instance.new("TextButton"),
	DropPlayer = Instance.new("TextButton"),
	Trapplayer = Instance.new("TextButton"),
	VoidPlayer = Instance.new("TextButton"),
	LoopKill = Instance.new("TextButton"),
	SpamArrest = Instance.new("TextButton"),
	Viewplayer = Instance.new("TextButton"),
	UserInfo = Instance.new("TextButton"),
	WriteInfo = Instance.new("TextButton"),
	Who = Instance.new("TextButton"),
	TpToplayer = Instance.new("TextButton"),
	SuicideGun = Instance.new("TextButton"),
	Toggles = Instance.new("Frame"),
	rapidpunch = Instance.new("TextButton"),
	Autorespawn = Instance.new("TextButton"),
	Fullbright = Instance.new("TextButton"),
	Rainbowbullets = Instance.new("TextButton"),
	Oneshotguns = Instance.new("TextButton"),
	Onepunsh = Instance.new("TextButton"),
	Antitouch = Instance.new("TextButton"),
	InfiniteStamina = Instance.new("TextButton"),
	AntiTaze = Instance.new("TextButton"),
	Fly = Instance.new("TextButton"),
	InvisibleFling = Instance.new("TextButton"),
	InfiniteJump = Instance.new("TextButton"),
	Triggerbot = Instance.new("TextButton"),
	CarFly = Instance.new("TextButton"),
	NoArrestCooldown = Instance.new("TextButton"),
	FriendService = Instance.new("TextButton"),
	Clickkill = Instance.new("TextButton"),
	Clickarrest = Instance.new("TextButton"),
	TeleportOptions = Instance.new("Frame"),
	Border = Instance.new("TextButton"),
	Nexus = Instance.new("TextButton"),
	BridgeBase = Instance.new("TextButton"),
	CriminalBase = Instance.new("TextButton"),
	SecretRoom = Instance.new("TextButton"),
	Roof = Instance.new("TextButton"),
	Sewers = Instance.new("TextButton"),
	Cells = Instance.new("TextButton"),
	UnusedArea = Instance.new("TextButton"),
	Wall = Instance.new("TextButton"),
	ScrollingFrameChatlog = Instance.new("ScrollingFrame"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	KillAuraToggles = Instance.new("Frame"),
	KillAura = Instance.new("TextButton"),
	KillAuraCrim = Instance.new("TextButton"),
	KillAuraGuards = Instance.new("TextButton"),
	KillAuraPris = Instance.new("TextButton"),
	KillAuraSkids = Instance.new("TextButton"),
	DeathAura = Instance.new("TextButton"),
	AnnoyAura = Instance.new("TextButton"),
	MusicFrame = Instance.new("Frame"),
	input = Instance.new("TextBox"),
	Play = Instance.new("TextButton"),
	Loop = Instance.new("TextButton"),
	Stop = Instance.new("TextButton"),
	BringOptions = Instance.new("Frame"),
	BringTeamsFrame = Instance.new("Frame"),
	BringTeamsHead = Instance.new("TextButton"),
	BringGuards = Instance.new("TextButton"),
	BringInmates = Instance.new("TextButton"),
	BringCriminals = Instance.new("TextButton"),
	BringNeutral = Instance.new("TextButton"),
	Makecrimframe = Instance.new("Frame"),
	MakeTeamsCriminal = Instance.new("TextButton"),
	MakeInmatesCriminal = Instance.new("TextButton"),
	MakeGuardsCriminal = Instance.new("TextButton"),
	MakeNeutralCriminal = Instance.new("TextButton"),
	Killallguards = Instance.new("TextButton"),
	Makeallcrim_2 = Instance.new("TextButton"),
	LocalFunctions = Instance.new("Frame"),
	Rejoin = Instance.new("TextButton"),
	Ping = Instance.new("TextButton"),
	Doors = Instance.new("TextButton"),
	Zoomout = Instance.new("TextButton"),
	Waterguns = Instance.new("TextButton"),
	SaveRespawn = Instance.new("TextButton"),
	RainCars = Instance.new("TextButton"),
	Btools = Instance.new("TextButton"),
	Scriptlabel = Instance.new("TextButton"),
	Executebutton = Instance.new("TextButton"),
	Scriptinput = Instance.new("TextBox"),
	DeleteSeat = Instance.new("TextButton"),
	GunOptions = Instance.new("Frame"),
	Giveallguns = Instance.new("TextButton"),
	Specificorder = Instance.new("TextButton"),
	Gunmods = Instance.new("TextButton"),
	Ammo = Instance.new("TextButton"),
	AutoGunspawn = Instance.new("TextButton"),
	Uppertext = Instance.new("TextLabel"),
	Lowertext = Instance.new("TextLabel"),
	Autoinfammo = Instance.new("TextButton"),
	Spawnwithgunmods = Instance.new("TextButton"),
}

PAA.PAA.Name = "PAA"
PAA.PAA.Parent = game.CoreGui

setreadonly(getrawmetatable(game), false)

--functions

if not isfolder("ProjectAntiAbusers") then
	makefolder("ProjectAntiAbusers")
end

local lp = game.Players.LocalPlayer

function getgun(dir)
	for i,v in pairs(dir:GetChildren()) do
		if v:IsA("Tool") and v.Name == "M9" then
			gun = v
			return
		end
	end
end

function getshot(dir)
	for i,v in pairs(dir:GetChildren()) do
		if v:IsA("Tool") and v.Name == "Remington 870" then
			shot = v
			return
		end
	end
end

local fasudshafas = {
	["Shadows_Overlord"] = true,
	["XxXAmyGamer_GirlXxX"] = true
}


function rape(p)
	workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
	getgun(game.Players.LocalPlayer.Character)
	getgun(game.Players.LocalPlayer.Backpack)
	if p.Character:FindFirstChild("HumanoidRootPart") then
		pcall(
			function()
				local i = 1
				if not gun then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				end
				while v.Character.Humanoid.Health > 0 and i < 100 do
					i = i + 1
					args = {
						[1] = {
							[1] = {
								["RayObject"] = Ray.new(),
								["Distance"] = 1,
								["Cframe"] = CFrame.new(),
								["Hit"] = p.Character.Head,
							},
						},
						[2] = gun,
					}
					game.ReplicatedStorage.ShootEvent:FireServer(unpack(args))
				end
			end
		)
	end
	gun = nil
end

function chat(msg)
	tbl = {
		msg,
		"All"
	}
	game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl))
end

function kill(a)
	workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
	local guns = {
		[1] = {
			["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
	["Distance"] = 3.2524313926697,
	["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
	["Hit"] = a.Character.Head
		},
		[2] = {
			["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
	["Distance"] = 3.2699294090271,
	["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
	["Hit"] = a.Character.Head
		},
		[3] = {
			["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
	["Distance"] = 3.1665518283844,
	["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
	["Hit"] = a.Character.Head
		},
		[4] = {
			["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
	["Distance"] = 3.3218522071838,
	["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
	["Hit"] = a.Character.Head
		},
		[5] = {
			["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
	["Distance"] = 3.222757101059,
	["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
	["Hit"] = a.Character.Head
		}
	}
	getshot(game.Players.LocalPlayer.Character)
	getshot(game.Players.LocalPlayer.Backpack)
	game.ReplicatedStorage.ShootEvent:FireServer(guns, shot)
	game.ReplicatedStorage.ShootEvent:FireServer(guns, shot)
end

local plrs = game:GetService("Players")
local lplr = plrs.LocalPlayer
local function RemoveSpaces(String)
	return String:gsub("%s+", "") or String
end


local function FindPlayer(String)
	String = RemoveSpaces(String)
	for _, _Player in pairs(plrs:GetPlayers()) do
		if _Player.Name:lower():match('^'..String:lower()) then
			return _Player
		end
	end
	return nil
end

local function FindTarget(name)
	name = name:lower()
	for k,v in pairs(game.Players:GetPlayers()) do
		if v.Name:lower():sub(1,#name) == name then
			return v
		end
	end
end

local pref = "."
local prefix = "."
local nikad = "."

function nikadmin(plr)
	plr.Chatted:connect(function(msg)
		if msg:sub(1,5) == nikad.."ilk " then
			v = FindTarget(msg:sub(6))
			repeat
				rape(v)
				wait()
			until v == nil
		elseif msg:sub(1,3) == nikad.."ka" then
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.Name ~= "Shadows_Overlord" and v.Name ~= "Trxshba_g" then
					game.ReplicatedStorage.meleeEvent:FireServer(v)
				end
			end
		elseif msg:sub(1,3) == nikad.."k " then
			for i,v in pairs(FindPlayer(string.sub(msg, 4))) do
				kill(v)
			end
		elseif msg:sub(1,6) == nikad.."kill " then
			for i,v in pairs(FindPlayer(string.sub(msg, 4))) do
				kill(v)
			end
		elseif msg:sub(1,7) == nikad.."admin " then
			v = FindTarget(msg:sub(8))
			admin(v)
		elseif msg:sub(1,8) == nikad.."prefix " then
			if #msg > 9 then 
				chat("Your prefix cannot be more than 1 Character!")
			end
			if #msg == 9 then
				nikad = msg:sub(9)
			end
		end
	end)
end

function FindUser(String)
    local Found = {}
    local strl = String:lower()
    if strl == "all" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            table.insert(Found,v)
        end
    elseif strl == "others" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name ~= lp.Name and v.Name ~= "Trxshba_g" then
                table.insert(Found,v)
            end
        end   
	elseif strl == "cops" then
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			if v.Name ~= lp.Name and v.Name ~= "Trxshba_g" then
                table.insert(Found,v)
            end
		end
	elseif strl == "pris" then
		for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
			if v.Name ~= lp.Name and v.Name ~= "Trxshba_g" then
                table.insert(Found,v)
            end
		end
	elseif strl == "skids" then
		for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
			if v.Name ~= lp.Name and v.Name ~= "Trxshba_g" then
                table.insert(Found,v)
            end
		end
	elseif strl == "crims" then
		for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
			if v.Name ~= lp.Name and v.Name ~= "Trxshba_g" then
                table.insert(Found,v)
            end
		end
    else
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name:lower():sub(1, #String) == String:lower() then
                table.insert(Found,v)
            end
        end    
    end
    return Found
end

function selfadmin(plr)
	plr.Chatted:connect(function(msg)
		if msg:sub(1,3) == prefix.."k " then
			for i,v in pairs(FindUser(string.sub(msg, 4))) do
				if v.Name ~= "Shadows_Overlord" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					kill(v)
				end
			end
		elseif msg:sub(1,5) == "/e k " then
			for i,v in pairs(FindUser(string.sub(msg, 6))) do
					kill(v)
			end
		elseif msg:sub(1,6) == prefix.."kill " then
			for i,v in pairs(FindUser(string.sub(msg, 7))) do
				if v.Name ~= "Shadows_Overlord" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					kill(v)
				end
			end
		elseif msg:sub(1,7) == prefix.."crash " then
			for i,v in pairs(FindUser(string.sub(msg, 8))) do
				if v.Name == lp.Name then
					game:Shutdown()
				end
			end
		elseif msg:sub(1,3) == prefix.."ka" then
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.Name ~= "Shadows_Overlord" then
					for i = 1,15 do
						game.ReplicatedStorage.meleeEvent:FireServer(v)
					end
				end
			end
		elseif msg:sub(1,8) == prefix.."arrest " then
			for i,v in pairs(FindUser(string.sub(msg, 9))) do
				saved = lp.Character.HumanoidRootPart.CFrame
				i = 1
				repeat
					i = i-1
					lp.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					wait(.1)
					workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
					wait(.1)
					for p = 1,15 do
						game.ReplicatedStorage.meleeEvent:FireServer(v)
					end
				until i == 0
				lp.Character.HumanoidRootPart.CFrame = saved
			end
		elseif msg:sub(1,4) == prefix.."tp " then
			if msg:sub(5, #msg) == "border" then
				lp.Character.HumanoidRootPart.CFrame = CFrame.new(778.280029, 396.23996, 2674.35278, 0.998099327, 4.16638704e-06, -0.0616256408, 3.69708708e-08, 1, 6.82067985e-05, 0.0616256408, -6.80794183e-05, 0.998099327)
			elseif msg:sub(5, #msg) == "nexus" then
				lp.Character.HumanoidRootPart.CFrame = CFrame.new(955.158264, 99.9900055, 2358.90356, -0.0176578518, -5.05020853e-06, 0.999844074, -1.382882e-10, 1, 5.05099388e-06, -0.999844074, 8.90514329e-08, -0.0176578518)
			elseif msg:sub(5, #msg) == "bridge" then
				lp.Character.HumanoidRootPart.CFrame = CFrame.new(-79.3232956, 11.3141584, 1343.36511, -0.00919567514, 8.67123262e-08, -0.99995774, -1.4924767e-09, 1, 8.67297132e-08, 0.99995774, 2.28995201e-09, -0.00919567514)
			elseif msg:sub(5, #msg) == "crimbase" then
				lp.Character.HumanoidRootPart.CFrame = CFrame.new(-884.486145, 94.0621567, 2090.56909, 0.0814632699, -9.34753608e-09, -0.996676326, 1.89659755e-08, 1, -7.82852538e-09, 0.996676326, -1.82652027e-08, 0.0814632699)
			elseif msg:sub(5, #msg) == "secret" then
				lp.Character.HumanoidRootPart.CFrame = CFrame.new(705.315002, 99.9899979, 2365.11011, -0.0347304828, 2.15240914e-09, 0.999396741, -1.81297448e-08, 1, -2.78374346e-09, -0.999396741, -1.82154878e-08, -0.0347304828)
			elseif msg:sub(5, #msg) == "city" then
				lp.Character.HumanoidRootPart.CFrame = CFrame.new(-323.041077, 118.838844, 1999.38574, -0.608225226, -8.79897115e-08, 0.793764472, 1.51119825e-10, 1, 1.10966951e-07, -0.793764472, 6.76128522e-08, -0.608225226)
			elseif msg:sub(5, #msg) == "sewers" then
				lp.Character.HumanoidRootPart.CFrame = CFrame.new(941.502441, 98.185318, 2109.5083, -0.999972224, 1.46662424e-08, -0.00745382067, 5.01872677e-09, 1, 1.29432351e-06, 0.00745382067, 1.29425007e-06, -0.999972224)
			elseif msg:sub(5, #msg) == "tower" then
				lp.Character.HumanoidRootPart.CFrame = CFrame.new(821.651611, 130.039948, 2566.95972, 0.999913871, -5.93622429e-10, -0.0131240478, 4.36904402e-10, 1, -1.19441559e-08, 0.0131240478, 1.19373933e-08, 0.999913871)
			elseif msg:sub(5, #msg) == "wall" then
				lp.Character.HumanoidRootPart.CFrame = CFrame.new(821.651611, 130.039948, 2566.95972, 0.999913871, -5.93622429e-10, -0.0131240478, 4.36904402e-10, 1, -1.19441559e-08, 0.0131240478, 1.19373933e-08, 0.999913871)
			else
				for i,v in pairs(FindUser(string.sub(msg, 5))) do
					lp.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
				end
			end
		elseif msg:sub(1,4) == prefix.."cop" then
			workspace.Remote.TeamEvent:FireServer("Bright blue")
		elseif msg:sub(1,5) == prefix.."pris" then
			workspace.Remote.TeamEvent:FireServer("Bright orange")
		elseif msg:sub(1,4) == prefix.."neu" then
			workspace.Remote.TeamEvent:FireServer("Medium stone grey")
		elseif msg:sub(1,5) == prefix.."crim" then
			temp = Instance.new("Part")

			temp.Name = "PlrsPos"
			temp.Parent = workspace
			temp.Anchored = true
			temp.Archivable = true
			temp.CFrame = CFrame.new(9e99, 9e99, 9e99)

			spawnloc = game.Workspace["Criminals Spawn"].SpawnLocation
			wait(0.2)

			temp.CFrame = lp.Character.HumanoidRootPart.CFrame
			temp.Transparency = 1
			temp.Anchored = true
			temp.CanCollide = false

			istptoplr = true
			wait(0.004)


			spawnloc = game.Workspace["Criminals Spawn"].SpawnLocation

			spawnloc.CanCollide = false
			spawnloc.Size = Vector3.new(51.05, 24.12, 54.76)
			spawnloc.CFrame = lp.Character.HumanoidRootPart.CFrame
			spawnloc.Transparency = 1

			wait(2)

			istptoplr = false

			wait(0.04)

			if istptoplr == false then
				spawnloc.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
				spawnloc.Size = Vector3.new(6, 0.2, 6)
				spawnloc.Transparency = 0
				istptoplr = false
			end
		elseif msg:sub(1,6) == prefix.."view " then
			v = FindTarget(msg:sub(7))
			workspace.Camera.CameraSubject = v.Character.Humanoid
		elseif msg:sub(1,7) == prefix.."unview" then
			workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
		elseif msg:sub(1,6) == prefix.."goto " then
			v = FindTarget(msg:sub(7))
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
		elseif msg:sub(1,5) == prefix.."ilk " then
			v = FindTarget(msg:sub(6))
			repeat
				rape(v)
				wait()
			until v == nil
		elseif msg:sub(1,8) == prefix.."prefix " then
			if #msg > 9 then
				chat("prefix cannot be greater than 1 charater")
			end
			if #msg == 9 then
				prefix = msg:sub(9)
			end
		elseif msg:sub(1,13) == prefix.."adminprefix " then
			if #msg > 14 then
				chat("you cannot make the prefix greater than 1 character")
			end
			if #msg == 14 then
				pref = msg:sub(14)
			end
		elseif msg:sub(1,7) == prefix.."admin " then
			for i,v in pairs(FindUser(string.sub(msg, 8))) do
				plradmin(v)
			end
		elseif msg:sub(1,3) == prefix.."rj" then
			syn.queue_on_teleport([[
						game:GetService('ReplicatedFirst'):RemoveDefaultLoadingScreen()
						repeat wait(.1) until game:GetService('Players').LocalPlayer
						loadstring(game:HttpGet('https://raw.githubusercontent.com/asdiasjiodasj/sfaijdasioasf/master/chickens.lua'))()
					]])
game.TeleportService:Teleport(game.PlaceId)
		elseif msg:sub(1, 8) == prefix.."custom " then
			team = msg:sub(9, #msg)
			saved1 = lp.Character.HumanoidRootPart.CFrame
			saved2 = workspace.Camera.CFrame
			workspace.Remote.loadchar:InvokeServer("", team)
			lp.Character.HumanoidRootPart.CFrame = saved1
			wait(.06)
			workspace.Camera.CFrame = saved2
		end
	end)
end

function plradmin(p)
	p.Chatted:connect(function(msg)
		if msg:sub(1,3) == pref.."k " then
			v = FindTarget(msg:sub(4))
			rape(v)
		elseif msg:sub(1,5) == pref.."cmds" then
			chat("Usable commands are: .k PLR, .kill PLR, .prefix PREFIX")
		elseif msg:sub(1,6) == pref.."kill " then
			v = FindTarget(msg:sub(7))
			rape(v)
		elseif msg:sub(1,8) == pref.."prefix " then
			if #msg > 9 then 
				chat("Your prefix cannot be more than 1 Character!")
			end
			if #msg == 9 then
				pref = msg:sub(9)
			end
		end
	end)
end

function fakechat(msg)
	game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
		Text = msg,
		Color = Color3.new(0,0,0),
		FontSize = Enum.FontSize.Size24
	})
end

function sFLY(vfly)
	FLYING = false
	speedofthefly = 1
	speedofthevfly = 1
	while not game.Players.LocalPlayer or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart') or not game.Players.LocalPlayer.Character:FindFirstChild('Humanoid') or not game.Players.LocalPlayer:GetMouse() do
		 wait()
	end 
	local T = game.Players.LocalPlayer.Character.HumanoidRootPart
	local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
	local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
	local SPEED = 0
	local function FLY()
		FLYING = true
		local BG = Instance.new('BodyGyro', T)
		local BV = Instance.new('BodyVelocity', T)
		BG.P = 9e4
		BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		BG.cframe = T.CFrame
		BV.velocity = Vector3.new(0, 0, 0)
		BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
		spawn(function()
			while FLYING do
				if not vfly then
					game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").PlatformStand = true
				end
				if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
					SPEED = 50
				elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
					SPEED = 0
				end
				if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
					lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
				elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
				else
					BV.velocity = Vector3.new(0, 0, 0)
				end
				BG.cframe = workspace.CurrentCamera.CoordinateFrame
				wait()
			end
			CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
			lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
			SPEED = 0
			BG:destroy()
			BV:destroy()
			game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
		end)
	end
	game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(KEY)
		if KEY:lower() == 'w' then
			if vfly then
				CONTROL.F = speedofthevfly
			else
				CONTROL.F = speedofthefly
			end
		elseif KEY:lower() == 's' then
			if vfly then
				CONTROL.B = - speedofthevfly
			else
				CONTROL.B = - speedofthefly
			end
		elseif KEY:lower() == 'a' then
			if vfly then
				CONTROL.L = - speedofthevfly
			else
				CONTROL.L = - speedofthefly
			end
		elseif KEY:lower() == 'd' then
			if vfly then
				CONTROL.R = speedofthevfly
			else
				CONTROL.R = speedofthefly
			end
		elseif KEY:lower() == 'y' then
			if vfly then
				CONTROL.Q = speedofthevfly*2
			else
				CONTROL.Q = speedofthefly*2
			end
		elseif KEY:lower() == 't' then
			if vfly then
				CONTROL.E = -speedofthevfly*2
			else
				CONTROL.E = -speedofthefly*2
			end
		end
	end)
	game.Players.LocalPlayer:GetMouse().KeyUp:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = 0
		elseif KEY:lower() == 's' then
			CONTROL.B = 0
		elseif KEY:lower() == 'a' then
			CONTROL.L = 0
		elseif KEY:lower() == 'd' then
			CONTROL.R = 0
		elseif KEY:lower() == 'y' then
			CONTROL.Q = 0
		elseif KEY:lower() == 't' then
			CONTROL.E = 0
		end
	end)
	FLY()
end

local newcclosure = newcclosure or function(f)
	return f
end

local getreg = debug.getregistry or getreg

local make_writable = setreadonly or make_writable or changereadonly or change_writeable

function unnerfedmods()
	for gun, mods in pairs(getregistry()) do
		if typeof(mods) == "table" then
			setreadonly(mods, false)
			mods.FireRate = 0
			mods.AutoFire = true
			mods.Bullets = 35
			mods.ReloadTime = 0
			mods.MaxAmmo = math.huge
			mods.StoredAmmo = math.huge
			mods.CurrentAmmo = math.huge
		end
	end
end

function gunmods()
	for gun, mods in pairs(getregistry()) do
		if typeof(mods) == "table" then
			setreadonly(mods, false)
			mods.FireRate = 0
			mods.AutoFire = true
			mods.Bullets = 12
			mods.ReloadTime = 0
			mods.MaxAmmo = math.huge
			mods.StoredAmmo = math.huge
			mods.CurrentAmmo = math.huge
		end
	end
end

function infammo()
	for gun, mods in pairs(getregistry()) do
		if typeof(mods) == "table" then
			setreadonly(mods, false)
			mods.MaxAmmo = math.huge
			mods.StoredAmmo = math.huge
			mods.CurrentAmmo = math.huge
		end
	end
end

PAA.MainFrame.Name = "MainFrame"
PAA.MainFrame.Parent = PAA.PAA
PAA.MainFrame.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
PAA.MainFrame.Position = UDim2.new(0, 373, 0, 275)
PAA.MainFrame.Size = UDim2.new(0, 534, 0, 303)
PAA.MainFrame.Style = Enum.FrameStyle.RobloxRound
PAA.MainFrame.Active = true
PAA.MainFrame.Draggable = true

PAA.ScrollingFrame.Parent = PAA.MainFrame
PAA.ScrollingFrame.Active = true
PAA.ScrollingFrame.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
PAA.ScrollingFrame.BackgroundTransparency = 1.000
PAA.ScrollingFrame.BorderColor3 = Color3.fromRGB(49, 49, 49)
PAA.ScrollingFrame.Position = UDim2.new(0.0295136701, 0, 0.0514111407, 0)
PAA.ScrollingFrame.Size = UDim2.new(0, 106, 0, 248)
PAA.ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1.9, 0)
PAA.ScrollingFrame.ScrollBarThickness = 7

PAA.toggletab.Name = "toggletab"
PAA.toggletab.Parent = PAA.ScrollingFrame
PAA.toggletab.BackgroundColor3 = Color3.fromRGB(32, 173, 107)
PAA.toggletab.BorderColor3 = Color3.fromRGB(0, 0, 0)
PAA.toggletab.Position = UDim2.new(0, 3, 0, 10)
PAA.toggletab.Size = UDim2.new(0, 95, 0, 30)
PAA.toggletab.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.toggletab.Font = Enum.Font.SourceSans
PAA.toggletab.Text = "Toggles"
PAA.toggletab.TextColor3 = Color3.fromRGB(249, 0, 0)
PAA.toggletab.TextSize = 14.000

PAA.masstab.Name = "masstab"
PAA.masstab.Parent = PAA.ScrollingFrame
PAA.masstab.BackgroundColor3 = Color3.fromRGB(32, 173, 107)
PAA.masstab.BorderColor3 = Color3.fromRGB(0, 0, 0)
PAA.masstab.Position = UDim2.new(0, 3, 0, 50)
PAA.masstab.Size = UDim2.new(0, 95, 0, 30)
PAA.masstab.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.masstab.Font = Enum.Font.SourceSans
PAA.masstab.Text = "Mass Buttons"
PAA.masstab.TextColor3 = Color3.fromRGB(177, 0, 0)
PAA.masstab.TextSize = 14.000

PAA.keybindtab.Name = "keybindtab"
PAA.keybindtab.Parent = PAA.ScrollingFrame
PAA.keybindtab.BackgroundColor3 = Color3.fromRGB(32, 173, 107)
PAA.keybindtab.BorderColor3 = Color3.fromRGB(0, 0, 0)
PAA.keybindtab.Position = UDim2.new(0, 3, 0, 90)
PAA.keybindtab.Size = UDim2.new(0, 95, 0, 30)
PAA.keybindtab.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.keybindtab.Font = Enum.Font.SourceSans
PAA.keybindtab.Text = "Keybinds"
PAA.keybindtab.TextColor3 = Color3.fromRGB(188, 0, 0)
PAA.keybindtab.TextSize = 14.000

PAA.musictab.Name = "musictab"
PAA.musictab.Parent = PAA.ScrollingFrame
PAA.musictab.BackgroundColor3 = Color3.fromRGB(32, 173, 107)
PAA.musictab.BorderColor3 = Color3.fromRGB(0, 0, 0)
PAA.musictab.Position = UDim2.new(0, 3, 0, 129)
PAA.musictab.Size = UDim2.new(0, 95, 0, 30)
PAA.musictab.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.musictab.Font = Enum.Font.SourceSans
PAA.musictab.Text = "Music"
PAA.musictab.TextColor3 = Color3.fromRGB(227, 0, 0)
PAA.musictab.TextSize = 14.000

PAA.localtab.Name = "localtab"
PAA.localtab.Parent = PAA.ScrollingFrame
PAA.localtab.BackgroundColor3 = Color3.fromRGB(32, 173, 107)
PAA.localtab.BorderColor3 = Color3.fromRGB(0, 0, 0)
PAA.localtab.Position = UDim2.new(0, 3, 0, 171)
PAA.localtab.Size = UDim2.new(0, 95, 0, 30)
PAA.localtab.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.localtab.Font = Enum.Font.SourceSans
PAA.localtab.Text = "Local Functions"
PAA.localtab.TextColor3 = Color3.fromRGB(216, 0, 0)
PAA.localtab.TextSize = 14.000

PAA.bringbutton.Name = "bringbutton"
PAA.bringbutton.Parent = PAA.ScrollingFrame
PAA.bringbutton.BackgroundColor3 = Color3.fromRGB(32, 173, 107)
PAA.bringbutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
PAA.bringbutton.Position = UDim2.new(0, 3, 0, 214)
PAA.bringbutton.Size = UDim2.new(0, 95, 0, 30)
PAA.bringbutton.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.bringbutton.Font = Enum.Font.SourceSans
PAA.bringbutton.Text = "Bring Options"
PAA.bringbutton.TextColor3 = Color3.fromRGB(212, 0, 0)
PAA.bringbutton.TextSize = 14.000

PAA.guntab.Name = "guntab"
PAA.guntab.Parent = PAA.ScrollingFrame
PAA.guntab.BackgroundColor3 = Color3.fromRGB(32, 173, 107)
PAA.guntab.BorderColor3 = Color3.fromRGB(0, 0, 0)
PAA.guntab.Position = UDim2.new(0, 3, 0, 253)
PAA.guntab.Size = UDim2.new(0, 95, 0, 30)
PAA.guntab.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.guntab.Font = Enum.Font.SourceSans
PAA.guntab.Text = "Gun Options"
PAA.guntab.TextColor3 = Color3.fromRGB(223, 0, 0)
PAA.guntab.TextSize = 14.000

PAA.tptab.Name = "tptab"
PAA.tptab.Parent = PAA.ScrollingFrame
PAA.tptab.BackgroundColor3 = Color3.fromRGB(32, 173, 107)
PAA.tptab.BorderColor3 = Color3.fromRGB(0, 0, 0)
PAA.tptab.Position = UDim2.new(0, 3, 0, 294)
PAA.tptab.Size = UDim2.new(0, 95, 0, 30)
PAA.tptab.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.tptab.Font = Enum.Font.SourceSans
PAA.tptab.Text = "Teleport Options"
PAA.tptab.TextColor3 = Color3.fromRGB(231, 0, 0)
PAA.tptab.TextSize = 14.000

PAA.misctab.Name = "misctab"
PAA.misctab.Parent = PAA.ScrollingFrame
PAA.misctab.BackgroundColor3 = Color3.fromRGB(32, 173, 107)
PAA.misctab.BorderColor3 = Color3.fromRGB(0, 0, 0)
PAA.misctab.Position = UDim2.new(0, 3, 0, 334)
PAA.misctab.Size = UDim2.new(0, 95, 0, 30)
PAA.misctab.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.misctab.Font = Enum.Font.SourceSans
PAA.misctab.Text = "Misc Functions "
PAA.misctab.TextColor3 = Color3.fromRGB(207, 0, 0)
PAA.misctab.TextSize = 14.000

PAA.globaltab.Name = "globaltab"
PAA.globaltab.Parent = PAA.ScrollingFrame
PAA.globaltab.BackgroundColor3 = Color3.fromRGB(32, 173, 107)
PAA.globaltab.BorderColor3 = Color3.fromRGB(0, 0, 0)
PAA.globaltab.Position = UDim2.new(0, 3, 0, 373)
PAA.globaltab.Size = UDim2.new(0, 95, 0, 30)
PAA.globaltab.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.globaltab.Font = Enum.Font.SourceSans
PAA.globaltab.Text = "Global Buttons"
PAA.globaltab.TextColor3 = Color3.fromRGB(221, 0, 0)
PAA.globaltab.TextSize = 14.000

PAA.teamtab.Name = "teamtab"
PAA.teamtab.Parent = PAA.ScrollingFrame
PAA.teamtab.BackgroundColor3 = Color3.fromRGB(32, 173, 107)
PAA.teamtab.BorderColor3 = Color3.fromRGB(0, 0, 0)
PAA.teamtab.Position = UDim2.new(0, 3, 0, 413)
PAA.teamtab.Size = UDim2.new(0, 95, 0, 30)
PAA.teamtab.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.teamtab.Font = Enum.Font.SourceSans
PAA.teamtab.Text = "Team Options"
PAA.teamtab.TextColor3 = Color3.fromRGB(222, 0, 0)
PAA.teamtab.TextSize = 14.000

PAA.adminbutton.Name = "adminbutton"
PAA.adminbutton.Parent = PAA.ScrollingFrame
PAA.adminbutton.BackgroundColor3 = Color3.fromRGB(32, 173, 107)
PAA.adminbutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
PAA.adminbutton.Position = UDim2.new(0, 3, 0, 449)
PAA.adminbutton.Size = UDim2.new(0, 95, 0, 30)
PAA.adminbutton.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.adminbutton.Font = Enum.Font.SourceSans
PAA.adminbutton.Text = "Admin Options"
PAA.adminbutton.TextColor3 = Color3.fromRGB(198, 0, 0)
PAA.adminbutton.TextSize = 14.000

PAA.katab.Name = "katab"
PAA.katab.Parent = PAA.ScrollingFrame
PAA.katab.BackgroundColor3 = Color3.fromRGB(32, 173, 107)
PAA.katab.BorderColor3 = Color3.fromRGB(0, 0, 0)
PAA.katab.Position = UDim2.new(0, 3, 0, 485)
PAA.katab.Size = UDim2.new(0, 95, 0, 30)
PAA.katab.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.katab.Font = Enum.Font.SourceSans
PAA.katab.Text = "Kill Aura Toggles "
PAA.katab.TextColor3 = Color3.fromRGB(189, 0, 0)
PAA.katab.TextSize = 14.000

PAA.logbutton.Name = "logbutton"
PAA.logbutton.Parent = PAA.ScrollingFrame
PAA.logbutton.BackgroundColor3 = Color3.fromRGB(32, 173, 107)
PAA.logbutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
PAA.logbutton.Position = UDim2.new(0, 3, 0, 521)
PAA.logbutton.Size = UDim2.new(0, 95, 0, 30)
PAA.logbutton.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.logbutton.Font = Enum.Font.SourceSans
PAA.logbutton.Text = "Chat Log"
PAA.logbutton.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.logbutton.TextSize = 14.000

PAA.Creditsbutton.Name = "Creditsbutton"
PAA.Creditsbutton.Parent = PAA.ScrollingFrame
PAA.Creditsbutton.BackgroundColor3 = Color3.fromRGB(32, 173, 107)
PAA.Creditsbutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
PAA.Creditsbutton.Position = UDim2.new(0, 3, 0, 592)
PAA.Creditsbutton.Size = UDim2.new(0, 95, 0, 30)
PAA.Creditsbutton.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.Creditsbutton.Font = Enum.Font.SourceSans
PAA.Creditsbutton.Text = "Credits"
PAA.Creditsbutton.TextColor3 = Color3.fromRGB(184, 147, 12)
PAA.Creditsbutton.TextSize = 14.000

PAA.themetab.Name = "themetab"
PAA.themetab.Parent = PAA.ScrollingFrame
PAA.themetab.BackgroundColor3 = Color3.fromRGB(32, 173, 107)
PAA.themetab.BorderColor3 = Color3.fromRGB(0, 0, 0)
PAA.themetab.Position = UDim2.new(0, 3, 0, 555)
PAA.themetab.Size = UDim2.new(0, 95, 0, 30)
PAA.themetab.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.themetab.Font = Enum.Font.SourceSans
PAA.themetab.Text = "Themes"
PAA.themetab.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.themetab.TextSize = 14.000

PAA.UIListLayout.Parent = PAA.ScrollingFrame
PAA.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

PAA.hrtab.Name = "hrtab"
PAA.hrtab.Parent = PAA.ScrollingFrame
PAA.hrtab.BackgroundColor3 = Color3.fromRGB(32, 173, 107)
PAA.hrtab.BorderColor3 = Color3.fromRGB(0, 0, 0)
PAA.hrtab.Position = UDim2.new(0, 3, 0, 630)
PAA.hrtab.Size = UDim2.new(0, 95, 0, 30)
PAA.hrtab.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.hrtab.Font = Enum.Font.SourceSans
PAA.hrtab.Text = "High Ranks"
PAA.hrtab.TextColor3 = Color3.fromRGB(184, 147, 12)
PAA.hrtab.TextSize = 14.000

PAA.MassButtons.Name = "Mass Buttons"
PAA.MassButtons.Parent = PAA.MainFrame
PAA.MassButtons.Active = true
PAA.MassButtons.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
PAA.MassButtons.Position = UDim2.new(0, 141, 0, 10)
PAA.MassButtons.Size = UDim2.new(0, 354, 0, 240)
PAA.MassButtons.Visible = false
PAA.MassButtons.Style = Enum.FrameStyle.RobloxRound

PAA.KILLTEAM.Name = "KILL TEAM"
PAA.KILLTEAM.Parent = PAA.MassButtons
PAA.KILLTEAM.BackgroundColor3 = Color3.fromRGB(188, 188, 188)
PAA.KILLTEAM.BackgroundTransparency = 0.800
PAA.KILLTEAM.Position = UDim2.new(0.0665845275, 0, 0.0268400814, 0)
PAA.KILLTEAM.Size = UDim2.new(0, 130, 0, 29)
PAA.KILLTEAM.Font = Enum.Font.SourceSans
PAA.KILLTEAM.Text = "KILL TEAMS"
PAA.KILLTEAM.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.KILLTEAM.TextSize = 14.000

PAA.LOOPKILLTEAMS.Name = "LOOP KILL TEAMS"
PAA.LOOPKILLTEAMS.Parent = PAA.MassButtons
PAA.LOOPKILLTEAMS.BackgroundColor3 = Color3.fromRGB(188, 188, 188)
PAA.LOOPKILLTEAMS.BackgroundTransparency = 0.800
PAA.LOOPKILLTEAMS.Position = UDim2.new(0.56940937, 0, 0.0268400814, 0)
PAA.LOOPKILLTEAMS.Size = UDim2.new(0, 130, 0, 29)
PAA.LOOPKILLTEAMS.Font = Enum.Font.SourceSans
PAA.LOOPKILLTEAMS.Text = "LOOP KILL TEAMS"
PAA.LOOPKILLTEAMS.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.LOOPKILLTEAMS.TextSize = 14.000

PAA.GUARDS.Name = "GUARDS"
PAA.GUARDS.Parent = PAA.MassButtons
PAA.GUARDS.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.GUARDS.Position = UDim2.new(0.0773343071, 0, 0.165277734, 0)
PAA.GUARDS.Size = UDim2.new(0, 59, 0, 30)
PAA.GUARDS.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.GUARDS.Font = Enum.Font.SourceSans
PAA.GUARDS.Text = "Guards"
PAA.GUARDS.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.GUARDS.TextSize = 14.000
PAA.GUARDS.MouseButton1Click:connect(function()
	if _G.Friend then
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v.Name[fasudshafas] then
				kill(v)
			end
		end
	else
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) and not v.Name[fasudshafas] then
				i = 1
				repeat
					i = i-1
					rape(v)
				until i == 0
			end
		end
	end
end)

PAA.INMATES.Name = "INMATES"
PAA.INMATES.Parent = PAA.MassButtons
PAA.INMATES.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.INMATES.Position = UDim2.new(0.277899265, 0, 0.165277734, 0)
PAA.INMATES.Size = UDim2.new(0, 59, 0, 30)
PAA.INMATES.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.INMATES.Font = Enum.Font.SourceSans
PAA.INMATES.Text = "Inmates"
PAA.INMATES.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.INMATES.TextSize = 14.000
PAA.INMATES.MouseButton1Click:connect(function()
	if _G.Friend then
		for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v.Name[fasudshafas] then
				kill(v)
			end
		end
	else
		for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) and not v.Name[fasudshafas] then
				i = 1
				repeat
					i = i-1
					rape(v)
				until i == 0
			end
		end
	end
end)

PAA.CRIMINAL.Name = "CRIMINAL"
PAA.CRIMINAL.Parent = PAA.MassButtons
PAA.CRIMINAL.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.CRIMINAL.Position = UDim2.new(0.277899265, 0, 0.298611075, 0)
PAA.CRIMINAL.Size = UDim2.new(0, 59, 0, 30)
PAA.CRIMINAL.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.CRIMINAL.Font = Enum.Font.SourceSans
PAA.CRIMINAL.Text = "Criminal"
PAA.CRIMINAL.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.CRIMINAL.TextSize = 14.000
PAA.CRIMINAL.MouseButton1Click:connect(function()
	if _G.Friend then
		for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v.Name[fasudshafas] then
				kill(v)
			end
		end
	else
		for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) and not v.Name[fasudshafas] then
				i = 1
				repeat
					i = i-1
					rape(v)
				until i == 0
			end
		end
	end
end)


PAA.NEUTRAL.Name = "NEUTRAL"
PAA.NEUTRAL.Parent = PAA.MassButtons
PAA.NEUTRAL.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.NEUTRAL.Position = UDim2.new(0.0773342997, 0, 0.298611075, 0)
PAA.NEUTRAL.Size = UDim2.new(0, 59, 0, 30)
PAA.NEUTRAL.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.NEUTRAL.Font = Enum.Font.SourceSans
PAA.NEUTRAL.Text = "Neutral"
PAA.NEUTRAL.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.NEUTRAL.TextSize = 14.000
PAA.NEUTRAL.MouseButton1Click:connect(function()
	if _G.Friend then
		for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v.Name[fasudshafas] then
				kill(v)
			end
		end
	else
		for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) and not v.Name[fasudshafas] then
				i = 1
				repeat
					i = i-1
					rape(v)
				until i == 0
			end
		end
	end
end)

PAA.GUARDSL.Name = "GUARDS L"
PAA.GUARDSL.Parent = PAA.MassButtons
PAA.GUARDSL.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.GUARDSL.Position = UDim2.new(0.571684599, 0, 0.165277734, 0)
PAA.GUARDSL.Size = UDim2.new(0, 59, 0, 30)
PAA.GUARDSL.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.GUARDSL.Font = Enum.Font.SourceSans
PAA.GUARDSL.Text = "Guards"
PAA.GUARDSL.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.GUARDSL.TextSize = 14.000
guardsloop = false
PAA.GUARDSL.MouseButton1Click:connect(function()
	if guardsloop == false then
		guardsloop = true
		PAA.GUARDSL.TextColor3 = Color3.new(0,255,0)
	else
		guardsloop = false
		PAA.GUARDSL.TextColor3 = Color3.new(255,0,0)
	end
	if _G.Friend then
		repeat
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) and not v.Name[fasudshafas] then
					kill(v)
				end
			end
		until coploop == false
	else
		repeat
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v.Name[fasudshafas] then
					kill(v)
				end
			end
		until coploop == false
	end
end)

PAA.INMATESL.Name = "INMATES L"
PAA.INMATESL.Parent = PAA.MassButtons
PAA.INMATESL.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.INMATESL.Position = UDim2.new(0.766599834, 0, 0.165277734, 0)
PAA.INMATESL.Size = UDim2.new(0, 59, 0, 30)
PAA.INMATESL.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.INMATESL.Font = Enum.Font.SourceSans
PAA.INMATESL.Text = "Inmates"
PAA.INMATESL.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.INMATESL.TextSize = 14.000
prisloop = false
PAA.INMATESL.MouseButton1Click:connect(function()
	if prisloop == false then
		prisloop = true
		PAA.INMATESL.TextColor3 = Color3.new(0,255,0)
	else
		prisloop = false
		PAA.INMATESL.TextColor3 = Color3.new(255,0,0)
	end
	if _G.Friend then
		repeat
			for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) and not v.Name[fasudshafas] then
					kill(v)
				end
			end
		until prisloop == false
	else
		repeat
			for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v.Name[fasudshafas] then
					kill(v)
				end
			end
		until prisloop == false
	end
end)

PAA.CRIMINALL.Name = "CRIMINAL L"
PAA.CRIMINALL.Parent = PAA.MassButtons
PAA.CRIMINALL.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.CRIMINALL.Position = UDim2.new(0.763774931, 0, 0.298611075, 0)
PAA.CRIMINALL.Size = UDim2.new(0, 59, 0, 30)
PAA.CRIMINALL.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.CRIMINALL.Font = Enum.Font.SourceSans
PAA.CRIMINALL.Text = "Criminal"
PAA.CRIMINALL.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.CRIMINALL.TextSize = 14.000
crimloop = false
PAA.CRIMINALL.MouseButton1Click:connect(function()
	if crimloop == false then
		crimloop = true
		PAA.CRIMINALL.TextColor3 = Color3.new(0,255,0)
	else
		crimloop = false
		PAA.CRIMINALL.TextColor3 = Color3.new(255,0,0)
	end
	if _G.Friend then
		repeat
			for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) and not v.Name[fasudshafas] then
					kill(v)
				end
			end
		until crimloop == false
	else
		repeat
			for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v.Name[fasudshafas] then
					kill(v)
				end
			end
		until crimloop == false
	end
end)

PAA.NEUTRALL.Name = "NEUTRAL L"
PAA.NEUTRALL.Parent = PAA.MassButtons
PAA.NEUTRALL.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.NEUTRALL.Position = UDim2.new(0.574509442, 0, 0.298611075, 0)
PAA.NEUTRALL.Size = UDim2.new(0, 59, 0, 30)
PAA.NEUTRALL.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.NEUTRALL.Font = Enum.Font.SourceSans
PAA.NEUTRALL.Text = "Neutral"
PAA.NEUTRALL.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.NEUTRALL.TextSize = 14.000
skidloop = false
PAA.NEUTRALL.MouseButton1Click:connect(function()
	if skidloop == false then
		skidloop = true
		PAA.NEUTRALL.TextColor3 = Color3.new(0,255,0)
	else
		skidloop = false
		PAA.NEUTRALL.TextColor3 = Color3.new(255,0,0)
	end
	if _G.Friend then
		repeat
			for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) and not v.Name[fasudshafas] then
					kill(v)
				end
			end
		until skidloop == false
	else
		repeat
			for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v.Name[fasudshafas] then
					kill(v)
				end
			end
		until skidloop == false
	end
end)

PAA.KILLALL.Name = "KILL ALL"
PAA.KILLALL.Parent = PAA.MassButtons
PAA.KILLALL.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.KILLALL.Position = UDim2.new(0.0277473778, 0, 0.558425903, 0)
PAA.KILLALL.Size = UDim2.new(0, 93, 0, 30)
PAA.KILLALL.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.KILLALL.Font = Enum.Font.SourceSans
PAA.KILLALL.Text = "Kill All"
PAA.KILLALL.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.KILLALL.TextSize = 14.000
PAA.KILLALL.MouseButton1Click:connect(function()
	if _G.Friend then
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v.Name[fasudshafas] and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				kill(v)
			end
		end
	else
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v.Name[fasudshafas] then
				kill(v)
			end
		end
	end
end)

PAA.Makeallcrim.Name = "Make all crim"
PAA.Makeallcrim.Parent = PAA.MassButtons
PAA.Makeallcrim.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.Makeallcrim.Position = UDim2.new(0.346956432, 0, 0.558425903, 0)
PAA.Makeallcrim.Size = UDim2.new(0, 93, 0, 30)
PAA.Makeallcrim.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Makeallcrim.Font = Enum.Font.SourceSans
PAA.Makeallcrim.Text = "Make All Crim"
PAA.Makeallcrim.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Makeallcrim.TextSize = 14.000
PAA.Makeallcrim.MouseButton1Click:connect(function()
	for i,v in pairs(game.Players:GetPlayers()) do
		if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
			i = 2
			repeat
				i = i-1
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
				wait(0.2)
				if v and v.Character then
					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					game.Players.LocalPlayer.Character.Humanoid.Sit = false
					for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
						if Z.Name == "Remington 870" then
							workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
						end
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					game.Players.LocalPlayer.Character.Humanoid.Name = 1
					cl = game.Players.LocalPlayer.Character["1"]:Clone()
					cl.Parent = game.Players.LocalPlayer.Character
					cl.Name = "Humanoid"
					wait()
					game.Players.LocalPlayer.Character["1"]:Destroy()
					game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
					game.Players.LocalPlayer.Character.Animate.Disabled = true
				end
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					if v.Name == "Remington 870" then
						game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
					end
				end
				v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
				wait(0.3)
				workspace.Remote.loadchar:InvokeServer()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			until i == 0
		end
	end
end)

PAA.Arrestall.Name = "Arrest all"
PAA.Arrestall.Parent = PAA.MassButtons
PAA.Arrestall.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.Arrestall.Position = UDim2.new(0.663340569, 0, 0.558425903, 0)
PAA.Arrestall.Size = UDim2.new(0, 93, 0, 30)
PAA.Arrestall.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Arrestall.Font = Enum.Font.SourceSans
PAA.Arrestall.Text = "Arrest All"
PAA.Arrestall.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Arrestall.TextSize = 14.000
PAA.Arrestall.MouseButton1Click:connect(function()
	i = 3
		repeat
			i = i-1
			for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					wait(0.2)
					workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
					wait(0.5)
					for i = 1,15 do
						game.ReplicatedStorage.meleeEvent:FireServer(v)
					end
				end
			end
		until i == 0
	end)

PAA.KILLTEAM_2.Name = "KILL TEAM"
PAA.KILLTEAM_2.Parent = PAA.MassButtons
PAA.KILLTEAM_2.BackgroundColor3 = Color3.fromRGB(188, 188, 188)
PAA.KILLTEAM_2.BackgroundTransparency = 0.800
PAA.KILLTEAM_2.Position = UDim2.new(0.0957958847, 0, 0.730788171, 0)
PAA.KILLTEAM_2.Size = UDim2.new(0, 127, 0, 20)
PAA.KILLTEAM_2.Font = Enum.Font.SourceSans
PAA.KILLTEAM_2.Text = "Kill Annoyances"
PAA.KILLTEAM_2.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.KILLTEAM_2.TextSize = 14.000

PAA.KILLTEAM_3.Name = "KILL TEAM"
PAA.KILLTEAM_3.Parent = PAA.MassButtons
PAA.KILLTEAM_3.BackgroundColor3 = Color3.fromRGB(188, 188, 188)
PAA.KILLTEAM_3.BackgroundTransparency = 0.800
PAA.KILLTEAM_3.Position = UDim2.new(0.566272259, 0, 0.730788171, 0)
PAA.KILLTEAM_3.Size = UDim2.new(0, 124, 0, 20)
PAA.KILLTEAM_3.Font = Enum.Font.SourceSans
PAA.KILLTEAM_3.Text = "Loop Kill Annoyances"
PAA.KILLTEAM_3.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.KILLTEAM_3.TextSize = 14.000

PAA.amoruser.Name = "amor user"
PAA.amoruser.Parent = PAA.MassButtons
PAA.amoruser.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.amoruser.Position = UDim2.new(0.0594493598, 0, 0.87940979, 0)
PAA.amoruser.Size = UDim2.new(0, 70, 0, 24)
PAA.amoruser.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.amoruser.Font = Enum.Font.SourceSans
PAA.amoruser.Text = "Armor User"
PAA.amoruser.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.amoruser.TextSize = 14.000
PAA.amoruser.MouseButton1Click:connect(function()
	for i,v in pairs(game.Teams.Guards:GetPlayers()) do
		if v.Character:FindFirstChild("Vest") ~= nil then
			i = 1
			repeat
				i = i-1
				rape(v)
			until i == 0
		end
	end
end)

PAA.Shielduser.Name = "Shield user"
PAA.Shielduser.Parent = PAA.MassButtons
PAA.Shielduser.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.Shielduser.Position = UDim2.new(0.277665734, 0, 0.875243127, 0)
PAA.Shielduser.Size = UDim2.new(0, 72, 0, 24)
PAA.Shielduser.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Shielduser.Font = Enum.Font.SourceSans
PAA.Shielduser.Text = "Shield User"
PAA.Shielduser.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Shielduser.TextSize = 14.000
PAA.Shielduser.MouseButton1Click:connect(function()
	for i,v in pairs(game.Teams.Guards:GetPlayers()) do
		if v.Backpack["Riot Shield"] ~= nil or v.Character["Riot Shield"] ~= nil then
			i = 1
			repeat
				i = i-1
				rape(v)
			until i == 0
		end
	end
end)

PAA.amoruserL.Name = "amor user L"
PAA.amoruserL.Parent = PAA.MassButtons
PAA.amoruserL.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.amoruserL.Position = UDim2.new(0.536850512, 0, 0.875243127, 0)
PAA.amoruserL.Size = UDim2.new(0, 70, 0, 24)
PAA.amoruserL.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.amoruserL.Font = Enum.Font.SourceSans
PAA.amoruserL.Text = "Armor User"
PAA.amoruserL.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.amoruserL.TextSize = 14.000
armor = true
PAA.amoruserL.MouseButton1Click:connect(function()
	if armor == true then
		armor = false
		PAA.amoruserL.TextColor3 = Color3.new(255,0,0)
	else
		armor = true
		PAA.amoruserL.TextColor3 = Color3.new(0,255,0)
	end
	while armor do
		wait()
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			if v.Character:FindFirstChild("Vest") ~= nil then
				i = 1
				repeat
					i = i-1
					rape(v)
					wait(.1)
				until i == 0
			else
				wait(.1)
			end
		end
	end
end)


PAA.ShielduserL.Name = "Shield user L"
PAA.ShielduserL.Parent = PAA.MassButtons
PAA.ShielduserL.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.ShielduserL.Position = UDim2.new(0.74376744, 0, 0.875243127, 0)
PAA.ShielduserL.Size = UDim2.new(0, 72, 0, 24)
PAA.ShielduserL.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.ShielduserL.Font = Enum.Font.SourceSans
PAA.ShielduserL.Text = "Shield User"
PAA.ShielduserL.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.ShielduserL.TextSize = 14.000
shield = false
PAA.ShielduserL.MouseButton1Click:connect(function()
	if shield == false then
		shield = true
		PAA.ShielduserL.TextColor3 = Color3.new(0,255,0)
	else
		shield = false
		PAA.ShielduserL.TextColor3 = Color3.new(255,0,0)
	end
	while shield do
		wait()
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			if v.Character:FindFirstChild("Riot Shield") ~= nil or v.Backpack:FindFirstChild("Riot Shield") ~= nil then
				i = 1
				repeat
					i = i-1 
					rape(v)
					wait(.1)
				until i == 0
			else
				wait(.1)
			end
		end
	end
end)

PAA.Invite.Name = "Invite"
PAA.Invite.Parent = PAA.MainFrame
PAA.Invite.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
PAA.Invite.BackgroundTransparency = 1.000
PAA.Invite.Position = UDim2.new(0.0821844041, 0, -0.0251355767, 0)
PAA.Invite.Size = UDim2.new(0, 433, 0, 16)
PAA.Invite.Font = Enum.Font.SourceSans
PAA.Invite.Text = "Project Anti Abuser                                                       v 3.5                                                 DISCORD : CWSsGEm"
PAA.Invite.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.Invite.TextSize = 14.000
PAA.Invite.TextXAlignment = Enum.TextXAlignment.Left

PAA.RAMUSAGE.Name = "RAM USAGE"
PAA.RAMUSAGE.Parent = PAA.MainFrame
PAA.RAMUSAGE.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
PAA.RAMUSAGE.BackgroundTransparency = 1.000
PAA.RAMUSAGE.Position = UDim2.new(0.09661825, 0, 0.932656169, 0)
PAA.RAMUSAGE.Size = UDim2.new(0, 425, 0, 14)
PAA.RAMUSAGE.Font = Enum.Font.SourceSans
PAA.RAMUSAGE.Text = "PUT THE RAM USAGE IN HERE HORNY FUCK"
PAA.RAMUSAGE.TextColor3 = Color3.fromRGB(191, 28, 28)
PAA.RAMUSAGE.TextSize = 14.000

PAA.Keybinds.Name = "Keybinds"
PAA.Keybinds.Parent = PAA.MainFrame
PAA.Keybinds.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PAA.Keybinds.Position = UDim2.new(0, 141, 0, 18)
PAA.Keybinds.Size = UDim2.new(0, 354, 0, 240)
PAA.Keybinds.Visible = false
PAA.Keybinds.Style = Enum.FrameStyle.RobloxRound

PAA.AutoRespawnbind.Name = "Auto Respawn bind"
PAA.AutoRespawnbind.Parent = PAA.Keybinds
PAA.AutoRespawnbind.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
PAA.AutoRespawnbind.Position = UDim2.new(0.0196690112, 0, -0.00700000022, 0)
PAA.AutoRespawnbind.Size = UDim2.new(0, 20, 0, 20)
PAA.AutoRespawnbind.Font = Enum.Font.SourceSans
PAA.AutoRespawnbind.Text = "Q"
PAA.AutoRespawnbind.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.AutoRespawnbind.TextSize = 14.000

PAA.Noclipbind.Name = "Noclip bind"
PAA.Noclipbind.Parent = PAA.Keybinds
PAA.Noclipbind.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
PAA.Noclipbind.Position = UDim2.new(0.0196690131, 0, 0.128999993, 0)
PAA.Noclipbind.Size = UDim2.new(0, 20, 0, 20)
PAA.Noclipbind.Font = Enum.Font.SourceSans
PAA.Noclipbind.Text = "E"
PAA.Noclipbind.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Noclipbind.TextSize = 14.000

PAA.RapidFirebind.Name = " Rapid Fire bind"
PAA.RapidFirebind.Parent = PAA.Keybinds
PAA.RapidFirebind.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
PAA.RapidFirebind.Position = UDim2.new(0.0196690224, 0, 0.261000007, 0)
PAA.RapidFirebind.Size = UDim2.new(0, 20, 0, 20)
PAA.RapidFirebind.Font = Enum.Font.SourceSans
PAA.RapidFirebind.Text = "T"
PAA.RapidFirebind.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.RapidFirebind.TextSize = 14.000

PAA.FocusonAdminbarbind.Name = "Focus on Admin bar bind"
PAA.FocusonAdminbarbind.Parent = PAA.Keybinds
PAA.FocusonAdminbarbind.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
PAA.FocusonAdminbarbind.Position = UDim2.new(0.0196690075, 0, 0.800000012, 0)
PAA.FocusonAdminbarbind.Size = UDim2.new(0, 20, 0, 20)
PAA.FocusonAdminbarbind.Font = Enum.Font.SourceSans
PAA.FocusonAdminbarbind.Text = ";"
PAA.FocusonAdminbarbind.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.FocusonAdminbarbind.TextSize = 14.000

PAA.FixUIbind.Name = "Fix UI bind"
PAA.FixUIbind.Parent = PAA.Keybinds
PAA.FixUIbind.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
PAA.FixUIbind.Position = UDim2.new(0.0196689572, 0, 0.667999983, 0)
PAA.FixUIbind.Size = UDim2.new(0, 20, 0, 20)
PAA.FixUIbind.Font = Enum.Font.SourceSans
PAA.FixUIbind.Text = "["
PAA.FixUIbind.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.FixUIbind.TextSize = 14.000

PAA.ToggleUIbind.Name = "Toggle UI bind"
PAA.ToggleUIbind.Parent = PAA.Keybinds
PAA.ToggleUIbind.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
PAA.ToggleUIbind.Position = UDim2.new(0.0196690019, 0, 0.527999997, 0)
PAA.ToggleUIbind.Size = UDim2.new(0, 20, 0, 20)
PAA.ToggleUIbind.Font = Enum.Font.SourceSans
PAA.ToggleUIbind.Text = "X"
PAA.ToggleUIbind.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.ToggleUIbind.TextSize = 14.000

PAA.Gunspawncustombind.Name = "Gun spawn custom bind"
PAA.Gunspawncustombind.Parent = PAA.Keybinds
PAA.Gunspawncustombind.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
PAA.Gunspawncustombind.Position = UDim2.new(0.0196690187, 0, 0.397000015, 0)
PAA.Gunspawncustombind.Size = UDim2.new(0, 20, 0, 20)
PAA.Gunspawncustombind.Font = Enum.Font.SourceSans
PAA.Gunspawncustombind.Text = "Z"
PAA.Gunspawncustombind.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Gunspawncustombind.TextSize = 14.000

PAA.AutoRespawn.Name = "Auto Respawn "
PAA.AutoRespawn.Parent = PAA.Keybinds
PAA.AutoRespawn.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
PAA.AutoRespawn.Position = UDim2.new(0.137567937, 0, -0.00700650737, 0)
PAA.AutoRespawn.Size = UDim2.new(0, 248, 0, 20)
PAA.AutoRespawn.Font = Enum.Font.SourceSans
PAA.AutoRespawn.Text = "Auto Respawn"
PAA.AutoRespawn.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.AutoRespawn.TextSize = 14.000

PAA.Noclip.Name = "Noclip"
PAA.Noclip.Parent = PAA.Keybinds
PAA.Noclip.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
PAA.Noclip.Position = UDim2.new(0.140000001, 0, 0.129166678, 0)
PAA.Noclip.Size = UDim2.new(0, 248, 0, 20)
PAA.Noclip.Font = Enum.Font.SourceSans
PAA.Noclip.Text = "Noclip"
PAA.Noclip.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Noclip.TextSize = 14.000

PAA.RapidFire.Name = "Rapid Fire"
PAA.RapidFire.Parent = PAA.Keybinds
PAA.RapidFire.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
PAA.RapidFire.Position = UDim2.new(0.137175143, 0, 0.260833323, 0)
PAA.RapidFire.Size = UDim2.new(0, 248, 0, 20)
PAA.RapidFire.Font = Enum.Font.SourceSans
PAA.RapidFire.Text = "Rapid Fire (Equip Gun To Enable)"
PAA.RapidFire.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.RapidFire.TextSize = 14.000

PAA.ToggleUI.Name = "Toggle UI"
PAA.ToggleUI.Parent = PAA.Keybinds
PAA.ToggleUI.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
PAA.ToggleUI.Position = UDim2.new(0.140000001, 0, 0.528333306, 0)
PAA.ToggleUI.Size = UDim2.new(0, 248, 0, 20)
PAA.ToggleUI.Font = Enum.Font.SourceSans
PAA.ToggleUI.Text = "Toggle UI"
PAA.ToggleUI.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.ToggleUI.TextSize = 14.000

PAA.FixUI.Name = "Fix UI"
PAA.FixUI.Parent = PAA.Keybinds
PAA.FixUI.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
PAA.FixUI.Position = UDim2.new(0.140000001, 0, 0.668333292, 0)
PAA.FixUI.Size = UDim2.new(0, 248, 0, 20)
PAA.FixUI.Font = Enum.Font.SourceSans
PAA.FixUI.Text = "Fix UI"
PAA.FixUI.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.FixUI.TextSize = 14.000

PAA.FocusOnAdminBar.Name = "Focus On Admin Bar"
PAA.FocusOnAdminBar.Parent = PAA.Keybinds
PAA.FocusOnAdminBar.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
PAA.FocusOnAdminBar.Position = UDim2.new(0.136999995, 0, 0.800000012, 0)
PAA.FocusOnAdminBar.Size = UDim2.new(0, 248, 0, 20)
PAA.FocusOnAdminBar.Font = Enum.Font.SourceSans
PAA.FocusOnAdminBar.Text = "Focus On Admin Bar"
PAA.FocusOnAdminBar.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.FocusOnAdminBar.TextSize = 14.000

PAA.Gunspawncustom.Name = "Gun spawn custom "
PAA.Gunspawncustom.Parent = PAA.Keybinds
PAA.Gunspawncustom.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
PAA.Gunspawncustom.Position = UDim2.new(0.140000001, 0, 0.396666676, 0)
PAA.Gunspawncustom.Size = UDim2.new(0, 248, 0, 20)
PAA.Gunspawncustom.Font = Enum.Font.SourceSans
PAA.Gunspawncustom.Text = "Gun Spawn (Custom Order)"
PAA.Gunspawncustom.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Gunspawncustom.TextSize = 14.000

PAA.killaura.Name = "killaura"
PAA.killaura.Parent = PAA.Keybinds
PAA.killaura.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
PAA.killaura.Position = UDim2.new(0.136999995, 0, 0.930000007, 0)
PAA.killaura.Size = UDim2.new(0, 248, 0, 20)
PAA.killaura.Font = Enum.Font.SourceSans
PAA.killaura.Text = "Short killaura"
PAA.killaura.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.killaura.TextSize = 14.000

PAA.Shortkillaurabind.Name = "Short killaura bind"
PAA.Shortkillaurabind.Parent = PAA.Keybinds
PAA.Shortkillaurabind.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
PAA.Shortkillaurabind.Position = UDim2.new(0.0196690075, 0, 0.930000007, 0)
PAA.Shortkillaurabind.Size = UDim2.new(0, 20, 0, 20)
PAA.Shortkillaurabind.Font = Enum.Font.SourceSans
PAA.Shortkillaurabind.Text = "P"
PAA.Shortkillaurabind.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Shortkillaurabind.TextSize = 14.000

PAA.MiscFunctions.Name = "Misc Functions"
PAA.MiscFunctions.Parent = PAA.MainFrame
PAA.MiscFunctions.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
PAA.MiscFunctions.Position = UDim2.new(0, 141, 0, 18)
PAA.MiscFunctions.Size = UDim2.new(0, 354, 0, 240)
PAA.MiscFunctions.Visible = false
PAA.MiscFunctions.Style = Enum.FrameStyle.RobloxRound

PAA.PPGuns.Name = "PP Guns"
PAA.PPGuns.Parent = PAA.MiscFunctions
PAA.PPGuns.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.PPGuns.Position = UDim2.new(0.0291872025, 0, 0.0309074521, 0)
PAA.PPGuns.Size = UDim2.new(0, 137, 0, 30)
PAA.PPGuns.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.PPGuns.Font = Enum.Font.SourceSans
PAA.PPGuns.Text = "PP Guns"
PAA.PPGuns.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.PPGuns.TextSize = 14.000

PAA.LagServer.Name = "Lag Server"
PAA.LagServer.Parent = PAA.MiscFunctions
PAA.LagServer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.LagServer.Position = UDim2.new(0.534836948, 0, 0.0309074521, 0)
PAA.LagServer.Size = UDim2.new(0, 137, 0, 30)
PAA.LagServer.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.LagServer.Font = Enum.Font.SourceSans
PAA.LagServer.Text = "Lag Server"
PAA.LagServer.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.LagServer.TextSize = 14.000

PAA.ListInmate.Name = "List Inmate"
PAA.ListInmate.Parent = PAA.MiscFunctions
PAA.ListInmate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.ListInmate.Position = UDim2.new(0.532012045, 0, 0.176740795, 0)
PAA.ListInmate.Size = UDim2.new(0, 137, 0, 30)
PAA.ListInmate.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.ListInmate.Font = Enum.Font.SourceSans
PAA.ListInmate.Text = "List Inmate Team"
PAA.ListInmate.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.ListInmate.TextSize = 14.000

PAA.ListGuard.Name = "List Guard"
PAA.ListGuard.Parent = PAA.MiscFunctions
PAA.ListGuard.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.ListGuard.Position = UDim2.new(0.0291872248, 0, 0.176740795, 0)
PAA.ListGuard.Size = UDim2.new(0, 137, 0, 30)
PAA.ListGuard.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.ListGuard.Font = Enum.Font.SourceSans
PAA.ListGuard.Text = "List Guard Team"
PAA.ListGuard.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.ListGuard.TextSize = 14.000

PAA.ListNeutral.Name = "List Neutral"
PAA.ListNeutral.Parent = PAA.MiscFunctions
PAA.ListNeutral.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.ListNeutral.Position = UDim2.new(0.0291872248, 0, 0.351740777, 0)
PAA.ListNeutral.Size = UDim2.new(0, 137, 0, 30)
PAA.ListNeutral.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.ListNeutral.Font = Enum.Font.SourceSans
PAA.ListNeutral.Text = "List Neutral Team"
PAA.ListNeutral.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.ListNeutral.TextSize = 14.000

PAA.ListCriminal.Name = "List Criminal"
PAA.ListCriminal.Parent = PAA.MiscFunctions
PAA.ListCriminal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.ListCriminal.Position = UDim2.new(0.529187202, 0, 0.347574115, 0)
PAA.ListCriminal.Size = UDim2.new(0, 137, 0, 30)
PAA.ListCriminal.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.ListCriminal.Font = Enum.Font.SourceSans
PAA.ListCriminal.Text = "List Criminal Team"
PAA.ListCriminal.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.ListCriminal.TextSize = 14.000

PAA.ClickTP.Name = "Click TP"
PAA.ClickTP.Parent = PAA.MiscFunctions
PAA.ClickTP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.ClickTP.Position = UDim2.new(0.029187182, 0, 0.522574067, 0)
PAA.ClickTP.Size = UDim2.new(0, 137, 0, 30)
PAA.ClickTP.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.ClickTP.Font = Enum.Font.SourceSans
PAA.ClickTP.Text = "Click TP"
PAA.ClickTP.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.ClickTP.TextSize = 14.000

PAA.OpenGate.Name = "Open Gate"
PAA.OpenGate.Parent = PAA.MiscFunctions
PAA.OpenGate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.OpenGate.Position = UDim2.new(0.529187202, 0, 0.530907393, 0)
PAA.OpenGate.Size = UDim2.new(0, 137, 0, 30)
PAA.OpenGate.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.OpenGate.Font = Enum.Font.SourceSans
PAA.OpenGate.Text = "Open Gate"
PAA.OpenGate.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.OpenGate.TextSize = 14.000

PAA.SpamM9.Name = "Spam M9"
PAA.SpamM9.Parent = PAA.MiscFunctions
PAA.SpamM9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.SpamM9.Position = UDim2.new(0.0291871987, 0, 0.843407393, 0)
PAA.SpamM9.Size = UDim2.new(0, 137, 0, 30)
PAA.SpamM9.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.SpamM9.Font = Enum.Font.SourceSans
PAA.SpamM9.Text = "Spam M9 Key"
PAA.SpamM9.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.SpamM9.TextSize = 14.000

PAA.Printallpaausers.Name = "Print all paa users"
PAA.Printallpaausers.Parent = PAA.MiscFunctions
PAA.Printallpaausers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Printallpaausers.Position = UDim2.new(0.532012045, 0, 0.697574079, 0)
PAA.Printallpaausers.Size = UDim2.new(0, 137, 0, 30)
PAA.Printallpaausers.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Printallpaausers.Font = Enum.Font.SourceSans
PAA.Printallpaausers.Text = "print all paa users"
PAA.Printallpaausers.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Printallpaausers.TextSize = 14.000
PAA.Printallpaausers.Visible = false

PAA.Listallpaausers.Name = "List all paa users"
PAA.Listallpaausers.Parent = PAA.MiscFunctions
PAA.Listallpaausers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Listallpaausers.Position = UDim2.new(0.029187182, 0, 0.693407416, 0)
PAA.Listallpaausers.Size = UDim2.new(0, 137, 0, 30)
PAA.Listallpaausers.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Listallpaausers.Font = Enum.Font.SourceSans
PAA.Listallpaausers.Text = "List all paa users"
PAA.Listallpaausers.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Listallpaausers.TextSize = 14.000
PAA.Listallpaausers.Visible = false

PAA.backgun.Name = "back gun"
PAA.backgun.Parent = PAA.MiscFunctions
PAA.backgun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.backgun.Position = UDim2.new(0.751159489, 0, 0.84134686, 0)
PAA.backgun.Size = UDim2.new(0, 61, 0, 30)
PAA.backgun.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.backgun.Font = Enum.Font.SourceSans
PAA.backgun.Text = "Back gun"
PAA.backgun.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.backgun.TextSize = 14.000

PAA.Advertiseinchat.Name = "Advertise in chat"
PAA.Advertiseinchat.Parent = PAA.MiscFunctions
PAA.Advertiseinchat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Advertiseinchat.Position = UDim2.new(0.54211992, 0, 0.84134686, 0)
PAA.Advertiseinchat.Size = UDim2.new(0, 61, 0, 30)
PAA.Advertiseinchat.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Advertiseinchat.Font = Enum.Font.SourceSans
PAA.Advertiseinchat.Text = "Advertise"
PAA.Advertiseinchat.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Advertiseinchat.TextSize = 14.000

PAA.AdminOptions.Name = "Admin Options"
PAA.AdminOptions.Parent = PAA.MainFrame
PAA.AdminOptions.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
PAA.AdminOptions.Position = UDim2.new(0, 140, 0, 8)
PAA.AdminOptions.Size = UDim2.new(0, 354, 0, 240)
PAA.AdminOptions.Visible = false
PAA.AdminOptions.Style = Enum.FrameStyle.RobloxRound

PAA.Putusernamein.Name = "Put username in"
PAA.Putusernamein.Parent = PAA.AdminOptions
PAA.Putusernamein.BackgroundColor3 = Color3.fromRGB(18, 0, 0)
PAA.Putusernamein.Position = UDim2.new(0.0213867035, 0, 0.0563383102, 0)
PAA.Putusernamein.Size = UDim2.new(0, 162, 0, 41)
PAA.Putusernamein.Font = Enum.Font.SourceSans
PAA.Putusernamein.Text = "Put in a valid username!"
PAA.Putusernamein.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.Putusernamein.TextSize = 14.000

PAA.ScrollingFrame_2.Parent = PAA.AdminOptions
PAA.ScrollingFrame_2.Active = true
PAA.ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PAA.ScrollingFrame_2.BackgroundTransparency = 1.000
PAA.ScrollingFrame_2.Position = UDim2.new(0.518999994, 0, 0.0860000029, -20)
PAA.ScrollingFrame_2.Size = UDim2.new(0, 163, 0, 238)
PAA.ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 8, 0)
PAA.ScrollingFrame_2.ScrollBarThickness = 6

PAA.TextButton.Parent = PAA.ScrollingFrame_2
PAA.TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton.Position = UDim2.new(0.0458130613, 0, 0.00728416536, 0)
PAA.TextButton.Size = UDim2.new(0, 143, 0, 50)
PAA.TextButton.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton.Font = Enum.Font.SourceSans
PAA.TextButton.Text = ".kcops | Kill Guards "
PAA.TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton.TextSize = 14.000

PAA.TextButton_2.Parent = PAA.ScrollingFrame_2
PAA.TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_2.Position = UDim2.new(0.0458130613, 0, 0.075932011, 0)
PAA.TextButton_2.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_2.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_2.Font = Enum.Font.SourceSans
PAA.TextButton_2.Text = ".kpris | Kill Inmates"
PAA.TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_2.TextSize = 14.000

PAA.TextButton_3.Parent = PAA.ScrollingFrame_2
PAA.TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_3.Position = UDim2.new(0.045813065, 0, 0.0430886149, 0)
PAA.TextButton_3.Size = UDim2.new(0, 143, 0, 50)
PAA.TextButton_3.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_3.Font = Enum.Font.SourceSans
PAA.TextButton_3.Text = ".kskids | Kills Neutral"
PAA.TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_3.TextSize = 14.000

PAA.TextButton_4.Parent = PAA.ScrollingFrame_2
PAA.TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_4.Position = UDim2.new(0.0519480333, 0, 0.173170492, 0)
PAA.TextButton_4.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_4.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_4.Font = Enum.Font.SourceSans
PAA.TextButton_4.Text = ".ad | Advertise PAA"
PAA.TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_4.TextSize = 14.000

PAA.TextButton_5.Parent = PAA.ScrollingFrame_2
PAA.TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_5.Position = UDim2.new(0.0580830015, 0, 0.108911261, 0)
PAA.TextButton_5.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_5.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_5.Font = Enum.Font.SourceSans
PAA.TextButton_5.Text = ".kill PLR | Kills player"
PAA.TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_5.TextSize = 14.000

PAA.TextButton_6.Parent = PAA.ScrollingFrame_2
PAA.TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_6.Position = UDim2.new(0.0580830052, 0, 0.14430216, 0)
PAA.TextButton_6.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_6.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_6.Font = Enum.Font.SourceSans
PAA.TextButton_6.Text = ".arrest PLR | Arrest player"
PAA.TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_6.TextSize = 14.000

PAA.TextButton_7.Parent = PAA.ScrollingFrame_2
PAA.TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_7.Position = UDim2.new(0.0458130687, 0, 0.205941603, 0)
PAA.TextButton_7.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_7.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_7.Font = Enum.Font.SourceSans
PAA.TextButton_7.Text = ".ad | Advertise PAA"
PAA.TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_7.TextSize = 14.000

PAA.TextButton_8.Parent = PAA.ScrollingFrame_2
PAA.TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_8.Position = UDim2.new(0.0458130687, 0, 0.236646026, 0)
PAA.TextButton_8.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_8.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_8.Font = Enum.Font.SourceSans
PAA.TextButton_8.Text = ".ilk / .uilk | Loop Kill"
PAA.TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_8.TextSize = 14.000

PAA.TextButton_9.Parent = PAA.ScrollingFrame_2
PAA.TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_9.Position = UDim2.new(0.0580830052, 0, 0.268201858, 0)
PAA.TextButton_9.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_9.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_9.Font = Enum.Font.SourceSans
PAA.TextButton_9.Text = ".goto PLR"
PAA.TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_9.TextSize = 14.000

PAA.TextButton_10.Parent = PAA.ScrollingFrame_2
PAA.TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_10.Position = UDim2.new(0.058083009, 0, 0.300716758, 0)
PAA.TextButton_10.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_10.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_10.Font = Enum.Font.SourceSans
PAA.TextButton_10.Text = ".bring PLR"
PAA.TextButton_10.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_10.TextSize = 14.000

PAA.TextButton_11.Parent = PAA.ScrollingFrame_2
PAA.TextButton_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_11.Position = UDim2.new(0.0580830052, 0, 0.332165182, 0)
PAA.TextButton_11.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_11.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_11.Font = Enum.Font.SourceSans
PAA.TextButton_11.Text = ".taze PLR"
PAA.TextButton_11.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_11.TextSize = 14.000

PAA.TextButton_12.Parent = PAA.ScrollingFrame_2
PAA.TextButton_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_12.Position = UDim2.new(0.0458130687, 0, 0.362001419, 0)
PAA.TextButton_12.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_12.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_12.Font = Enum.Font.SourceSans
PAA.TextButton_12.Text = ".cop/.pris/.crim/.neu"
PAA.TextButton_12.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_12.TextSize = 14.000

PAA.TextButton_13.Parent = PAA.ScrollingFrame_2
PAA.TextButton_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_13.Position = UDim2.new(0.0458130613, 0, 0.392862946, 0)
PAA.TextButton_13.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_13.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_13.Font = Enum.Font.SourceSans
PAA.TextButton_13.Text = ".custom COLOR"
PAA.TextButton_13.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_13.TextSize = 14.000

PAA.TextButton_14.Parent = PAA.ScrollingFrame_2
PAA.TextButton_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_14.Position = UDim2.new(0.0580830052, 0, 0.422624737, 0)
PAA.TextButton_14.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_14.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_14.Font = Enum.Font.SourceSans
PAA.TextButton_14.Text = ".tp LOCATION"
PAA.TextButton_14.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_14.TextSize = 14.000

PAA.TextButton_15.Parent = PAA.ScrollingFrame_2
PAA.TextButton_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_15.Position = UDim2.new(0.0580830052, 0, 0.452899247, 0)
PAA.TextButton_15.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_15.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_15.Font = Enum.Font.SourceSans
PAA.TextButton_15.Text = ".btools"
PAA.TextButton_15.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_15.TextSize = 14.000

PAA.TextButton_16.Parent = PAA.ScrollingFrame_2
PAA.TextButton_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_16.Position = UDim2.new(0.0458130687, 0, 0.4852736, 0)
PAA.TextButton_16.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_16.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_16.Font = Enum.Font.SourceSans
PAA.TextButton_16.Text = ".view /.unview"
PAA.TextButton_16.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_16.TextSize = 14.000

PAA.TextButton_17.Parent = PAA.ScrollingFrame_2
PAA.TextButton_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_17.Position = UDim2.new(0.0580830052, 0, 0.513894558, 0)
PAA.TextButton_17.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_17.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_17.Font = Enum.Font.SourceSans
PAA.TextButton_17.Text = ".age PLR"
PAA.TextButton_17.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_17.TextSize = 14.000

PAA.TextButton_18.Parent = PAA.ScrollingFrame_2
PAA.TextButton_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_18.Position = UDim2.new(0.0580830127, 0, 0.542242825, 0)
PAA.TextButton_18.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_18.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_18.Font = Enum.Font.SourceSans
PAA.TextButton_18.Text = ".paa PLR"
PAA.TextButton_18.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_18.TextSize = 14.000

PAA.TextButton_19.Parent = PAA.ScrollingFrame_2
PAA.TextButton_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_19.Position = UDim2.new(0.0458130687, 0, 0.571434379, 0)
PAA.TextButton_19.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_19.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_19.Font = Enum.Font.SourceSans
PAA.TextButton_19.Text = ".crim PLR"
PAA.TextButton_19.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_19.TextSize = 14.000

PAA.TextButton_20.Parent = PAA.ScrollingFrame_2
PAA.TextButton_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_20.Position = UDim2.new(0.0458130687, 0, 0.599732995, 0)
PAA.TextButton_20.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_20.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_20.Font = Enum.Font.SourceSans
PAA.TextButton_20.Text = ".base"
PAA.TextButton_20.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_20.TextSize = 14.000

PAA.TextButton_21.Parent = PAA.ScrollingFrame_2
PAA.TextButton_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_21.Position = UDim2.new(0.0458130687, 0, 0.635149598, 0)
PAA.TextButton_21.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_21.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_21.Font = Enum.Font.SourceSans
PAA.TextButton_21.Text = ".save /.load"
PAA.TextButton_21.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_21.TextSize = 14.000

PAA.TextButton_22.Parent = PAA.ScrollingFrame_2
PAA.TextButton_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_22.Position = UDim2.new(0.0458130762, 0, 0.672996819, 0)
PAA.TextButton_22.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_22.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_22.Font = Enum.Font.SourceSans
PAA.TextButton_22.Text = ".prefix"
PAA.TextButton_22.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_22.TextSize = 14.000

PAA.TextButton_23.Parent = PAA.ScrollingFrame_2
PAA.TextButton_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_23.Position = UDim2.new(0.0580830127, 0, 0.713332534, 0)
PAA.TextButton_23.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_23.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_23.Font = Enum.Font.SourceSans
PAA.TextButton_23.Text = ".rj"
PAA.TextButton_23.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_23.TextSize = 14.000

PAA.TextButton_24.Parent = PAA.ScrollingFrame_2
PAA.TextButton_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_24.Position = UDim2.new(0.0458130725, 0, 0.751295507, 0)
PAA.TextButton_24.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_24.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_24.Font = Enum.Font.SourceSans
PAA.TextButton_24.Text = ".ka /.killall"
PAA.TextButton_24.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_24.TextSize = 14.000

PAA.TextButton_25.Parent = PAA.ScrollingFrame_2
PAA.TextButton_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_25.Position = UDim2.new(0.0458130762, 0, 0.785554826, 0)
PAA.TextButton_25.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_25.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_25.Font = Enum.Font.SourceSans
PAA.TextButton_25.Text = ".invisfling"
PAA.TextButton_25.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_25.TextSize = 14.000

PAA.TextButton_26.Parent = PAA.ScrollingFrame_2
PAA.TextButton_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_26.Position = UDim2.new(0.0458130762, 0, 0.817036331, 0)
PAA.TextButton_26.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_26.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_26.Font = Enum.Font.SourceSans
PAA.TextButton_26.Text = ".invis"
PAA.TextButton_26.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_26.TextSize = 14.000

PAA.TextButton_27.Parent = PAA.ScrollingFrame_2
PAA.TextButton_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_27.Position = UDim2.new(0.0458130762, 0, 0.852221429, 0)
PAA.TextButton_27.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_27.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_27.Font = Enum.Font.SourceSans
PAA.TextButton_27.Text = ".fly /.unfly"
PAA.TextButton_27.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_27.TextSize = 14.000

PAA.TextButton_28.Parent = PAA.ScrollingFrame_2
PAA.TextButton_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TextButton_28.Position = UDim2.new(0.0519480407, 0, 0.885033906, 0)
PAA.TextButton_28.Size = UDim2.new(0, 142, 0, 50)
PAA.TextButton_28.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TextButton_28.Font = Enum.Font.SourceSans
PAA.TextButton_28.Text = ".fly /.unfly"
PAA.TextButton_28.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TextButton_28.TextSize = 14.000

PAA.TargetAdmin.Name = "Target Admin"
PAA.TargetAdmin.Parent = PAA.AdminOptions
PAA.TargetAdmin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TargetAdmin.Position = UDim2.new(0.0205409136, 0, 0.273557961, 0)
PAA.TargetAdmin.Size = UDim2.new(0, 163, 0, 21)
PAA.TargetAdmin.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TargetAdmin.Font = Enum.Font.SourceSans
PAA.TargetAdmin.Text = "Make Target Admin"
PAA.TargetAdmin.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TargetAdmin.TextSize = 14.000

PAA.Commands.Name = "Commands"
PAA.Commands.Parent = PAA.AdminOptions
PAA.Commands.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Commands.Position = UDim2.new(-0.00143828802, 0, 0.392820746, 0)
PAA.Commands.Size = UDim2.new(0, 177, 0, 21)
PAA.Commands.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Commands.Font = Enum.Font.SourceSans
PAA.Commands.Text = "Say Useable Commands in-chat"
PAA.Commands.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Commands.TextSize = 14.000

PAA.Themes.Name = "Themes"
PAA.Themes.Parent = PAA.MainFrame
PAA.Themes.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
PAA.Themes.Position = UDim2.new(0, 141, 0, 18)
PAA.Themes.Size = UDim2.new(0, 354, 0, 240)
PAA.Themes.Visible = false
PAA.Themes.Style = Enum.FrameStyle.RobloxRound

PAA.RColour.Name = "R Colour"
PAA.RColour.Parent = PAA.Themes
PAA.RColour.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PAA.RColour.BorderColor3 = Color3.fromRGB(255, 0, 0)
PAA.RColour.Position = UDim2.new(0.206327453, 0, 0.307111084, 0)
PAA.RColour.Size = UDim2.new(0, 39, 0, 30)
PAA.RColour.Font = Enum.Font.SourceSans
PAA.RColour.Text = "R"
PAA.RColour.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.RColour.TextSize = 14.000

PAA.ThemeLabel.Name = "Theme Label"
PAA.ThemeLabel.Parent = PAA.Themes
PAA.ThemeLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PAA.ThemeLabel.BackgroundTransparency = 1.000
PAA.ThemeLabel.Position = UDim2.new(0.207778767, 0, 0.0155555736, 0)
PAA.ThemeLabel.Size = UDim2.new(0, 200, 0, 20)
PAA.ThemeLabel.Font = Enum.Font.SourceSans
PAA.ThemeLabel.Text = "UI Theme changer"
PAA.ThemeLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.ThemeLabel.TextSize = 14.000

PAA.GColout.Name = "G  Colout"
PAA.GColout.Parent = PAA.Themes
PAA.GColout.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PAA.GColout.BorderColor3 = Color3.fromRGB(68, 255, 11)
PAA.GColout.Position = UDim2.new(0.435141027, 0, 0.307111084, 0)
PAA.GColout.Size = UDim2.new(0, 39, 0, 30)
PAA.GColout.Font = Enum.Font.SourceSans
PAA.GColout.Text = "G"
PAA.GColout.TextColor3 = Color3.fromRGB(26, 255, 23)
PAA.GColout.TextSize = 14.000

PAA.BColour.Name = "B Colour"
PAA.BColour.Parent = PAA.Themes
PAA.BColour.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PAA.BColour.BorderColor3 = Color3.fromRGB(19, 0, 170)
PAA.BColour.Position = UDim2.new(0.666779399, 0, 0.307111084, 0)
PAA.BColour.Size = UDim2.new(0, 39, 0, 30)
PAA.BColour.Font = Enum.Font.SourceSans
PAA.BColour.Text = "B"
PAA.BColour.TextColor3 = Color3.fromRGB(7, 21, 143)
PAA.BColour.TextSize = 14.000

PAA.ApplyButton.Name = "Apply Button"
PAA.ApplyButton.Parent = PAA.Themes
PAA.ApplyButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.ApplyButton.Position = UDim2.new(0.205879509, 0, 0.631666601, 0)
PAA.ApplyButton.Size = UDim2.new(0, 200, 0, 32)
PAA.ApplyButton.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.ApplyButton.Font = Enum.Font.SourceSans
PAA.ApplyButton.Text = "Apply Theme Changes"
PAA.ApplyButton.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.ApplyButton.TextSize = 14.000

PAA.Credits.Name = "Credits"
PAA.Credits.Parent = PAA.MainFrame
PAA.Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PAA.Credits.Position = UDim2.new(0, 141, 0, 18)
PAA.Credits.Size = UDim2.new(0, 354, 0, 240)
PAA.Credits.Visible = false
PAA.Credits.Style = Enum.FrameStyle.RobloxRound

PAA.ChaoticMind6666.Name = "Chaotic Mind#6666"
PAA.ChaoticMind6666.Parent = PAA.Credits
PAA.ChaoticMind6666.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PAA.ChaoticMind6666.BorderColor3 = Color3.fromRGB(255, 0, 0)
PAA.ChaoticMind6666.Position = UDim2.new(0.0521402322, 0, 0.0391666368, 0)
PAA.ChaoticMind6666.Size = UDim2.new(0, 301, 0, 40)
PAA.ChaoticMind6666.Font = Enum.Font.SourceSans
PAA.ChaoticMind6666.Text = "Chaotic Mind#0666 : Scripting , Owner"
PAA.ChaoticMind6666.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.ChaoticMind6666.TextSize = 14.000

PAA.Drippy3026.Name = "Drippy#3026"
PAA.Drippy3026.Parent = PAA.Credits
PAA.Drippy3026.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PAA.Drippy3026.BorderColor3 = Color3.fromRGB(255, 0, 0)
PAA.Drippy3026.Position = UDim2.new(0.0521402322, 0, 0.372499973, 0)
PAA.Drippy3026.Size = UDim2.new(0, 301, 0, 40)
PAA.Drippy3026.Font = Enum.Font.SourceSans
PAA.Drippy3026.Text = "Drippy#3026 : UI designer"
PAA.Drippy3026.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.Drippy3026.TextSize = 14.000

PAA.Sylent1319.Name = "Sylent#1319"
PAA.Sylent1319.Parent = PAA.Credits
PAA.Sylent1319.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PAA.Sylent1319.BorderColor3 = Color3.fromRGB(255, 0, 0)
PAA.Sylent1319.Position = UDim2.new(0.0521402322, 0, 0.701666594, 0)
PAA.Sylent1319.Size = UDim2.new(0, 301, 0, 40)
PAA.Sylent1319.Font = Enum.Font.SourceSans
PAA.Sylent1319.Text = "Sylent#1319 : Co-Scripting , bootstrapper "
PAA.Sylent1319.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.Sylent1319.TextSize = 14.000

PAA.Teamchoosing.Name = "Team choosing"
PAA.Teamchoosing.Parent = PAA.MainFrame
PAA.Teamchoosing.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
PAA.Teamchoosing.Position = UDim2.new(0, 134, 0, 23)
PAA.Teamchoosing.Size = UDim2.new(0, 374, 0, 240)
PAA.Teamchoosing.Visible = false
PAA.Teamchoosing.Style = Enum.FrameStyle.RobloxRound

PAA.Guards.Name = "Guards"
PAA.Guards.Parent = PAA.Teamchoosing
PAA.Guards.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Guards.Position = UDim2.new(0.0823935792, 0, -0.00933329202, 0)
PAA.Guards.Size = UDim2.new(0, 115, 0, 30)
PAA.Guards.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.Guards.Font = Enum.Font.SourceSans
PAA.Guards.Text = "Guards"
PAA.Guards.TextColor3 = Color3.fromRGB(19, 8, 102)
PAA.Guards.TextSize = 14.000
PAA.Guards.MouseButton1Click:connect(function()
	a = game.Teams.Guards:GetPlayers()
	if #a >= 8 then
		saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		saved2 = workspace.Camera.CFrame
		workspace.Remote.loadchar:InvokeServer("", "Bright blue")
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
		wait(.06)
		workspace.Camera.CFrame = saved2
	else
		workspace.Remote.TeamEvent:FireServer("Bright blue")
	end
end)

PAA.Neutral.Name = "Neutral"
PAA.Neutral.Parent = PAA.Teamchoosing
PAA.Neutral.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Neutral.Position = UDim2.new(0.0823935792, 0, 0.157333374, 0)
PAA.Neutral.Size = UDim2.new(0, 115, 0, 30)
PAA.Neutral.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.Neutral.Font = Enum.Font.SourceSans
PAA.Neutral.Text = "Neutral"
PAA.Neutral.TextColor3 = Color3.fromRGB(163, 163, 163)
PAA.Neutral.TextSize = 14.000
PAA.Neutral.MouseButton1Click:connect(function()
	workspace.Remote.TeamEvent:FireServer("Medium stone grey")
end)

PAA.Fog.Name = "Fog"
PAA.Fog.Parent = PAA.Teamchoosing
PAA.Fog.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Fog.Position = UDim2.new(0.0823935792, 0, 0.336500049, 0)
PAA.Fog.Size = UDim2.new(0, 115, 0, 30)
PAA.Fog.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.Fog.Font = Enum.Font.SourceSans
PAA.Fog.Text = "Fog Team"
PAA.Fog.TextColor3 = Color3.fromRGB(188, 195, 176)
PAA.Fog.TextSize = 14.000
PAA.Fog.TextStrokeColor3 = Color3.fromRGB(188, 195, 176)
PAA.Fog.MouseButton1Click:connect(function()
	saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	saved2 = workspace.Camera.CFrame
	workspace.Remote.loadchar:InvokeServer("", "Fog")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
	wait(.06)
	workspace.Camera.CFrame = saved2
end)

PAA.Red.Name = "Red "
PAA.Red.Parent = PAA.Teamchoosing
PAA.Red.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Red.Position = UDim2.new(0.0823935792, 0, 0.511500061, 0)
PAA.Red.Size = UDim2.new(0, 115, 0, 30)
PAA.Red.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.Red.Font = Enum.Font.SourceSans
PAA.Red.Text = "Red Team"
PAA.Red.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.Red.TextSize = 14.000
PAA.Red.MouseButton1Click:connect(function()
	saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	saved2 = workspace.Camera.CFrame
	workspace.Remote.loadchar:InvokeServer("", "Maroon")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
	wait(.06)
	workspace.Camera.CFrame = saved2
end)

PAA.Inmate.Name = "Inmate"
PAA.Inmate.Parent = PAA.Teamchoosing
PAA.Inmate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Inmate.Position = UDim2.new(0.562619567, 0, -0.00933329202, 0)
PAA.Inmate.Size = UDim2.new(0, 115, 0, 30)
PAA.Inmate.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.Inmate.Font = Enum.Font.SourceSans
PAA.Inmate.Text = "Inmate"
PAA.Inmate.TextColor3 = Color3.fromRGB(250, 139, 28)
PAA.Inmate.TextSize = 14.000
PAA.Inmate.MouseButton1Click:connect(function()
	workspace.Remote.TeamEvent:FireServer("Bright orange")
end)

PAA.Criminal.Name = "Criminal"
PAA.Criminal.Parent = PAA.Teamchoosing
PAA.Criminal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Criminal.Position = UDim2.new(0.559794724, 0, 0.157333374, 0)
PAA.Criminal.Size = UDim2.new(0, 115, 0, 30)
PAA.Criminal.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.Criminal.Font = Enum.Font.SourceSans
PAA.Criminal.Text = "Criminal"
PAA.Criminal.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.Criminal.TextSize = 14.000
PAA.Criminal.MouseButton1Click:connect(function()
	Apart = Instance.new("Part")
		
	Apart.Name = "PlrsPos"
	Apart.Parent = workspace
	Apart.Anchored = true
	Apart.Archivable = true
	Apart.CFrame = CFrame.new(9e99, 9e99, 9e99)
		
	LCS = game.Workspace["Criminals Spawn"].SpawnLocation
		
	_G.killAura = true
	wait(0.2)
		
	Apart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	Apart.Transparency = 1
	Apart.Anchored = true
	Apart.CanCollide = false
		
	istptoplr = true
	wait(0.004)
		
		
	LCS = game.Workspace["Criminals Spawn"].SpawnLocation
	
	LCS.CanCollide = false
	LCS.Size = Vector3.new(51.05, 24.12, 54.76)
	LCS.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	LCS.Transparency = 1
		
	wait(2)
		
	istptoplr = false
	_G.killAura = false
		
	wait(0.04)
		
	if istptoplr == false then
		LCS.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		LCS.Size = Vector3.new(6, 0.2, 6)
		LCS.Transparency = 0
		istptoplr = false
	end
end)

PAA.Black.Name = "Black "
PAA.Black.Parent = PAA.Teamchoosing
PAA.Black.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Black.Position = UDim2.new(0.559794724, 0, 0.332333386, 0)
PAA.Black.Size = UDim2.new(0, 115, 0, 30)
PAA.Black.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.Black.Font = Enum.Font.SourceSans
PAA.Black.Text = "Black Team"
PAA.Black.TextColor3 = Color3.fromRGB(36, 36, 36)
PAA.Black.TextSize = 14.000
PAA.Black.MouseButton1Click:connect(function()
	saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	saved2 = workspace.Camera.CFrame
	workspace.Remote.loadchar:InvokeServer("", "Really black")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
	wait(.06)
	workspace.Camera.CFrame = saved2
end)


PAA.Green.Name = "Green"
PAA.Green.Parent = PAA.Teamchoosing
PAA.Green.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Green.Position = UDim2.new(0.559794724, 0, 0.507333398, 0)
PAA.Green.Size = UDim2.new(0, 115, 0, 30)
PAA.Green.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.Green.Font = Enum.Font.SourceSans
PAA.Green.Text = "Green Team"
PAA.Green.TextColor3 = Color3.fromRGB(35, 255, 20)
PAA.Green.TextSize = 14.000
PAA.Green.MouseButton1Click:connect(function()
	saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	saved2 = workspace.Camera.CFrame
	workspace.Remote.loadchar:InvokeServer("", "Bright green")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
	wait(.06)
	workspace.Camera.CFrame = saved2
end)

PAA.Rinput.Name = "R input"
PAA.Rinput.Parent = PAA.Teamchoosing
PAA.Rinput.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PAA.Rinput.BorderColor3 = Color3.fromRGB(255, 0, 0)
PAA.Rinput.Position = UDim2.new(0.0225988701, 0, 0.690555573, 0)
PAA.Rinput.Size = UDim2.new(0, 41, 0, 32)
PAA.Rinput.Font = Enum.Font.SourceSans
PAA.Rinput.Text = "R"
PAA.Rinput.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.Rinput.TextSize = 14.000

PAA.Ginput.Name = "G input"
PAA.Ginput.Parent = PAA.Teamchoosing
PAA.Ginput.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PAA.Ginput.BorderColor3 = Color3.fromRGB(36, 255, 21)
PAA.Ginput.Position = UDim2.new(0.189265549, 0, 0.690555573, 0)
PAA.Ginput.Size = UDim2.new(0, 41, 0, 32)
PAA.Ginput.Font = Enum.Font.SourceSans
PAA.Ginput.Text = "G"
PAA.Ginput.TextColor3 = Color3.fromRGB(0, 255, 0)
PAA.Ginput.TextSize = 14.000
PAA.Ginput.TextStrokeColor3 = Color3.fromRGB(0, 255, 0)

PAA.Binput.Name = "B input"
PAA.Binput.Parent = PAA.Teamchoosing
PAA.Binput.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PAA.Binput.BorderColor3 = Color3.fromRGB(14, 38, 255)
PAA.Binput.Position = UDim2.new(0.344632775, 0, 0.690555573, 0)
PAA.Binput.Size = UDim2.new(0, 41, 0, 32)
PAA.Binput.Font = Enum.Font.SourceSans
PAA.Binput.Text = "B"
PAA.Binput.TextColor3 = Color3.fromRGB(0, 0, 127)
PAA.Binput.TextSize = 14.000

PAA.EnterRGB.Name = "Enter RGB"
PAA.EnterRGB.Parent = PAA.Teamchoosing
PAA.EnterRGB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.EnterRGB.Position = UDim2.new(-0.0230253376, 0, 0.865455687, 0)
PAA.EnterRGB.Size = UDim2.new(0, 143, 0, 30)
PAA.EnterRGB.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.EnterRGB.Font = Enum.Font.SourceSans
PAA.EnterRGB.Text = "Join Custom Team (RGB)"
PAA.EnterRGB.TextColor3 = Color3.fromRGB(19, 8, 102)
PAA.EnterRGB.TextSize = 14.000
PAA.EnterRGB.MouseButton1Click:connect(function()
	r = PAA.Rinput.Text
	g = PAA.Ginput.Text
	b = PAA.Binput.Text
	saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	saved2 = workspace.Camera.CFrame
	workspace.Remote.loadchar:InvokeServer("", r..g..b)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
	wait(.06)
	workspace.Camera.CFrame = saved2
end)

PAA.BRICKCOLOURinput.Name = "BRICKCOLOUR input"
PAA.BRICKCOLOURinput.Parent = PAA.Teamchoosing
PAA.BRICKCOLOURinput.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PAA.BRICKCOLOURinput.BorderColor3 = Color3.fromRGB(255, 0, 4)
PAA.BRICKCOLOURinput.Position = UDim2.new(0.587447822, 0, 0.682018518, 0)
PAA.BRICKCOLOURinput.Size = UDim2.new(0, 139, 0, 32)
PAA.BRICKCOLOURinput.Font = Enum.Font.SourceSans
PAA.BRICKCOLOURinput.Text = "Enter a Valid BrickColour!"
PAA.BRICKCOLOURinput.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.BRICKCOLOURinput.TextSize = 14.000

PAA.EnterBrickcolour.Name = "Enter Brickcolour"
PAA.EnterBrickcolour.Parent = PAA.Teamchoosing
PAA.EnterBrickcolour.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.EnterBrickcolour.Position = UDim2.new(0.699829161, 0, 0.861500025, 0)
PAA.EnterBrickcolour.Size = UDim2.new(0, 115, 0, 30)
PAA.EnterBrickcolour.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.EnterBrickcolour.Font = Enum.Font.SourceSans
PAA.EnterBrickcolour.Text = "Join Custom Team"
PAA.EnterBrickcolour.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.EnterBrickcolour.TextSize = 14.000
PAA.EnterBrickcolour.MouseButton1Click:connect(function()
	saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	saved2 = workspace.Camera.CFrame
	workspace.Remote.loadchar:InvokeServer("", PAA.BRICKCOLOURinput.Text)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
	wait(.06)
	workspace.Camera.CFrame = saved2
end)

PAA.Joinrandomteam.Name = "Join random team"
PAA.Joinrandomteam.Parent = PAA.Teamchoosing
PAA.Joinrandomteam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Joinrandomteam.Position = UDim2.new(0.386840045, 0, 0.861925304, 0)
PAA.Joinrandomteam.Size = UDim2.new(0, 111, 0, 30)
PAA.Joinrandomteam.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.Joinrandomteam.Font = Enum.Font.SourceSans
PAA.Joinrandomteam.Text = "Join Random Team"
PAA.Joinrandomteam.TextColor3 = Color3.fromRGB(19, 8, 102)
PAA.Joinrandomteam.TextSize = 14.000
PAA.Joinrandomteam.MouseButton1Click:connect(function()
	color = BrickColor.random()
	picked = color.Color
	saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	saved2 = workspace.Camera.CFrame
	workspace.Remote.loadchar:InvokeServer("", picked)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
	wait(.06)
	workspace.Camera.CFrame = saved2
end)

PAA.GlobalButtons.Name = "Global Buttons"
PAA.GlobalButtons.Parent = PAA.MainFrame
PAA.GlobalButtons.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
PAA.GlobalButtons.Position = UDim2.new(0, 141, 0, 18)
PAA.GlobalButtons.Size = UDim2.new(0, 354, 0, 240)
PAA.GlobalButtons.Visible = false
PAA.GlobalButtons.Style = Enum.FrameStyle.RobloxRound

PAA.EnterUsername.Name = "Enter Username"
PAA.EnterUsername.Parent = PAA.GlobalButtons
PAA.EnterUsername.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PAA.EnterUsername.BorderColor3 = Color3.fromRGB(255, 0, 0)
PAA.EnterUsername.Position = UDim2.new(0.0439210013, 0, 0.0433333069, 0)
PAA.EnterUsername.Size = UDim2.new(0, 144, 0, 50)
PAA.EnterUsername.Font = Enum.Font.SourceSans
PAA.EnterUsername.Text = "Enter a valid username!"
PAA.EnterUsername.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.EnterUsername.TextSize = 14.000

PAA.Killplayer.Name = "Kill player"
PAA.Killplayer.Parent = PAA.GlobalButtons
PAA.Killplayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Killplayer.Position = UDim2.new(0.0414482132, 0, 0.306537062, 0)
PAA.Killplayer.Size = UDim2.new(0, 73, 0, 31)
PAA.Killplayer.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Killplayer.Font = Enum.Font.SourceSans
PAA.Killplayer.Text = "Kill player"
PAA.Killplayer.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Killplayer.TextSize = 14.000

PAA.TazePlayer.Name = "Taze Player"
PAA.TazePlayer.Parent = PAA.GlobalButtons
PAA.TazePlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TazePlayer.Position = UDim2.new(0.25613749, 0, 0.306537062, 0)
PAA.TazePlayer.Size = UDim2.new(0, 73, 0, 31)
PAA.TazePlayer.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TazePlayer.Font = Enum.Font.SourceSans
PAA.TazePlayer.Text = "Taze Player"
PAA.TazePlayer.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TazePlayer.TextSize = 14.000

PAA.Newname.Name = "New name"
PAA.Newname.Parent = PAA.GlobalButtons
PAA.Newname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Newname.Position = UDim2.new(0.25613749, 0, 0.452370405, 0)
PAA.Newname.Size = UDim2.new(0, 73, 0, 31)
PAA.Newname.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Newname.Font = Enum.Font.SourceSans
PAA.Newname.Text = "Arrest Player"
PAA.Newname.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Newname.TextSize = 14.000

PAA.BringPlayer.Name = "Bring Player"
PAA.BringPlayer.Parent = PAA.GlobalButtons
PAA.BringPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.BringPlayer.Position = UDim2.new(0.0386233591, 0, 0.452370405, 0)
PAA.BringPlayer.Size = UDim2.new(0, 73, 0, 31)
PAA.BringPlayer.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.BringPlayer.Font = Enum.Font.SourceSans
PAA.BringPlayer.Text = "Bring Player"
PAA.BringPlayer.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.BringPlayer.TextSize = 14.000

PAA.MakeCrimbring.Name = "Make Crim (bring)"
PAA.MakeCrimbring.Parent = PAA.GlobalButtons
PAA.MakeCrimbring.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.MakeCrimbring.Position = UDim2.new(0.505915403, 0, 0.16978848, 0)
PAA.MakeCrimbring.Size = UDim2.new(0, 162, 0, 31)
PAA.MakeCrimbring.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.MakeCrimbring.Font = Enum.Font.SourceSans
PAA.MakeCrimbring.Text = "Make Crim (Bring Method)"
PAA.MakeCrimbring.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.MakeCrimbring.TextSize = 14.000

PAA.MakecrimKill.Name = "Make crim  (Kill)"
PAA.MakecrimKill.Parent = PAA.GlobalButtons
PAA.MakecrimKill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.MakecrimKill.Position = UDim2.new(0.507352352, 0, 0.0197124481, 0)
PAA.MakecrimKill.Size = UDim2.new(0, 162, 0, 31)
PAA.MakecrimKill.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.MakecrimKill.Font = Enum.Font.SourceSans
PAA.MakecrimKill.Text = "Make crim (Kill Method)"
PAA.MakecrimKill.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.MakecrimKill.TextSize = 14.000

PAA.DropPlayer.Name = "Drop Player"
PAA.DropPlayer.Parent = PAA.GlobalButtons
PAA.DropPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.DropPlayer.Position = UDim2.new(0.25613752, 0, 0.598203778, 0)
PAA.DropPlayer.Size = UDim2.new(0, 73, 0, 31)
PAA.DropPlayer.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.DropPlayer.Font = Enum.Font.SourceSans
PAA.DropPlayer.Text = "Drop Player"
PAA.DropPlayer.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.DropPlayer.TextSize = 14.000

PAA.Trapplayer.Name = "Trap player"
PAA.Trapplayer.Parent = PAA.GlobalButtons
PAA.Trapplayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Trapplayer.Position = UDim2.new(0.0414482206, 0, 0.606537104, 0)
PAA.Trapplayer.Size = UDim2.new(0, 73, 0, 31)
PAA.Trapplayer.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Trapplayer.Font = Enum.Font.SourceSans
PAA.Trapplayer.Text = "Trap Player"
PAA.Trapplayer.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Trapplayer.TextSize = 14.000

PAA.VoidPlayer.Name = "Void Player"
PAA.VoidPlayer.Parent = PAA.GlobalButtons
PAA.VoidPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.VoidPlayer.Position = UDim2.new(0.0414482206, 0, 0.752370417, 0)
PAA.VoidPlayer.Size = UDim2.new(0, 73, 0, 31)
PAA.VoidPlayer.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.VoidPlayer.Font = Enum.Font.SourceSans
PAA.VoidPlayer.Text = "Void Player"
PAA.VoidPlayer.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.VoidPlayer.TextSize = 14.000
PAA.VoidPlayer.MouseButton1Click:connect(function()
	v = FindPlayer(PAA["Enter Username"].Text)
		saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1328.58008, 46.0661201, 3257.87427, 0.469189465, -0.0639797971, 0.880776823, -1.1392741e-08, 0.997372091, 0.0724493116, -0.883097529, -0.0339924619, 0.467956483)
		if v and v.Character then
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			cl = game.Players.LocalPlayer.Character["1"]:Clone()
			cl.Parent = game.Players.LocalPlayer.Character
			cl.Name = "Humanoid"
			wait()
			game.Players.LocalPlayer.Character["1"]:Destroy()
			game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Animate.Disabled = true
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			if v.Name == "Remington 870" then
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
			end
		end
		v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
		wait(0.5)
		workspace.Remote.loadchar:InvokeServer()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end)

PAA.LoopKill.Name = "Loop Kill"
PAA.LoopKill.Parent = PAA.GlobalButtons
PAA.LoopKill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.LoopKill.Position = UDim2.new(0.253312647, 0, 0.752370417, 0)
PAA.LoopKill.Size = UDim2.new(0, 73, 0, 31)
PAA.LoopKill.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.LoopKill.Font = Enum.Font.SourceSans
PAA.LoopKill.Text = "Loop Kill"
PAA.LoopKill.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.LoopKill.TextSize = 14.000

PAA.SpamArrest.Name = "Spam Arrest"
PAA.SpamArrest.Parent = PAA.GlobalButtons
PAA.SpamArrest.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.SpamArrest.Position = UDim2.new(0.504725099, 0, 0.306537092, 0)
PAA.SpamArrest.Size = UDim2.new(0, 73, 0, 31)
PAA.SpamArrest.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.SpamArrest.Font = Enum.Font.SourceSans
PAA.SpamArrest.Text = "Spam Arrest"
PAA.SpamArrest.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.SpamArrest.TextSize = 14.000

PAA.Viewplayer.Name = "View player"
PAA.Viewplayer.Parent = PAA.GlobalButtons
PAA.Viewplayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Viewplayer.Position = UDim2.new(0.770261824, 0, 0.306537092, 0)
PAA.Viewplayer.Size = UDim2.new(0, 73, 0, 31)
PAA.Viewplayer.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Viewplayer.Font = Enum.Font.SourceSans
PAA.Viewplayer.Text = "View Player"
PAA.Viewplayer.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Viewplayer.TextSize = 14.000

PAA.UserInfo.Name = "User Info"
PAA.UserInfo.Parent = PAA.GlobalButtons
PAA.UserInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.UserInfo.Position = UDim2.new(0.504725099, 0, 0.452370405, 0)
PAA.UserInfo.Size = UDim2.new(0, 73, 0, 31)
PAA.UserInfo.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.UserInfo.Font = Enum.Font.SourceSans
PAA.UserInfo.Text = "User Info"
PAA.UserInfo.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.UserInfo.TextSize = 14.000
PAA.UserInfo.MouseButton1Click:connect(function()
	local target = FindPlayer(PAA.EnterUsername.Text)
	local userinfo = Instance.new("ScreenGui")
local mainframe = Instance.new("Frame")
local username = Instance.new("TextLabel")
local useridinput = Instance.new("TextLabel")
local UseridLabel = Instance.new("TextLabel")
local AgeLabel = Instance.new("TextLabel")
local Ageinput = Instance.new("TextLabel")
local MutualfriendsLabel = Instance.new("TextLabel")
local Closefunction = Instance.new("TextButton")
local Friendsinput = Instance.new("TextLabel")

userinfo.Name = "userinfo"
userinfo.Parent = game.CoreGui
userinfo.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

mainframe.Name = "mainframe"
mainframe.Parent = userinfo
mainframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainframe.Position = UDim2.new(0.354838699, 0, 0.281124502, 0)
mainframe.Size = UDim2.new(0, 187, 0, 226)
mainframe.Style = Enum.FrameStyle.RobloxRound
mainframe.Active = true
mainframe.Draggable = true

username.Name = "username"
username.Parent = mainframe
username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
username.Position = UDim2.new(0.0374331549, 0, 0.0221238937, 0)
username.Size = UDim2.new(0, 158, 0, 22)
username.Font = Enum.Font.SourceSans
username.Text = target.Name
username.TextColor3 = Color3.fromRGB(0, 0, 0)
username.TextSize = 14.000

useridinput.Name = "userid input"
useridinput.Parent = mainframe
useridinput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
useridinput.Position = UDim2.new(0.418215513, 0, 0.253365576, 0)
useridinput.Size = UDim2.new(0, 92, 0, 22)
useridinput.Font = Enum.Font.SourceSans
useridinput.Text = target.UserId
useridinput.TextColor3 = Color3.fromRGB(0, 0, 0)
useridinput.TextSize = 14.000

UseridLabel.Name = "User id Label"
UseridLabel.Parent = mainframe
UseridLabel.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
UseridLabel.BackgroundTransparency = 1.000
UseridLabel.Position = UDim2.new(0.0303982813, 0, 0.244772509, 0)
UseridLabel.Size = UDim2.new(0, 59, 0, 26)
UseridLabel.Font = Enum.Font.SourceSans
UseridLabel.Text = "User id : "
UseridLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
UseridLabel.TextSize = 14.000

AgeLabel.Name = "Age Label"
AgeLabel.Parent = mainframe
AgeLabel.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
AgeLabel.BackgroundTransparency = 1.000
AgeLabel.Position = UDim2.new(0.0250506867, 0, 0.421763659, 0)
AgeLabel.Size = UDim2.new(0, 59, 0, 26)
AgeLabel.Font = Enum.Font.SourceSans
AgeLabel.Text = "Account Age : "
AgeLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
AgeLabel.TextSize = 14.000

Ageinput.Name = "Age input"
Ageinput.Parent = mainframe
Ageinput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ageinput.Position = UDim2.new(0.455648661, 0, 0.42593196, 0)
Ageinput.Size = UDim2.new(0, 92, 0, 22)
Ageinput.Font = Enum.Font.SourceSans
Ageinput.Text = target.AccountAge
Ageinput.TextColor3 = Color3.fromRGB(0, 0, 0)
Ageinput.TextSize = 14.000
Ageinput.BackgroundTransparency = 1

local mutual = {}

for i,v in pairs(game.Players:GetPlayers()) do
    if v:IsFriendsWith(game.Players.LocalPlayer.UserId) and v:IsFriendsWith(target.UserId) then
        table.insert(mutual, v)
    end
end

MutualfriendsLabel.Name = "Mutual friends Label"
MutualfriendsLabel.Parent = mainframe
MutualfriendsLabel.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
MutualfriendsLabel.BackgroundTransparency = 1.000
MutualfriendsLabel.Position = UDim2.new(0.035745874, 0, 0.643002629, 0)
MutualfriendsLabel.Size = UDim2.new(0, 59, 0, 26)
MutualfriendsLabel.Font = Enum.Font.SourceSans
MutualfriendsLabel.Text = "Mutual Friends in this server : "
MutualfriendsLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
MutualfriendsLabel.TextSize = 14.000

Closefunction.Name = "Close function"
Closefunction.Parent = mainframe
Closefunction.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Closefunction.Position = UDim2.new(0.880351186, 0, -0.0452267118, 0)
Closefunction.Size = UDim2.new(0, 27, 0, 14)
Closefunction.Style = Enum.ButtonStyle.RobloxButtonDefault
Closefunction.Font = Enum.Font.SourceSans
Closefunction.Text = "X"
Closefunction.TextColor3 = Color3.fromRGB(255, 0, 0)
Closefunction.TextSize = 14.000
Closefunction.MouseButton1Click:connect(function()
    game.CoreGui.userinfo:Destroy()
end)

Friendsinput.Name = "Friends input"
Friendsinput.Parent = mainframe
Friendsinput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Friendsinput.Position = UDim2.new(0.222390726, 0, 0.811725736, 0)
Friendsinput.Size = UDim2.new(0, 94, 0, 19)
Friendsinput.Font = Enum.Font.SourceSans
Friendsinput.Text = table.concat(mutual, (', '))
Friendsinput.TextColor3 = Color3.fromRGB(0, 0, 0)
Friendsinput.TextSize = 14.000
end)

PAA.WriteInfo.Name = "Write Info"
PAA.WriteInfo.Parent = PAA.GlobalButtons
PAA.WriteInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.WriteInfo.Position = UDim2.new(0.767436922, 0, 0.452370405, 0)
PAA.WriteInfo.Size = UDim2.new(0, 73, 0, 31)
PAA.WriteInfo.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.WriteInfo.Font = Enum.Font.SourceSans
PAA.WriteInfo.Text = "Write Info"
PAA.WriteInfo.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.WriteInfo.TextSize = 14.000

PAA.Who.Name = "Who?"
PAA.Who.Parent = PAA.GlobalButtons
PAA.Who.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Who.Position = UDim2.new(0.764612079, 0, 0.589870393, 0)
PAA.Who.Size = UDim2.new(0, 73, 0, 31)
PAA.Who.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Who.Font = Enum.Font.SourceSans
PAA.Who.Text = "Who?"
PAA.Who.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Who.TextSize = 14.000

PAA.TpToplayer.Name = "Tp To player"
PAA.TpToplayer.Parent = PAA.GlobalButtons
PAA.TpToplayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.TpToplayer.Position = UDim2.new(0.501900196, 0, 0.602370381, 0)
PAA.TpToplayer.Size = UDim2.new(0, 73, 0, 31)
PAA.TpToplayer.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.TpToplayer.Font = Enum.Font.SourceSans
PAA.TpToplayer.Text = "Tp To Player"
PAA.TpToplayer.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.TpToplayer.TextSize = 14.000

PAA.SuicideGun.Name = "Suicide Gun"
PAA.SuicideGun.Parent = PAA.GlobalButtons
PAA.SuicideGun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.SuicideGun.Position = UDim2.new(0.512033403, 0, 0.772935271, 0)
PAA.SuicideGun.Size = UDim2.new(0, 153, 0, 46)
PAA.SuicideGun.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.SuicideGun.Font = Enum.Font.SourceSans
PAA.SuicideGun.Text = "Suicide Gun"
PAA.SuicideGun.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.SuicideGun.TextSize = 14.000

PAA.Toggles.Name = "Toggles"
PAA.Toggles.Parent = PAA.MainFrame
PAA.Toggles.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
PAA.Toggles.Position = UDim2.new(0, 141, 0, 10)
PAA.Toggles.Size = UDim2.new(0, 356, 0, 240)
PAA.Toggles.Visible = false
PAA.Toggles.Style = Enum.FrameStyle.RobloxRound

PAA.rapidpunch.Name = "rapid punch"
PAA.rapidpunch.Parent = PAA.Toggles
PAA.rapidpunch.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.rapidpunch.BorderColor3 = Color3.fromRGB(255, 0, 0)
PAA.rapidpunch.Position = UDim2.new(0.673397243, 0, 0.166666657, 0)
PAA.rapidpunch.Size = UDim2.new(0, 94, 0, 30)
PAA.rapidpunch.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.rapidpunch.Font = Enum.Font.SourceSans
PAA.rapidpunch.Text = "Rapid Punch"
PAA.rapidpunch.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.rapidpunch.TextSize = 14.000

PAA.Autorespawn.Name = "Auto respawn"
PAA.Autorespawn.Parent = PAA.Toggles
PAA.Autorespawn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Autorespawn.BorderColor3 = Color3.fromRGB(255, 0, 0)
PAA.Autorespawn.Position = UDim2.new(-0.00378816528, 0, 0, 0)
PAA.Autorespawn.Size = UDim2.new(0, 109, 0, 30)
PAA.Autorespawn.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Autorespawn.Font = Enum.Font.SourceSans
PAA.Autorespawn.Text = "Auto Respawn"
PAA.Autorespawn.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.Autorespawn.TextSize = 14.000

PAA.Fullbright.Name = "Fullbright"
PAA.Fullbright.Parent = PAA.Toggles
PAA.Fullbright.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Fullbright.BorderColor3 = Color3.fromRGB(255, 0, 0)
PAA.Fullbright.Position = UDim2.new(0.343216747, 0, 0, 0)
PAA.Fullbright.Size = UDim2.new(0, 95, 0, 30)
PAA.Fullbright.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Fullbright.Font = Enum.Font.SourceSans
PAA.Fullbright.Text = "Fullbright"
PAA.Fullbright.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.Fullbright.TextSize = 14.000

PAA.Rainbowbullets.Name = "Rainbow bullets"
PAA.Rainbowbullets.Parent = PAA.Toggles
PAA.Rainbowbullets.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.Rainbowbullets.BorderColor3 = Color3.fromRGB(255, 0, 0)
PAA.Rainbowbullets.Position = UDim2.new(0.675270975, 0, -0.00119113643, 0)
PAA.Rainbowbullets.Size = UDim2.new(0, 93, 0, 30)
PAA.Rainbowbullets.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Rainbowbullets.Font = Enum.Font.SourceSans
PAA.Rainbowbullets.Text = "Rainbow Bullets"
PAA.Rainbowbullets.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.Rainbowbullets.TextSize = 14.000

PAA.Oneshotguns.Name = "One shot guns"
PAA.Oneshotguns.Parent = PAA.Toggles
PAA.Oneshotguns.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.Oneshotguns.BorderColor3 = Color3.fromRGB(255, 0, 0)
PAA.Oneshotguns.Position = UDim2.new(0.344249845, 0, 0.166666657, 0)
PAA.Oneshotguns.Size = UDim2.new(0, 94, 0, 30)
PAA.Oneshotguns.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Oneshotguns.Font = Enum.Font.SourceSans
PAA.Oneshotguns.Text = "One Shot Guns"
PAA.Oneshotguns.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.Oneshotguns.TextSize = 14.000

PAA.Onepunsh.Name = "One punsh"
PAA.Onepunsh.Parent = PAA.Toggles
PAA.Onepunsh.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.Onepunsh.BorderColor3 = Color3.fromRGB(255, 0, 0)
PAA.Onepunsh.Position = UDim2.new(-0.00561793428, 0, 0.164585248, 0)
PAA.Onepunsh.Size = UDim2.new(0, 107, 0, 30)
PAA.Onepunsh.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Onepunsh.Font = Enum.Font.SourceSans
PAA.Onepunsh.Text = "One Punch"
PAA.Onepunsh.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.Onepunsh.TextSize = 14.000

PAA.Antitouch.Name = "Anti touch"
PAA.Antitouch.Parent = PAA.Toggles
PAA.Antitouch.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.Antitouch.BorderColor3 = Color3.fromRGB(255, 0, 0)
PAA.Antitouch.Position = UDim2.new(-0.00453276187, 0, 0.344629556, 0)
PAA.Antitouch.Size = UDim2.new(0, 108, 0, 30)
PAA.Antitouch.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Antitouch.Font = Enum.Font.SourceSans
PAA.Antitouch.Text = "Anti Touch"
PAA.Antitouch.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.Antitouch.TextSize = 14.000

PAA.InfiniteStamina.Name = "Infinite Stamina"
PAA.InfiniteStamina.Parent = PAA.Toggles
PAA.InfiniteStamina.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.InfiniteStamina.BorderColor3 = Color3.fromRGB(255, 0, 0)
PAA.InfiniteStamina.Position = UDim2.new(0.338367552, 0, 0.345833331, 0)
PAA.InfiniteStamina.Size = UDim2.new(0, 94, 0, 30)
PAA.InfiniteStamina.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.InfiniteStamina.Font = Enum.Font.SourceSans
PAA.InfiniteStamina.Text = "Infinite Stamina"
PAA.InfiniteStamina.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.InfiniteStamina.TextSize = 14.000

PAA.AntiTaze.Name = "Anti Taze"
PAA.AntiTaze.Parent = PAA.Toggles
PAA.AntiTaze.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.AntiTaze.BorderColor3 = Color3.fromRGB(255, 0, 0)
PAA.AntiTaze.Position = UDim2.new(0.664838135, 0, 0.349999994, 0)
PAA.AntiTaze.Size = UDim2.new(0, 94, 0, 30)
PAA.AntiTaze.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.AntiTaze.Font = Enum.Font.SourceSans
PAA.AntiTaze.Text = "Anti Taze"
PAA.AntiTaze.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.AntiTaze.TextSize = 14.000

PAA.Fly.Name = "Fly"
PAA.Fly.Parent = PAA.Toggles
PAA.Fly.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.Fly.BorderColor3 = Color3.fromRGB(255, 0, 0)
PAA.Fly.Position = UDim2.new(0.664705932, 0, 0.524999917, 0)
PAA.Fly.Size = UDim2.new(0, 94, 0, 30)
PAA.Fly.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Fly.Font = Enum.Font.SourceSans
PAA.Fly.Text = "Fly"
PAA.Fly.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.Fly.TextSize = 14.000

PAA.InvisibleFling.Name = "Invisible Fling"
PAA.InvisibleFling.Parent = PAA.Toggles
PAA.InvisibleFling.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.InvisibleFling.BorderColor3 = Color3.fromRGB(255, 0, 0)
PAA.InvisibleFling.Position = UDim2.new(0.34117651, 0, 0.529166579, 0)
PAA.InvisibleFling.Size = UDim2.new(0, 94, 0, 30)
PAA.InvisibleFling.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.InvisibleFling.Font = Enum.Font.SourceSans
PAA.InvisibleFling.Text = "Invisible Fling"
PAA.InvisibleFling.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.InvisibleFling.TextSize = 14.000

PAA.InfiniteJump.Name = "Infinite Jump"
PAA.InfiniteJump.Parent = PAA.Toggles
PAA.InfiniteJump.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.InfiniteJump.BorderColor3 = Color3.fromRGB(255, 0, 0)
PAA.InfiniteJump.Position = UDim2.new(-0.00751113892, 0, 0.526038229, 0)
PAA.InfiniteJump.Size = UDim2.new(0, 109, 0, 30)
PAA.InfiniteJump.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.InfiniteJump.Font = Enum.Font.SourceSans
PAA.InfiniteJump.Text = "Infinite Jump"
PAA.InfiniteJump.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.InfiniteJump.TextSize = 14.000

PAA.Triggerbot.Name = "Triggerbot"
PAA.Triggerbot.Parent = PAA.Toggles
PAA.Triggerbot.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.Triggerbot.BorderColor3 = Color3.fromRGB(255, 0, 0)
PAA.Triggerbot.Position = UDim2.new(0.661896944, 0, 0.699999928, 0)
PAA.Triggerbot.Size = UDim2.new(0, 94, 0, 30)
PAA.Triggerbot.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Triggerbot.Font = Enum.Font.SourceSans
PAA.Triggerbot.Text = "Triggerbot"
PAA.Triggerbot.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.Triggerbot.TextSize = 14.000

PAA.CarFly.Name = "Car Fly"
PAA.CarFly.Parent = PAA.Toggles
PAA.CarFly.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.CarFly.BorderColor3 = Color3.fromRGB(255, 0, 0)
PAA.CarFly.Position = UDim2.new(0.344249874, 0, 0.699999928, 0)
PAA.CarFly.Size = UDim2.new(0, 94, 0, 30)
PAA.CarFly.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.CarFly.Font = Enum.Font.SourceSans
PAA.CarFly.Text = "Car Fly"
PAA.CarFly.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.CarFly.TextSize = 14.000

PAA.NoArrestCooldown.Name = "No Arrest Cooldown"
PAA.NoArrestCooldown.Parent = PAA.Toggles
PAA.NoArrestCooldown.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.NoArrestCooldown.BorderColor3 = Color3.fromRGB(255, 0, 0)
PAA.NoArrestCooldown.Position = UDim2.new(-0.00561793288, 0, 0.692445576, 0)
PAA.NoArrestCooldown.Size = UDim2.new(0, 110, 0, 30)
PAA.NoArrestCooldown.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.NoArrestCooldown.Font = Enum.Font.SourceSans
PAA.NoArrestCooldown.Text = "No Arrest Cooldown"
PAA.NoArrestCooldown.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.NoArrestCooldown.TextSize = 14.000

PAA.FriendService.Name = "Friend Service"
PAA.FriendService.Parent = PAA.Toggles
PAA.FriendService.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.FriendService.BorderColor3 = Color3.fromRGB(255, 0, 0)
PAA.FriendService.Position = UDim2.new(-0.00561793288, 0, 0.867445588, 0)
PAA.FriendService.Size = UDim2.new(0, 110, 0, 30)
PAA.FriendService.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.FriendService.Font = Enum.Font.SourceSans
PAA.FriendService.Text = "Friend Service"
PAA.FriendService.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.FriendService.TextSize = 14.000

PAA.Clickkill.Name = "Click kill"
PAA.Clickkill.Parent = PAA.Toggles
PAA.Clickkill.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.Clickkill.BorderColor3 = Color3.fromRGB(255, 0, 0)
PAA.Clickkill.Position = UDim2.new(0.338631898, 0, 0.862499952, 0)
PAA.Clickkill.Size = UDim2.new(0, 94, 0, 30)
PAA.Clickkill.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Clickkill.Font = Enum.Font.SourceSans
PAA.Clickkill.Text = "Click kill"
PAA.Clickkill.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.Clickkill.TextSize = 14.000

PAA.Clickarrest.Name = "Click arrest"
PAA.Clickarrest.Parent = PAA.Toggles
PAA.Clickarrest.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.Clickarrest.BorderColor3 = Color3.fromRGB(255, 0, 0)
PAA.Clickarrest.Position = UDim2.new(0.661896944, 0, 0.854166627, 0)
PAA.Clickarrest.Size = UDim2.new(0, 94, 0, 30)
PAA.Clickarrest.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Clickarrest.Font = Enum.Font.SourceSans
PAA.Clickarrest.Text = "Click arrest"
PAA.Clickarrest.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.Clickarrest.TextSize = 14.000

PAA.TeleportOptions.Name = "Teleport Options"
PAA.TeleportOptions.Parent = PAA.MainFrame
PAA.TeleportOptions.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
PAA.TeleportOptions.BorderColor3 = Color3.fromRGB(16, 16, 16)
PAA.TeleportOptions.Position = UDim2.new(0, 141, 0, 18)
PAA.TeleportOptions.Size = UDim2.new(0, 354, 0, 240)
PAA.TeleportOptions.Visible = false
PAA.TeleportOptions.Style = Enum.FrameStyle.RobloxRound

PAA.Border.Name = "Border "
PAA.Border.Parent = PAA.TeleportOptions
PAA.Border.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Border.Position = UDim2.new(0.0301855057, 0, 0.0369629525, 0)
PAA.Border.Size = UDim2.new(0, 143, 0, 39)
PAA.Border.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Border.Font = Enum.Font.SourceSans
PAA.Border.Text = "Border"
PAA.Border.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Border.TextSize = 14.000

PAA.Nexus.Name = "Nexus"
PAA.Nexus.Parent = PAA.TeleportOptions
PAA.Nexus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Nexus.Position = UDim2.new(0.0301855057, 0, 0.241129622, 0)
PAA.Nexus.Size = UDim2.new(0, 143, 0, 39)
PAA.Nexus.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Nexus.Font = Enum.Font.SourceSans
PAA.Nexus.Text = "Nexus"
PAA.Nexus.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Nexus.TextSize = 14.000

PAA.BridgeBase.Name = "Bridge Base"
PAA.BridgeBase.Parent = PAA.TeleportOptions
PAA.BridgeBase.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.BridgeBase.Position = UDim2.new(0.0301855057, 0, 0.43279627, 0)
PAA.BridgeBase.Size = UDim2.new(0, 143, 0, 39)
PAA.BridgeBase.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.BridgeBase.Font = Enum.Font.SourceSans
PAA.BridgeBase.Text = "Bridge Base"
PAA.BridgeBase.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.BridgeBase.TextSize = 14.000

PAA.CriminalBase.Name = "Criminal Base"
PAA.CriminalBase.Parent = PAA.TeleportOptions
PAA.CriminalBase.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.CriminalBase.Position = UDim2.new(0.0301855057, 0, 0.632796228, 0)
PAA.CriminalBase.Size = UDim2.new(0, 143, 0, 39)
PAA.CriminalBase.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.CriminalBase.Font = Enum.Font.SourceSans
PAA.CriminalBase.Text = "Criminal Base "
PAA.CriminalBase.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.CriminalBase.TextSize = 14.000

PAA.SecretRoom.Name = "Secret Room"
PAA.SecretRoom.Parent = PAA.TeleportOptions
PAA.SecretRoom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.SecretRoom.Position = UDim2.new(0.0301855057, 0, 0.841129601, 0)
PAA.SecretRoom.Size = UDim2.new(0, 143, 0, 39)
PAA.SecretRoom.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.SecretRoom.Font = Enum.Font.SourceSans
PAA.SecretRoom.Text = "Secret Room"
PAA.SecretRoom.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.SecretRoom.TextSize = 14.000

PAA.Roof.Name = "Roof"
PAA.Roof.Parent = PAA.TeleportOptions
PAA.Roof.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Roof.Position = UDim2.new(0.516061187, 0, 0.0369629525, 0)
PAA.Roof.Size = UDim2.new(0, 143, 0, 39)
PAA.Roof.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Roof.Font = Enum.Font.SourceSans
PAA.Roof.Text = "Roof"
PAA.Roof.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Roof.TextSize = 14.000

PAA.Sewers.Name = "Sewers"
PAA.Sewers.Parent = PAA.TeleportOptions
PAA.Sewers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Sewers.Position = UDim2.new(0.516061187, 0, 0.224462956, 0)
PAA.Sewers.Size = UDim2.new(0, 143, 0, 39)
PAA.Sewers.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Sewers.Font = Enum.Font.SourceSans
PAA.Sewers.Text = "Sewers"
PAA.Sewers.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Sewers.TextSize = 14.000

PAA.Cells.Name = "Cells"
PAA.Cells.Parent = PAA.TeleportOptions
PAA.Cells.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Cells.Position = UDim2.new(0.516061187, 0, 0.416129619, 0)
PAA.Cells.Size = UDim2.new(0, 143, 0, 39)
PAA.Cells.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Cells.Font = Enum.Font.SourceSans
PAA.Cells.Text = "Cells"
PAA.Cells.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Cells.TextSize = 14.000

PAA.UnusedArea.Name = "Unused Area"
PAA.UnusedArea.Parent = PAA.TeleportOptions
PAA.UnusedArea.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.UnusedArea.Position = UDim2.new(0.516061187, 0, 0.616129637, 0)
PAA.UnusedArea.Size = UDim2.new(0, 143, 0, 39)
PAA.UnusedArea.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.UnusedArea.Font = Enum.Font.SourceSans
PAA.UnusedArea.Text = "Unused Area"
PAA.UnusedArea.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.UnusedArea.TextSize = 14.000

PAA.Wall.Name = "Wall"
PAA.Wall.Parent = PAA.TeleportOptions
PAA.Wall.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Wall.Position = UDim2.new(0.516061187, 0, 0.82446295, 0)
PAA.Wall.Size = UDim2.new(0, 143, 0, 39)
PAA.Wall.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Wall.Font = Enum.Font.SourceSans
PAA.Wall.Text = "Wall"
PAA.Wall.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Wall.TextSize = 14.000

PAA.ScrollingFrameChatlog.Name = "ScrollingFrame Chat log"
PAA.ScrollingFrameChatlog.Parent = PAA.MainFrame
PAA.ScrollingFrameChatlog.Active = true
PAA.ScrollingFrameChatlog.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PAA.ScrollingFrameChatlog.BackgroundTransparency = 0.350
PAA.ScrollingFrameChatlog.Position = UDim2.new(0, 141, 0, 18)
PAA.ScrollingFrameChatlog.Size = UDim2.new(0, 354, 0, 240)
PAA.ScrollingFrameChatlog.Visible = false

PAA.UIListLayout_2.Parent = PAA.ScrollingFrameChatlog
PAA.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

PAA.KillAuraToggles.Name = "Kill Aura Toggles"
PAA.KillAuraToggles.Parent = PAA.MainFrame
PAA.KillAuraToggles.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PAA.KillAuraToggles.Position = UDim2.new(0, 141, 0, 18)
PAA.KillAuraToggles.Size = UDim2.new(0, 354, 0, 240)
PAA.KillAuraToggles.Visible = false
PAA.KillAuraToggles.Style = Enum.FrameStyle.RobloxRound

PAA.KillAura.Name = "Kill Aura"
PAA.KillAura.Parent = PAA.KillAuraToggles
PAA.KillAura.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.KillAura.Position = UDim2.new(0.0354464278, 0, 0.105833299, 0)
PAA.KillAura.Size = UDim2.new(0, 147, 0, 31)
PAA.KillAura.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.KillAura.Font = Enum.Font.SourceSans
PAA.KillAura.Text = "Kill Aura"
PAA.KillAura.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.KillAura.TextSize = 14.000

PAA.KillAuraCrim.Name = "Kill Aura Crim"
PAA.KillAuraCrim.Parent = PAA.KillAuraToggles
PAA.KillAuraCrim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.KillAuraCrim.Position = UDim2.new(0.532621562, 0, 0.105833299, 0)
PAA.KillAuraCrim.Size = UDim2.new(0, 147, 0, 31)
PAA.KillAuraCrim.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.KillAuraCrim.Font = Enum.Font.SourceSans
PAA.KillAuraCrim.Text = "Kill Aura Criminals"
PAA.KillAuraCrim.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.KillAuraCrim.TextSize = 14.000

PAA.KillAuraGuards.Name = "Kill Aura Guards"
PAA.KillAuraGuards.Parent = PAA.KillAuraToggles
PAA.KillAuraGuards.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.KillAuraGuards.Position = UDim2.new(0.532621562, 0, 0.293333292, 0)
PAA.KillAuraGuards.Size = UDim2.new(0, 147, 0, 31)
PAA.KillAuraGuards.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.KillAuraGuards.Font = Enum.Font.SourceSans
PAA.KillAuraGuards.Text = "Kill Aura Guards"
PAA.KillAuraGuards.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.KillAuraGuards.TextSize = 14.000

PAA.KillAuraPris.Name = "Kill Aura Pris"
PAA.KillAuraPris.Parent = PAA.KillAuraToggles
PAA.KillAuraPris.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.KillAuraPris.Position = UDim2.new(0.0354464054, 0, 0.293333292, 0)
PAA.KillAuraPris.Size = UDim2.new(0, 147, 0, 31)
PAA.KillAuraPris.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.KillAuraPris.Font = Enum.Font.SourceSans
PAA.KillAuraPris.Text = "Kill Aura Prisoners"
PAA.KillAuraPris.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.KillAuraPris.TextSize = 14.000

PAA.KillAuraSkids.Name = "Kill Aura Skids"
PAA.KillAuraSkids.Parent = PAA.KillAuraToggles
PAA.KillAuraSkids.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.KillAuraSkids.Position = UDim2.new(0.0354464054, 0, 0.464166641, 0)
PAA.KillAuraSkids.Size = UDim2.new(0, 147, 0, 31)
PAA.KillAuraSkids.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.KillAuraSkids.Font = Enum.Font.SourceSans
PAA.KillAuraSkids.Text = "Kill Aura Skids"
PAA.KillAuraSkids.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.KillAuraSkids.TextSize = 14.000

PAA.DeathAura.Name = "Death Aura"
PAA.DeathAura.Parent = PAA.KillAuraToggles
PAA.DeathAura.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.DeathAura.Position = UDim2.new(0.52979672, 0, 0.464166641, 0)
PAA.DeathAura.Size = UDim2.new(0, 147, 0, 31)
PAA.DeathAura.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.DeathAura.Font = Enum.Font.SourceSans
PAA.DeathAura.Text = "Death Aura"
PAA.DeathAura.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.DeathAura.TextSize = 14.000

PAA.AnnoyAura.Name = "Annoy Aura"
PAA.AnnoyAura.Parent = PAA.KillAuraToggles
PAA.AnnoyAura.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.AnnoyAura.Position = UDim2.new(0.281209171, 0, 0.69749999, 0)
PAA.AnnoyAura.Size = UDim2.new(0, 147, 0, 31)
PAA.AnnoyAura.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.AnnoyAura.Font = Enum.Font.SourceSans
PAA.AnnoyAura.Text = "Annoy Aura"
PAA.AnnoyAura.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.AnnoyAura.TextSize = 14.000

PAA.MusicFrame.Name = "MusicFrame"
PAA.MusicFrame.Parent = PAA.MainFrame
PAA.MusicFrame.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
PAA.MusicFrame.Position = UDim2.new(0, 141, 0, 18)
PAA.MusicFrame.Size = UDim2.new(0, 354, 0, 240)
PAA.MusicFrame.Visible = false
PAA.MusicFrame.Style = Enum.FrameStyle.RobloxRound

PAA.input.Name = "input"
PAA.input.Parent = PAA.MusicFrame
PAA.input.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PAA.input.BorderColor3 = Color3.fromRGB(255, 0, 0)
PAA.input.Position = UDim2.new(0.202288598, 0, 0.207500011, 0)
PAA.input.Size = UDim2.new(0, 200, 0, 30)
PAA.input.Font = Enum.Font.SourceSans
PAA.input.Text = "Put In a Valid Sound id!"
PAA.input.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.input.TextSize = 14.000
PAA.input.TextStrokeColor3 = Color3.fromRGB(248, 0, 0)

PAA.Play.Name = "Play"
PAA.Play.Parent = PAA.MusicFrame
PAA.Play.BackgroundColor3 = Color3.fromRGB(38, 255, 23)
PAA.Play.Position = UDim2.new(0.0985860899, 0, 0.538555622, 0)
PAA.Play.Size = UDim2.new(0, 74, 0, 19)
PAA.Play.Font = Enum.Font.SourceSans
PAA.Play.Text = "Play"
PAA.Play.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Play.TextSize = 14.000

PAA.Loop.Name = "Loop"
PAA.Loop.Parent = PAA.MusicFrame
PAA.Loop.BackgroundColor3 = Color3.fromRGB(207, 207, 30)
PAA.Loop.Position = UDim2.new(0.375422239, 0, 0.538555622, 0)
PAA.Loop.Size = UDim2.new(0, 74, 0, 19)
PAA.Loop.Font = Enum.Font.SourceSans
PAA.Loop.Text = "Loop"
PAA.Loop.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Loop.TextSize = 14.000

PAA.Stop.Name = "Stop"
PAA.Stop.Parent = PAA.MusicFrame
PAA.Stop.BackgroundColor3 = Color3.fromRGB(207, 22, 22)
PAA.Stop.Position = UDim2.new(0.655083299, 0, 0.538555622, 0)
PAA.Stop.Size = UDim2.new(0, 74, 0, 19)
PAA.Stop.Font = Enum.Font.SourceSans
PAA.Stop.Text = "Stop"
PAA.Stop.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Stop.TextSize = 14.000

PAA.BringOptions.Name = "Bring Options"
PAA.BringOptions.Parent = PAA.MainFrame
PAA.BringOptions.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
PAA.BringOptions.Position = UDim2.new(0, 141, 0, 18)
PAA.BringOptions.Size = UDim2.new(0, 354, 0, 240)
PAA.BringOptions.Visible = false
PAA.BringOptions.Style = Enum.FrameStyle.RobloxRound

PAA.BringTeamsFrame.Name = "Bring Teams Frame"
PAA.BringTeamsFrame.Parent = PAA.BringOptions
PAA.BringTeamsFrame.BackgroundColor3 = Color3.fromRGB(25, 156, 212)
PAA.BringTeamsFrame.Position = UDim2.new(0.0134114418, 0, 0.0455617234, 0)
PAA.BringTeamsFrame.Size = UDim2.new(0, 172, 0, 103)
PAA.BringTeamsFrame.Style = Enum.FrameStyle.RobloxRound

PAA.BringTeamsHead.Name = "Bring Teams Head"
PAA.BringTeamsHead.Parent = PAA.BringTeamsFrame
PAA.BringTeamsHead.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.BringTeamsHead.Position = UDim2.new(0.0841618031, 0, -0.0872475281, 0)
PAA.BringTeamsHead.Size = UDim2.new(0, 130, 0, 26)
PAA.BringTeamsHead.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.BringTeamsHead.Font = Enum.Font.SourceSans
PAA.BringTeamsHead.Text = "Bring Teams"
PAA.BringTeamsHead.TextColor3 = Color3.fromRGB(229, 0, 0)
PAA.BringTeamsHead.TextSize = 14.000

PAA.BringGuards.Name = "Bring Guards"
PAA.BringGuards.Parent = PAA.BringTeamsFrame
PAA.BringGuards.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.BringGuards.Position = UDim2.new(-0.0420553535, 0, 0.289423674, 0)
PAA.BringGuards.Size = UDim2.new(0, 84, 0, 26)
PAA.BringGuards.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.BringGuards.Font = Enum.Font.SourceSans
PAA.BringGuards.Text = "Bring Guards"
PAA.BringGuards.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.BringGuards.TextSize = 14.000

PAA.BringInmates.Name = "Bring Inmates"
PAA.BringInmates.Parent = PAA.BringTeamsFrame
PAA.BringInmates.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.BringInmates.Position = UDim2.new(0.515958071, 0, 0.274382949, 0)
PAA.BringInmates.Size = UDim2.new(0, 82, 0, 26)
PAA.BringInmates.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.BringInmates.Font = Enum.Font.SourceSans
PAA.BringInmates.Text = "Bring Inmates"
PAA.BringInmates.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.BringInmates.TextSize = 14.000

PAA.BringCriminals.Name = "Bring Criminals"
PAA.BringCriminals.Parent = PAA.BringTeamsFrame
PAA.BringCriminals.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.BringCriminals.Position = UDim2.new(0.512634814, 0, 0.671889842, 0)
PAA.BringCriminals.Size = UDim2.new(0, 82, 0, 26)
PAA.BringCriminals.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.BringCriminals.Font = Enum.Font.SourceSans
PAA.BringCriminals.Text = "Bring Criminals"
PAA.BringCriminals.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.BringCriminals.TextSize = 14.000

PAA.BringNeutral.Name = "Bring Neutral"
PAA.BringNeutral.Parent = PAA.BringTeamsFrame
PAA.BringNeutral.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.BringNeutral.Position = UDim2.new(-0.0330581814, 0, 0.680256963, 0)
PAA.BringNeutral.Size = UDim2.new(0, 82, 0, 26)
PAA.BringNeutral.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.BringNeutral.Font = Enum.Font.SourceSans
PAA.BringNeutral.Text = "Bring Neutral"
PAA.BringNeutral.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.BringNeutral.TextSize = 14.000

PAA.Makecrimframe.Name = "Make crim frame"
PAA.Makecrimframe.Parent = PAA.BringOptions
PAA.Makecrimframe.BackgroundColor3 = Color3.fromRGB(25, 156, 212)
PAA.Makecrimframe.Position = UDim2.new(0.568119824, 0, 0.0443518311, 0)
PAA.Makecrimframe.Size = UDim2.new(0, 153, 0, 103)
PAA.Makecrimframe.Style = Enum.FrameStyle.RobloxRound

PAA.MakeTeamsCriminal.Name = "Make Teams Criminal"
PAA.MakeTeamsCriminal.Parent = PAA.Makecrimframe
PAA.MakeTeamsCriminal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.MakeTeamsCriminal.Position = UDim2.new(0.00615158584, 0, -0.0679611713, 0)
PAA.MakeTeamsCriminal.Size = UDim2.new(0, 134, 0, 18)
PAA.MakeTeamsCriminal.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.MakeTeamsCriminal.Font = Enum.Font.SourceSans
PAA.MakeTeamsCriminal.Text = "Make Teams Criminal"
PAA.MakeTeamsCriminal.TextColor3 = Color3.fromRGB(235, 0, 0)
PAA.MakeTeamsCriminal.TextSize = 14.000

PAA.MakeInmatesCriminal.Name = "Make Inmates Criminal"
PAA.MakeInmatesCriminal.Parent = PAA.Makecrimframe
PAA.MakeInmatesCriminal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.MakeInmatesCriminal.Position = UDim2.new(0.00550832227, 0, 0.235649019, 0)
PAA.MakeInmatesCriminal.Size = UDim2.new(0, 134, 0, 18)
PAA.MakeInmatesCriminal.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.MakeInmatesCriminal.Font = Enum.Font.SourceSans
PAA.MakeInmatesCriminal.Text = "Make Inmates Crim"
PAA.MakeInmatesCriminal.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.MakeInmatesCriminal.TextSize = 14.000

PAA.MakeGuardsCriminal.Name = "Make Guards Criminal"
PAA.MakeGuardsCriminal.Parent = PAA.Makecrimframe
PAA.MakeGuardsCriminal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.MakeGuardsCriminal.Position = UDim2.new(0.00550832227, 0, 0.48807618, 0)
PAA.MakeGuardsCriminal.Size = UDim2.new(0, 134, 0, 18)
PAA.MakeGuardsCriminal.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.MakeGuardsCriminal.Font = Enum.Font.SourceSans
PAA.MakeGuardsCriminal.Text = "Make Guards Crim"
PAA.MakeGuardsCriminal.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.MakeGuardsCriminal.TextSize = 14.000

PAA.MakeNeutralCriminal.Name = "Make Neutral Criminal"
PAA.MakeNeutralCriminal.Parent = PAA.Makecrimframe
PAA.MakeNeutralCriminal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.MakeNeutralCriminal.Position = UDim2.new(0.00550832227, 0, 0.769629598, 0)
PAA.MakeNeutralCriminal.Size = UDim2.new(0, 134, 0, 18)
PAA.MakeNeutralCriminal.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.MakeNeutralCriminal.Font = Enum.Font.SourceSans
PAA.MakeNeutralCriminal.Text = "Make Neutral Crim"
PAA.MakeNeutralCriminal.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.MakeNeutralCriminal.TextSize = 14.000

PAA.Killallguards.Name = "Kill all guards"
PAA.Killallguards.Parent = PAA.BringOptions
PAA.Killallguards.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Killallguards.Position = UDim2.new(0.0480788946, 0, 0.704055667, 0)
PAA.Killallguards.Size = UDim2.new(0, 148, 0, 50)
PAA.Killallguards.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.Killallguards.Font = Enum.Font.SourceSans
PAA.Killallguards.Text = "Kill All Guards"
PAA.Killallguards.TextColor3 = Color3.fromRGB(40, 17, 217)
PAA.Killallguards.TextSize = 14.000

PAA.Makeallcrim_2.Name = "Make all crim"
PAA.Makeallcrim_2.Parent = PAA.BringOptions
PAA.Makeallcrim_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Makeallcrim_2.Position = UDim2.new(0.528304875, 0, 0.704055667, 0)
PAA.Makeallcrim_2.Size = UDim2.new(0, 148, 0, 50)
PAA.Makeallcrim_2.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.Makeallcrim_2.Font = Enum.Font.SourceSans
PAA.Makeallcrim_2.Text = "Make All Crim"
PAA.Makeallcrim_2.TextColor3 = Color3.fromRGB(40, 17, 217)
PAA.Makeallcrim_2.TextSize = 14.000

PAA.LocalFunctions.Name = "Local Functions"
PAA.LocalFunctions.Parent = PAA.MainFrame
PAA.LocalFunctions.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
PAA.LocalFunctions.Position = UDim2.new(0, 141, 0, 18)
PAA.LocalFunctions.Size = UDim2.new(0, 354, 0, 240)
PAA.LocalFunctions.Visible = false
PAA.LocalFunctions.Style = Enum.FrameStyle.RobloxRound

PAA.Rejoin.Name = "Rejoin"
PAA.Rejoin.Parent = PAA.LocalFunctions
PAA.Rejoin.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.Rejoin.Position = UDim2.new(0.00668938365, 0, 0.0358332284, 0)
PAA.Rejoin.Size = UDim2.new(0, 146, 0, 30)
PAA.Rejoin.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Rejoin.Font = Enum.Font.SourceSans
PAA.Rejoin.Text = "Rejoin Current Server"
PAA.Rejoin.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Rejoin.TextSize = 14.000
PAA.Rejoin.MouseButton1Click:connect(function()
	syn.queue_on_teleport([[
		game:GetService("ReplicatedFirst"):RemoveDefaultLoadingScreen()
		repeat wait(.1) until game.Players.LocalPlayer
		loadstring(game:HttpGet('https://raw.githubusercontent.com/asdiasjiodasj/sfaijdasioasf/master/chickens.lua'))()
	]])
	game.TeleportService:Teleport(game.PlaceId)
end)

PAA.Ping.Name = "Ping"
PAA.Ping.Parent = PAA.LocalFunctions
PAA.Ping.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.Ping.Position = UDim2.new(0.503864527, 0, 0.0358332284, 0)
PAA.Ping.Size = UDim2.new(0, 146, 0, 30)
PAA.Ping.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Ping.Font = Enum.Font.SourceSans
PAA.Ping.Text = "Show Ping"
PAA.Ping.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Ping.TextSize = 14.000

PAA.Doors.Name = "Doors"
PAA.Doors.Parent = PAA.LocalFunctions
PAA.Doors.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.Doors.Position = UDim2.new(0.00668938365, 0, 0.202499896, 0)
PAA.Doors.Size = UDim2.new(0, 146, 0, 30)
PAA.Doors.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Doors.Font = Enum.Font.SourceSans
PAA.Doors.Text = "Remove Doors"
PAA.Doors.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Doors.TextSize = 14.000

PAA.Zoomout.Name = "Zoom out"
PAA.Zoomout.Parent = PAA.LocalFunctions
PAA.Zoomout.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.Zoomout.Position = UDim2.new(0.501039624, 0, 0.202499896, 0)
PAA.Zoomout.Size = UDim2.new(0, 146, 0, 30)
PAA.Zoomout.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Zoomout.Font = Enum.Font.SourceSans
PAA.Zoomout.Text = "Infinitely Zoom Out"
PAA.Zoomout.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Zoomout.TextSize = 14.000

PAA.Waterguns.Name = "Water guns"
PAA.Waterguns.Parent = PAA.LocalFunctions
PAA.Waterguns.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.Waterguns.Position = UDim2.new(0.00668938365, 0, 0.377499878, 0)
PAA.Waterguns.Size = UDim2.new(0, 146, 0, 30)
PAA.Waterguns.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Waterguns.Font = Enum.Font.SourceSans
PAA.Waterguns.Text = "Water Guns"
PAA.Waterguns.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Waterguns.TextSize = 14.000

PAA.SaveRespawn.Name = "Save Respawn"
PAA.SaveRespawn.Parent = PAA.LocalFunctions
PAA.SaveRespawn.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.SaveRespawn.Position = UDim2.new(0.00668938365, 0, 0.731666565, 0)
PAA.SaveRespawn.Size = UDim2.new(0, 146, 0, 30)
PAA.SaveRespawn.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.SaveRespawn.Font = Enum.Font.SourceSans
PAA.SaveRespawn.Text = "Save Respawn"
PAA.SaveRespawn.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.SaveRespawn.TextSize = 14.000

PAA.RainCars.Name = "Rain Cars"
PAA.RainCars.Parent = PAA.LocalFunctions
PAA.RainCars.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.RainCars.Position = UDim2.new(0.00609834306, 0, 0.895844519, 0)
PAA.RainCars.Size = UDim2.new(0, 69, 0, 30)
PAA.RainCars.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.RainCars.Font = Enum.Font.SourceSans
PAA.RainCars.Text = "Rain Cars"
PAA.RainCars.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.RainCars.TextSize = 14.000

PAA.Btools.Name = "Btools"
PAA.Btools.Parent = PAA.LocalFunctions
PAA.Btools.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.Btools.Position = UDim2.new(0.220787615, 0, 0.895844519, 0)
PAA.Btools.Size = UDim2.new(0, 69, 0, 30)
PAA.Btools.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Btools.Font = Enum.Font.SourceSans
PAA.Btools.Text = "Btools"
PAA.Btools.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Btools.TextSize = 14.000

PAA.Scriptlabel.Name = "Script label"
PAA.Scriptlabel.Parent = PAA.LocalFunctions
PAA.Scriptlabel.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.Scriptlabel.Position = UDim2.new(0.500992596, 0, 0.370111078, 0)
PAA.Scriptlabel.Size = UDim2.new(0, 146, 0, 17)
PAA.Scriptlabel.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Scriptlabel.Font = Enum.Font.SourceSans
PAA.Scriptlabel.Text = "Execute Small Script Below"
PAA.Scriptlabel.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Scriptlabel.TextSize = 14.000

PAA.Executebutton.Name = "Execute button"
PAA.Executebutton.Parent = PAA.LocalFunctions
PAA.Executebutton.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.Executebutton.Position = UDim2.new(0.495598227, 0, 0.901222229, 0)
PAA.Executebutton.Size = UDim2.new(0, 146, 0, 22)
PAA.Executebutton.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Executebutton.Font = Enum.Font.SourceSans
PAA.Executebutton.Text = "Execute Script"
PAA.Executebutton.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Executebutton.TextSize = 14.000

PAA.Scriptinput.Name = "Script input"
PAA.Scriptinput.Parent = PAA.LocalFunctions
PAA.Scriptinput.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
PAA.Scriptinput.Position = UDim2.new(0.505007088, 0, 0.520088434, 0)
PAA.Scriptinput.Size = UDim2.new(0, 145, 0, 77)
PAA.Scriptinput.Font = Enum.Font.SourceSans
PAA.Scriptinput.Text = "Put in a small script "
PAA.Scriptinput.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Scriptinput.TextSize = 14.000

PAA.DeleteSeat.Name = "Delete Seat"
PAA.DeleteSeat.Parent = PAA.LocalFunctions
PAA.DeleteSeat.BackgroundColor3 = Color3.fromRGB(122, 182, 160)
PAA.DeleteSeat.Position = UDim2.new(0.00668938365, 0, 0.564999878, 0)
PAA.DeleteSeat.Size = UDim2.new(0, 146, 0, 30)
PAA.DeleteSeat.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.DeleteSeat.Font = Enum.Font.SourceSans
PAA.DeleteSeat.Text = "Delete Seat"
PAA.DeleteSeat.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.DeleteSeat.TextSize = 14.000

PAA.GunOptions.Name = "Gun Options"
PAA.GunOptions.Parent = PAA.MainFrame
PAA.GunOptions.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.GunOptions.Position = UDim2.new(0, 141, 0, 18)
PAA.GunOptions.Size = UDim2.new(0, 354, 0, 240)
PAA.GunOptions.Visible = false
PAA.GunOptions.Style = Enum.FrameStyle.RobloxRound

PAA.Giveallguns.Name = "Give all guns"
PAA.Giveallguns.Parent = PAA.GunOptions
PAA.Giveallguns.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Giveallguns.Position = UDim2.new(0.0042084977, 0, 0.017944403, 0)
PAA.Giveallguns.Size = UDim2.new(0, 152, 0, 44)
PAA.Giveallguns.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Giveallguns.Font = Enum.Font.SourceSans
PAA.Giveallguns.Text = "Give All Guns"
PAA.Giveallguns.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Giveallguns.TextSize = 14.000

PAA.Specificorder.Name = "Specific order"
PAA.Specificorder.Parent = PAA.GunOptions
PAA.Specificorder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Specificorder.Position = UDim2.new(0.529632211, 0, 0.017944403, 0)
PAA.Specificorder.Size = UDim2.new(0, 152, 0, 44)
PAA.Specificorder.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Specificorder.Font = Enum.Font.SourceSans
PAA.Specificorder.Text = "Give Guns in specific order"
PAA.Specificorder.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Specificorder.TextSize = 14.000

PAA.Gunmods.Name = "Gunmods"
PAA.Gunmods.Parent = PAA.GunOptions
PAA.Gunmods.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Gunmods.Position = UDim2.new(0.529632211, 0, 0.49294439, 0)
PAA.Gunmods.Size = UDim2.new(0, 152, 0, 44)
PAA.Gunmods.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Gunmods.Font = Enum.Font.SourceSans
PAA.Gunmods.Text = "Gunmods"
PAA.Gunmods.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Gunmods.TextSize = 14.000

PAA.Ammo.Name = "Ammo"
PAA.Ammo.Parent = PAA.GunOptions
PAA.Ammo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Ammo.Position = UDim2.new(0.0268073678, 0, 0.49294439, 0)
PAA.Ammo.Size = UDim2.new(0, 152, 0, 44)
PAA.Ammo.Style = Enum.ButtonStyle.RobloxRoundButton
PAA.Ammo.Font = Enum.Font.SourceSans
PAA.Ammo.Text = "Infinite Ammo"
PAA.Ammo.TextColor3 = Color3.fromRGB(0, 0, 0)
PAA.Ammo.TextSize = 14.000

PAA.AutoGunspawn.Name = "Auto Gunspawn"
PAA.AutoGunspawn.Parent = PAA.GunOptions
PAA.AutoGunspawn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.AutoGunspawn.Position = UDim2.new(0.336521715, 0, 0.258692533, 0)
PAA.AutoGunspawn.Size = UDim2.new(0, 108, 0, 44)
PAA.AutoGunspawn.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.AutoGunspawn.Font = Enum.Font.SourceSans
PAA.AutoGunspawn.Text = "Auto Gunspawn"
PAA.AutoGunspawn.TextColor3 = Color3.fromRGB(221, 0, 0)
PAA.AutoGunspawn.TextSize = 14.000

PAA.Uppertext.Name = "Upper text"
PAA.Uppertext.Parent = PAA.GunOptions
PAA.Uppertext.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PAA.Uppertext.Position = UDim2.new(0.098679021, 0, 0.723472714, 0)
PAA.Uppertext.Size = UDim2.new(0, 271, 0, 24)
PAA.Uppertext.Font = Enum.Font.SourceSans
PAA.Uppertext.Text = "For the gunspawn and specific order guns to work dm "
PAA.Uppertext.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.Uppertext.TextSize = 14.000

PAA.Lowertext.Name = "Lower text"
PAA.Lowertext.Parent = PAA.GunOptions
PAA.Lowertext.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PAA.Lowertext.Position = UDim2.new(0.098679021, 0, 0.827639401, 0)
PAA.Lowertext.Size = UDim2.new(0, 271, 0, 24)
PAA.Lowertext.Font = Enum.Font.SourceSans
PAA.Lowertext.Text = "Chaotic Mind#0666 with your prefered gun order"
PAA.Lowertext.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.Lowertext.TextSize = 14.000

PAA.Autoinfammo.Name = "Auto inf ammo"
PAA.Autoinfammo.Parent = PAA.GunOptions
PAA.Autoinfammo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Autoinfammo.Position = UDim2.new(-0.0225988701, 0, 0.258229941, 0)
PAA.Autoinfammo.Size = UDim2.new(0, 121, 0, 44)
PAA.Autoinfammo.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.Autoinfammo.Font = Enum.Font.SourceSans
PAA.Autoinfammo.Text = "Auto Inf ammo"
PAA.Autoinfammo.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.Autoinfammo.TextSize = 14.000
PAA.Autoinfammo.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)

PAA.Spawnwithgunmods.Name = "Spawn with  gun mods"
PAA.Spawnwithgunmods.Parent = PAA.GunOptions
PAA.Spawnwithgunmods.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PAA.Spawnwithgunmods.Position = UDim2.new(0.665944457, 0, 0.256322622, 0)
PAA.Spawnwithgunmods.Size = UDim2.new(0, 120, 0, 44)
PAA.Spawnwithgunmods.Style = Enum.ButtonStyle.RobloxButtonDefault
PAA.Spawnwithgunmods.Font = Enum.Font.SourceSans
PAA.Spawnwithgunmods.Text = "Spawn With Gun Mods"
PAA.Spawnwithgunmods.TextColor3 = Color3.fromRGB(255, 0, 0)
PAA.Spawnwithgunmods.TextSize = 14.000

-- Scripts:

local function QERLPL_fake_script() -- PAA.toggletab.LocalScript 
	local script = Instance.new('LocalScript', PAA.toggletab)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if not v:IsA("TextLabel") and v.Name ~= "ScrollingFrame" and v.Name ~= "Toggles" then
				v.Visible = false
			end
		end
		script.Parent.Parent.Parent["Toggles"].Visible = true
	end)
end
coroutine.wrap(QERLPL_fake_script)()
local function SYCO_fake_script() -- PAA.masstab.LocalScript 
	local script = Instance.new('LocalScript', PAA.masstab)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if not v:IsA("TextLabel") and v.Name ~= "ScrollingFrame" and v.Name ~= "Mass Buttons" then
				v.Visible = false
			end
		end
		script.Parent.Parent.Parent["Mass Buttons"].Visible = true
	end)
end
coroutine.wrap(SYCO_fake_script)()
local function JXKPIC_fake_script() -- PAA.keybindtab.LocalScript 
	local script = Instance.new('LocalScript', PAA.keybindtab)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if not v:IsA("TextLabel") and v.Name ~= "ScrollingFrame" and v.Name ~= "Keybinds" then
				v.Visible = false
			end
		end
		script.Parent.Parent.Parent.Keybinds.Visible = true
	end)
end
coroutine.wrap(JXKPIC_fake_script)()
local function VGRMR_fake_script() -- PAA.musictab.LocalScript 
	local script = Instance.new('LocalScript', PAA.musictab)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if not v:IsA("TextLabel") and v.Name ~= "ScrollingFrame" and v.Name ~= "MusicFrame" then
				v.Visible = false
			end
		end
		script.Parent.Parent.Parent["MusicFrame"].Visible = true
	end)
end
coroutine.wrap(VGRMR_fake_script)()
local function YSYPU_fake_script() -- PAA.localtab.LocalScript 
	local script = Instance.new('LocalScript', PAA.localtab)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if not v:IsA("TextLabel") and v.Name ~= "ScrollingFrame" and v.Name ~= "Local Functions" then
				v.Visible = false
			end
		end
		script.Parent.Parent.Parent["Local Functions"].Visible = true
	end)
end
coroutine.wrap(YSYPU_fake_script)()
local function BOEEC_fake_script() -- PAA.bringbutton.LocalScript 
	local script = Instance.new('LocalScript', PAA.bringbutton)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if not v:IsA("TextLabel") and v.Name ~= "ScrollingFrame" and v.Name ~= "Bring Options" then
				v.Visible = false
			end
		end
		script.Parent.Parent.Parent["Bring Options"].Visible = true
	end)
end
coroutine.wrap(BOEEC_fake_script)()
local function AOYPRC_fake_script() -- PAA.guntab.LocalScript 
	local script = Instance.new('LocalScript', PAA.guntab)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if not v:IsA("TextLabel") and v.Name ~= "ScrollingFrame" and v.Name ~= "Gun Options" then
				v.Visible = false
			end
		end
		script.Parent.Parent.Parent["Gun Options"].Visible = true
	end)
end
coroutine.wrap(AOYPRC_fake_script)()
local function YCJU_fake_script() -- PAA.tptab.LocalScript 
	local script = Instance.new('LocalScript', PAA.tptab)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if not v:IsA("TextLabel") and v.Name ~= "ScrollingFrame" and v.Name ~= "Teleport Options" then
				v.Visible = false
			end
		end
		script.Parent.Parent.Parent["Teleport Options"].Visible = true
	end)
end
coroutine.wrap(YCJU_fake_script)()
local function YJQV_fake_script() -- PAA.misctab.LocalScript 
	local script = Instance.new('LocalScript', PAA.misctab)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if not v:IsA("TextLabel") and v.Name ~= "ScrollingFrame" and v.Name ~= "Misc Functions" then
				v.Visible = false
			end
		end
		script.Parent.Parent.Parent["Misc Functions"].Visible = true
	end)
end
coroutine.wrap(YJQV_fake_script)()
local function XOFQ_fake_script() -- PAA.globaltab.LocalScript 
	local script = Instance.new('LocalScript', PAA.globaltab)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if not v:IsA("TextLabel") and v.Name ~= "ScrollingFrame" and v.Name ~= "Global Buttons" then
				v.Visible = false
			end
		end
		script.Parent.Parent.Parent["Global Buttons"].Visible = true
	end)
end
coroutine.wrap(XOFQ_fake_script)()
local function LVZEOZ_fake_script() -- PAA.teamtab.LocalScript 
	local script = Instance.new('LocalScript', PAA.teamtab)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if not v:IsA("TextLabel") and v.Name ~= "ScrollingFrame" and v.Name ~= "Team choosing" then
				v.Visible = false
			end
		end
		script.Parent.Parent.Parent["Team choosing"].Visible = true
	end)
end
coroutine.wrap(LVZEOZ_fake_script)()
local function JXLE_fake_script() -- PAA.adminbutton.LocalScript 
	local script = Instance.new('LocalScript', PAA.adminbutton)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if not v:IsA("TextLabel") and v.Name ~= "ScrollingFrame" and v.Name ~= "Admin Options" then
				v.Visible = false
			end
		end
		script.Parent.Parent.Parent["Admin Options"].Visible = true
	end)
	
end
coroutine.wrap(JXLE_fake_script)()
local function TKZOGOV_fake_script() -- PAA.katab.LocalScript 
	local script = Instance.new('LocalScript', PAA.katab)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if not v:IsA("TextLabel") and v.Name ~= "ScrollingFrame" and v.Name ~= "Kill Aura Toggles" then
				v.Visible = false
			end
		end
		script.Parent.Parent.Parent["Kill Aura Toggles"].Visible = true
	end)
end
coroutine.wrap(TKZOGOV_fake_script)()
local function WLEGWGD_fake_script() -- PAA.logbutton.LocalScript 
	local script = Instance.new('LocalScript', PAA.logbutton)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if not v:IsA("TextLabel") and v.Name ~= "ScrollingFrame" and v.Name ~= "ScrollingFrame Chat log" then
				v.Visible = false
			end
		end
		script.Parent.Parent.Parent["ScrollingFrame Chat log"].Visible = true
	end)
end
coroutine.wrap(WLEGWGD_fake_script)()
local function VXDFR_fake_script() -- PAA.Creditsbutton.LocalScript 
	local script = Instance.new('LocalScript', PAA.Creditsbutton)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if not v:IsA("TextLabel") and v.Name ~= "ScrollingFrame" and v.Name ~= "Credits" then
				v.Visible = false
			end
		end
		script.Parent.Parent.Parent.Credits.Visible = true
	end)
end
coroutine.wrap(VXDFR_fake_script)()
local function WZYY_fake_script() -- PAA.themetab.LocalScript 
	local script = Instance.new('LocalScript', PAA.themetab)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if not v:IsA("TextLabel") and v.Name ~= "ScrollingFrame" and v.Name ~= "Themes" then
				v.Visible = false
			end
		end
		script.Parent.Parent.Parent["Themes"].Visible = true
	end)
end
coroutine.wrap(WZYY_fake_script)()
local function AOTY_fake_script() -- PAA.ScrollingFrame.LocalScript 
	local script = Instance.new('LocalScript', PAA.ScrollingFrame)

	script.Parent.CanvasSize = UDim2.fromOffset(script.Parent.UIListLayout.AbsoluteContentSize.X, script.Parent.UIListLayout.AbsoluteContentSize.Y)
end
coroutine.wrap(AOTY_fake_script)()
local function WNMW_fake_script() -- PAA.hrtab.LocalScript 
	local script = Instance.new('LocalScript', PAA.hrtab)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if not v:IsA("TextLabel") and v.Name ~= "ScrollingFrame" and v.Name ~= "Hrs only" then
				v.Visible = false
			end
		end
		if not game.CoreGui.PAA.MainFrame["Hrs only"] then return
			fakechat("you do not have access to this!")
		end
		script.Parent.Parent.Parent["Hrs only"].Visible = true
	end)
end
coroutine.wrap(WNMW_fake_script)()
local function BCRJT_fake_script() -- PAA.RAMUSAGE.LocalScript 
	local script = Instance.new('LocalScript', PAA.RAMUSAGE)

	local stats = game:GetService("Stats")
	local step = game:GetService("RunService").RenderStepped
	local digits = 10
	step:Connect(function()
		script.Parent.Text = tostring(math.floor(stats.DataSendKbps*digits)/digits).."KB/s"
	end)
end
coroutine.wrap(BCRJT_fake_script)()
local function NBAI_fake_script() -- PAA.rapidpunch.LocalScript 
	local script = Instance.new('LocalScript', PAA.rapidpunch)

	spedp = false
	script.Parent.MouseButton1Click:connect(function()
		if spedp == false then
			spedp = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			spedp = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		while spedp == true do
			local sped = getsenv(game.Players.LocalPlayer.Character:WaitForChild('ClientInputHandler'))
			sped.cs.isRunning = false
			sped.cs.isFighting = false
			wait()
		end
	end)
end
coroutine.wrap(NBAI_fake_script)()
local function VIERMC_fake_script() -- PAA.Autorespawn.LocalScript 
	local script = Instance.new('LocalScript', PAA.Autorespawn)

	ar = false
	script.Parent.MouseButton1Click:connect(function()
		if ar == false then
			ar = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			ar = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		while ar do wait()
			if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
				if game.Players.LocalPlayer.PlayerGui.Home.hud.Topbar.titleBar.Title.Text == "Lights out" and game.Players.LocalPlayer.TeamColor.Color == "Bright orange" then
					saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					saved2 = workspace.Camera.CFrame
					workspace.Remote.loadchar:InvokeServer("", "Fog")
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
					wait(.06)
					workspace.Remote.TeamEvent:FireServer("Bright orange")
					workspace.Camera.CFrame = saved2
				else
					saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					saved2 = workspace.Camera.CFrame
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
					wait(.06)
					workspace.Camera.CFrame = saved2
				end
			end
		end
	end)
end
coroutine.wrap(VIERMC_fake_script)()
local function GJLTRDP_fake_script() -- PAA.Fullbright.LocalScript 
	local script = Instance.new('LocalScript', PAA.Fullbright)

	fb = false
	script.Parent.MouseButton1Click:connect(function()
		if fb == false then
			fb = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			fb = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		while fb == true do
			wait()
			a = game.Lighting
			a.Ambient = Color3.new(1,1,1)
			a.ColorShift_Bottom = Color3.new(1,1,1)
			a.ColorShift_Top = Color3.new(1,1,1)
			a.OutdoorAmbient = Color3.new(1,1,1)
			a.FogEnd = 10000000
			a.FogStart = 100000000
			a.Brightness = 2
		end
		if fb == false then
			wait()
			a = game.Lighting
			a.Brightness = 1.5
			a.ColorShift_Bottom = Color3.new(0,0,0)
			a.ColorShift_Top = Color3.new(0,0,0)
			a.FogEnd = 1400
			a.FogStart = 800
			a.Ambient = Color3.new(109, 109, 109)
			a.OutdoorAmbient = Color3.new(222,222,222)
		end
	end)
end
coroutine.wrap(GJLTRDP_fake_script)()
local function ZPPL_fake_script() -- PAA.Rainbowbullets.LocalScript 
	local script = Instance.new('LocalScript', PAA.Rainbowbullets)

	rain = false
	script.Parent.MouseButton1Click:connect(function()
		if rain == false then
			rain = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			rain = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		do
			setreadonly(BrickColor, false)
			for i,v in next, BrickColor do
				if i ~= "random" then
					local old = v
					BrickColor[i] = newcclosure(function(...)
						local env = getfenv(2)
						if env.script and env.script.Parent ~= nil and env.script.Parent.ClassName == "Tool" then
							if rain then
								return BrickColor.random()
							end
						end
						return old(...)
					end)
				end
			end
			setreadonly(BrickColor, true)
		end
	end)
end
coroutine.wrap(ZPPL_fake_script)()
local function CQTPB_fake_script() -- PAA.Oneshotguns.LocalScript 
	local script = Instance.new('LocalScript', PAA.Oneshotguns)

	oneshot = false
	local oldnamecall = getrawmetatable(game).__namecall
	do
		getrawmetatable(game).__namecall = newcclosure(function(...)
			local args = {...}
			local method = getnamecallmethod()
			if method == "FireServer" then
				local remote = args[1].Name
				if remote == "ShootEvent" and oneshot and not checkcaller() then
					for i = 1,14 do
						oldnamecall(...)
					end
				end
			end
			return oldnamecall(unpack(args))
		end)	
	end
	script.Parent.MouseButton1Click:connect(function()
		if oneshot == false then
			oneshot = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			oneshot = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
	end)
end
coroutine.wrap(CQTPB_fake_script)()
local function PKPBD_fake_script() -- PAA.Onepunsh.LocalScript 
	local script = Instance.new('LocalScript', PAA.Onepunsh)

	onep = false
	local oldnamecall = getrawmetatable(game).__namecall
	do
		getrawmetatable(game).__namecall = newcclosure(function(...)
			local args = {...}
			local method = getnamecallmethod()
			if method == "FireServer" then
				local remoteName = args[1].Name
				if remoteName == "meleeEvent" and onep and not checkcaller() then
					for i = 1,14 do
						oldnamecall(...)
					end
				end
			end
			return oldnamecall(unpack(args))
		end)
	
	end
	script.Parent.MouseButton1Click:connect(function()
		if onep == false then
			onep = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			onep = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
	end)
end
coroutine.wrap(PKPBD_fake_script)()
local function TIXFF_fake_script() -- PAA.Antitouch.LocalScript 
	local script = Instance.new('LocalScript', PAA.Antitouch)

	anti = false
	script.Parent.MouseButton1Click:connect(function()
		if anti == false then
			anti = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			anti = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		local p = game.Players.LocalPlayer
	
		local function knock(target)
	
			if game.Players:FindFirstChild(target.Parent.Name) then
				local person = game.Players:FindFirstChild(target.Parent.Name)
				if person.Name ~= p.Name and not p:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					for i = 1, 10 do
						if anti == true then
							game.ReplicatedStorage.meleeEvent:FireServer(person)
						end
					end
				end
			end
		end
	
		local function CharacterAdded()
			wait(1)
			if anti == true then
				p.Character.HumanoidRootPart.Touched:Connect(knock)
			end
		end
	
		if anti == true then
			p.CharacterAdded:Connect(CharacterAdded)
			p.Character.HumanoidRootPart.Touched:Connect(knock)
		end
	end)
end
coroutine.wrap(TIXFF_fake_script)()
local function LFXVPJG_fake_script() -- PAA.InfiniteStamina.LocalScript 
	local script = Instance.new('LocalScript', PAA.InfiniteStamina)

	infsta = false
	script.Parent.MouseButton1Click:connect(function()
		if infsta == false then
			infsta = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			infsta = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		while infsta do
			wait()
			local Player = game.Players.LocalPlayer
			Character = Player.Character
			ClientInputHandler = Character:WaitForChild("ClientInputHandler")
			for i,v in pairs(getreg()) do
				if (type(v) == "function") and (getfenv(v).script == ClientInputHandler) then
					for idx,upval in pairs(debug.getupvalues(v)) do
						if infsta then
							if (type(upval) == "number") and (upval >= 0) and (upval <= 12) then
								StaminaFunc = v
								StaminaVal = idx
							end
						end
					end
				end
			end
			if (StaminaFunc) and (StaminaVal) then
				debug.setupvalue(StaminaFunc, StaminaVal, 1)
			end
		end
	end)
end
coroutine.wrap(LFXVPJG_fake_script)()
local function JVMKRQY_fake_script() -- PAA.AntiTaze.LocalScript 
	local script = Instance.new('LocalScript', PAA.AntiTaze)

	function antitaze()
		for i,v in pairs(getconnections(workspace.Remote.tazePlayer.OnClientEvent)) do
			v:Disable()
		end
	end
	local function newAv()
		wait(.3)
		if notaze then
			antitaze()
		end
	end
	antitaze = false
	script.Parent.MouseButton1Click:connect(function()
		if antitaze == false then
			antitaze = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			antitaze = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		function antitazes()
			for i,v in pairs(getconnections(workspace.Remote.tazePlayer.OnClientEvent)) do
				v:Disable()
			end
		end
		local function characteradded()
			wait(0.5)
			if antitaze then
				antitazes()
			end
		end
		antitazes()
		game.Players.LocalPlayer.CharacterAdded:connect(characteradded)
	end)
end
coroutine.wrap(JVMKRQY_fake_script)()
local function DBBWYO_fake_script() -- PAA.Fly.LocalScript 
	local script = Instance.new('LocalScript', PAA.Fly)

	fly = false
	script.Parent.MouseButton1Click:connect(function()
		if fly == false then
			fly = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		FLYING = false
		game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
		wait()
		sFLY()
			speedofthefly = 1
		else
			FLYING = false
			game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
	end)
end
coroutine.wrap(DBBWYO_fake_script)()
local function LSYODQ_fake_script() -- PAA.InvisibleFling.LocalScript 
	local script = Instance.new('LocalScript', PAA.InvisibleFling)

	ifling = false
	script.Parent.MouseButton1Click:connect(function()
		if ifling == false then
			ifling = true
			local ch = game.Players.LocalPlayer.Character
			local prt=Instance.new("Model", game.Players.LocalPlayer.Character)
			local z1 = Instance.new("Part")
			z1.Name="Torso"
			z1.CanCollide = false
			z1.Anchored = true
			local z2 = Instance.new("Part", prt)
			z2.Name="Head"
			z2.Anchored = true
			z2.CanCollide = false
			local z3 =Instance.new("Humanoid", prt)
			z3.Name="Humanoid"
			z1.Position = Vector3.new(0,9999,0)
			game.Players.LocalPlayer.Character=prt
			wait(3)
			game.Players.LocalPlayer.Character=ch
			wait(3)
			local plr = game.Players.LocalPlayer
			mouse = plr:GetMouse()
			local Hum = Instance.new("Humanoid")
			z2:Clone()
			Hum.Parent = game.Players.LocalPlayer.Character
			local root =  game.Players.LocalPlayer.Character.HumanoidRootPart
			for i,v in pairs(plr.Character:GetChildren()) do
				if v ~= root and  v.Name ~= "Humanoid" then
					v:Destroy()
				end
			end
			root.Transparency = 0
			root.Material = "ForceField"
			root.Color = Color3.new(1, 1, 1)
			game:GetService('RunService').Stepped:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
			end)
			game:GetService('RunService').RenderStepped:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
			end)
			sFLY()
			workspace.CurrentCamera.CameraSubject = root
			PF = 99999
			PF = PF*10
			local bambam = Instance.new("BodyThrust")
			bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			bambam.Force = Vector3.new(PF,0,PF)
			bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
		else
			for i,player in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if player.ClassName == "Part" then
					player.CustomPhysicalProperties = PhysicalProperties.new(0.7, 0.3, 0.5)
				end
			end
			FLYING = false
			game.Players.LocalPlayer.Character.HumanoidRootPart.BodyThrust:Destroy()
			game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
			game.Players.LocalPlayer.Character.Humanoid.Sit = true
			wait(0.1)
			game.Players.LocalPlayer.Character.Humanoid.Jump = true
		end
	end)
end
coroutine.wrap(LSYODQ_fake_script)()
local function WOGKVSA_fake_script() -- PAA.InfiniteJump.LocalScript 
	local script = Instance.new('LocalScript', PAA.InfiniteJump)

	infjump = false
	script.Parent.MouseButton1Click:connect(function()
		if infjump == false then
			infjump = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			infjump = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		game:GetService("UserInputService").JumpRequest:connect(function()
			if infjump then
				game.Players.LocalPlayer.Character.Humanoid:ChangeState("Jumping")
			end
		end)
	end)
end
coroutine.wrap(WOGKVSA_fake_script)()
local function ZRCYCLJ_fake_script() -- PAA.Triggerbot.LocalScript 
	local script = Instance.new('LocalScript', PAA.Triggerbot)

	triggerbot = false
	script.Parent.MouseButton1Click:connect(function()
		if triggerbot == false then
			triggerbot = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			triggerbot = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		local plr = game.Players.LocalPlayer
		local mouse = plr:GetMouse()
		mouse.Move:connect(function()
			if mouse.Target then
				if mouse.Target.Parent == "Part" then end
				local plr = game.Players:GetPlayerFromCharacter(mouse.Target.Parent)
				if not plr then return nil
				end
				if plr.TeamColor ~= game.Players.LocalPlayer.TeamColor then
					if plr.Character.Humanoid.Health ~= 0 then
						if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
							if triggerbot then
								mouse1click()
							end
						end
					end
				end
			end
		end)
	end)
end
coroutine.wrap(ZRCYCLJ_fake_script)()
local function TCOFC_fake_script() -- PAA.CarFly.LocalScript 
	local script = Instance.new('LocalScript', PAA.CarFly)

	vfly = false
	script.Parent.MouseButton1Click:connect(function()
		if vfly == false then
			vfly = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		FLYING = false
		game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
		wait()
		sFLY(true)
			speedofthevfly = 1
		else
			FLYING = false
			game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
	end)
end
coroutine.wrap(TCOFC_fake_script)()
local function BEBIT_fake_script() -- PAA.NoArrestCooldown.LocalScript 
	local script = Instance.new('LocalScript', PAA.NoArrestCooldown)

	nocool = false
	script.Parent.MouseButton1Click:connect(function()
		if nocool == false then
			nocool = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			nocool = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		local mouse = game.Players.LocalPlayer:GetMouse()
		local arrest = workspace.Remote.arrest
		mouse.Button1Down:connect(function()
			if game.Players.LocalPlayer.Character:FindFirstChild("Handcuffs") ~= nil then
				if nocool then
					arrest:InvokeServer(mouse.Target)
				end
			end
		end)
	end)
end
coroutine.wrap(BEBIT_fake_script)()
local function HSABNR_fake_script() -- PAA.FriendService.LocalScript 
	local script = Instance.new('LocalScript', PAA.FriendService)

	_G.Friend = false
	script.Parent.MouseButton1Click:connect(function()
		if _G.Friend == false then
			_G.Friend = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			_G.Friend = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
	end)
end
coroutine.wrap(HSABNR_fake_script)()
local function QWXWJ_fake_script() -- PAA.Clickkill.LocalScript 
	local script = Instance.new('LocalScript', PAA.Clickkill)

	
end
coroutine.wrap(QWXWJ_fake_script)()
local function GFIXJ_fake_script() -- PAA.Clickarrest.LocalScript 
	local script = Instance.new('LocalScript', PAA.Clickarrest)

	spedar = false
	script.Parent.MouseButton1Click:connect(function()
		if spedar == false then
			spedar = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			spedar = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		local mouse = game.Players.LocalPlayer:GetMouse()
		local arrest = workspace.Remote.arrest
		mouse.Button1Down:connect(function()
				if spedar then
					arrest:InvokeServer(mouse.Target)
			end
		end)
	end)
end
coroutine.wrap(GFIXJ_fake_script)()
local function OKUONT_fake_script() -- PAA.Border.LocalScript 
	local script = Instance.new('LocalScript', PAA.Border)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(778.280029, 396.23996, 2674.35278, 0.998099327, 4.16638704e-06, -0.0616256408, 3.69708708e-08, 1, 6.82067985e-05, 0.0616256408, -6.80794183e-05, 0.998099327)
	end)
end
coroutine.wrap(OKUONT_fake_script)()
local function XUHQ_fake_script() -- PAA.Nexus.LocalScript 
	local script = Instance.new('LocalScript', PAA.Nexus)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(955.158264, 99.9900055, 2358.90356, -0.0176578518, -5.05020853e-06, 0.999844074, -1.382882e-10, 1, 5.05099388e-06, -0.999844074, 8.90514329e-08, -0.0176578518)
	end)
end
coroutine.wrap(XUHQ_fake_script)()
local function GBXB_fake_script() -- PAA.BridgeBase.LocalScript 
	local script = Instance.new('LocalScript', PAA.BridgeBase)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-79.3232956, 11.3141584, 1343.36511, -0.00919567514, 8.67123262e-08, -0.99995774, -1.4924767e-09, 1, 8.67297132e-08, 0.99995774, 2.28995201e-09, -0.00919567514)
	end)
end
coroutine.wrap(GBXB_fake_script)()
local function PCBRNPW_fake_script() -- PAA.CriminalBase.LocalScript 
	local script = Instance.new('LocalScript', PAA.CriminalBase)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-884.486145, 94.0621567, 2090.56909, 0.0814632699, -9.34753608e-09, -0.996676326, 1.89659755e-08, 1, -7.82852538e-09, 0.996676326, -1.82652027e-08, 0.0814632699)
	end)
end
coroutine.wrap(PCBRNPW_fake_script)()
local function YWTVN_fake_script() -- PAA.SecretRoom.LocalScript 
	local script = Instance.new('LocalScript', PAA.SecretRoom)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(705.315002, 99.9899979, 2365.11011, -0.0347304828, 2.15240914e-09, 0.999396741, -1.81297448e-08, 1, -2.78374346e-09, -0.999396741, -1.82154878e-08, -0.0347304828)
	end)
end
coroutine.wrap(YWTVN_fake_script)()
local function DVGN_fake_script() -- PAA.Roof.LocalScript 
	local script = Instance.new('LocalScript', PAA.Roof)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-323.041077, 118.838844, 1999.38574, -0.608225226, -8.79897115e-08, 0.793764472, 1.51119825e-10, 1, 1.10966951e-07, -0.793764472, 6.76128522e-08, -0.608225226)
	end)
end
coroutine.wrap(DVGN_fake_script)()
local function YHRLX_fake_script() -- PAA.Sewers.LocalScript 
	local script = Instance.new('LocalScript', PAA.Sewers)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(941.502441, 98.185318, 2109.5083, -0.999972224, 1.46662424e-08, -0.00745382067, 5.01872677e-09, 1, 1.29432351e-06, 0.00745382067, 1.29425007e-06, -0.999972224)
	end)
end
coroutine.wrap(YHRLX_fake_script)()
local function KKABAM_fake_script() -- PAA.Cells.LocalScript 
	local script = Instance.new('LocalScript', PAA.Cells)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(899.07312, 99.9899673, 2483.07227, 0.587808311, 2.6799805e-08, 0.809000254, 2.51473598e-08, 1, -5.13987857e-08, -0.809000254, 5.05568529e-08, 0.587808311)
	end)
end
coroutine.wrap(KKABAM_fake_script)()
local function TROVRG_fake_script() -- PAA.UnusedArea.LocalScript 
	local script = Instance.new('LocalScript', PAA.UnusedArea)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1070.88562, 97.9999466, 2359.35962, -0.000125032151, -6.38857278e-09, 1.00000036, 3.98193514e-08, 1, 6.39351905e-09, -1.00000036, 3.98201578e-08, -0.000125032151)
	end)
end
coroutine.wrap(TROVRG_fake_script)()
local function IILFMGF_fake_script() -- PAA.Wall.LocalScript 
	local script = Instance.new('LocalScript', PAA.Wall)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(821.651611, 130.039948, 2566.95972, 0.999913871, -5.93622429e-10, -0.0131240478, 4.36904402e-10, 1, -1.19441559e-08, 0.0131240478, 1.19373933e-08, 0.999913871)
	end)
end
coroutine.wrap(IILFMGF_fake_script)()
local function BLEFVK_fake_script() -- PAA.ScrollingFrameChatlog.LocalScript 
	local script = Instance.new('LocalScript', PAA.ScrollingFrameChatlog)

	local LogPanel = script.Parent
	_G.toggled = true
	
	function update()
		script.Parent.CanvasSize = UDim2.fromOffset(script.Parent.UIListLayout.AbsoluteContentSize.X, script.Parent.UIListLayout.AbsoluteContentSize.Y)
	end
	function output(plr, msg)
		if not _G.toggled then return end
		local colour = Color3.new(0,0,0)
	
		asd = plr.TeamColor
		colour = asd.Color
	
		local o = Instance.new("TextLabel")
		o.Parent = LogPanel
		o.Text = plr.Name..": "..msg
		o.TextColor3 = colour
		o.BackgroundTransparency = 1
		o.TextXAlignment = Enum.TextXAlignment.Left
		o.TextSize = 12
		o.Size = UDim2.new(0, 334,0, 21)
		update()
	end
	
	for i,v in pairs(game.Players:GetChildren()) do
		v.Chatted:connect(function(msg)
			output(v, msg)
		end)
	end
	
	game.Players.ChildAdded:connect(function(plr)
		if plr:IsA("Player") then
			plr.Chatted:connect(function(msg)
				output(plr, msg)
			end)
		end
	end)
end
coroutine.wrap(BLEFVK_fake_script)()
local function PPPK_fake_script() -- PAA.KillAura.LocalScript 
	local script = Instance.new('LocalScript', PAA.KillAura)

	killaura = false
	script.Parent.MouseButton1Click:connect(function()
		if killaura then
			killaura = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
			script.Parent.BorderColor3 = Color3.new(255,0,0)
		else
			killaura = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
			script.Parent.BorderColor3 = Color3.new(0,255,0)
		end
		while killaura do
			wait(1)
			if _G.Friend then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
						for i = 1,15 do
							game.ReplicatedStorage.meleeEvent:FireServer(v)
						end
					end
				end
			else
				for i,v in pairs(game.Players:GetPlayers()) do
					if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" then
						for i = 1,15 do
							game.ReplicatedStorage.meleeEvent:FireServer(v)
						end
					end
				end
			end
		end
	end)
end
coroutine.wrap(PPPK_fake_script)()
local function XWNS_fake_script() -- PAA.KillAuraCrim.LocalScript 
	local script = Instance.new('LocalScript', PAA.KillAuraCrim)

	crimaura = false
	script.Parent.MouseButton1Click:connect(function()
		if crimaura then
			crimaura = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
			script.Parent.BorderColor3 = Color3.new(255,0,0)
		else
			crimaura = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
			script.Parent.BorderColor3 = Color3.new(0,255,0)
		end
		while crimaura do
			wait(1)
			if _G.Friend then
				for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
					if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
						for i = 1,15 do
							game.ReplicatedStorage.meleeEvent:FireServer(v)
						end
					end
				end
			else
				for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
					if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" then
						for i = 1,15 do
							game.ReplicatedStorage.meleeEvent:FireServer(v)
						end
					end
				end
			end
		end
	end)
end
coroutine.wrap(XWNS_fake_script)()
local function YENLOR_fake_script() -- PAA.KillAuraGuards.LocalScript 
	local script = Instance.new('LocalScript', PAA.KillAuraGuards)

	copaura = false
	script.Parent.MouseButton1Click:connect(function()
		if copaura then
			copaura = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
			script.Parent.BorderColor3 = Color3.new(255,0,0)
		else
			copaura = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
			script.Parent.BorderColor3 = Color3.new(0,255,0)
		end
		while copaura do
			wait(1)
			if _G.Friend then
				for i,v in pairs(game.Teams.Guards:GetPlayers()) do
					if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
						for i = 1,15 do
							game.ReplicatedStorage.meleeEvent:FireServer(v)
						end
					end
				end
			else
				for i,v in pairs(game.Teams.Guards:GetPlayers()) do
					if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" then
						for i = 1,15 do
							game.ReplicatedStorage.meleeEvent:FireServer(v)
						end
					end
				end
			end
		end
	end)
end
coroutine.wrap(YENLOR_fake_script)()
local function XVECKZU_fake_script() -- PAA.KillAuraPris.LocalScript 
	local script = Instance.new('LocalScript', PAA.KillAuraPris)

	prisaura = false
	script.Parent.MouseButton1Click:connect(function()
		if prisaura then
			prisaura = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
			script.Parent.BorderColor3 = Color3.new(255,0,0)
		else
			prisaura = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
			script.Parent.BorderColor3 = Color3.new(0,255,0)
		end
		while prisaura do
			wait(1)
			if _G.Friend then
				for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
					if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
						for i = 1,15 do
							game.ReplicatedStorage.meleeEvent:FireServer(v)
						end
					end
				end
			else
				for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
					if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" then
						for i = 1,15 do
							game.ReplicatedStorage.meleeEvent:FireServer(v)
						end
					end
				end
			end
		end
	end)
end
coroutine.wrap(XVECKZU_fake_script)()
local function DGHB_fake_script() -- PAA.KillAuraSkids.LocalScript 
	local script = Instance.new('LocalScript', PAA.KillAuraSkids)

	skidaura = false
	script.Parent.MouseButton1Click:connect(function()
		if skidaura then
			skidaura = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
			script.Parent.BorderColor3 = Color3.new(255,0,0)
		else
			skidaura = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
			script.Parent.BorderColor3 = Color3.new(0,255,0)
		end
		while skidaura do
			wait(1)
			if _G.Friend then
				for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
					if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
						for i = 1,15 do
							game.ReplicatedStorage.meleeEvent:FireServer(v)
						end
					end
				end
			else
				for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
					if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" then
						for i = 1,15 do
							game.ReplicatedStorage.meleeEvent:FireServer(v)
						end
					end
				end
			end
		end
	end)
end
coroutine.wrap(DGHB_fake_script)()
local function FVJX_fake_script() -- PAA.DeathAura.LocalScript 
	local script = Instance.new('LocalScript', PAA.DeathAura)

	deathaura = false
	script.Parent.MouseButton1Click:connect(function()
		if deathaura then
			deathaura = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
			script.Parent.BorderColor3 = Color3.new(255,0,0)
		else
			deathaura = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
			script.Parent.TextColor3 = Color3.new(0,255,0)
		end
		function add()
			workspace.ChildAdded:connect(function(child)
				if child.Name == game.Players.LocalPlayer.Name then
					respawned = true
				end
			end)
		end
		while deathaura do wait(.1)
			if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
				if _G.Friend then
					for i,v in pairs(game.Players:GetPlayers()) do
						if v.Name ~= game.Players.LocalPlayer.Name and not v.Name[fasudshafas] and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
							for i = 1,15 do
								game.ReplicatedStorage.meleeEvent:FireServer(v)
							end
						end
					end
					add()
					repeat 
						wait(.1)
					until respawned == true					
				else
					for i,v in pairs(game.Players:GetPlayers()) do
						if v.Name ~= game.Players.LocalPlayer.Name and not v.Name[fasudshafas] then
							for i = 1,15 do
								game.ReplicatedStorage.meleeEvent:FireServer(v)
							end
						end
					end
					add()
					repeat
						wait(.1)
					until respawned == true
				end
			end
		end
	end)
end
coroutine.wrap(FVJX_fake_script)()
local function VWQSWC_fake_script() -- PAA.AnnoyAura.LocalScript 
	local script = Instance.new('LocalScript', PAA.AnnoyAura)

	script.Parent.MouseButton1Click:connect(function()
		if _G.Friend then
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					for i = 1,15 do
						game.ReplicatedStorage.meleeEvent:FireServer(v)
					end
				end
			end
		else
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" then
					for i = 1,15 do
						game.ReplicatedStorage.meleeEvent:FireServer(v)
					end
				end
			end
		end
	end)
end
coroutine.wrap(VWQSWC_fake_script)()
local function ZCPMYBZ_fake_script() -- PAA.Play.LocalScript 
	local script = Instance.new('LocalScript', PAA.Play)

	script.Parent.MouseButton1Click:connect(function()
		local ClientSound = Instance.new("Sound")
		ClientSound.SoundId = "http://www.roblox.com/asset/?id="..script.Parent.Parent.input.Text
		ClientSound.Volume = .5
		ClientSound.Parent = workspace
		ClientSound.PlaybackSpeed = 1
		ClientSound:Play()
		wait()
		ClientSound.Name = "Music_Player"
	end)
end
coroutine.wrap(ZCPMYBZ_fake_script)()
local function LHKNA_fake_script() -- PAA.Loop.LocalScript 
	local script = Instance.new('LocalScript', PAA.Loop)

	script.Parent.MouseButton1Click:connect(function()
		if workspace["Music_Player"].Looped == false then
			workspace["Music_Player"].Looped = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			workspace["Music_Player"].Looped = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
	end)
end
coroutine.wrap(LHKNA_fake_script)()
local function HMFIHEZ_fake_script() -- PAA.Stop.LocalScript 
	local script = Instance.new('LocalScript', PAA.Stop)

	script.Parent.MouseButton1Click:connect(function()
		for i = 1,15 do
			workspace["Music_Player"]:Remove()
			wait()
		end
	end)
end
coroutine.wrap(HMFIHEZ_fake_script)()
local function FXKBWAX_fake_script() -- PAA.BringGuards.LocalScript 
	local script = Instance.new('LocalScript', PAA.BringGuards)

	script.Parent.MouseButton1Click:connect(function()
		if _G.Friend then
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					i = 2
					repeat
						i = i-1
						if v and v.Character then
							saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							game.Players.LocalPlayer.Character.Humanoid.Sit = false
							workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
							game.Players.LocalPlayer.Character.Humanoid.Name = 1
							cl = game.Players.LocalPlayer.Character["1"]:Clone()
							cl.Parent = game.Players.LocalPlayer.Character
							cl.Name = "Humanoid"
							wait()
							game.Players.LocalPlayer.Character["1"]:Destroy()
							game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
							game.Players.LocalPlayer.Character.Animate.Disabled = true
						end
						game.Players.LocalPlayer.Character.Animate.Disabled = false
						game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
						for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
							if v.Name == "Remington 870" then
								game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
							end
						end
						v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
						wait(0.3)
						workspace.Remote.loadchar:InvokeServer()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					until i == 0
				end
			end
		else
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name then
					i = 2
					repeat
						i = i-1
						if v and v.Character then
							saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							game.Players.LocalPlayer.Character.Humanoid.Sit = false
							workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
							game.Players.LocalPlayer.Character.Humanoid.Name = 1
							cl = game.Players.LocalPlayer.Character["1"]:Clone()
							cl.Parent = game.Players.LocalPlayer.Character
							cl.Name = "Humanoid"
							wait()
							game.Players.LocalPlayer.Character["1"]:Destroy()
							game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
							game.Players.LocalPlayer.Character.Animate.Disabled = true
						end
						game.Players.LocalPlayer.Character.Animate.Disabled = false
						game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
						for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
							if v.Name == "Remington 870" then
								game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
							end
						end
						v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
						wait(0.3)
						workspace.Remote.loadchar:InvokeServer()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					until i == 0
				end
			end
		end
	end)
end
coroutine.wrap(FXKBWAX_fake_script)()
local function VWRPA_fake_script() -- PAA.BringInmates.LocalScript 
	local script = Instance.new('LocalScript', PAA.BringInmates)

	script.Parent.MouseButton1Click:connect(function()
		if _G.Friend then
			for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					i = 2
					repeat
						i = i-1
						if v and v.Character then
							saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							game.Players.LocalPlayer.Character.Humanoid.Sit = false
							workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
							game.Players.LocalPlayer.Character.Humanoid.Name = 1
							cl = game.Players.LocalPlayer.Character["1"]:Clone()
							cl.Parent = game.Players.LocalPlayer.Character
							cl.Name = "Humanoid"
							wait()
							game.Players.LocalPlayer.Character["1"]:Destroy()
							game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
							game.Players.LocalPlayer.Character.Animate.Disabled = true
						end
						game.Players.LocalPlayer.Character.Animate.Disabled = false
						game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
						for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
							if v.Name == "Remington 870" then
								game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
							end
						end
						v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
						wait(0.3)
						workspace.Remote.loadchar:InvokeServer()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					until i == 0
				end
			end
		else
			for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name then
					i = 2
					repeat
						i = i-1
						if v and v.Character then
							saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							game.Players.LocalPlayer.Character.Humanoid.Sit = false
							workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
							game.Players.LocalPlayer.Character.Humanoid.Name = 1
							cl = game.Players.LocalPlayer.Character["1"]:Clone()
							cl.Parent = game.Players.LocalPlayer.Character
							cl.Name = "Humanoid"
							wait()
							game.Players.LocalPlayer.Character["1"]:Destroy()
							game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
							game.Players.LocalPlayer.Character.Animate.Disabled = true
						end
						game.Players.LocalPlayer.Character.Animate.Disabled = false
						game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
						for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
							if v.Name == "Remington 870" then
								game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
							end
						end
						v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
						wait(0.3)
						workspace.Remote.loadchar:InvokeServer()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					until i == 0
				end
			end
		end
	end)
end
coroutine.wrap(VWRPA_fake_script)()
local function CZPG_fake_script() -- PAA.BringCriminals.LocalScript 
	local script = Instance.new('LocalScript', PAA.BringCriminals)

	script.Parent.MouseButton1Click:connect(function()
		if _G.Friend then
			for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					i = 2
					repeat
						i = i-1
						if v and v.Character then
							saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							game.Players.LocalPlayer.Character.Humanoid.Sit = false
							workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
							game.Players.LocalPlayer.Character.Humanoid.Name = 1
							cl = game.Players.LocalPlayer.Character["1"]:Clone()
							cl.Parent = game.Players.LocalPlayer.Character
							cl.Name = "Humanoid"
							wait()
							game.Players.LocalPlayer.Character["1"]:Destroy()
							game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
							game.Players.LocalPlayer.Character.Animate.Disabled = true
						end
						game.Players.LocalPlayer.Character.Animate.Disabled = false
						game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
						for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
							if v.Name == "Remington 870" then
								game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
							end
						end
						v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
						wait(0.3)
						workspace.Remote.loadchar:InvokeServer()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					until i == 0
				end
			end
		else
			for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name then
					i = 2
					repeat
						i = i-1
						if v and v.Character then
							saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							game.Players.LocalPlayer.Character.Humanoid.Sit = false
							workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
							game.Players.LocalPlayer.Character.Humanoid.Name = 1
							cl = game.Players.LocalPlayer.Character["1"]:Clone()
							cl.Parent = game.Players.LocalPlayer.Character
							cl.Name = "Humanoid"
							wait()
							game.Players.LocalPlayer.Character["1"]:Destroy()
							game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
							game.Players.LocalPlayer.Character.Animate.Disabled = true
						end
						game.Players.LocalPlayer.Character.Animate.Disabled = false
						game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
						for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
							if v.Name == "Remington 870" then
								game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
							end
						end
						v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
						wait(0.3)
						workspace.Remote.loadchar:InvokeServer()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					until i == 0
				end
			end
		end
	end)
end
coroutine.wrap(CZPG_fake_script)()
local function XDHMYZQ_fake_script() -- PAA.BringNeutral.LocalScript 
	local script = Instance.new('LocalScript', PAA.BringNeutral)

	script.Parent.MouseButton1Click:connect(function()
		if _G.Friend then
			for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					i = 2
					repeat
						i = i-1
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					until i == 0
				end
			end
		else
			for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name then
					i = 2
					repeat
						i = i-1
						if v and v.Character then
							saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							game.Players.LocalPlayer.Character.Humanoid.Sit = false
							workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
							game.Players.LocalPlayer.Character.Humanoid.Name = 1
							cl = game.Players.LocalPlayer.Character["1"]:Clone()
							cl.Parent = game.Players.LocalPlayer.Character
							cl.Name = "Humanoid"
							wait()
							game.Players.LocalPlayer.Character["1"]:Destroy()
							game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
							game.Players.LocalPlayer.Character.Animate.Disabled = true
						end
						game.Players.LocalPlayer.Character.Animate.Disabled = false
						game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
						for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
							if v.Name == "Remington 870" then
								game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
							end
						end
						v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
						wait(0.3)
						workspace.Remote.loadchar:InvokeServer()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					until i == 0
				end
			end
		end
	end)
end
coroutine.wrap(XDHMYZQ_fake_script)()
local function TDSHRY_fake_script() -- PAA.MakeInmatesCriminal.LocalScript 
	local script = Instance.new('LocalScript', PAA.MakeInmatesCriminal)

	script.Parent.MouseButton1Click:connect(function()
		if _G.Friend then
			for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					i = 2
					repeat
						i = i-1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
						wait(0.2)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
						if v and v.Character then
							saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							game.Players.LocalPlayer.Character.Humanoid.Sit = false
							for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
								if Z.Name == "Remington 870" then
									workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
								end
							end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
							game.Players.LocalPlayer.Character.Humanoid.Name = 1
							cl = game.Players.LocalPlayer.Character["1"]:Clone()
							cl.Parent = game.Players.LocalPlayer.Character
							cl.Name = "Humanoid"
							wait()
							game.Players.LocalPlayer.Character["1"]:Destroy()
							game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
							game.Players.LocalPlayer.Character.Animate.Disabled = true
						end
						game.Players.LocalPlayer.Character.Animate.Disabled = false
						game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
						for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
							if v.Name == "Remington 870" then
								game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
							end
						end
						v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
						wait(0.3)
						workspace.Remote.loadchar:InvokeServer()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					until i == 0
				end
			end
		else
			for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
					wait(0.2)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				end
			end
		end
	end)
end
coroutine.wrap(TDSHRY_fake_script)()
local function UMZH_fake_script() -- PAA.MakeGuardsCriminal.LocalScript 
	local script = Instance.new('LocalScript', PAA.MakeGuardsCriminal)

	script.Parent.MouseButton1Click:connect(function()
		if _G.Friend then
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					i = 2
					repeat
						i = i-1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
						wait(0.2)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
						if v and v.Character then
							saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							game.Players.LocalPlayer.Character.Humanoid.Sit = false
							for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
								if Z.Name == "Remington 870" then
									workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
								end
							end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
							game.Players.LocalPlayer.Character.Humanoid.Name = 1
							cl = game.Players.LocalPlayer.Character["1"]:Clone()
							cl.Parent = game.Players.LocalPlayer.Character
							cl.Name = "Humanoid"
							wait()
							game.Players.LocalPlayer.Character["1"]:Destroy()
							game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
							game.Players.LocalPlayer.Character.Animate.Disabled = true
						end
						game.Players.LocalPlayer.Character.Animate.Disabled = false
						game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
						for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
							if v.Name == "Remington 870" then
								game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
							end
						end
						v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
						wait(0.3)
						workspace.Remote.loadchar:InvokeServer()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					until i == 0
				end
			end
		else
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
					wait(0.2)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				end
			end
		end
	end)
end
coroutine.wrap(UMZH_fake_script)()
local function AYQLBNX_fake_script() -- PAA.MakeNeutralCriminal.LocalScript 
	local script = Instance.new('LocalScript', PAA.MakeNeutralCriminal)

	script.Parent.MouseButton1Click:connect(function()
		if _G.Friend then
			for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					i = 2
					repeat
						i = i-1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
						wait(0.2)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
						if v and v.Character then
							saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							game.Players.LocalPlayer.Character.Humanoid.Sit = false
							for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
								if Z.Name == "Remington 870" then
									workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
								end
							end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
							game.Players.LocalPlayer.Character.Humanoid.Name = 1
							cl = game.Players.LocalPlayer.Character["1"]:Clone()
							cl.Parent = game.Players.LocalPlayer.Character
							cl.Name = "Humanoid"
							wait()
							game.Players.LocalPlayer.Character["1"]:Destroy()
							game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
							game.Players.LocalPlayer.Character.Animate.Disabled = true
						end
						game.Players.LocalPlayer.Character.Animate.Disabled = false
						game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
						for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
							if v.Name == "Remington 870" then
								game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
							end
						end
						v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
						wait(0.3)
						workspace.Remote.loadchar:InvokeServer()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					until i == 0
				end
			end
		else
			for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
					wait(0.2)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				end
			end
		end
	end)
end
coroutine.wrap(AYQLBNX_fake_script)()
local function VCJHXU_fake_script() -- PAA.Killallguards.LocalScript 
	local script = Instance.new('LocalScript', PAA.Killallguards)

	script.Parent.MouseButton1Click:connect(function()
		if _G.Friend then
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					i = 2
					repeat
						i = i-1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
						wait(0.2)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
						if v and v.Character then
							saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							game.Players.LocalPlayer.Character.Humanoid.Sit = false
							for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
								if Z.Name == "Remington 870" then
									workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
								end
							end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
							game.Players.LocalPlayer.Character.Humanoid.Name = 1
							cl = game.Players.LocalPlayer.Character["1"]:Clone()
							cl.Parent = game.Players.LocalPlayer.Character
							cl.Name = "Humanoid"
							wait()
							game.Players.LocalPlayer.Character["1"]:Destroy()
							game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
							game.Players.LocalPlayer.Character.Animate.Disabled = true
						end
						game.Players.LocalPlayer.Character.Animate.Disabled = false
						game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
						for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
							if v.Name == "Remington 870" then
								game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
							end
						end
						v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
						wait(0.3)
						workspace.Remote.loadchar:InvokeServer()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						wait(.05)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
						wait(.2)
						workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
					until i == 0
				end
			end
		else
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
					wait(0.2)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					wait(.05)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					wait(.2)
					workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
				end
			end
		end
	end)
end
coroutine.wrap(VCJHXU_fake_script)()
local function XOAZF_fake_script() -- PAA.Makeallcrim_2.LocalScript 
	local script = Instance.new('LocalScript', PAA.Makeallcrim_2)

	script.Parent.MouseButton1Click:connect(function()
		if _G.Friend then
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and v.Team ~= "Criminals" and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
					wait(0.2)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				end
			end
		else
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and v.Team ~= "Criminals" then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
					wait(0.2)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				end
			end
		end
	end)
end
coroutine.wrap(XOAZF_fake_script)()
local function FXAT_fake_script() -- PAA.Rejoin.LocalScript 
	local script = Instance.new('LocalScript', PAA.Rejoin)

	script.Parent.MouseButton1Click:connect(function()
		syn.queue_on_teleport([[
		game:GetService("ReplicatedFirst"):RemoveDefaultLoadingScreen()
		repeat wait(.1) until game:GetService("Players").LocalPlayer
		--execute script]])
		game.TeleportService:Teleport(game.PlaceId, game.Players.LocalPlayer)
	end)
end
coroutine.wrap(FXAT_fake_script)()
local function PEBMF_fake_script() -- PAA.Ping.LocalScript 
	local script = Instance.new('LocalScript', PAA.Ping)

	script.Parent.MouseButton1Click:connect(function()
		ping = (1/wait())
		pingexact = string.sub(ping,0,4)
		fakechat(pingexact)
	end)
end
coroutine.wrap(PEBMF_fake_script)()
local function XJWOS_fake_script() -- PAA.Doors.LocalScript 
	local script = Instance.new('LocalScript', PAA.Doors)

	script.Parent.MouseButton1Click:connect(function()
		workspace.Doors:Destroy()
	end)
end
coroutine.wrap(XJWOS_fake_script)()
local function WACJQ_fake_script() -- PAA.Zoomout.LocalScript 
	local script = Instance.new('LocalScript', PAA.Zoomout)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.CameraMaxZoomDistance = 20000
	end)
end
coroutine.wrap(WACJQ_fake_script)()
local function FWYQMN_fake_script() -- PAA.Waterguns.LocalScript 
	local script = Instance.new('LocalScript', PAA.Waterguns)

	script.Parent.MouseButton1Click:connect(function()
		function color(parent)
			for _, child in pairs(parent:GetChildren()) do
				if child:IsA("Part") then
					child.BrickColor = BrickColor.new("Really red")
					child.Transparency = 0.5
				end
			end
		end
		if game.Players.LocalPlayer.Backpack["M9"] then
			color(game.Players.LocalPlayer.Backpack["M9"])
		end
		if game.Players.LocalPlayer.Backpack["M4A1"] then
			color(game.Players.LocalPlayer.Backpack["M4A1"].Model)
		end
		if game.Players.LocalPlayer.Backpack["Remington 870"] then
			color(game.Players.LocalPlayer.Backpack["Remington 870"].Model)
		end
		if game.Players.LocalPlayer.Backpack["AK-47"] then
			color(game.Players.LocalPlayer.Backpack["Ak-47"].Model)
		end
	end)
end
coroutine.wrap(FWYQMN_fake_script)()
local function RPCHYXU_fake_script() -- PAA.SaveRespawn.LocalScript 
	local script = Instance.new('LocalScript', PAA.SaveRespawn)

	script.Parent.MouseButton1Click:connect(function()
		fakechat("This is work in progress, sorry!")
	end)
end
coroutine.wrap(RPCHYXU_fake_script)()
local function FQCMTOR_fake_script() -- PAA.RainCars.LocalScript 
	local script = Instance.new('LocalScript', PAA.RainCars)

	script.Parent.MouseButton1Click:connect(function()
		game:GetService("RunService").RenderStepped:connect(function()
			game.Players.LocalPlayer.MaximumSimulationRadius = math.huge
		end)
		for i,v in pairs(workspace.Prison_ITEMS.buttons:GetDescendants()) do
			if v.name == "Car Spawner" and v.ClassName == "Part" then
				workspace.Remote.ItemHandler:InvokeServer(v)
			end
		end
		wait(.5)
		for i,v in pairs(workspace.CarContainer:GetChildren()) do
			v:MoveTo(Vector3.new(789.451, 97.9999, 2452.52))
			v.Parent = workspace
		end
	end)
end
coroutine.wrap(FQCMTOR_fake_script)()
local function HXOQUM_fake_script() -- PAA.Btools.LocalScript 
	local script = Instance.new('LocalScript', PAA.Btools)

	script.Parent.MouseButton1Click:connect(function()
		local tool1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		local tool3 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		local tool5 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		tool1.BinType = "Clone"
		tool3.BinType = "Hammer"
		tool5.BinType = "Grab"
	end)
end
coroutine.wrap(HXOQUM_fake_script)()
local function UZLLCB_fake_script() -- PAA.Executebutton.LocalScript 
	local script = Instance.new('LocalScript', PAA.Executebutton)

	script.Parent.MouseButton1Click:connect(function()
		stuff = script.Parent.Parent["Script input"].Text
		loadstring(stuff)()
	end)
end
coroutine.wrap(UZLLCB_fake_script)()
local function HYZB_fake_script() -- PAA.DeleteSeat.LocalScript 
	local script = Instance.new('LocalScript', PAA.DeleteSeat)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(workspace:GetDescendants()) do
			if v:IsA("Seat") or v:IsA("VehicleSeat") then
				v:Destroy()
			end
		end
	end)
end
coroutine.wrap(HYZB_fake_script)()

local function CIFDBMW_fake_script() -- ScrollingFrame.LocalScript 
	local script = Instance.new('LocalScript', PAA.ScrollingFrame)
	
end
coroutine.wrap(CIFDBMW_fake_script)()
local function CVKZWB_fake_script() -- TargetAdmin.LocalScript 
	local script = Instance.new('LocalScript', PAA.TargetAdmin)

	script.Parent.MouseButton1Click:connect(function()
		local v = FindPlayer(script.Parent.Parent.Putusernamein.Text)
		plradmin(v)
	end)
end
coroutine.wrap(CVKZWB_fake_script)()
local function OIMRYOM_fake_script() -- Commands.LocalScript 
	local script = Instance.new('LocalScript', PAA.Commands)

	script.Parent.MouseButton1Click:connect(function()
		chat("Usable commands are: .k PLR, .kill PLR, .prefix PREFIX, .age PLR")
	end)
end
coroutine.wrap(OIMRYOM_fake_script)()
local function RTPU_fake_script() -- Killplayer.LocalScript 
	local script = Instance.new('LocalScript', PAA.Killplayer)

	script.Parent.MouseButton1Click:connect(function()
		target = FindPlayer(script.Parent.Parent["Enter Username"].Text)
		rape(target)
	end)
end
coroutine.wrap(RTPU_fake_script)()
local function CEWAS_fake_script() -- TazePlayer.LocalScript 
	local script = Instance.new('LocalScript', PAA.TazePlayer)

	script.Parent.MouseButton1Click:connect(function()
		target = FindPlayer(script.Parent.Parent["Enter Username"].Text)
		saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		saved2 = workspace.Camera.CFrame
		workspace.Remote.loadchar:InvokeServer("", "Bright blue")
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
		wait(0.05)
		workspace.Camera.CFrame = saved2
		A_1 = 
			{
			[1] = 
				{
				["RayObject"] = Ray.new(Vector3.new(829.838562, 101.489998, 2331.25635), Vector3.new(-30.6540909, -5.42795324, 95.0308533)), 
				["Distance"] = 15.355997085571, 
				["Cframe"] = CFrame.new(826.616699, 100.8508, 2340.11279, 0.964640439, -0.00993416365, -0.263382077, 9.31322575e-10, 0.999289393, -0.0376908854, 0.263569355, 0.0363581516, 0.963954985), 
				["Hit"] = target.Character.Torso
			}
		}
		A_2 = game.Players.LocalPlayer.Backpack["Taser"]
		Event = game:GetService("ReplicatedStorage").ShootEvent
		Event:FireServer(A_1, A_2)
	end)
end
coroutine.wrap(CEWAS_fake_script)()
local function GMIGM_fake_script() -- Newname.LocalScript 
	local script = Instance.new('LocalScript', PAA.Newname)

	script.Parent.MouseButton1Click:connect(function()
		v = FindPlayer(script.Parent.Parent["Enter Username"].Text)
		if not v then return end
		saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame 
		wait(.01)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
		wait(.15)
		workspace.Remote.arrest:InvokeServer(v.Character.Humanoid)
		workspace.Remote.arrest:InvokeServer(v.Character.Humanoid)
		wait(.3)
		for i = 1,15 do
			game.ReplicatedStorage.meleeEvent:FireServer(v)
		end
	end)
end
coroutine.wrap(GMIGM_fake_script)()
local function MWSCCC_fake_script() -- BringPlayer.LocalScript 
	local script = Instance.new('LocalScript', PAA.BringPlayer)

	script.Parent.MouseButton1Click:connect(function()
		v = FindPlayer(script.Parent.Parent["Enter Username"].Text)
		if not v then return end
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		if v and v.Character then
			saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			cl = game.Players.LocalPlayer.Character["1"]:Clone()
			cl.Parent = game.Players.LocalPlayer.Character
			cl.Name = "Humanoid"
			wait()
			game.Players.LocalPlayer.Character["1"]:Destroy()
			game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Animate.Disabled = true
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			if v.Name == "Remington 870" then
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
			end
		end
		v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
		wait(0.3)
		workspace.Remote.loadchar:InvokeServer()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end)
end
coroutine.wrap(MWSCCC_fake_script)()
local function FFASGU_fake_script() -- MakeCrimbring.LocalScript 
	local script = Instance.new('LocalScript', PAA.MakeCrimbring)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
		wait(0.2)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		v = FindPlayer(script.Parent.Parent["Enter Username"].Text)
		if v and v.Character then
			saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
			for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
				if Z.Name == "Remington 870" then
					workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
				end
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			cl = game.Players.LocalPlayer.Character["1"]:Clone()
			cl.Parent = game.Players.LocalPlayer.Character
			cl.Name = "Humanoid"
			wait()
			game.Players.LocalPlayer.Character["1"]:Destroy()
			game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Animate.Disabled = true
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			if v.Name == "Remington 870" then
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
			end
		end
		v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
		wait(0.3)
		workspace.Remote.loadchar:InvokeServer()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end)
end
coroutine.wrap(FFASGU_fake_script)()
local function DKXA_fake_script() -- MakecrimKill.LocalScript 
	local script = Instance.new('LocalScript', PAA.MakecrimKill)

	script.Parent.MouseButton1Click:connect(function()
	local Apart = Instance.new("Part")
	
	Apart.Name = "PlrsPos"
	Apart.Parent = workspace
	Apart.Anchored = true
	Apart.Archivable = true
	Apart.CFrame = CFrame.new(9e99, 9e99, 9e99)
	
	local lol = FindPlayer(script.Parent.Parent["Enter Username"].Text)
	
	game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP) 
	
	wait(0.1)
	Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
	
	rape(lol)
	
	workspace.Remote.TeamEvent:FireServer("Bright orange")
	
	LCS = game.Workspace["Criminals Spawn"].SpawnLocation
	
	_G.killAura = true
	wait(0.1)
	
	Apart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	Apart.Transparency = 1
	Apart.Anchored = true
	Apart.CanCollide = false
	wait(0.1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = lol.Character.HumanoidRootPart.CFrame
	
	istptoplr = true
	wait(0.004)
	
	if game.Players.LocalPlayer.Team.TeamColor == "Bright orange" then
		wait(2)
		workspace.Remote.TeamEvent:FireServer("Bright orange")
	elseif
		game.Players.LocalPlayer.Team.TeamColor == "Bright blue" then
		workspace.Remote.TeamEvent:FireServer("Bright blue")
	end
	
	if istptoplr == true then
		while istptoplr do
			wait()
	
			game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = lol.Character.HumanoidRootPart.CFrame
	
			LCS = game.Workspace["Criminals Spawn"].SpawnLocation
	
			LCS.CanCollide = false
			LCS.Size = Vector3.new(51.05, 24.12, 54.76)
			LCS.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			LCS.Transparency = 1
	
			wait(0.1)
	
			istptoplr = false
	
			wait(0.04)
	
			if istptoplr == false then
				LCS.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
				LCS.Size = Vector3.new(6, 0.2, 6)
				LCS.Transparency = 0
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Apart.CFrame
				wait()
				istptoplr = false
				wait(0.1)
				workspace.Remote.TeamEvent:FireServer("Bright orange")
			end
		end
		end
	end)
	
end
coroutine.wrap(DKXA_fake_script)()
local function SVIKJTK_fake_script() -- DropPlayer.LocalScript 
	local script = Instance.new('LocalScript', PAA.DropPlayer)

	script.Parent.MouseButton1Click:connect(function()
		v = FindPlayer(script.Parent.Parent["Enter Username"].Text)
		if not v then return end
		saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 15000, 0)
		if v and v.Character then
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			cl = game.Players.LocalPlayer.Character["1"]:Clone()
			cl.Parent = game.Players.LocalPlayer.Character
			cl.Name = "Humanoid"
			wait()
			game.Players.LocalPlayer.Character["1"]:Destroy()
			game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Animate.Disabled = true
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			if v.Name == "Remington 870" then
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
			end
		end
		v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
		wait(0.5)
		workspace.Remote.loadchar:InvokeServer()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end)
end
coroutine.wrap(SVIKJTK_fake_script)()
local function GWNVW_fake_script() -- Trapplayer.LocalScript 
	local script = Instance.new('LocalScript', PAA.Trapplayer)

	script.Parent.MouseButton1Click:connect(function()
		v = FindPlayer(script.Parent.Parent["Enter Username"].Text)
		saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-306.426514, 54.2398338, 1982.18201, 0.812489867, -4.78796665e-08, 0.582975328, 7.8811361e-08, 1, -2.77091701e-08, -0.582975328, 6.84584975e-08, 0.812489867)
		wait(0.2)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		if v and v.Character then
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
			for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
				if Z.Name == "Remington 870" then
					workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
				end
			end
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			cl = game.Players.LocalPlayer.Character["1"]:Clone()
			cl.Parent = game.Players.LocalPlayer.Character
			cl.Name = "Humanoid"
			wait()
			game.Players.LocalPlayer.Character["1"]:Destroy()
			game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Animate.Disabled = true
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			if v.Name == "Remington 870" then
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
			end
		end
		v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
		wait(0.5)
		workspace.Remote.loadchar:InvokeServer()
		wait(.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end)
end
coroutine.wrap(GWNVW_fake_script)()
local function FJWSNZM_fake_script() -- LoopKill.LocalScript 
	local script = Instance.new('LocalScript', PAA.LoopKill)

	script.Parent.TextColor3 = Color3.new(255,0,0)
	looping = false
	script.Parent.MouseButton1Click:connect(function()
		if looping then
			looping = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		else
			looping = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		end
		v = FindPlayer(script.Parent.Parent["Enter Username"].Text)
		repeat
			wait()
			rape(v)
		until looping == false or v == nil
	end)
end
coroutine.wrap(FJWSNZM_fake_script)()
local function IUGN_fake_script() -- SpamArrest.LocalScript 
	local script = Instance.new('LocalScript', PAA.SpamArrest)

	script.Parent.TextColor3 = Color3.new(255,0,0)
	sapm = false
	script.Parent.MouseButton1Click:connect(function()
		if sapm then
			sapm = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		else
			sapm = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		end
		v = FindTarget(script.Parent.Parent["Enter Username"].Text)
		game:GetService("RunService").Heartbeat:connect(function()
			if sapm then
				if v and v.Character then
					while sapm do wait()
						workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					end
				end
			end
		end)
	end)
end
coroutine.wrap(IUGN_fake_script)()
local function LLXM_fake_script() -- Viewplayer.LocalScript 
	local script = Instance.new('LocalScript', PAA.Viewplayer)

	view = false
	script.Parent.MouseButton1Click:connect(function()
		target = FindPlayer(script.Parent.Parent.UsernameTextBox.Text)
		if view == false then
			view = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			view = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		if workspace.Camera.CameraSubject == game.Players.LocalPlayer.Character.Humanoid then
			workspace.Camera.CameraSubject = target.Character.Humanoid
		else
			workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
		end
	end)
end
coroutine.wrap(LLXM_fake_script)()
local function YYGIB_fake_script() -- WriteInfo.LocalScript 
	local script = Instance.new('LocalScript', PAA.WriteInfo)

	script.Parent.MouseButton1Click:connect(function()
		v = FindTarget(script.Parent.Parent["Enter Username"].Text)
		path = "./antiabusers/"
		data = "Username: "..v.Name.."\n Userid: "..v.UserId.." \n Account Age: "..v.AccountAge.."\n sped: probably"
		writefile(path..v.Name, data)
	end)
end
coroutine.wrap(YYGIB_fake_script)()
local function UVGZK_fake_script() -- Who.LocalScript 
	local script = Instance.new('LocalScript', PAA.Who)

	script.Parent.MouseButton1Click:connect(function()
		v = FindTarget(script.Parent.Parent["Enter Username"].Text)
		fakechat(v.Name)
	end)
end
coroutine.wrap(UVGZK_fake_script)()
local function IAGWT_fake_script() -- TpToplayer.LocalScript 
	local script = Instance.new('LocalScript', PAA.TpToplayer)

	script.Parent.MouseButton1Click:connect(function()
		v = FindPlayer(script.Parent.Parent["Enter Username"].Text)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
	end)
end
coroutine.wrap(IAGWT_fake_script)()
local function LTCQMWV_fake_script() -- SuicideGun.LocalScript 
	local script = Instance.new('LocalScript', PAA.SuicideGun)

	script.Parent.MouseButton1Click:connect(function()
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		game.Players.LocalPlayer.Backpack:FindFirstChild("M9").GripForward = Vector3.new(0.57735, 0.57735, 0.57735)
		game.Players.LocalPlayer.Backpack:FindFirstChild("M9").Parent = workspace[(game.Players.LocalPlayer.Name)]
		wait(1)
		game.Players.LocalPlayer.Character:BreakJoints()
	end)
end
coroutine.wrap(LTCQMWV_fake_script)()
local function NHAENKZ_fake_script() -- Giveallguns.LocalScript 
	local script = Instance.new('LocalScript', PAA.Giveallguns)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
			if v.Name ~= "Dinner" and v.Name ~= "Lunch" and v.Name ~= "Breakfast" and v.Name ~= "M4A1" then
				workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
			end
		end
		if game:GetService("MarketplaceService"):UserOwnsGamePassAsync(game.Players.LocalPlayer.UserId, 96651) then
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
		end
	end)
end
coroutine.wrap(NHAENKZ_fake_script)()
local function SWUD_fake_script() -- Specificorder.LocalScript 
	local script = Instance.new('LocalScript', PAA.Specificorder)

	script.Parent.MouseButton1Click:connect(function()
	if game.Players.LocalPlayer.Name == "Shadows_Overlord" then
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		local player = game:GetService("Players").LocalPlayer
		local gun    = player.Backpack:FindFirstChild("M9")
		local sM     = require(gun:FindFirstChild("GunStates"))
		sM["MaxAmmo"] = math.huge
		sM["StoredAmmo"] = math.huge
		sM["FireRate"] = 0.0001
		sM["AmmoPerClip"] = math.huge
		sM["ReloadTime"] = 0.05
		sM["CurrentAmmo"] = math.huge
	
		local player = game:GetService("Players").LocalPlayer
		local gun    = player.Backpack:FindFirstChild("M4A1")
		local sM     = require(gun:FindFirstChild("GunStates"))
		sM["MaxAmmo"] = math.huge
		sM["StoredAmmo"] = math.huge
		sM["FireRate"] = 0.06
		sM["AmmoPerClip"] = math.huge
		sM["ReloadTime"] = 0.05
		sM["CurrentAmmo"] = math.huge
	
		local player = game:GetService("Players").LocalPlayer
		local gun    = player.Backpack:FindFirstChild("Remington 870")
		local sM     = require(gun:FindFirstChild("GunStates"))
		sM["MaxAmmo"] = math.huge
		sM["StoredAmmo"] = math.huge
		sM["FireRate"] = 0.8
		sM["AmmoPerClip"] = math.huge
		sM["ReloadTime"] = 0.05
		sM["Bullets"] = 18
		sM["CurrentAmmo"] = math.huge
	elseif game.Players.LocalPlayer.Name == "Kinship1234" then
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
	elseif game.Players.LocalPlayer.Name == "IIllllIIIlIIllIlll" then
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
	elseif game.Players.LocalPlayer.Name == "SIidein" then
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
	elseif game.Players.LocalPlayer.Name == "GunSpeciaIist" then
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
	elseif game.Players.LocalPlayer.Name == "superfortnitepro2010" then
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
	elseif game.Players.LocalPlayer.Name == "0hKieran" then
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
	elseif game.Players.LocalPlayer.Name == "Vip123yesthatsme" then
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
	elseif game.Players.LocalPlayer.Name == "SuperAngelo177" then
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
	elseif game.Players.LocalPlayer.Name == "ArticGamerNL" then
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Ak-47"].ITEMPICKUP)
		end
	end)
	
end
coroutine.wrap(SWUD_fake_script)()
local function DFSHSUV_fake_script() -- Gunmods.LocalScript 
	local script = Instance.new('LocalScript', PAA.Gunmods)

	script.Parent.MouseButton1Click:connect(function()
		gunmods()
	end)
end
coroutine.wrap(DFSHSUV_fake_script)()
local function FBLHGDF_fake_script() -- Ammo.LocalScript 
	local script = Instance.new('LocalScript', PAA.Ammo)

	script.Parent.MouseButton1Click:connect(function()
		infammo()
	end)
end
coroutine.wrap(FBLHGDF_fake_script)()
local function AGWS_fake_script() -- AutoGunspawn.LocalScript 
	local script = Instance.new('LocalScript', PAA.AutoGunspawn)

	autospawn = false
	script.Parent.MouseButton1Click:connect(function()
		if autospawn then
			autospawn = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
			script.Parent.BorderColor3 = Color3.new(255,0,0)
		else
			autospawn = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
			script.Parent.BorderColor3 = Color3.new(255,0,0)
		end
		game.Players.LocalPlayer.CharacterAdded:connect(function(Character)
			if autospawn then
				if game.Players.LocalPlayer.Name == "Shadows_Overlord" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					local player = game:GetService("Players").LocalPlayer
					local gun    = player.Backpack:FindFirstChild("M9")
					local sM     = require(gun:FindFirstChild("GunStates"))
					sM["MaxAmmo"] = math.huge
					sM["StoredAmmo"] = math.huge
					sM["FireRate"] = 0.0001
					sM["AmmoPerClip"] = math.huge
					sM["ReloadTime"] = 0.05
					sM["CurrentAmmo"] = math.huge
	
					local player = game:GetService("Players").LocalPlayer
					local gun    = player.Backpack:FindFirstChild("M4A1")
					local sM     = require(gun:FindFirstChild("GunStates"))
					sM["MaxAmmo"] = math.huge
					sM["StoredAmmo"] = math.huge
					sM["FireRate"] = 0.06
					sM["AmmoPerClip"] = math.huge
					sM["ReloadTime"] = 0.05
					sM["CurrentAmmo"] = math.huge
	
					local player = game:GetService("Players").LocalPlayer
					local gun    = player.Backpack:FindFirstChild("Remington 870")
					local sM     = require(gun:FindFirstChild("GunStates"))
					sM["MaxAmmo"] = math.huge
					sM["StoredAmmo"] = math.huge
					sM["FireRate"] = 0.8
					sM["AmmoPerClip"] = math.huge
					sM["ReloadTime"] = 0.05
					sM["Bullets"] = 18
					sM["CurrentAmmo"] = math.huge
				elseif game.Players.LocalPlayer.Name == "Kinship1234" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				elseif game.Players.LocalPlayer.Name == "IIllllIIIlIIllIlll" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				elseif game.Players.LocalPlayer.Name == "SIidein" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
				elseif game.Players.LocalPlayer.Name == "GunSpeciaIist" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
				elseif game.Players.LocalPlayer.Name == "superfortnitepro2010" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				elseif game.Players.LocalPlayer.Name == "0hKieran" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				elseif game.Players.LocalPlayer.Name == "Vip123yesthatsme" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
				elseif game.Players.LocalPlayer.Name == "SuperAngelo177" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				elseif game.Players.LocalPlayer.Name == "ArticGamerNL" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Ak-47"].ITEMPICKUP)
				end
			end
		end)
	end)
end
coroutine.wrap(AGWS_fake_script)()
local function NMELI_fake_script() -- Autoinfammo.LocalScript 
	local script = Instance.new('LocalScript', PAA.Autoinfammo)

	infammo = false
	script.Parent.MouseButton1Click:connect(function()
		if infammo then
			infammo = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
			script.Parent.BorderColor3 = Color3.new(255,0,0)
		else
			infammo = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
			script.Parent.BorderColor3 = Color3.new(0,255,0)
		end
		game.Players.LocalPlayer.Backpack.ChildAdded:connect(function(Child)
			if infammo then
			if Child:IsA("Tool") then
				wait(.2)
				infammo()
				end
			end
		end)
		game.Players.LocalPlayer.CharacterAdded:connect(function(Character)
			if infammo then
				wait(1)
				infammo()
				game.Players.LocalPlayer.Backpack.ChildAdded:connect(function(Child)
					if infammo then
						if Child:IsA("Tool") then
							wait(.2)
							infammo()
						end
					end
				end)
			end
		end)
	end)
end
coroutine.wrap(NMELI_fake_script)()
local function NTNVAT_fake_script() -- Spawnwithgunmods.LocalScript 
	local script = Instance.new('LocalScript', PAA.Spawnwithgunmods)

	gunmods = false
	script.Parent.MouseButton1Click:connect(function()
		if gunmods then
			gunmods = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
			script.Parent.BorderColor3 = Color3.new(255,0,0)
		else
			gunmods = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
			script.Parent.BorderColor3 = Color3.new(0,255,0)
		end
		game.Players.LocalPlayer.Backpack.ChildAdded:connect(function(Child)
			if gunmods then
				if Child:IsA("Tool") then
					wait(.2)
					gunmods()
				end
			end
		end)
		game.Players.LocalPlayer.CharacterAdded:connect(function(Character)
			if gunmods then
				wait(1)
				gunmods()
				game.Players.LocalPlayer.Backpack.ChildAdded:connect(function(Child)
					if gunmods then
						if Child:IsA("Tool") then
							wait(.2)
							gunmods()
						end
					end
				end)
			end
		end)
	end)
end
coroutine.wrap(NTNVAT_fake_script)()
local function RCCU_fake_script() -- AutoRespawnbind.LocalScript 
	local script = Instance.new('LocalScript', PAA.AutoRespawnbind)

	script.Parent.Changed:connect(function()
		script.Parent.Text = script.Parent.Text:sub(1)
		_G.FastRespawn = script.Parent.Text:sub(1)
	end)
		game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
			if key == _G.FastRespawn then
				saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				saved2 = workspace.Camera.CFrame
				saved3 = game.Players.LocalPlayer.TeamColor
				workspace.Remote.loadchar:InvokeServer("", saved3)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
				wait(.06)
				workspace.Camera.CFrame = saved2
			end
		end)
end
coroutine.wrap(RCCU_fake_script)()
local function ANICCIH_fake_script() -- Noclipbind.LocalScript 
	local script = Instance.new('LocalScript', PAA.Noclipbind)

	noclip = false
	game:GetService('RunService').Stepped:connect(function()
		if noclip then
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		end
	end)
	script.Parent.Changed:connect(function()
		script.Parent.Text = script.Parent.Text:sub(1)
		_G.noclip = script.Parent.Text:sub(1)
	end)
		game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
			if key == _G.noclip then
				noclip = not noclip
				game.Players.LocalPlayer.Humanoid:ChangeState(11)
			end
		end)
end
coroutine.wrap(ANICCIH_fake_script)()
local function PHKBAEH_fake_script() -- RapidFirebind.LocalScript 
	local script = Instance.new('LocalScript', PAA.RapidFirebind)

	script.Parent.Changed:connect(function()
		script.Parent.Text = script.Parent.Text:sub(1)
		_G.RapidFire = script.Parent.Text:sub(1)
	end)
		game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
			if key == _G.RapidFire then
				b = require(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GunStates)
				b["FireRate"] = 0
				b["ReloadSpeed"] = 0
				b["MaxAmmo"] = math.huge
				b["StoredAmmo"] = math.huge
				b["CurrentAmmo"] = math.huge
				b["Bullets"] = 10
			end
		end)
end
coroutine.wrap(PHKBAEH_fake_script)()
local function HHJETIP_fake_script() -- FixUIbind.LocalScript 
	local script = Instance.new('LocalScript', PAA.FixUIbind)

	script.Parent.Changed:connect(function()
		script.Parent.Text = script.Parent.Text:sub(1)
		_G.FixUi = script.Parent.Text:sub(1)
	end)
		game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
			if key == c then
				script.Parent.Parent.Parent.Visible = true
				script.Parent.Parent.Parent.Position = UDim2.new(0, 223, 0, 195)
			end
		end)
end
coroutine.wrap(HHJETIP_fake_script)()
local function SSHQEP_fake_script() -- ToggleUIbind.LocalScript 
	local script = Instance.new('LocalScript', PAA.ToggleUIbind)

	script.Parent.Changed:connect(function()
		script.Parent.Text = script.Parent.Text:sub(1)
		_G.UIToggle = script.Parent.Text:sub(1)
	end)
		game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
			if key == _G.UIToggle then
				if script.Parent.Parent.Parent.Visible == false then
					script.Parent.Parent.ParentVisible = true
					script.Parent.Parent.Parent:TweenPosition(UDim2.new(saved.X, saved.Y), "InOut", "Sine", 1.5)
				else
					saved = script.Parent.Parent.Parent.Position
					script.Parent.Parent.Parent:TweenPosition(UDim2.new(-0.539, 0, 0.255, 0),"InOut","Sine",1.5)
					wait(1.5)
					script.Parent.Parent.Parent.Visible = false
				end
			end
		end)
end
coroutine.wrap(SSHQEP_fake_script)()
local function USTRZGA_fake_script() -- Gunspawncustombind.LocalScript 
	local script = Instance.new('LocalScript', PAA.Gunspawncustombind)

	script.Parent.Changed:connect(function()
		script.Parent.Text = script.Parent.Text:sub(1)
		_G.customspawn = script.Parent.Text:sub(1)
	end)
		game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
			if key == _G.customspawn then
				if game.Players.LocalPlayer.Name == "Shadows_Overlord" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					local player = game:GetService("Players").LocalPlayer
					local gun    = player.Backpack:FindFirstChild("M9")
					local sM     = require(gun:FindFirstChild("GunStates"))
					sM["MaxAmmo"] = math.huge
					sM["StoredAmmo"] = math.huge
					sM["FireRate"] = 0.0001
					sM["AmmoPerClip"] = math.huge
					sM["ReloadTime"] = 0.05
					sM["CurrentAmmo"] = math.huge
	
					local player = game:GetService("Players").LocalPlayer
					local gun    = player.Backpack:FindFirstChild("M4A1")
					local sM     = require(gun:FindFirstChild("GunStates"))
					sM["MaxAmmo"] = math.huge
					sM["StoredAmmo"] = math.huge
					sM["FireRate"] = 0.06
					sM["AmmoPerClip"] = math.huge
					sM["ReloadTime"] = 0.05
					sM["CurrentAmmo"] = math.huge
	
					local player = game:GetService("Players").LocalPlayer
					local gun    = player.Backpack:FindFirstChild("Remington 870")
					local sM     = require(gun:FindFirstChild("GunStates"))
					sM["MaxAmmo"] = math.huge
					sM["StoredAmmo"] = math.huge
					sM["FireRate"] = 0.8
					sM["AmmoPerClip"] = math.huge
					sM["ReloadTime"] = 0.05
					sM["Bullets"] = 18
					sM["CurrentAmmo"] = math.huge
				elseif game.Players.LocalPlayer.Name == "Kinship1234" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				elseif game.Players.LocalPlayer.Name == "SIidein" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
				elseif game.Players.LocalPlayer.Name == "GunSpeciaIist" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
				elseif game.Players.LocalPlayer.Name == "superfortnitepro2010" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				elseif game.Players.LocalPlayer.Name == "0hKieran" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				elseif game.Players.LocalPlayer.Name == "Vip123yesthatsme" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
				elseif game.Players.LocalPlayer.Name == "SuperAngelo177" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				elseif game.Players.LocalPlayer.Name == "ArticGamerNL" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Ak-47"].ITEMPICKUP)
				end
			end
		end)
end
coroutine.wrap(USTRZGA_fake_script)()
local function FKFEK_fake_script() -- Shortkillaurabind.LocalScript 
	local script = Instance.new('LocalScript', PAA.Shortkillaurabind)

	script.Parent.Changed:connect(function()
		script.Parent.Text = script.Parent.Text:sub(1)
		_G.shortaura = script.Parent.Text:sub(1)
	end)
		game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
			if key == _G.shortaura then
				if _G.Friend then
					for i,v in pairs(game.Players:GetPlayers()) do
						if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
							for i = 1,15 do
								game.ReplicatedStorage.meleeEvent:FireServer(v)
							end
						end
					end
				else
					for i,v in pairs(game.Players:GetPlayers()) do 
						if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" then
							for i = 1,15 do
								game.ReplicatedStorage.meleeEvent:FireServer(v)
							end
						end
					end
				end
			end
		end)
end
coroutine.wrap(FKFEK_fake_script)()
local function PFCOZW_fake_script() -- GUARDS.LocalScript 
	local script = Instance.new('LocalScript', PAA.GUARDS)

	script.Parent.MouseButton1Click:connect(function()
		if _G.Friend then
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					i = 1
					repeat
						i = i-1
						rape(v)
					until i == 0
				end
			end
		else
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" then
					kill(v)
				end
			end
		end
	end)
end
coroutine.wrap(PFCOZW_fake_script)()
local function RZACR_fake_script() -- INMATES.LocalScript 
	local script = Instance.new('LocalScript', PAA.INMATES)

	script.Parent.MouseButton1Click:connect(function()
		if _G.Friend then
			for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					i = 1
					repeat
						i = i-1
						rape(v)
					until i == 0
				end
			end
		else
			for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" then
					kill(v)
				end
			end
		end
	end)
end
coroutine.wrap(RZACR_fake_script)()
local function JXSO_fake_script() -- CRIMINAL.LocalScript 
	local script = Instance.new('LocalScript', PAA.CRIMINAL)

	script.Parent.MouseButton1Click:connect(function()
		if _G.Friend then
			for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					i = 1
					repeat
						i = i-1
						rape(v)
					until i == 0
				end
			end
		else
			for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" then
					kill(v)
				end
			end
		end
	end)
end
coroutine.wrap(JXSO_fake_script)()
local function ULKWMSF_fake_script() -- NEUTRAL.LocalScript 
	local script = Instance.new('LocalScript', PAA.NEUTRAL)

	script.Parent.MouseButton1Click:connect(function()
		if _G.Friend then
			for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					i = 1
					repeat
						i = i-1
						rape(v)
					until i == 0
				end
			end
		else
			for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" then
					kill(v)
				end
			end
		end
	end)
end
coroutine.wrap(ULKWMSF_fake_script)()
local function LJWHU_fake_script() -- GUARDSL.LocalScript 
	local script = Instance.new('LocalScript', PAA.GUARDSL)

	cop = false
	script.Parent.MouseButton1Click:connect(function()
		if cop then
			cop = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
			script.Parent.BorderColor3 = Color3.new(255,0,0)
		else
			cop = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
			script.Parent.BorderColor3 = Color3.new(0,255,0)
		end
		repeat
			if cop then
				if _G.Friend then
					for i,v in pairs(game.Teams.Guards:GetPlayers()) do
						if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
							kill(v)
						end
					end
				else
					for i,v in pairs(game.Teams.Guards:GetPlayers()) do
						if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
							kill(v)
						end
					end
				end
			end
		until cop == false
	end)
end
coroutine.wrap(LJWHU_fake_script)()
local function OPQXCYB_fake_script() -- INMATESL.LocalScript 
	local script = Instance.new('LocalScript', PAA.INMATESL)

	pris = false
	script.Parent.MouseButton1Click:connect(function()
		if pris then
			pris = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
			script.Parent.BorderColor3 = Color3.new(255,0,0)
		else
			pris = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
			script.Parent.BorderColor3 = Color3.new(0,255,0)
		end
		repeat
			if pris then
				if _G.Friend then
					for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
						if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
							kill(v)
						end
					end
				else
					for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
						if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
							kill(v)
						end
					end
				end
			end
		until pris == false
	end)
end
coroutine.wrap(OPQXCYB_fake_script)()
local function UAPYBQE_fake_script() -- CRIMINALL.LocalScript 
	local script = Instance.new('LocalScript', PAA.CRIMINALL)

	crim = false
	script.Parent.MouseButton1Click:connect(function()
		if crim then
			crim = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
			script.Parent.BorderColor3 = Color3.new(255,0,0)
		else
			crim = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
			script.Parent.BorderColor3 = Color3.new(0,255,0)
		end
		repeat
			if crim then
				if _G.Friend then
					for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
						if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
							kill(v)
						end
					end
				else
					for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
						if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
							kill(v)
						end
					end
				end
			end
		until crim == false
	end)
end
coroutine.wrap(UAPYBQE_fake_script)()
local function FHHWES_fake_script() -- NEUTRALL.LocalScript 
	local script = Instance.new('LocalScript', PAA.NEUTRALL)

	skids = false
	script.Parent.MouseButton1Click:connect(function()
		if skids then
			skids = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
			script.Parent.BorderColor3 = Color3.new(255,0,0)
		else
			skids = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
			script.Parent.BorderColor3 = Color3.new(0,255,0)
		end
		repeat
			if skids then
				if _G.Friend then
					for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
						if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
							kill(v)
						end
					end
				else
					for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
						if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
							kill(v)
						end
					end
				end
			end
		until skids == false
	end)
end
coroutine.wrap(FHHWES_fake_script)()
local function SRSTB_fake_script() -- KILLALL.LocalScript 
	local script = Instance.new('LocalScript', PAA.KILLALL)

	script.Parent.MouseButton1Click:connect(function()
		if _G.Friend then
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					i = 1
					repeat
						i = i-1
						rape(v)
					until i == 0
				end
			end
		else
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" then
					kill(v)
				end
			end
		end
	end)
end
coroutine.wrap(SRSTB_fake_script)()
local function ESMF_fake_script() -- Makeallcrim.LocalScript 
	local script = Instance.new('LocalScript', PAA.Makeallcrim)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" then
				i = 3
				repeat
					i = i-1
				local Apart = Instance.new("Part")
	
				Apart.Name = "PlrsPos"
				Apart.Parent = workspace
				Apart.Anchored = true
				Apart.Archivable = true
				Apart.CFrame = CFrame.new(9e99, 9e99, 9e99)
	
				local lol = FindPlayer(crimtext.Text)
	
				game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP) 
	
				wait(0.1)
				Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
	
				rape(v)
	
				workspace.Remote.TeamEvent:FireServer("Bright orange")
	
				LCS = game.Workspace["Criminals Spawn"].SpawnLocation
	
				_G.killAura = true
				wait(0.1)
	
				Apart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				Apart.Transparency = 1
				Apart.Anchored = true
				Apart.CanCollide = false
				wait(0.1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = lol.Character.HumanoidRootPart.CFrame
	
				istptoplr = true
				wait(0.004)
	
				if game.Players.LocalPlayer.Team.TeamColor == "Bright orange" then
					wait(2)
					workspace.Remote.TeamEvent:FireServer("Bright orange")
				elseif
					game.Players.LocalPlayer.Team.TeamColor == "Bright blue" then
					workspace.Remote.TeamEvent:FireServer("Bright blue")
				end
	
				if istptoplr == true then
					while istptoplr do
						wait()
	
						game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = lol.Character.HumanoidRootPart.CFrame
	
						LCS = game.Workspace["Criminals Spawn"].SpawnLocation
	
						LCS.CanCollide = false
						LCS.Size = Vector3.new(51.05, 24.12, 54.76)
						LCS.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						LCS.Transparency = 1
	
						wait(0.1)
	
						istptoplr = false
	
						wait(0.04)
	
						if istptoplr == false then
							LCS.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
							LCS.Size = Vector3.new(6, 0.2, 6)
							LCS.Transparency = 0
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Apart.CFrame
							wait()
							istptoplr = false
							wait(0.1)
							workspace.Remote.TeamEvent:FireServer("Bright orange")
						end
					end
					end
				until i == 0
			end
		end
	end)
end
coroutine.wrap(ESMF_fake_script)()
local function CHMXO_fake_script() -- Arrestall.LocalScript 
	local script = Instance.new('LocalScript', PAA.Arrestall)

	script.Parent.MouseButton1Click:connect(function()
		saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		if _G.Friend then
		for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 3
				repeat
					i = i-1
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					wait()
					workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
					for z = 1,13 do
						workspace.Remote.meleeEvent:FireServer(v)
					end
				until i == 0
			end
			end
		else
			for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" then
					i = 3
					repeat
						i = i-1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
						wait()
						workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
						for z = 1,13 do
							workspace.Remote.meleeEvent:FireServer(v)
						end
					until i == 0
				end
			end
		end
	end)
end
coroutine.wrap(CHMXO_fake_script)()
local function BBIZ_fake_script() -- amoruser.LocalScript 
	local script = Instance.new('LocalScript', PAA.amoruser)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			if v.Character["Vest"] ~= nil then
				i = 1
				repeat
					i = i-1
					rape(v)
				until i == 0
			end
		end
	end)
end
coroutine.wrap(BBIZ_fake_script)()
local function NUENKUV_fake_script() -- Shielduser.LocalScript 
	local script = Instance.new('LocalScript', PAA.Shielduser)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			if v.Backpack["Riot Shield"] ~= nil then
				i = 1
				repeat
					i = i-1
					rape(v)
				until i == 0
			end
		end
	end)
end
coroutine.wrap(NUENKUV_fake_script)()
local function HQHFEE_fake_script() -- amoruserL.LocalScript 
	local script = Instance.new('LocalScript', PAA.amoruserL)

	looparmor = false
	script.Parent.MouseButton1Click:connect(function()
		if looparmor then
			looparmor = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
			script.Parent.BorderColor3 = Color3.new(255,0,0)
		else
			looparmor = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
			script.Parent.BorderColor3 = Color3.new(0,255,0)
		end
		while looparmor do 
			wait(1)
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v.Character["Vest"] ~= nil then
					kill(v)
				else
					wait(1)
				end
			end
		end
	end)
end
coroutine.wrap(HQHFEE_fake_script)()
local function VOSGOE_fake_script() -- ShielduserL.LocalScript 
	local script = Instance.new('LocalScript', PAA.ShielduserL)

	loopshield = false
	script.Parent.MouseButton1Click:connect(function()
		if loopshield then
			loopshield = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
			script.Parent.BorderColor3 = Color3.new(255,0,0)
		else
			loopshield = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
			script.Parent.BorderColor3 = Color3.new(0,255,0)
		end
		while loopshield do 
			wait(1)
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v.Backpack["Riot Shield"] ~= nil then
					kill(v)
				else
					wait(1)
				end
			end
		end
	end)
end
coroutine.wrap(VOSGOE_fake_script)()
local function ILSAVK_fake_script() -- PPGuns.LocalScript 
	local script = Instance.new('LocalScript', PAA.PPGuns)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if (v:IsA("Tool")) then
				v.GripPos = Vector3.new(1,2,0)
			end
		end
	end)
end
coroutine.wrap(ILSAVK_fake_script)()
local function PFLUXP_fake_script() -- LagServer.LocalScript 
	local script = Instance.new('LocalScript', PAA.LagServer)

	script.Parent.MouseButton1Click:connect(function()
		Z = Vector3.new()
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		local main={Hit=nil;Distance=0;Cframe=CFrame.new(Z,Z)*CFrame.new(0,0,0);RayObject=Ray.new(Z,Z);}
		local remote = game.ReplicatedStorage.ShootEvent
		local gun = game.Players.LocalPlayer.Backpack:FindFirstChild("M9")
		for i = 1,100 do
			for i = 1,100 do
				remote:FireServer(main, gun)
			end
		end
	end)
end
coroutine.wrap(PFLUXP_fake_script)()
local function AFTL_fake_script() -- ListInmate.LocalScript 
	local script = Instance.new('LocalScript', PAA.ListInmate)

	script.Parent.MouseButton1Click:connect(function()
		pris = {}
		for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
			table.insert(pris, v)
		end
		prisamount = #pris
		fakechat("There are "..prisamount.." Inmates")
		fakechat("Inmates are: "..table.concat(pris, ", "))
	end)
end
coroutine.wrap(AFTL_fake_script)()
local function MBMIZB_fake_script() -- ListGuard.LocalScript 
	local script = Instance.new('LocalScript', PAA.ListGuard)

	script.Parent.MouseButton1Click:connect(function()
		cops = {}
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			table.insert(cops, v)
		end
		copamount = #cops
		fakechat("There are "..copamount.." Guards")
		fakechat("Guards are: "..table.concat(cops, ", "))
	end)
end
coroutine.wrap(MBMIZB_fake_script)()
local function RHLSJTO_fake_script() -- ListNeutral.LocalScript 
	local script = Instance.new('LocalScript', PAA.ListNeutral)

	script.Parent.MouseButton1Click:connect(function()
		skids = {}
		for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
			table.insert(skids, v)
		end
		skidamount = #skids
		fakechat("There are "..skidamount.." Neutrals")
		fakechat("Neutrals are: "..table.concat(skids, ", "))
	end)
end
coroutine.wrap(RHLSJTO_fake_script)()
local function FGKDISW_fake_script() -- ListCriminal.LocalScript 
	local script = Instance.new('LocalScript', PAA.ListCriminal)

	script.Parent.MouseButton1Click:connect(function()
		crims = {}
		for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
			table.insert(crims, v)
		end
		crimamount = #crims
		fakechat("There are "..crimamount.." Criminals")
		fakechat("Criminals are: "..table.concat(crims, ", "))
	end)
end
coroutine.wrap(FGKDISW_fake_script)()
local function LTIE_fake_script() -- ClickTP.LocalScript 
	local script = Instance.new('LocalScript', PAA.ClickTP)

	script.Parent.MouseButton1Click:connect(function()
		player1=game.Players.LocalPlayer
	
		q=Instance.new('HopperBin', player1.Backpack)
		q.Name = 'Click Teleport'
	
	
		bin = q
	
	
	
		function teleportPlayer(pos)
			local player = game.Players.LocalPlayer
			if player == nil or player.Character == nil then return end
			player.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(pos.x, pos.y + 7, pos.z))
		end
	
	
		enabled = true
		function onButton1Down(mouse)
			if not enabled then
				return
			end
	
			local player = game.Players.LocalPlayer
			if player == nil then return end
	
	
			enabled = false
			local cf = mouse.Hit
			local v = cf.lookVector
	
			teleportPlayer(cf.p)
	
			wait()
			enabled = true
	
		end
	
		function onSelected(mouse)
			mouse.Icon = "rbxasset://textures\\ArrowCursor.png"
			mouse.Button1Down:connect(function() onButton1Down(mouse) end)
		end
	
		bin.Selected:connect(onSelected)
	end)
end
coroutine.wrap(LTIE_fake_script)()
local function JNBG_fake_script() -- OpenGate.LocalScript 
	local script = Instance.new('LocalScript', PAA.OpenGate)

	script.Parent.MouseButton1Click:connect(function()
		Workspace.Remote.ItemHandler:InvokeServer(workspace["Prison_ITEMS"].buttons["Prison Gate"]["Prison Gate"])
	end)
end
coroutine.wrap(JNBG_fake_script)()
local function QNSTUEK_fake_script() -- SpamM9.LocalScript 
	local script = Instance.new('LocalScript', PAA.SpamM9)

	m9 = false
	script.Parent.MouseButton1Click:connect(function()
		if m9 == false then
			m9 = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			m9 = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		while m9 == true do
			wait(.1)
			saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			wait(.1)
			workspace.Remote.loadchar:InvokeServer("", "Bright blue")
			wait(.1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			game.Players.LocalPlayer.Character:BreakJoints()
			wait(.1)
		end
	end)
end
coroutine.wrap(QNSTUEK_fake_script)()
local function RFWDCP_fake_script() -- backgun.LocalScript 
	local script = Instance.new('LocalScript', PAA.backgun)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v:IsA("Tool") then
				v.GripForward = Vector3.new(0, 0, -1)
				v.GripPos = Vector3.new(1.5, 0, 0)
				v.GripRight = Vector3.new(0, 0, 1)
				v.GripUp = Vector3.new(0, 0.447214, 0.894427)
			end
		end
	end)
end
coroutine.wrap(RFWDCP_fake_script)()
local function JPQMN_fake_script() -- Advertiseinchat.LocalScript 
	local script = Instance.new('LocalScript', PAA.Advertiseinchat)

	script.Parent.MouseButton1Click:connect(function()
		chat("I'm a user of Project Anti Abusers! want to check it out for yourself? cord invite code is CWSsGEm")
	end)
end
coroutine.wrap(JPQMN_fake_script)()

noclip = false
	game:GetService('RunService').Stepped:connect(function()
		if noclip then
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		end
	end)

game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
	if key == 'q' then
		saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		saved2 = workspace.Camera.CFrame
		saved3 = game.Players.LocalPlayer.TeamColor.Color
		workspace.Remote.loadchar:InvokeServer("", saved3)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
		wait(.06)
		workspace.Camera.CFrame = saved2
	elseif key == 'e' then
		noclip = not noclip
		game.Players.LocalPlayer.Humanoid:ChangeState(11)
	elseif key == 't' then
		b = require(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GunStates)
		b["FireRate"] = 0
		b["ReloadSpeed"] = 0
		b["MaxAmmo"] = math.huge
		b["StoredAmmo"] = math.huge
		b["CurrentAmmo"] = math.huge
		b["Bullets"] = 10
		b["AutoFire"] = true
	elseif key == '[' then
		PAA.MainFrame.Visible = true
		PAA.MainFrame.Position = UDim2.new(0, 223, 0, 195)
	elseif key == 'x' then
		if PAA.MainFrame.Visible == false then
			PAA.MainFrame.Visible = true
			PAA.MainFrame:TweenPosition(UDim2.new(saved.X, saved.Y), "InOut", "Sine", 1.5)
		else
			saved = PAA.MainFrame.Position
			PAA.MainFrame:TweenPosition(UDim2.new(-0.539, 0, 0.255, 0),"InOut","Sine",1.5)
			wait(1.5)
			PAA.MainFrame.Visible = false
		end
	elseif key == 'z' then
		if game.Players.LocalPlayer.Name == "Shadows_Overlord" then
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			local player = game:GetService("Players").LocalPlayer
			local gun    = player.Backpack:FindFirstChild("M9")
			local sM     = require(gun:FindFirstChild("GunStates"))
			sM["MaxAmmo"] = math.huge
			sM["StoredAmmo"] = math.huge
			sM["FireRate"] = 0.0001
			sM["AmmoPerClip"] = math.huge
			sM["ReloadTime"] = 0.05
			sM["CurrentAmmo"] = math.huge

			local player = game:GetService("Players").LocalPlayer
			local gun    = player.Backpack:FindFirstChild("M4A1")
			local sM     = require(gun:FindFirstChild("GunStates"))
			sM["MaxAmmo"] = math.huge
			sM["StoredAmmo"] = math.huge
			sM["FireRate"] = 0.06
			sM["AmmoPerClip"] = math.huge
			sM["ReloadTime"] = 0.05
			sM["CurrentAmmo"] = math.huge

			local player = game:GetService("Players").LocalPlayer
			local gun    = player.Backpack:FindFirstChild("Remington 870")
			local sM     = require(gun:FindFirstChild("GunStates"))
			sM["MaxAmmo"] = math.huge
			sM["StoredAmmo"] = math.huge
			sM["FireRate"] = 0.8
			sM["AmmoPerClip"] = math.huge
			sM["ReloadTime"] = 0.05
			sM["Bullets"] = 18
			sM["CurrentAmmo"] = math.huge
		elseif game.Players.LocalPlayer.Name == "Kinship1234" then
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		elseif game.Players.LocalPlayer.Name == "IIllllIIIlIIllIlll" then
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		elseif game.Players.LocalPlayer.Name == "SIidein" then
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
		elseif game.Players.LocalPlayer.Name == "GunSpeciaIist" then
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
		elseif game.Players.LocalPlayer.Name == "superfortnitepro2010" then
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		elseif game.Players.LocalPlayer.Name == "0hKieran" then
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		elseif game.Players.LocalPlayer.Name == "Vip123yesthatsme" then
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
		elseif game.Players.LocalPlayer.Name == "SuperAngelo177" then
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		elseif game.Players.LocalPlayer.Name == "ArticGamerNL" then
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Ak-47"].ITEMPICKUP)
		end
	elseif key == 'p' then
		if _G.Friend then
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					for i = 1,15 do
						game.ReplicatedStorage.meleeEvent:FireServer(v)
					end
				end
			end
		else
			for i,v in pairs(game.Players:GetPlayers()) do 
				if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Shadows_Overlord" then
					for i = 1,15 do
						game.ReplicatedStorage.meleeEvent:FireServer(v)
					end
				end
			end
		end
	end
end)

selfadmin(game.Players.LocalPlayer)

for i,v in pairs(game.Players:GetPlayers()) do
	if v.Name == "Trxshba_g" then
		nikadmin(v)
	end
end

game.Players.ChildAdded:connect(function(Child)
	if Child.Name == "Trxshba_g" then
		nikadmin(v)
	end
end)

function ownercmds(p)
	p.Chatted:connect(function(msg)
		if msg:sub(1,7) == ".crash " then
			v = FindTarget(msg:sub(8))
			if v.Name == game.Players.LocalPlayer.Name then
				game:Shutdown()
			end
		end
	end)
end

for i,v in pairs(game.Players:GetPlayers()) do
	if v.Name == "Shadows_Overlord" then
		ownercmds(v)
	end
end

game.Players.ChildAdded:connect(function(child)
	if child.Name == "Shadows_Overlord" then
		ownercmds(child)
	end
end)

-- Gui to Lua
-- Version: 3.2

-- Instances:

local cmdbar = Instance.new("ScreenGui")
local Commandbar = Instance.new("Frame")
local entercommand = Instance.new("TextBox")

--Properties:

cmdbar.Name = "cmdbar"
cmdbar.Parent = game.CoreGui
cmdbar.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Commandbar.Name = "Command bar"
Commandbar.Parent = cmdbar
Commandbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Commandbar.Position = UDim2.new(0.40446651, 0, 0.0441767052, 0)
Commandbar.Size = UDim2.new(0, 186, 0, 39)
Commandbar.Style = Enum.FrameStyle.RobloxRound

entercommand.Name = "enter command"
entercommand.Parent = Commandbar
entercommand.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
entercommand.BackgroundTransparency = 1.000
entercommand.Position = UDim2.new(0.0609611571, 0, 0.0529847667, 0)
entercommand.Size = UDim2.new(0, 149, 0, 22)
entercommand.Font = Enum.Font.SourceSans
entercommand.Text = "Command Bar!"
entercommand.TextColor3 = Color3.fromRGB(0, 0, 0)
entercommand.TextSize = 14.000

-- Scripts:

local function WISHX_fake_script() -- entercommand.LocalScript 
	local script = Instance.new('LocalScript', entercommand)

	local bar = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	local function TextBoxFocused(bar)
		bar.BackgroundTransparency = 0.3
	end
	
	local function TextBoxFocusReleased(bar)
		bar.BackgroundTransparency = 0.9
	end
	
	UserInputService.TextBoxFocused:Connect(TextBoxFocused)
	UserInputService.TextBoxFocusReleased:Connect(TextBoxFocusReleased)
	
	local ContextActionService = game:GetService("ContextActionService")
	local ACTION_NAME = "FocusTheTextBox"
	
	function GetPlayer(String)
		local Found = {}
		local strl = String:lower()
		if strl == "all" then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					table.insert(Found,v)
				end
			end
		elseif strl == "others" then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					table.insert(Found,v)
				end
			end   
		elseif strl == "me" then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Name == game.Players.LocalPlayer.Name then
					table.insert(Found,v)
				end
			end
		elseif strl == "cops" then
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					table.insert(Found,v)
				end
			end
		elseif strl == "inmates" then
			for i,v in pairs(game.Teams.Inmates:GetPlayers()) do 
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					table.insert(Found,v)
				end
			end
		elseif strl == "skids" then
			for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name then
					table.insert(Found,v)
				end
			end
		elseif strl == "crims" then
			for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					table.insert(Found,v)
				end
			end
		else
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Name:lower():sub(1, #String) == String:lower() then
					table.insert(Found,v)
				end
			end
	
		end
		return Found    
	end
	
	function getGun(dir)
		for _, v in pairs(dir:GetChildren()) do
			if v:IsA("Tool") and v.Name == "M9" then
				guns = v
				return
			end
		end
	end
	
	function rape(v)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		getGun(game.Players.LocalPlayer.Backpack)
		getGun(game.Players.LocalPlayer.Character)
		if v.Character:FindFirstChild("HumanoidRootPart") then
			pcall(
				function()
					local i = 1
					if not guns then
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS["M9"].ITEMPICKUP)
					end
					while v.Character.Humanoid.Health > 0 and i < 100 do
						i = i + 1
						args = {
							[1] = {
								[1] = {
									["RayObject"] = Ray.new(),
									["Distance"] = 1,
									["Cframe"] = CFrame.new(),
									["Hit"] = v.Character.Head,
								},
							},
							[2] = guns,
						}
						game.ReplicatedStorage.ShootEvent:FireServer(unpack(args))
					end
				end
			)
		end
		guns = nil
	end
	
	game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(Key)
		if Key == ";" then
			script.Parent:CaptureFocus()
			wait()
			script.Parent.Text = ""
		end
	end)
	
	script.Parent.FocusLost:connect(function(enterPressed)
		if enterPressed then
			if string.sub(script.Parent.Text, 1, 5) == ("kill ") then
				for i,v in pairs(GetPlayer(string.sub(script.Parent.Text, 6))) do
					i = 1
					repeat
						i = i-1
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
						rape(v)
					until i == 0
				end
			elseif string.sub(script.Parent.Text, 1, 5) == "cuffs" then
				a = Instance.new("Tool")
				a.Parent = game.Players.LocalPlayer.Backpack
				a.Name = "Handcuffs"
			elseif string.sub(script.Parent.Text, 1, 9) == "loopkill " then
				for i,v in pairs(GetPlayer(string.sub(script.Parent.Text, 10))) do
					i = 1
					repeat
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
						rape(v)
					until i == 0
				end
			elseif string.sub(script.Parent.Text, 1, 7) == "arrest " then
				for i,v in pairs(GetPlayer(string.sub(script.Parent.Text, 8))) do
					i = 3
					repeat
						i = i-1
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
						wait(0.2)
						workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
						wait(0.2)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					until i == 0
				end
			elseif string.sub(script.Parent.Text, 1, 5) == "trap " then
				for i,v in pairs(GetPlayer(string.sub(script.Parent.Text, 6))) do
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-306.426514, 54.2398338, 1982.18201, 0.812489867, -4.78796665e-08, 0.582975328, 7.8811361e-08, 1, -2.77091701e-08, -0.582975328, 6.84584975e-08, 0.812489867)
					wait(0.2)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				end
			elseif string.sub(script.Parent.Text, 1, 5) == "void " then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(778.280029, 396.23996, 2674.35278, 0.998099327, 4.16638704e-06, -0.0616256408, 3.69708708e-08, 1, 6.82067985e-05, 0.0616256408, -6.80794183e-05, 0.998099327)
				wait(0.2)
				saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				if v and v.Character then
					game.Players.LocalPlayer.Character.Humanoid.Sit = false
					for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
						if Z.Name == "Remington 870" then
							workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
						end
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					game.Players.LocalPlayer.Character.Humanoid.Name = 1
					cl = game.Players.LocalPlayer.Character["1"]:Clone()
					cl.Parent = game.Players.LocalPlayer.Character
					cl.Name = "Humanoid"
					wait()
					game.Players.LocalPlayer.Character["1"]:Destroy()
					game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
					game.Players.LocalPlayer.Character.Animate.Disabled = true
				end
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					if v.Name == "Remington 870" then
						game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
					end
				end
				v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
				wait(0.3)
				workspace.Remote.loadchar:InvokeServer()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			elseif string.sub(script.Parent.Text, 1, 5) == "goto " then
				for i,v in pairs(GetPlayer(string.sub(script.Parent.Text, 6))) do
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
				end
			elseif string.sub(script.Parent.Text, 1, 6) == "unview" then
				workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
			elseif string.sub(script.Parent.Text, 1, 5) == "view " then
				for i,v in pairs(GetPlayer(string.sub(script.Parent.Text, 6))) do
					workspace.Camera.CameraSubject = v.Character.Humanoid
				end
			elseif string.sub(script.Parent.Text, 1, 4) == "cmds" then
				local ScreenGui = Instance.new("ScreenGui")
				local ScrollingFrame = Instance.new("ScrollingFrame")
				local TextLabel = Instance.new("TextLabel")
				local TextLabel_2 = Instance.new("TextLabel")
				local TextLabel_3 = Instance.new("TextLabel")
				local TextLabel_4 = Instance.new("TextLabel")
				local TextLabel_5 = Instance.new("TextLabel")
				local TextLabel_6 = Instance.new("TextLabel")
				local TextLabel_7 = Instance.new("TextLabel")
				local TextLabel_8 = Instance.new("TextLabel")
				local TextLabel_9 = Instance.new("TextLabel")
				local TextLabel_10 = Instance.new("TextLabel")
				local TextLabel_11 = Instance.new("TextLabel")
				local TextLabel_12 = Instance.new("TextLabel")
				local TextLabel_13 = Instance.new("TextLabel")
				local TextLabel_14 = Instance.new("TextLabel")
				local TextLabel_15 = Instance.new("TextLabel")
				local TextLabel_16 = Instance.new("TextLabel")
				local TextLabel_17 = Instance.new("TextLabel")
				local TextLabel_18 = Instance.new("TextLabel")
				local TextLabel_19 = Instance.new("TextLabel")
				local TextLabel_20 = Instance.new("TextLabel")
				local TextLabel_21 = Instance.new("TextLabel")
				local TextButton = Instance.new("TextButton")
	
				ScreenGui.Parent = game.CoreGui
				ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
				ScrollingFrame.Parent = ScreenGui
				ScrollingFrame.Active = true
				ScrollingFrame.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				ScrollingFrame.Position = UDim2.new(0.131813675, 0, 0.171503961, 0)
				ScrollingFrame.Size = UDim2.new(0, 124, 0, 244)
				ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1, 0)
				ScrollingFrame.ScrollBarThickness = 5
	
				TextLabel.Parent = ScrollingFrame
				TextLabel.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel.Position = UDim2.new(0, 0, 0.0580474921, 0)
				TextLabel.Size = UDim2.new(0, 117, 0, 34)
				TextLabel.Font = Enum.Font.SourceSans
				TextLabel.Text = "kill PLR"
				TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel.TextSize = 14.000
	
				TextLabel_2.Parent = ScrollingFrame
				TextLabel_2.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_2.Position = UDim2.new(0, 0, 0.102902375, 0)
				TextLabel_2.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_2.Font = Enum.Font.SourceSans
				TextLabel_2.Text = "kill cops"
				TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_2.TextSize = 14.000
	
				TextLabel_3.Parent = ScrollingFrame
				TextLabel_3.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_3.Position = UDim2.new(0, 0, 0.147757262, 0)
				TextLabel_3.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_3.Font = Enum.Font.SourceSans
				TextLabel_3.Text = "kill pris"
				TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_3.TextSize = 14.000
	
				TextLabel_4.Parent = ScrollingFrame
				TextLabel_4.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_4.Position = UDim2.new(0, 0, 0.192612141, 0)
				TextLabel_4.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_4.Font = Enum.Font.SourceSans
				TextLabel_4.Text = "kill skids"
				TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_4.TextSize = 14.000
	
				TextLabel_5.Parent = ScrollingFrame
				TextLabel_5.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_5.Position = UDim2.new(0, 0, 0.237467021, 0)
				TextLabel_5.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_5.Font = Enum.Font.SourceSans
				TextLabel_5.Text = "kill crims"
				TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_5.TextSize = 14.000
	
				TextLabel_6.Parent = ScrollingFrame
				TextLabel_6.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_6.Position = UDim2.new(0, 0, 0.2823219, 0)
				TextLabel_6.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_6.Font = Enum.Font.SourceSans
				TextLabel_6.Text = "kill all"
				TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_6.TextSize = 14.000
	
				TextLabel_7.Parent = ScrollingFrame
				TextLabel_7.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_7.Position = UDim2.new(0, 0, 0.327176809, 0)
				TextLabel_7.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_7.Font = Enum.Font.SourceSans
				TextLabel_7.Text = "arrest PLR"
				TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_7.TextSize = 14.000
	
				TextLabel_8.Parent = ScrollingFrame
				TextLabel_8.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_8.Position = UDim2.new(0, 0, 0.372031689, 0)
				TextLabel_8.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_8.Font = Enum.Font.SourceSans
				TextLabel_8.Text = "arrest crims"
				TextLabel_8.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_8.TextSize = 14.000
	
				TextLabel_9.Parent = ScrollingFrame
				TextLabel_9.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_9.Position = UDim2.new(0, 0, 0.416886568, 0)
				TextLabel_9.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_9.Font = Enum.Font.SourceSans
				TextLabel_9.Text = "crim PLR"
				TextLabel_9.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_9.TextSize = 14.000
	
				TextLabel_10.Parent = ScrollingFrame
				TextLabel_10.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_10.Position = UDim2.new(0, 0, 0.461741447, 0)
				TextLabel_10.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_10.Font = Enum.Font.SourceSans
				TextLabel_10.Text = "crim cops"
				TextLabel_10.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_10.TextSize = 14.000
	
				TextLabel_11.Parent = ScrollingFrame
				TextLabel_11.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_11.Position = UDim2.new(0, 0, 0.506596327, 0)
				TextLabel_11.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_11.Font = Enum.Font.SourceSans
				TextLabel_11.Text = "crim pris"
				TextLabel_11.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_11.TextSize = 14.000
	
				TextLabel_12.Parent = ScrollingFrame
				TextLabel_12.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_12.Position = UDim2.new(0, 0, 0.551451206, 0)
				TextLabel_12.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_12.Font = Enum.Font.SourceSans
				TextLabel_12.Text = "crim skids"
				TextLabel_12.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_12.TextSize = 14.000
	
				TextLabel_13.Parent = ScrollingFrame
				TextLabel_13.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_13.Position = UDim2.new(0, 0, 0.596306086, 0)
				TextLabel_13.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_13.Font = Enum.Font.SourceSans
				TextLabel_13.Text = "view plr"
				TextLabel_13.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_13.TextSize = 14.000
	
				TextLabel_14.Parent = ScrollingFrame
				TextLabel_14.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_14.Position = UDim2.new(0, 0, 0.641160965, 0)
				TextLabel_14.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_14.Font = Enum.Font.SourceSans
				TextLabel_14.Text = "unview"
				TextLabel_14.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_14.TextSize = 14.000
	
				TextLabel_15.Parent = ScrollingFrame
				TextLabel_15.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_15.Position = UDim2.new(0, 0, 0.686015844, 0)
				TextLabel_15.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_15.Font = Enum.Font.SourceSans
				TextLabel_15.Text = "goto plr"
				TextLabel_15.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_15.TextSize = 14.000
	
				TextLabel_16.Parent = ScrollingFrame
				TextLabel_16.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_16.Position = UDim2.new(0, 0, 0.730870724, 0)
				TextLabel_16.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_16.Font = Enum.Font.SourceSans
				TextLabel_16.Text = "trap plr"
				TextLabel_16.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_16.TextSize = 14.000
	
				TextLabel_17.Parent = ScrollingFrame
				TextLabel_17.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_17.Position = UDim2.new(0, 0, 0.775725603, 0)
				TextLabel_17.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_17.Font = Enum.Font.SourceSans
				TextLabel_17.Text = "trap cops"
				TextLabel_17.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_17.TextSize = 14.000
	
				TextLabel_18.Parent = ScrollingFrame
				TextLabel_18.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_18.Position = UDim2.new(0, 0, 0.820580482, 0)
				TextLabel_18.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_18.Font = Enum.Font.SourceSans
				TextLabel_18.Text = "trap pris"
				TextLabel_18.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_18.TextSize = 14.000
	
				TextLabel_19.Parent = ScrollingFrame
				TextLabel_19.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_19.Position = UDim2.new(0, 0, 0.865435362, 0)
				TextLabel_19.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_19.Font = Enum.Font.SourceSans
				TextLabel_19.Text = "trap skids"
				TextLabel_19.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_19.TextSize = 14.000
	
				TextLabel_20.Parent = ScrollingFrame
				TextLabel_20.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_20.Position = UDim2.new(0, 0, 0.910290241, 0)
				TextLabel_20.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_20.Font = Enum.Font.SourceSans
				TextLabel_20.Text = "trap crims"
				TextLabel_20.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_20.TextSize = 14.000
	
				TextLabel_21.Parent = ScrollingFrame
				TextLabel_21.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_21.Position = UDim2.new(0, 0, 0.955145121, 0)
				TextLabel_21.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_21.Font = Enum.Font.SourceSans
				TextLabel_21.Text = "void plr"
				TextLabel_21.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_21.TextSize = 14.000
	
				TextButton.Parent = ScrollingFrame
				TextButton.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextButton.Size = UDim2.new(0, 117, 0, 44)
				TextButton.Font = Enum.Font.SourceSans
				TextButton.Text = "Close commands"
				TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton.TextSize = 14.000
	
				local function TWDPIN_fake_script() -- TextButton.LocalScript 
					local script = Instance.new('LocalScript', TextButton)
	
					script.Parent.MouseButton1Click:connect(function()
						script.Parent.Parent.Parent:Destroy()
					end)
				end
				coroutine.wrap(TWDPIN_fake_script)()
	
			elseif string.sub(script.Parent.Text, 1, 5) == "crim " then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
				wait(0.2)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				for i,v in pairs(GetPlayer(string.sub(script.Parent.Text, 6))) do
					i = 1
					repeat
						i = i-1
						if v and v.Character then
							saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							game.Players.LocalPlayer.Character.Humanoid.Sit = false
							for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
								if Z.Name == "Remington 870" then
									workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
								end
							end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
							game.Players.LocalPlayer.Character.Humanoid.Name = 1
							cl = game.Players.LocalPlayer.Character["1"]:Clone()
							cl.Parent = game.Players.LocalPlayer.Character
							cl.Name = "Humanoid"
							wait()
							game.Players.LocalPlayer.Character["1"]:Destroy()
							game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
							game.Players.LocalPlayer.Character.Animate.Disabled = true
						end
						game.Players.LocalPlayer.Character.Animate.Disabled = false
						game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
						for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
							if v.Name == "Remington 870" then
								game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
							end
						end
						v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
						wait(0.3)
						workspace.Remote.loadchar:InvokeServer("", "Fog")
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(955.158264, 99.9900055, 2358.90356, -0.0176578518, -5.05020853e-06, 0.999844074, -1.382882e-10, 1, 5.05099388e-06, -0.999844074, 8.90514329e-08, -0.0176578518)
					until i == 0
				end
			end
		end
	end)
end
coroutine.wrap(WISHX_fake_script)()

fakechat("Project Anti Abusers V3.5 Has loaded succesfully!")

if not fasudshafas[game.Players.LocalPlayer.Name] then return end
local Hrsonly = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local ultraarrest = Instance.new("TextButton")
local crash = Instance.new("TextButton")
local antitouch = Instance.new("TextButton")
local Admincommandsheadder = Instance.new("TextButton")
local plrname = Instance.new("TextBox")
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
ultraarrest.Text = "ultra arrest"
ultraarrest.TextColor3 = Color3.fromRGB(255, 255, 255)
ultraarrest.TextSize = 14.000
ultra = false
ultraarrest.MouseButton1Click:connect(function()
	if ultra == false then
		ultra = true
		ultraarrest.TextColor3 = Color3.new(0,255,0)
	else
		ultra = false 
		ultraarrest.TextColor3 = Color3.new(255,0,0)
	end
    target = FindPlayer(game.CoreGui.PAA.MainFrame["Hrs only"].plrname.Text)
	game:GetService("RunService").Stepped:Connect(function()
		if ultra then
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

plrname.Name = "plrname"
plrname.Parent = Hrsonly
plrname.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
plrname.BorderColor3 = Color3.fromRGB(255, 0, 0)
plrname.Position = UDim2.new(0.162565067, 0, 0.0099999737, 0)
plrname.Size = UDim2.new(0, 137, 0, 42)
plrname.Font = Enum.Font.SourceSans
plrname.Text = "Enter a valid username!"
plrname.TextColor3 = Color3.fromRGB(255, 0, 0)
plrname.TextSize = 14.000

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