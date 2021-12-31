plr = game:GetService("Players").LocalPlayer
function ReturnString() -- Returns a random string
	local length = math.random(10,20)
	local array = {}
	for i = 1, length do
		array[i] = string.char(math.random(32, 126))
	end
	return table.concat(array)
end

local ScreenGui = Instance.new("ScreenGui")
local TopThing = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local MainThing = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local Jumpy = Instance.new("TextBox")
local Walky = Instance.new("TextBox")
local TextButton_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextButton_9 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local TextButton_10 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TextButton_11 = Instance.new("TextButton")

ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.Name = ReturnString()
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TopThing.Name = "TopThing"
TopThing.Parent = ScreenGui
TopThing.BackgroundColor3 = Color3.fromRGB(0, 4, 97)
TopThing.BackgroundTransparency = 0.500
TopThing.BorderSizePixel = 0
TopThing.Position = UDim2.new(0.110323884, 0, 0.106844738, 0)
TopThing.Size = UDim2.new(0, 638, 0, 29)
TopThing.Active = true
TopThing.Selectable = true
TopThing.Draggable = true

TextLabel.Parent = TopThing
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 116, 0, 29)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "Reflex"
TextLabel.TextColor3 = Color3.fromRGB(255, 199, 200)
TextLabel.TextSize = 25.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = TopThing
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.09255898, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 116, 0, 29)
TextLabel_2.Font = Enum.Font.Cartoon
TextLabel_2.Text = "v2.0"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 19.000
TextLabel_2.TextWrapped = true

MainThing.Name = "MainThing"
MainThing.Parent = TopThing
MainThing.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
MainThing.BackgroundTransparency = 0.300
MainThing.BorderSizePixel = 0
MainThing.Position = UDim2.new(-0.00038390921, 0, 0.968913615, 0)
MainThing.Size = UDim2.new(0, 637, 0, 244)

TextLabel_3.Parent = MainThing
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0308529735, 0, 0.03125, 0)
TextLabel_3.Size = UDim2.new(0, 116, 0, 29)
TextLabel_3.Font = Enum.Font.Cartoon
TextLabel_3.Text = "Movement"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 23.000
TextLabel_3.TextWrapped = true

TextButton.Parent = MainThing
TextButton.BackgroundColor3 = Color3.fromRGB(0, 4, 97)
TextButton.Position = UDim2.new(0.0290381126, 0, 0.160714284, 0)
TextButton.Size = UDim2.new(0, 124, 0, 24)
TextButton.Font = Enum.Font.Cartoon
TextButton.Text = "Fly (Normal)"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner.Parent = TextButton

TextLabel_4.Parent = MainThing
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.773139656, 0, 0.03125, 0)
TextLabel_4.Size = UDim2.new(0, 116, 0, 29)
TextLabel_4.Font = Enum.Font.Cartoon
TextLabel_4.Text = "Settings"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 23.000
TextLabel_4.TextWrapped = true

Jumpy.Name = "Jumpy"
Jumpy.Parent = MainThing
Jumpy.BackgroundColor3 = Color3.fromRGB(0, 4, 97)
Jumpy.Position = UDim2.new(0.816658795, 0, 0.299392849, 0)
Jumpy.Size = UDim2.new(0, 69, 0, 25)
Jumpy.Font = Enum.Font.Code
Jumpy.PlaceholderColor3 = Color3.fromRGB(150, 150, 150)
Jumpy.PlaceholderText = "Jump Power"
Jumpy.Text = ""
Jumpy.TextColor3 = Color3.fromRGB(255, 255, 255)
Jumpy.TextScaled = true
Jumpy.TextSize = 14.000
Jumpy.TextWrapped = true

Walky.Name = "Walky"
Walky.Parent = MainThing
Walky.BackgroundColor3 = Color3.fromRGB(0, 4, 97)
Walky.Position = UDim2.new(0.816658795, 0, 0.156535715, 0)
Walky.Size = UDim2.new(0, 69, 0, 25)
Walky.Font = Enum.Font.Code
Walky.PlaceholderColor3 = Color3.fromRGB(150, 150, 150)
Walky.PlaceholderText = "Walk Speed"
Walky.Text = ""
Walky.TextColor3 = Color3.fromRGB(255, 255, 255)
Walky.TextScaled = true
Walky.TextSize = 14.000
Walky.TextWrapped = true

TextButton_2.Parent = MainThing
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 4, 97)
TextButton_2.Position = UDim2.new(0.0306079723, 0, 0.585772812, 0)
TextButton_2.Size = UDim2.new(0, 124, 0, 24)
TextButton_2.Font = Enum.Font.Cartoon
TextButton_2.Text = "Set WalkSpeed"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_2.Parent = TextButton_2

TextButton_3.Parent = MainThing
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 4, 97)
TextButton_3.Position = UDim2.new(0.0274682529, 0, 0.728630006, 0)
TextButton_3.Size = UDim2.new(0, 124, 0, 24)
TextButton_3.Font = Enum.Font.Cartoon
TextButton_3.Text = "Set JumpPower"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_3.Parent = TextButton_3

TextButton_4.Parent = MainThing
TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 4, 97)
TextButton_4.Position = UDim2.new(0.0290381126, 0, 0.303571433, 0)
TextButton_4.Size = UDim2.new(0, 124, 0, 24)
TextButton_4.Font = Enum.Font.Cartoon
TextButton_4.Text = "Fly (FakeGround)"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

UICorner_4.Parent = TextButton_4

TextLabel_5.Parent = MainThing
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.28675133, 0, 0.03125, 0)
TextLabel_5.Size = UDim2.new(0, 116, 0, 29)
TextLabel_5.Font = Enum.Font.Cartoon
TextLabel_5.Text = "Visual"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 23.000
TextLabel_5.TextWrapped = true

TextButton_5.Parent = MainThing
TextButton_5.BackgroundColor3 = Color3.fromRGB(0, 4, 97)
TextButton_5.Position = UDim2.new(0.28675136, 0, 0.160714284, 0)
TextButton_5.Size = UDim2.new(0, 124, 0, 24)
TextButton_5.Font = Enum.Font.Cartoon
TextButton_5.Text = "InvisParts"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

UICorner_5.Parent = TextButton_5

TextButton_6.Parent = MainThing
TextButton_6.BackgroundColor3 = Color3.fromRGB(0, 4, 97)
TextButton_6.Position = UDim2.new(0.28675136, 0, 0.303571433, 0)
TextButton_6.Size = UDim2.new(0, 124, 0, 24)
TextButton_6.Font = Enum.Font.Cartoon
TextButton_6.Text = "ESP (Coming Soon)"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

UICorner_6.Parent = TextButton_6

TextButton_7.Parent = MainThing
TextButton_7.BackgroundColor3 = Color3.fromRGB(0, 4, 97)
TextButton_7.Position = UDim2.new(0.28675136, 0, 0.446428597, 0)
TextButton_7.Size = UDim2.new(0, 124, 0, 24)
TextButton_7.Font = Enum.Font.Cartoon
TextButton_7.Text = "Enable GUI Elements"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

UICorner_7.Parent = TextButton_7

TextButton_8.Parent = MainThing
TextButton_8.BackgroundColor3 = Color3.fromRGB(0, 4, 97)
TextButton_8.Position = UDim2.new(0.029294543, 0, 0.868559718, 0)
TextButton_8.Size = UDim2.new(0, 124, 0, 24)
TextButton_8.Font = Enum.Font.Cartoon
TextButton_8.Text = "Anti Velocity"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

UICorner_8.Parent = TextButton_8

TextButton_9.Parent = MainThing
TextButton_9.BackgroundColor3 = Color3.fromRGB(0, 4, 97)
TextButton_9.Position = UDim2.new(0.0306079723, 0, 0.442915678, 0)
TextButton_9.Size = UDim2.new(0, 124, 0, 24)
TextButton_9.Font = Enum.Font.Cartoon
TextButton_9.Text = "Fly (Gravity)"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

UICorner_9.Parent = TextButton_9

TextLabel_6.Parent = MainThing
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.544208169, 0, 0.03125, 0)
TextLabel_6.Size = UDim2.new(0, 116, 0, 29)
TextLabel_6.Font = Enum.Font.Cartoon
TextLabel_6.Text = "Misc"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 23.000
TextLabel_6.TextWrapped = true

TextButton_10.Parent = MainThing
TextButton_10.BackgroundColor3 = Color3.fromRGB(0, 4, 97)
TextButton_10.Position = UDim2.new(0.542638302, 0, 0.160714284, 0)
TextButton_10.Size = UDim2.new(0, 124, 0, 24)
TextButton_10.Font = Enum.Font.Cartoon
TextButton_10.Text = "Anticheat Disabler"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

UICorner_10.Parent = TextButton_10

TextButton_11.Parent = TopThing
TextButton_11.BackgroundColor3 = Color3.fromRGB(194, 0, 0)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0.949338734, 0, 0, 0)
TextButton_11.Size = UDim2.new(0, 32, 0, 29)
TextButton_11.Font = Enum.Font.Cartoon
TextButton_11.Text = "X"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14.000
TextButton_11.TextWrapped = true

game.StarterGui:SetCore("SendNotification", {Title="Reflex"; Text="Thank you for using Reflex!"; Duration=3;})
if syn then
	game.StarterGui:SetCore("SendNotification", {Title="Reflex"; Text="Exploit: Synapse X"; Duration=3;})
elseif Noobsploit_Loaded then
	game.StarterGui:SetCore("SendNotification", {Title="Reflex"; Text="Exploit: Noobsploit"; Duration=3;})
else
	-- no
end

TextButton_11.MouseButton1Click:Connect(function()
	ScreenGui:Destroy()
end)

skywarsdisabler = false
TextButton_10.MouseButton1Click:Connect(function()
		--[[
	if game.PlaceId == 5163196050 then
		game:GetService("Players").LocalPlayer.PlayerScripts["hacker-detector"].grfdsfm:Destroy()
		workspace.ACBanHandler.Self:Destroy()
		game.StarterGui:SetCore("SendNotification", {Title="Reflex"; Text="Anti-cheat has been disabled!"; Duration=3;})
	elseif game.PlaceId == 7022210933 then
	    	game:GetService("Players").LocalPlayer.PlayerScripts.antiantinac:Destroy()
		workspace.AC.kick:Destroy()
		workspace.AC.ban:Destroy()
			]]
			if game.PlaceId == 855499080 then
	    	skywarsdisabler = true
		game.StarterGui:SetCore("SendNotification", {Title="Reflex"; Text="Anti-cheat has been disabled!"; Duration=3;})
	else
		game.StarterGui:SetCore("SendNotification", {Title="Reflex"; Text="Anticheat cannot be disabled, game is not supported"; Duration=3;})
	end
end)

FLYING = false
QEfly = true
iyflyspeed = 1
vehicleflyspeed = 1
mouse = game.Players.LocalPlayer:GetMouse()
getRoot = function(char)
	if char:FindFirstChild("HumanoidRootPart") then
		return char:FindFirstChild("HumanoidRootPart")
	else
		-- nah
	end
end
Players = game:GetService("Players")

function sFLY(vfly)
	repeat wait() until Players.LocalPlayer and Players.LocalPlayer.Character and getRoot(Players.LocalPlayer.Character) and Players.LocalPlayer.Character:FindFirstChild('Humanoid')
	repeat wait() until mouse
	if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end

	local T = getRoot(Players.LocalPlayer.Character)
	local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
	local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
	local SPEED = 0

	local function FLY()
		FLYING = true
		local BG = Instance.new('BodyGyro')
		local BV = Instance.new('BodyVelocity')
		BG.P = 9e4
		BG.Parent = T
		BV.Parent = T
		BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		BG.cframe = T.CFrame
		BV.velocity = Vector3.new(0, 0, 0)
		BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
		task.spawn(function()
			repeat wait()
				if not vfly and Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
					Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = true
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
			until not FLYING
			CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
			lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
			SPEED = 0
			BG:Destroy()
			BV:Destroy()
			if Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
				Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
			end
		end)
	end
	flyKeyDown = mouse.KeyDown:Connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = (vfly and vehicleflyspeed or iyflyspeed)
		elseif KEY:lower() == 's' then
			CONTROL.B = - (vfly and vehicleflyspeed or iyflyspeed)
		elseif KEY:lower() == 'a' then
			CONTROL.L = - (vfly and vehicleflyspeed or iyflyspeed)
		elseif KEY:lower() == 'd' then 
			CONTROL.R = (vfly and vehicleflyspeed or iyflyspeed)
		elseif QEfly and KEY:lower() == 'e' then
			CONTROL.Q = (vfly and vehicleflyspeed or iyflyspeed)*2
		elseif QEfly and KEY:lower() == 'q' then
			CONTROL.E = -(vfly and vehicleflyspeed or iyflyspeed)*2
		end
		pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Track end)
	end)
	flyKeyUp = mouse.KeyUp:Connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = 0
		elseif KEY:lower() == 's' then
			CONTROL.B = 0
		elseif KEY:lower() == 'a' then
			CONTROL.L = 0
		elseif KEY:lower() == 'd' then
			CONTROL.R = 0
		elseif KEY:lower() == 'e' then
			CONTROL.Q = 0
		elseif KEY:lower() == 'q' then
			CONTROL.E = 0
		end
	end)
	FLY()
end

function NOFLY()
	FLYING = false
	if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end
	if Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
		Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
	end
	pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Custom end)
end

flytoggled = false
TextButton.MouseButton1Click:Connect(function()
	if workspace:FindFirstChild("Watchdog") then
		game.StarterGui:SetCore("SendNotification", {Title="Reflex"; Text="This module is disabled since this game uses Watchdog"; Duration=3;})
	else
		if flytoggled then
			flytoggled = not flytoggled
			TextButton.BackgroundColor3 = Color3.fromRGB(0, 4, 97)
			NOFLY()
		else
			flytoggled = not flytoggled
			TextButton.BackgroundColor3 = Color3.fromRGB(0, 15, 181) -- enabled
			NOFLY()
			wait()
			sFLY(false)
		end
	end
end)

TextButton_2.MouseButton1Click:Connect(function()
	plr = Players.LocalPlayer
	if workspace:FindFirstChild("Watchdog") then
		game.StarterGui:SetCore("SendNotification", {Title="Reflex"; Text="This module is disabled since this game uses Watchdog"; Duration=3;})
	else
		if plr.Character then
			if Walky.Text == "" then
				game.StarterGui:SetCore("SendNotification", {Title="Reflex"; Text="You must specify a number"; Duration=3;})
			else
				plr.Character.Humanoid.WalkSpeed = tonumber(Walky.Text)
			end
		end
	end
end)

TextButton_3.MouseButton1Click:Connect(function()
	plr = Players.LocalPlayer
	if workspace:FindFirstChild("Watchdog") then
		game.StarterGui:SetCore("SendNotification", {Title="Reflex"; Text="This module is disabled since this game uses Watchdog"; Duration=3;})
	else
		if plr.Character then
			if Walky.Text == "" then
				game.StarterGui:SetCore("SendNotification", {Title="Reflex"; Text="You must specify a number"; Duration=3;})
			else
				plr.Character.Humanoid.JumpPower = tonumber(Jumpy.Text)
			end
		end
	end
end)

Floating = false
floatName = ReturnString()

fgflytoggled = false
coolname = nil
TextButton_4.MouseButton1Click:Connect(function()
	if fgflytoggled then
		fgflytoggled = not fgflytoggled
		TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 4, 97)
		if char:FindFirstChild(coolname) then
			char:FindFirstChild(coolname):Destroy()
		else
		end
	else
		if plr.Character then
			fgflytoggled = not fgflytoggled
			TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 15, 181) -- enabled
			char = plr.Character
			ok = Instance.new("Part")
			coolname = ReturnString()
			ok.Name = coolname
			ok.Transparency = 0.7
			ok.Color = Color3.new(1, 0.403922, 0.00392157)
			ok.CanCollide = true
			ok.Size = Vector3.new(1000, 1, 1000)
			ok.Parent = char
			ok.Anchored = true
			ok.Position = Vector3.new(char.HumanoidRootPart.Position.X, char.HumanoidRootPart.Position.Y - 5, char.HumanoidRootPart.Position.Z)
		end
	end
end)

gravflytoggled = false
oldgrav = workspace.Gravity
TextButton_9.MouseButton1Click:Connect(function()
	if gravflytoggled then
		gravflytoggled = not gravflytoggled
		TextButton_9.BackgroundColor3 = Color3.fromRGB(0, 4, 97)
		if game.Players.LocalPlayer.Character then
			workspace.Gravity = oldgrav
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
		else
			-- a
		end
	else
		TextButton_9.BackgroundColor3 = Color3.fromRGB(0, 15, 181) -- enabled
		gravflytoggled = not gravflytoggled
		if game.Players.LocalPlayer.Character then
			oldpos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
			workspace.Gravity = 0
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = 0
			--game.Players.LocalPlayer.Character.HumanoidRootPart.Position = oldpos
			oldpos = nil
		else
			-- a
		end
	end
end)

antivelocitytoggled = false
TextButton_8.MouseButton1Click:Connect(function()
	if antivelocitytoggled then
		TextButton_8.BackgroundColor3 = Color3.fromRGB(0, 4, 97)
		antivelocitytoggled = not antivelocitytoggled
	else
		TextButton_8.BackgroundColor3 = Color3.fromRGB(0, 15, 181) -- enabled
		antivelocitytoggled = not antivelocitytoggled
	end
end)

TextButton_7.MouseButton1Click:Connect(function()
	game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.All, true)
end)

TextButton_5.MouseButton1Click:Connect(function()
	for i,v in pairs(workspace:GetDescendants()) do
		if v:IsA("Part") or v:IsA("BasePart") then
		    if v.Transparency == 1 then
			v.Transparency = 0.5
			else
			    end
		else
			-- nah
		end
	end
end)

oldgrav = workspace.Gravity
plr.Chatted:Connect(function(lol)
    print("chatevent")
    if lol == ".fly" or lol == "/e fly" then
    NOFLY()
    wait()
    sFLY(false)
     elseif lol == ".unfly" or lol == "/e unfly" then
NOFLY()
     elseif lol == ".speed skywars" or lol == "/e speed skywars" then
         plr.Character.Humanoid.JumpPower = 24
     elseif lol == ".speed" or lol == "/e speed" then
          plr.Character.Humanoid.JumpPower = tonumber(Walky.Text)
     elseif lol == ".skywars megavip" or lol == "/e skywars megavip" then
          plr.Character:MoveTo(Vector3.new(0.45723941922188, 263.99990844727, 66.790557861328))
           elseif lol == ".skywars vip" or lol == "/e skywars vip" then
          plr.Character:MoveTo(Vector3.new(1.3530871868134, 263.99990844727, -68.493690490723))
           elseif lol == ".skywars center" or lol == "/e skywars center" then
          plr.Character:MoveTo(Vector3.new(-9.1194448471069, 165.00018310547, 9.2147789001465))
    elseif lol == ".tpup" or lol == "/e tpup" then
        if plr.Character then
                        plr.Character:MoveTo(Vector3.new(plr.Character.HumanoidRootPart.Position.X, plr.Character.HumanoidRootPart.Position.Y + 14, plr.Character.HumanoidRootPart.Position.Z))
else
            game.StarterGui:SetCore("SendNotification", {Title="Reflex"; Text="plr.Character is nil"; Duration=3;})
        end
			 elseif lol == ".longjump Gravity" or lol == "/e longjump Gravity" or lol == ".longjump" or lol == "/e longjump"then
     workspace.Gravity = 50
			 elseif lol == ".unlongjump" or lol == "/e unlongjump" then
     workspace.Gravity = oldgrav
    elseif lol == ".cmds" or lol == "/e cmds" then
        	game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
		Text =[[
		REFLEX ADMIN CMDS:
		You can also use "/e command" if you would like
		.longjump (Modes: Gravity) - LongJump
		.unlongjump - UnLongJump
		.tpup - Teleports you up in the air
		.fly - allows you to fly
		.unfly - makes you stop flying
		.skywars megavip - teleports you to vip section
		.skywars vip - teleports you to vip section
		.skywars center  - teleports you to the center of the map
		]], 
		Color = Color3.new(1, 1, 1), 
		FontSize = Enum.FontSize.Size24
	});
	        	game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
		Text = ".longjump (watchdog, wd)", 
		Color = Color3.new(1, 1, 1), 
		FontSize = Enum.FontSize.Size24
	});
	        	game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
		Text = ".fly and .unfly", 
		Color = Color3.new(1, 1, 1), 
		FontSize = Enum.FontSize.Size24
	});
    end -- end of cmds
end)

while wait() do
    if skywarsdisabler then
        if game:GetService("Players").LocalPlayer.PlayerGui.Extra:FindFirstChild("AntiSploitClient2") then
            game:GetService("Players").LocalPlayer.PlayerGui.Extra.AntiSploitClient2:Destroy()
        end  
           if game:GetService("Players").LocalPlayer.PlayerGui.Extra:FindFirstChild("AntiSploitClient") then
            game:GetService("Players").LocalPlayer.PlayerGui.Extra.AntiSploitClient:Destroy()
          end  
    else
        -- no
    end
	if antivelocitytoggled then
		if plr.Character then
			for i,v in pairs(plr.Character:GetDescendants()) do
				if v:IsA("BodyVelocity") or v:IsA("BodyGyro") or v:IsA("RocketPropulsion") or v:IsA("BodyThrust") or v:IsA("BodyAngularVelocity") or v:IsA("AngularVelocity") or v:IsA("BodyForce") then
					v:Destroy()
				end
			end
		end
	end
end
