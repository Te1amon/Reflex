-- Scripted and designed by Te1amon (WebMario)
-- I don't mind if you use my code, as long as you give credit to me :)

-- Also some snippets of code are from Infinite Yield, thanks to them!
-- Infinite Yield: https://infinite.yiff.gg/

local reflexpog = Instance.new("ScreenGui")
local Movement = Instance.new("Frame")
local Framey = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local speedbox = Instance.new("TextBox")
local jumpbox = Instance.new("TextBox")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local SFOTH = Instance.new("Frame")
local Framey_2 = Instance.new("Frame")
local reachbox = Instance.new("TextBox")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local PrisonLife = Instance.new("Frame")
local Framey_3 = Instance.new("Frame")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")
local TextButton_13 = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local Arsenal = Instance.new("Frame")
local Framey_4 = Instance.new("Frame")
local TextButton_14 = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local Visual = Instance.new("Frame")
local Framey_5 = Instance.new("Frame")
local TextButton_15 = Instance.new("TextButton")
local TextButton_16 = Instance.new("TextButton")
local TextButton_17 = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local SS = Instance.new("Frame")
local Framey_6 = Instance.new("Frame")
local TextButton_18 = Instance.new("TextButton")
local TextButton_19 = Instance.new("TextButton")
local TextButton_20 = Instance.new("TextButton")
local TextButton_21 = Instance.new("TextButton")
local TextLabel_7 = Instance.new("TextLabel")
local SS_unsupported = Instance.new("Frame")
local Framey_7 = Instance.new("Frame")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local Skywars = Instance.new("Frame")
local Framey_8 = Instance.new("Frame")
local TextButton_22 = Instance.new("TextButton")
local TextLabel_10 = Instance.new("TextLabel")
local allweapons = Instance.new("TextButton")
local triggerboot = Instance.new("TextButton")
local silentaimboot = Instance.new("TextButton")
local nohead = Instance.new("TextButton")
local coolify = Instance.new("TextButton")
local whizzall = Instance.new("TextButton")
local silentaimboot_2 = Instance.new("TextButton")
local AimTrainer = Instance.new("Frame")
local Framey_69 = Instance.new("Frame")
local aimtrainerbot = Instance.new("TextButton")
local TextLabel_69 = Instance.new("TextLabel")
local Doomspire = Instance.new("Frame")
local Framey_Doom = Instance.new("Frame")
local yellow = Instance.new("TextButton")
local blue = Instance.new("TextButton")
local drop = Instance.new("TextButton")
local red = Instance.new("TextButton")
local green = Instance.new("TextButton")
local antivoid = Instance.new("TextButton")
local TextLabel_Doom = Instance.new("TextLabel")

Doomspire.Name = "Doomspire"
Doomspire.Parent = reflexpog
Doomspire.BackgroundColor3 = Color3.fromRGB(47, 45, 47)
Doomspire.BorderSizePixel = 0
Doomspire.Position = UDim2.new(0.223804682, 0, 0.0166944899, 0)
Doomspire.Size = UDim2.new(0, 148, 0, 32)
Doomspire.Visible = false

Framey_Doom.Name = "Framey_Doom"
Framey_Doom.Parent = Doomspire
Framey_Doom.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Framey_Doom.BackgroundTransparency = 0.100
Framey_Doom.BorderSizePixel = 0
Framey_Doom.Position = UDim2.new(-0.000213107545, 0, 0.987113953, 0)
Framey_Doom.Size = UDim2.new(0, 148, 0, 268)

yellow.Name = "yellow"
yellow.Parent = Framey_Doom
yellow.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
yellow.BorderSizePixel = 0
yellow.Position = UDim2.new(0, 0, 0.0100684762, 0)
yellow.Size = UDim2.new(0, 148, 0, 28)
yellow.Font = Enum.Font.Cartoon
yellow.Text = "Teleport Yellow"
yellow.TextColor3 = Color3.fromRGB(255, 255, 255)
yellow.TextScaled = true
yellow.TextSize = 14.000
yellow.TextWrapped = true

blue.Name = "blue"
blue.Parent = Framey_Doom
blue.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
blue.BorderSizePixel = 0
blue.Position = UDim2.new(0, 0, 0.133202806, 0)
blue.Size = UDim2.new(0, 148, 0, 28)
blue.Font = Enum.Font.Cartoon
blue.Text = "Teleport Blue"
blue.TextColor3 = Color3.fromRGB(255, 255, 255)
blue.TextScaled = true
blue.TextSize = 14.000
blue.TextWrapped = true

drop.Name = "drop"
drop.Parent = Framey_Doom
drop.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
drop.BorderSizePixel = 0
drop.Position = UDim2.new(0, 0, 0.547381938, 0)
drop.Size = UDim2.new(0, 148, 0, 28)
drop.Font = Enum.Font.Cartoon
drop.Text = "Drop Hats"
drop.TextColor3 = Color3.fromRGB(255, 255, 255)
drop.TextScaled = true
drop.TextSize = 14.000
drop.TextWrapped = true

red.Name = "red"
red.Parent = Framey_Doom
red.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
red.BorderSizePixel = 0
red.Position = UDim2.new(0, 0, 0.260068476, 0)
red.Size = UDim2.new(0, 148, 0, 28)
red.Font = Enum.Font.Cartoon
red.Text = "Teleport Red"
red.TextColor3 = Color3.fromRGB(255, 255, 255)
red.TextScaled = true
red.TextSize = 14.000
red.TextWrapped = true

green.Name = "green"
green.Parent = Framey_Doom
green.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
green.BorderSizePixel = 0
green.Position = UDim2.new(0, 0, 0.390665472, 0)
green.Size = UDim2.new(0, 148, 0, 28)
green.Font = Enum.Font.Cartoon
green.Text = "Teleport Green"
green.TextColor3 = Color3.fromRGB(255, 255, 255)
green.TextScaled = true
green.TextSize = 14.000
green.TextWrapped = true

antivoid.Name = "antivoid"
antivoid.Parent = Framey_Doom
antivoid.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
antivoid.BorderSizePixel = 0
antivoid.Position = UDim2.new(0, 0, 0.674247622, 0)
antivoid.Size = UDim2.new(0, 148, 0, 28)
antivoid.Font = Enum.Font.Cartoon
antivoid.Text = "Anti Void"
antivoid.TextColor3 = Color3.fromRGB(255, 255, 255)
antivoid.TextScaled = true
antivoid.TextSize = 14.000
antivoid.TextWrapped = true

TextLabel_Doom.Parent = Doomspire
TextLabel_Doom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_Doom.BackgroundTransparency = 1.000
TextLabel_Doom.BorderSizePixel = 0
TextLabel_Doom.Position = UDim2.new(-0.0202702694, 0, 0, 0)
TextLabel_Doom.Size = UDim2.new(0, 151, 0, 32)
TextLabel_Doom.Font = Enum.Font.Cartoon
TextLabel_Doom.Text = "Game Specific"
TextLabel_Doom.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_Doom.TextScaled = true
TextLabel_Doom.TextSize = 14.000
TextLabel_Doom.TextWrapped = true


function randomString()
	local length = math.random(10,20)
	local array = {}
	for i = 1, length do
		array[i] = string.char(math.random(32, 126))
	end
	return table.concat(array)
end

reflexpog.Name = randomString()
reflexpog.Parent = game:GetService("CoreGui")
reflexpog.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Movement.Name = "Movement"
Movement.Parent = reflexpog
Movement.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Movement.BorderSizePixel = 0
Movement.Position = UDim2.new(0.0335707031, 0, 0.0183639396, 0)
Movement.Size = UDim2.new(0, 148, 0, 32)

Framey.Name = "Framey"
Framey.Parent = Movement
Framey.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Framey.BackgroundTransparency = 0.100
Framey.BorderSizePixel = 0
Framey.Position = UDim2.new(-0.000213107545, 0, 0.987113953, 0)
Framey.Size = UDim2.new(0, 148, 0, 268)

AimTrainer.Name = "AimTrainer"
AimTrainer.Parent = reflexpog
AimTrainer.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
AimTrainer.BorderSizePixel = 0
AimTrainer.Position = UDim2.new(0.223804682, 0, 0.0166944899, 0)
AimTrainer.Size = UDim2.new(0, 148, 0, 32)
AimTrainer.Visible = false

Framey_69.Name = "Framey_69"
Framey_69.Parent = AimTrainer
Framey_69.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Framey_69.BackgroundTransparency = 0.100
Framey_69.BorderSizePixel = 0
Framey_69.Position = UDim2.new(-0.000213210646, 0, 0.987113953, 0)
Framey_69.Size = UDim2.new(0, 148, 0, 268)

TextLabel_69.Parent = AimTrainer
TextLabel_69.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_69.BackgroundTransparency = 1.000
TextLabel_69.BorderSizePixel = 0
TextLabel_69.Position = UDim2.new(-0.0202702694, 0, 0, 0)
TextLabel_69.Size = UDim2.new(0, 151, 0, 32)
TextLabel_69.Font = Enum.Font.Cartoon
TextLabel_69.Text = "Game Specific"
TextLabel_69.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_69.TextScaled = true
TextLabel_69.TextSize = 14.000
TextLabel_69.TextWrapped = true

TextButton.Parent = Framey
TextButton.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 0, 0.129471481, 0)
TextButton.Size = UDim2.new(0, 148, 0, 28)
TextButton.Font = Enum.Font.Cartoon
TextButton.Text = "Set Walkspeed"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

speedbox.Name = "speedbox"
speedbox.Parent = Framey
speedbox.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
speedbox.BorderSizePixel = 0
speedbox.Position = UDim2.new(0, 0, -0.000802947208, 0)
speedbox.Size = UDim2.new(0, 148, 0, 28)
speedbox.ClearTextOnFocus = false
speedbox.Font = Enum.Font.Cartoon
speedbox.PlaceholderText = "Walkspeed Value"
speedbox.Text = ""
speedbox.TextColor3 = Color3.fromRGB(0, 0, 0)
speedbox.TextScaled = true
speedbox.TextSize = 14.000
speedbox.TextWrapped = true

jumpbox.Name = "jumpbox"
jumpbox.Parent = Framey
jumpbox.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
jumpbox.BorderSizePixel = 0
jumpbox.Position = UDim2.new(0, 0, 0.286510527, 0)
jumpbox.Size = UDim2.new(0, 148, 0, 28)
jumpbox.ClearTextOnFocus = false
jumpbox.Font = Enum.Font.Cartoon
jumpbox.PlaceholderText = "JumpPower Value"
jumpbox.Text = ""
jumpbox.TextColor3 = Color3.fromRGB(0, 0, 0)
jumpbox.TextScaled = true
jumpbox.TextSize = 14.000
jumpbox.TextWrapped = true

TextButton_2.Parent = Framey
TextButton_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0, 0, 0.416784912, 0)
TextButton_2.Size = UDim2.new(0, 148, 0, 28)
TextButton_2.Font = Enum.Font.Cartoon
TextButton_2.Text = "Set JumpPower"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

TextButton_3.Parent = Framey
TextButton_3.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0, 0, 0.573501348, 0)
TextButton_3.Size = UDim2.new(0, 148, 0, 28)
TextButton_3.Font = Enum.Font.Cartoon
TextButton_3.Text = "Fly"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

TextButton_4.Parent = Framey
TextButton_4.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.00696986448, 0, 0.700367033, 0)
TextButton_4.Size = UDim2.new(0, 147, 0, 28)
TextButton_4.Font = Enum.Font.Cartoon
TextButton_4.Text = "Fly (GroundSpoof)"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

TextLabel.Parent = Movement
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.0202702694, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 151, 0, 32)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "Movement"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

SFOTH.Name = "SFOTH"
SFOTH.Parent = reflexpog
SFOTH.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
SFOTH.BorderSizePixel = 0
SFOTH.Position = UDim2.new(0.225839272, 0, 0.0183639396, 0)
SFOTH.Size = UDim2.new(0, 148, 0, 32)
SFOTH.Visible = false

Framey_2.Name = "Framey"
Framey_2.Parent = SFOTH
Framey_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Framey_2.BackgroundTransparency = 0.100
Framey_2.BorderSizePixel = 0
Framey_2.Position = UDim2.new(-0.000213107545, 0, 0.987113953, 0)
Framey_2.Size = UDim2.new(0, 148, 0, 268)

reachbox.Name = "reachbox"
reachbox.Parent = Framey_2
reachbox.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
reachbox.BorderSizePixel = 0
reachbox.Position = UDim2.new(0, 0, -0.000802893192, 0)
reachbox.Size = UDim2.new(0, 148, 0, 28)
reachbox.ClearTextOnFocus = false
reachbox.Font = Enum.Font.Cartoon
reachbox.PlaceholderText = "Reach Value"
reachbox.Text = ""
reachbox.TextColor3 = Color3.fromRGB(0, 0, 0)
reachbox.TextScaled = true
reachbox.TextSize = 14.000
reachbox.TextWrapped = true

TextButton_5.Parent = Framey_2
TextButton_5.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0, 0, 0.125740141, 0)
TextButton_5.Size = UDim2.new(0, 148, 0, 28)
TextButton_5.Font = Enum.Font.Cartoon
TextButton_5.Text = "Sword Reach"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

TextButton_6.Parent = Framey_2
TextButton_6.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0, 0, 0.286187887, 0)
TextButton_6.Size = UDim2.new(0, 148, 0, 28)
TextButton_6.Font = Enum.Font.Cartoon
TextButton_6.Text = "Forcefield (SFOTH IV)"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

TextLabel_2.Parent = SFOTH
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-0.0202702694, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 151, 0, 32)
TextLabel_2.Font = Enum.Font.Cartoon
TextLabel_2.Text = "Game Specific"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

PrisonLife.Name = "PrisonLife"
PrisonLife.Parent = reflexpog
PrisonLife.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
PrisonLife.BorderSizePixel = 0
PrisonLife.Position = UDim2.new(0.223804682, 0, 0.0166944899, 0)
PrisonLife.Size = UDim2.new(0, 148, 0, 32)

Framey_3.Name = "Framey"
Framey_3.Parent = PrisonLife
Framey_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Framey_3.BackgroundTransparency = 0.100
Framey_3.BorderSizePixel = 0
Framey_3.Position = UDim2.new(-0.000213210646, 0, 0.987113953, 0)
Framey_3.Size = UDim2.new(0, 148, 0, 300)

TextButton_7.Parent = Framey_3
TextButton_7.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0, 0, 0.00260581076, 0)
TextButton_7.Size = UDim2.new(0, 148, 0, 28)
TextButton_7.Font = Enum.Font.Cartoon
TextButton_7.Text = "Guards Team"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

TextButton_8.Parent = Framey_3
TextButton_8.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0, 0, 0.258322507, 0)
TextButton_8.Size = UDim2.new(0, 148, 0, 28)
TextButton_8.Font = Enum.Font.Cartoon
TextButton_8.Text = "Prisoners Team"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

TextButton_9.Parent = Framey_3
TextButton_9.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0, 0, 0.116008572, 0)
TextButton_9.Size = UDim2.new(0, 148, 0, 28)
TextButton_9.Font = Enum.Font.Cartoon
TextButton_9.Text = "Gray (Neutral) Team"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

TextButton_10.Parent = Framey_3
TextButton_10.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0, 0, 0.375188202, 0)
TextButton_10.Size = UDim2.new(0, 148, 0, 28)
TextButton_10.Font = Enum.Font.Cartoon
TextButton_10.Text = "Criminals Team"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

TextButton_11.Parent = Framey_3
TextButton_11.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0, 0, 0.515649915, 0)
TextButton_11.Size = UDim2.new(0, 148, 0, 28)
TextButton_11.Font = Enum.Font.Cartoon
TextButton_11.Text = "Cube (FE)"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14.000
TextButton_11.TextWrapped = true

TextButton_12.Parent = Framey_3
TextButton_12.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(0, 0, 0.628654659, 0)
TextButton_12.Size = UDim2.new(0, 148, 0, 28)
TextButton_12.Font = Enum.Font.Cartoon
TextButton_12.Text = "Killaura"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextScaled = true
TextButton_12.TextSize = 14.000
TextButton_12.TextWrapped = true

TextButton_13.Parent = Framey_3
TextButton_13.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_13.BorderSizePixel = 0
TextButton_13.Position = UDim2.new(0, 0, 0.748853683, 0)
TextButton_13.Size = UDim2.new(0, 148, 0, 28)
TextButton_13.Font = Enum.Font.Cartoon
TextButton_13.Text = "Instant Respawn"
TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.TextScaled = true
TextButton_13.TextSize = 14.000
TextButton_13.TextWrapped = true

TextLabel_3.Parent = PrisonLife
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-0.0202702694, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 151, 0, 32)
TextLabel_3.Font = Enum.Font.Cartoon
TextLabel_3.Text = "Game Specific"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Arsenal.Name = "Arsenal"
Arsenal.Parent = reflexpog
Arsenal.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Arsenal.BorderSizePixel = 0
Arsenal.Position = UDim2.new(0.223804682, 0, 0.0166944899, 0)
Arsenal.Size = UDim2.new(0, 148, 0, 32)
Arsenal.Visible = false

Framey_4.Name = "Framey"
Framey_4.Parent = Arsenal
Framey_4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Framey_4.BackgroundTransparency = 0.100
Framey_4.BorderSizePixel = 0
Framey_4.Position = UDim2.new(-0.000213107545, 0, 0.987113953, 0)
Framey_4.Size = UDim2.new(0, 148, 0, 268)

TextButton_14.Parent = Framey_4
TextButton_14.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_14.BorderSizePixel = 0
TextButton_14.Position = UDim2.new(0, 0, 0.741411746, 0)
TextButton_14.Size = UDim2.new(0, 148, 0, 28)
TextButton_14.Font = Enum.Font.Cartoon
TextButton_14.Text = "TextButton"
TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.TextScaled = true
TextButton_14.TextSize = 14.000
TextButton_14.TextWrapped = true

--[[
TextLabel_4.Parent = Framey_4
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(-0.0202702694, 0, 0.0037313432, 0)
TextLabel_4.Size = UDim2.new(0, 151, 0, 147)
TextLabel_4.Font = Enum.Font.Cartoon
TextLabel_4.Text = "Arsenal will be added as an option later, sorry"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
]]

TextLabel_5.Parent = Arsenal
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(-0.0202702694, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0, 151, 0, 32)
TextLabel_5.Font = Enum.Font.Cartoon
TextLabel_5.Text = "Game Specific"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

Visual.Name = "Visual"
Visual.Parent = reflexpog
Visual.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Visual.BorderSizePixel = 0
Visual.Position = UDim2.new(0.414038658, 0, 0.0183639396, 0)
Visual.Size = UDim2.new(0, 148, 0, 32)

Framey_5.Name = "Framey"
Framey_5.Parent = Visual
Framey_5.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Framey_5.BackgroundTransparency = 0.100
Framey_5.BorderSizePixel = 0
Framey_5.Position = UDim2.new(-0.000213107545, 0, 0.987113953, 0)
Framey_5.Size = UDim2.new(0, 148, 0, 268)

TextButton_15.Parent = Framey_5
TextButton_15.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_15.BorderSizePixel = 0
TextButton_15.Position = UDim2.new(0, 0, 0.00633712113, 0)
TextButton_15.Size = UDim2.new(0, 148, 0, 28)
TextButton_15.Font = Enum.Font.Cartoon
TextButton_15.Text = "ESP"
TextButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.TextScaled = true
TextButton_15.TextSize = 14.000
TextButton_15.TextWrapped = true

TextButton_16.Parent = Framey_5
TextButton_16.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_16.BorderSizePixel = 0
TextButton_16.Position = UDim2.new(0, 0, 0.129471451, 0)
TextButton_16.Size = UDim2.new(0, 148, 0, 28)
TextButton_16.Font = Enum.Font.Cartoon
TextButton_16.Text = "Show Hitboxes"
TextButton_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.TextScaled = true
TextButton_16.TextSize = 14.000
TextButton_16.TextWrapped = true

TextButton_17.Parent = Framey_5
TextButton_17.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_17.BorderSizePixel = 0
TextButton_17.Position = UDim2.new(0, 0, 0.260068476, 0)
TextButton_17.Size = UDim2.new(0, 148, 0, 28)
TextButton_17.Font = Enum.Font.Cartoon
TextButton_17.Text = "Truesight"
TextButton_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.TextScaled = true
TextButton_17.TextSize = 14.000
TextButton_17.TextWrapped = true

TextLabel_6.Parent = Visual
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(-0.0202702694, 0, 0, 0)
TextLabel_6.Size = UDim2.new(0, 151, 0, 32)
TextLabel_6.Font = Enum.Font.Cartoon
TextLabel_6.Text = "Visual"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

SS.Name = "SS"
SS.Parent = reflexpog
SS.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
SS.BorderSizePixel = 0
SS.Position = UDim2.new(0.610376418, 0, 0.0183639396, 0)
SS.Size = UDim2.new(0, 148, 0, 32)
SS.Visible = false

Framey_6.Name = "Framey"
Framey_6.Parent = SS
Framey_6.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Framey_6.BackgroundTransparency = 0.100
Framey_6.BorderSizePixel = 0
Framey_6.Position = UDim2.new(-0.000213107545, 0, 0.987113953, 0)
Framey_6.Size = UDim2.new(0, 148, 0, 268)

TextButton_18.Parent = Framey_6
TextButton_18.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_18.BorderSizePixel = 0
TextButton_18.Position = UDim2.new(0, 0, 0.00633712113, 0)
TextButton_18.Size = UDim2.new(0, 148, 0, 28)
TextButton_18.Font = Enum.Font.Cartoon
TextButton_18.Text = "God Mode"
TextButton_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.TextScaled = true
TextButton_18.TextSize = 14.000
TextButton_18.TextWrapped = true

TextButton_19.Parent = Framey_6
TextButton_19.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_19.BorderSizePixel = 0
TextButton_19.Position = UDim2.new(0, 0, 0.129471451, 0)
TextButton_19.Size = UDim2.new(0, 148, 0, 28)
TextButton_19.Font = Enum.Font.Cartoon
TextButton_19.Text = "Crash Server"
TextButton_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.TextScaled = true
TextButton_19.TextSize = 14.000
TextButton_19.TextWrapped = true

TextButton_20.Parent = Framey_6
TextButton_20.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_20.BorderSizePixel = 0
TextButton_20.Position = UDim2.new(0, 0, 0.260068476, 0)
TextButton_20.Size = UDim2.new(0, 148, 0, 28)
TextButton_20.Font = Enum.Font.Cartoon
TextButton_20.Text = "Breadsticks"
TextButton_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_20.TextScaled = true
TextButton_20.TextSize = 14.000
TextButton_20.TextWrapped = true

TextButton_21.Parent = Framey_6
TextButton_21.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_21.BorderSizePixel = 0
TextButton_21.Position = UDim2.new(0, 0, 0.390665472, 0)
TextButton_21.Size = UDim2.new(0, 148, 0, 28)
TextButton_21.Font = Enum.Font.Cartoon
TextButton_21.Text = "c00lkidd skybox"
TextButton_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_21.TextScaled = true
TextButton_21.TextSize = 14.000
TextButton_21.TextWrapped = true

TextLabel_7.Parent = SS
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(-0.0202702694, 0, 0, 0)
TextLabel_7.Size = UDim2.new(0, 151, 0, 32)
TextLabel_7.Font = Enum.Font.Cartoon
TextLabel_7.Text = "Backdoor"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

SS_unsupported.Name = "SS_unsupported"
SS_unsupported.Parent = reflexpog
SS_unsupported.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
SS_unsupported.BorderSizePixel = 0
SS_unsupported.Position = UDim2.new(0.610376418, 0, 0.0183639396, 0)
SS_unsupported.Size = UDim2.new(0, 148, 0, 32)

Framey_7.Name = "Framey"
Framey_7.Parent = SS_unsupported
Framey_7.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Framey_7.BackgroundTransparency = 0.100
Framey_7.BorderSizePixel = 0
Framey_7.Position = UDim2.new(-0.000213107545, 0, 0.987113953, 0)
Framey_7.Size = UDim2.new(0, 148, 0, 268)

TextLabel_8.Parent = Framey_7
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(-0.0202702694, 0, 0, 0)
TextLabel_8.Size = UDim2.new(0, 151, 0, 240)
TextLabel_8.Font = Enum.Font.Cartoon
TextLabel_8.Text = "This game does not support Reflex backdoor"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

TextLabel_9.Parent = SS_unsupported
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(-0.0202702694, 0, 0, 0)
TextLabel_9.Size = UDim2.new(0, 151, 0, 32)
TextLabel_9.Font = Enum.Font.Cartoon
TextLabel_9.Text = "Backdoor"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

Skywars.Name = "Skywars"
Skywars.Parent = reflexpog
Skywars.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Skywars.BorderSizePixel = 0
Skywars.Position = UDim2.new(0.225839272, 0, 0.0183639396, 0)
Skywars.Size = UDim2.new(0, 148, 0, 32)
Skywars.Visible = false

Framey_8.Name = "Framey"
Framey_8.Parent = Skywars
Framey_8.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Framey_8.BackgroundTransparency = 0.100
Framey_8.BorderSizePixel = 0
Framey_8.Position = UDim2.new(-0.000213107545, 0, 0.987113953, 0)
Framey_8.Size = UDim2.new(0, 148, 0, 268)

TextButton_22.Parent = Framey_8
TextButton_22.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_22.BorderSizePixel = 0
TextButton_22.Position = UDim2.new(0, 0, 0.0212625265, 0)
TextButton_22.Size = UDim2.new(0, 148, 0, 28)
TextButton_22.Font = Enum.Font.Cartoon
TextButton_22.Text = "Disable Anti-Cheat"
TextButton_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_22.TextScaled = true
TextButton_22.TextSize = 14.000
TextButton_22.TextWrapped = true

TextLabel_10.Parent = Skywars
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(-0.0202702694, 0, 0, 0)
TextLabel_10.Size = UDim2.new(0, 151, 0, 32)
TextLabel_10.Font = Enum.Font.Cartoon
TextLabel_10.Text = "Game Specific"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

--print("most gui")
allweapons.Parent = Framey_3
allweapons.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
allweapons.BorderSizePixel = 0
allweapons.Position = UDim2.new(0, 0, 0.868853688, 0)
allweapons.Size = UDim2.new(0, 148, 0, 28)
allweapons.Font = Enum.Font.Cartoon
allweapons.Text = "Give All Weapons"
allweapons.TextColor3 = Color3.fromRGB(255, 255, 255)
allweapons.TextScaled = true
allweapons.TextSize = 14.000
allweapons.TextWrapped = true

triggerboot.Name = "triggerboot"
triggerboot.Parent = Framey_4
triggerboot.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
triggerboot.BorderSizePixel = 0
triggerboot.Position = UDim2.new(0, 0, 0.0100684762, 0)
triggerboot.Size = UDim2.new(0, 148, 0, 28)
triggerboot.Font = Enum.Font.Cartoon
triggerboot.Text = "Triggerbot"
triggerboot.TextColor3 = Color3.fromRGB(255, 255, 255)
triggerboot.TextScaled = true
triggerboot.TextSize = 14.000
triggerboot.TextWrapped = true

silentaimboot.Name = "silentaimboot"
silentaimboot.Parent = Framey_4
silentaimboot.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
silentaimboot.BorderSizePixel = 0
silentaimboot.Position = UDim2.new(0, 0, 0.133202806, 0)
silentaimboot.Size = UDim2.new(0, 148, 0, 28)
silentaimboot.Font = Enum.Font.Cartoon
silentaimboot.Text = "Silent Aimbot"
silentaimboot.TextColor3 = Color3.fromRGB(255, 255, 255)
silentaimboot.TextScaled = true
silentaimboot.TextSize = 14.000
silentaimboot.TextWrapped = true

nohead.Name = "nohead"
nohead.Parent = Framey_4
nohead.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
nohead.BorderSizePixel = 0
nohead.Position = UDim2.new(0, 0, 0.420516253, 0)
nohead.Size = UDim2.new(0, 148, 0, 28)
nohead.Font = Enum.Font.Cartoon
nohead.Text = "No Head"
nohead.TextColor3 = Color3.fromRGB(255, 255, 255)
nohead.TextScaled = true
nohead.TextSize = 14.000
nohead.TextWrapped = true

coolify.Name = "coolify"
coolify.Parent = Framey_4
coolify.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
coolify.BorderSizePixel = 0
coolify.Position = UDim2.new(0, 0, 0.554844618, 0)
coolify.Size = UDim2.new(0, 148, 0, 28)
coolify.Font = Enum.Font.Cartoon
coolify.Text = "Coolify (Sunglasses)"
coolify.TextColor3 = Color3.fromRGB(255, 255, 255)
coolify.TextScaled = true
coolify.TextSize = 14.000
coolify.TextWrapped = true

whizzall.Name = "whizzall"
whizzall.Parent = Framey_4
whizzall.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
whizzall.BorderSizePixel = 0
whizzall.Position = UDim2.new(0, 0, 0.730217755, 0)
whizzall.Size = UDim2.new(0, 148, 0, 28)
whizzall.Font = Enum.Font.Cartoon
whizzall.Text = "Whizz All"
whizzall.TextColor3 = Color3.fromRGB(255, 255, 255)
whizzall.TextScaled = true
whizzall.TextSize = 14.000
whizzall.TextWrapped = true

silentaimboot_2.Name = "silentaimboot"
silentaimboot_2.Parent = Framey_4
silentaimboot_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
silentaimboot_2.BorderSizePixel = 0
silentaimboot_2.Position = UDim2.new(0, 0, 0.260068476, 0)
silentaimboot_2.Size = UDim2.new(0, 148, 0, 28)
silentaimboot_2.Font = Enum.Font.Cartoon
silentaimboot_2.Text = "Bigger Heads"
silentaimboot_2.TextColor3 = Color3.fromRGB(255, 255, 255)
silentaimboot_2.TextScaled = true
silentaimboot_2.TextSize = 14.000
silentaimboot_2.TextWrapped = true

aimtrainerbot.Parent = Framey_69
aimtrainerbot.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
aimtrainerbot.BorderSizePixel = 0
aimtrainerbot.Position = UDim2.new(0, 0, 0.416784912, 0)
aimtrainerbot.Size = UDim2.new(0, 148, 0, 28)
aimtrainerbot.Font = Enum.Font.Cartoon
aimtrainerbot.Text = "Aim Trainer Bot"
aimtrainerbot.TextColor3 = Color3.fromRGB(255, 255, 255)
aimtrainerbot.TextScaled = true
aimtrainerbot.TextSize = 14.000
aimtrainerbot.TextWrapped = true

aimtrainerbotenabled = false
alreadyshownbot = false

aimtrainerbot.MouseButton1Click:Connect(function()
	reflexpog.Enabled = not reflexpog.Enabled
	aimtrainerbotenabled = not aimtrainerbotenabled
	if aimtrainerbotenabled then
		if alreadyshownbot then
			-- no
		else
			alreadyshownbot = true
			game.StarterGui:SetCore("SendNotification", {Title="Reflex"; Text="Aim Trainer Bot has been enabled"; Duration=3;})
			game.StarterGui:SetCore("SendNotification", {Title="Reflex"; Text="Press the = key to disable the bot and to show the gui again."; Duration=3;})
		end
	end
end)

drop.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage")["GFink's Resources"].DropHats:FireServer()
end)

blue.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-0.22933344542980194, 24.80004119873047, 130.18260192871094));
end)

red.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-130.4550018310547, 24.800018310546875, -0.757850170135498));
end)

yellow.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(130.572265625, 24.800003051757812, -0.1913135051727295));
end)

green.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1.4229203462600708, 24.80004119873047, -130.97067260742188));
end)

antivoidenabled = false
coolname2 = nil
antivoid.MouseButton1Click:Connect(function()
	if antivoidenabled then
		antivoidenabled = false
		if char:FindFirstChild(coolname2) then
			char:FindFirstChild(coolname2):Destroy()
		else
		end
	else
		antivoidenabled = true
		char = plr.Character
		ok = Instance.new("Part")
		coolname2 = randomString()
		ok.Name = coolname2
		ok.Transparency = 0.9
		ok.Color = Color3.new(0, 0.0431373, 0.898039)
		ok.CanCollide = true
		ok.Size = Vector3.new(1000, 1, 1000)
		ok.Parent = char
		ok.Anchored = true
		ok.Position = Vector3.new(-151.344, -0.19996, 8.77636)
	end
	end)
--print("got past gui variables")

-- define other values
coolaid = 158118263

if getgenv().Reflex_External then
	-- hide
	else
game.StarterGui:SetCore("SendNotification", {Title="Reflex"; Text="Thank you for using Reflex!"; Duration=2;})
game.StarterGui:SetCore("SendNotification", {Title="Reflex"; Text="Press the =  key to toggle gui visibility"; Duration=3;})
	end

reflexpog.Enabled = false

TextButton.MouseButton1Click:Connect(function()
	troll = tonumber(speedbox.Text)
	if game.Players.LocalPlayer.Character then
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = troll
	end
end)

TextButton_2.MouseButton1Click:Connect(function()
	troll = tonumber(jumpbox.Text)
	if game.Players.LocalPlayer.Character then
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = troll
	end
end)

-- we use iy fly yes
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

TextButton_3.MouseButton1Click:Connect(function()
	if flytoggled then
		flytoggled = not flytoggled
		--TextButton.BackgroundColor3 = Color3.fromRGB(0, 4, 97)
		NOFLY()
	else
		flytoggled = not flytoggled
		--TextButton.BackgroundColor3 = Color3.fromRGB(0, 15, 181) -- enabled
		NOFLY()
		wait()
		sFLY(false)
	end
end)

Floating = false
floatName = randomString()

fgflytoggled = false
coolname = nil
plr = game.Players.LocalPlayer
wait()
char = plr.Character
TextButton_4.MouseButton1Click:Connect(function()
	if fgflytoggled then
		fgflytoggled = not fgflytoggled
		--TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 4, 97)
		if char:FindFirstChild(coolname) then
			char:FindFirstChild(coolname):Destroy()
		else
		end
	else
		if plr.Character then
			fgflytoggled = not fgflytoggled
			--TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 15, 181) -- enabled
			char = plr.Character
			ok = Instance.new("Part")
			coolname = randomString()
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

TextButton_5.MouseButton1Click:Connect(function()
	if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
		v = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
		local a = Instance.new("SelectionBox")
		a.Name = "SelectionBoxCreated"
		a.Parent = v.Handle
		a.Adornee = v.Handle
		v.Handle.Massless = true
		v.Handle.Size = Vector3.new(0.5,0.5,tonumber(reachbox.Text))
		v.GripPos = Vector3.new(0,0,0)
		plr.Character:FindFirstChildOfClass('Humanoid'):UnequipTools()
	else
		-- poop
	end
end)

TextButton_6.MouseButton1Click:Connect(function()
	root = game.Players.LocalPlayer.Character.HumanoidRootPart
	cam = workspace.Camera
	pos = root.Position
	cframe = root.CFrame
	wait()
	wait()
	cam.CameraSubject = game.Players.LocalPlayer.Character.Head
	root.Position = Vector3.new(150.998, 137.795, 207.999)
	root.Anchored = true
	root.CanCollide = false
	wait(1)
	root.Position = pos
	root.CFrame = cframe
	root.CanCollide = true
	root.Anchored = false
	cam.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
	shield = game.Players.LocalPlayer.Character.ShieldSphere
	shield:Activate()
	wait(.5)
	shield:Destroy()
end)

TextButton_7.MouseButton1Click:Connect(function()
	workspace.Remote.TeamEvent:FireServer("Bright blue")
end)

TextButton_8.MouseButton1Click:Connect(function()
	workspace.Remote.TeamEvent:FireServer("Bright orange")
end)

TextButton_9.MouseButton1Click:Connect(function()
	workspace.Remote.TeamEvent:FireServer("Medium stone grey")
end)

TextButton_10.MouseButton1Click:Connect(function()
	oldframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	wait()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-976.125183, 109.123924, 2059.99536)
	wait(0.3)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldframe
end)

TextButton_11.MouseButton1Click:Connect(function()
	workspace.Remote.TeamEvent:FireServer("Bright blue")
	wait()
	workspace.Remote.loadchar:InvokeServer()
	wait(.1)
	for i,v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do
		if v.Name == "Taser" then
			v.Parent = game.Players.LocalPlayer.Character
		else
		end
	end
	wait(.1)
	game.Players.LocalPlayer.Character.Taser.Part.Mesh:Destroy()
	game.Players.LocalPlayer.Character.Taser.Name   = "Cube"
	game.Players.LocalPlayer.Character.Cube.ToolTip = "A yellow cube"
	game.Players.LocalPlayer.Character.Cube.Parent  = game.Players.LocalPlayer.Backpack
	wait(.1)
	game.Players.LocalPlayer.Backpack.Cube.TaserInterface:Destroy()
end)

killaura = false
TextButton_12.MouseButton1Click:Connect(function()
	killaura = not killaura
end)

TextButton_13.MouseButton1Click:Connect(function()
	workspace.Remote.loadchar:InvokeServer()
end)

esp = false
TextButton_15.MouseButton1Click:Connect(function()
	if esp then
		esp = false
		for i,v in pairs(workspace:GetDescendants()) do
			if v.Name == "pogpog" or v.Name == "chamcham" then
				v:Destroy()
			else

			end
		end
		wait()
		for i,v in pairs(workspace:GetDescendants()) do
			if v.Name == "pogpog" or v.Name == "chamcham" then
				v:Destroy()
			else

			end
		end
	else
		for i,v in pairs(workspace:GetDescendants()) do
			if v.Name == "pogpog" or v.Name == "chamcham" then
				v:Destroy()
			else

			end
		end
		esp = true
	end
end)

hitboxes = false

TextButton_16.MouseButton1Click:Connect(function()
	for i,v in pairs(game.Players:GetChildren()) do
		if v.Character and v ~= game.Players.LocalPlayer then
			for e,a in pairs(v.Character:GetChildren()) do
				if a:IsA("Part") or a:IsA("MeshPart") then
					loll = Instance.new("SelectionBox")
					loll.Parent = a
					loll.Adornee = a
				end
			end
		end
	end
end)


TextButton_18.MouseButton1Click:Connect(function()
	game.ReplicatedStorage.RBXGuiHandler:FireServer("God", 69420)
end)

TextButton_19.MouseButton1Click:Connect(function()
	game.ReplicatedStorage.RBXGuiHandler:FireServer("Crash", 69420)
end)

TextButton_20.MouseButton1Click:Connect(function()
	game.ReplicatedStorage.RBXGuiHandler:FireServer("Breadsticks", 69420)
end)

TextButton_21.MouseButton1Click:Connect(function()
	game.ReplicatedStorage.RBXGuiHandler:FireServer("skybox", coolaid)
end)

skywarsdisabler = false

TextButton_22.MouseButton1Click:Connect(function()
	wait()
	for i,v in pairs(game.Players.LocalPlayer.PlayerGui.Extra:GetChildren()) do
		if v.Name == "Local" then
			v:Destroy()
		end
	end
	skywarsdisabler = true
end)

TextButton_17.MouseButton1Click:Connect(function()
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

triggerbot = false

triggerboot.MouseButton1Click:Connect(function()
	triggerbot = not triggerbot
end)

noheadtoggle = false
nohead.MouseButton1Click:Connect(function()
noheadtoggle = not noheadtoggle
end)

coolify.MouseButton1Click:Connect(function()
	game.ReplicatedStorage.Events.Sunglasses:FireServer()
end)

akillaura = false
hitboxhead = false
silentaimboot_2.MouseButton1Click:Connect(function()
	hitboxhead = not hitboxhead
end)

whizzy = false
whizzall.MouseButton1Click:Connect(function()
	whizzy = not whizzy
end)
SilentAim = false
AimPart = "Random"

local CurrentCamera = workspace.CurrentCamera
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
function ClosestPlayer()
	local MaxDist, Closest = math.huge
	for i,v in pairs(Players:GetChildren()) do
		if v ~= LocalPlayer and v.Character then
			local Head = v.Character.FindFirstChild(v.Character, "Head")
			if Head then 
				local Pos, Vis = CurrentCamera.WorldToScreenPoint(CurrentCamera, Head.Position)
				if Vis then
					local MousePos, TheirPos = Vector2.new(Mouse.X, Mouse.Y), Vector2.new(Pos.X, Pos.Y)
					local Dist = (TheirPos - MousePos).Magnitude
					if Dist < MaxDist then
						MaxDist = Dist
						Closest = v
					end
				end
			end
		end
	end
	return Closest
end

function GetAimPart()
	if AimPart == 'Head' then
		return 'Head'
	end
	if AimPart == 'LowerTorso' then
		return 'LowerTorso'
	end
	if AimPart == 'Random' then
		if math.random(1,3) == 1 then
			return 'Head'
		else
			return 'LowerTorso'
		end
	end
end

CurrentCamera = workspace.CurrentCamera
silentaimboot.MouseButton1Click:Connect(function()
	if SilentAim then
		--issilentaim.BackgroundColor3 = Color3.new(255, 0, 0)
		SilentAim = false
		local mt = getrawmetatable(game)
		local index = mt.__index
		setreadonly(mt, false)
		mt.__namecall = namecallold
	else
		--issilentaim.BackgroundColor3 = Color3.new(0, 255, 0)
		SilentAim = true
		local mt = getrawmetatable(game)
		local index = mt.__index
		setreadonly(mt, false)
		mt.__namecall = newcclosure(function(self, ...)
			local Args = {...}
			NamecallMethod = getnamecallmethod()
			if NamecallMethod == "FindPartOnRayWithIgnoreList" then
				local CP = ClosestPlayer()
				if CP and CP.Character and CP.Character.FindFirstChild(CP.Character, GetAimPart()) then
					Args[1] = Ray.new(CurrentCamera.CFrame.Position, (CP.Character[GetAimPart()].Position - CurrentCamera.CFrame.Position).Unit * 1000)
					return namecallold(self, unpack(Args))
				end
			end
			return namecallold(self, ...)
		end)
	end
end)



function CreateSG(name,parent,face)
	local SurfaceGui = Instance.new("SurfaceGui",parent)
	SurfaceGui.Parent = parent
	SurfaceGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	SurfaceGui.Face = Enum.NormalId[face]
	SurfaceGui.LightInfluence = 0
	SurfaceGui.ResetOnSpawn = false
	SurfaceGui.Name = name
	SurfaceGui.AlwaysOnTop = true
	local Frame = Instance.new("Frame",SurfaceGui)
	Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	Frame.BackgroundTransparency = 0.5
	Frame.Size = UDim2.new(1,0,1,0)
end

Arsenal.Visible = false
Skywars.Visible = false
PrisonLife.Visible = false
SFOTH.Visible = false
SS.Visible = false
SS_unsupported.Visible = false

if game.PlaceId == 286090429 then
	Arsenal.Visible = true
elseif game.PlaceId == 855499080 then
	Skywars.Visible = true
elseif game.PlaceId == 155615604 then
	PrisonLife.Visible = true
elseif game.PlaceId == 47324 then
	SFOTH.Visible = true
elseif game.PlaceId == 487316 then
	SFOTH.Visible = true
	TextButton_6.Visible = false
elseif game.PlaceId == 4894081134 then
	AimTrainer.Visible = true
elseif game.PlaceId == 1215581239 then
	Doomspire.Visible = true
end

if game.ReplicatedStorage:FindFirstChild("RBXGuiHandler") then
	SS.Visible = true
else
	SS_unsupported.Visible = true
end

mouse.KeyDown:Connect(function(lol)
	if lol == "=" then
			if then getgenv().Reflex_External then
				if getgenv().InternalUI then
			reflexpog.Enabled = not reflexpog.Enabled
			if aimtrainerbotenabled then
			aimtrainerbotenabled = false
		end
					else
					-- no
				end
				else
				reflexpog.Enabled = not reflexpog.Enabled
			if aimtrainerbotenabled then
			aimtrainerbotenabled = false
		end
				end
	end
end)

allweapons.MouseButton1Click:Connect(function()
	for i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
		workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
	end
end)

triggerdebounce = false

game:GetService("RunService").RenderStepped:Connect(function()
	wait()
	if whizzy then
		wait(.1)
		pogtable = game.Players:GetChildren()
		for i,v in pairs(pogtable) do
			wait()
			game.ReplicatedStorage.Events.Whizz:FireServer(v)
		end
	end
			if hitboxhead then
		char = game.Players.LocalPlayer.Character
		for i,v in pairs(game.Players:GetChildren()) do
			if v ~= game.Players.LocalPlayer then
				charr = v.Character
				if charr then
					charr.Head.Size = Vector3.new(2, 2, 2)
					--charr.FakeHead.Size = Vector3.new(3, 3, 3)
					end
				end
			end
		end
	if triggerbot then
		wait(math.random(0.15, 0.2))
		mouse = game.Players.LocalPlayer:GetMouse()
		if mouse.Target ~= nil and mouse.Target ~= workspace then
			if mouse.Target.Parent:FindFirstChildOfClass("Humanoid") then
				if mouse1click then
					if triggerdebounce then
						-- no
					else
						mouse1press()
						wait(.1)
						mouse1release()
					end
				else
					-- bruh
				end
			end
		end
	end
	if akillaura then
		for i,v in pairs(game.Players:GetPlayers()) do
			if v and v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Head") then    
				local Distance = (game.Players.LocalPlayer.Character.PrimaryPart.Position - v.Character.PrimaryPart.Position).magnitude 
				if Distance <= 12 then
					game:GetService("ReplicatedStorage").Events.FallDamage:FireServer(100, v.Character:FindFirstChild("Hitbox"))
				end
			end
		end
	end
	if killaura then
		for i,v in pairs(game.Players:GetChildren()) do
			wait()
			if v~=game.Players.LocalPlayer then
				game.ReplicatedStorage.meleeEvent:FireServer(v)
			else
			end
		end
	end
end)

CC = workspace.CurrentCamera

while wait() do
	if noheadtoggle then
			char = game.Players.LocalPlayer.Character
	if char:FindFirstChild("FakeHead") then
		char.FakeHead:Destroy()
	else

	end
		end
	if aimtrainerbotenabled then
		wait(.1)
		for i,v in pairs(workspace:GetChildren()) do
			if v.Name == "Target" then
				CC.CoordinateFrame = CFrame.new(CC.CoordinateFrame.p, v.CFrame.p)
				mouse1click()
			end
		end
	end
	if esp then
		wait(.1)
		for i,v in pairs (game:GetService("Players"):GetPlayers()) do
			if  v ~= game:GetService("Players").LocalPlayer and v.Character ~= nil and v.Character:FindFirstChild("Head") and v.Character.Head:FindFirstChild("chamcham") == nil then
				for i,v in pairs (v.Character:GetChildren()) do
					if v:IsA("MeshPart") or v:IsA("Part") then
						CreateSG("chamcham",v,"Back")
						CreateSG("chamcham",v,"Front")
						CreateSG("chamcham",v,"Left")
						CreateSG("chamcham",v,"Right")
						CreateSG("chamcham",v,"Right")
						CreateSG("chamcham",v,"Top")
						CreateSG("chamcham",v,"Bottom")
					end
				end
			end
		end
	end
	if skywarsdisabler then
		wait()
		if game.Players.LocalPlayer.PlayerGui.Extra then
			for i,v in pairs(game.Players.LocalPlayer.PlayerGui.Extra:GetChildren()) do
				wait()
				if v.Name == "Local" then
					v:Destroy()
				end
			end
		else
			-- no
		end
	end
end
