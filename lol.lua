-- Gui to Lua
-- Version: 3.2

-- Instances:

local UESP1 = Instance.new("ScreenGui")
local ESPFRAME = Instance.new("Frame")
local Frame = Instance.new("Frame")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local EXAMPLEGLOW = Instance.new("ImageLabel")
local Tracer = Instance.new("Frame")
local BOXESP = Instance.new("Frame")
local BOXESP_2 = Instance.new("Frame")
local BOXESP_3 = Instance.new("Frame")
local BOXESP_4 = Instance.new("Frame")
local Two = Instance.new("TextLabel")
local One = Instance.new("TextLabel")
local Three = Instance.new("TextLabel")
local Dup = Instance.new("TextLabel")
local ESPS = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local NAMESP = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Description = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local HEALTHESP = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local Description_2 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local DistanceESP = Instance.new("Frame")
local Title_3 = Instance.new("TextLabel")
local Description_3 = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local BOXESP_5 = Instance.new("Frame")
local Title_4 = Instance.new("TextLabel")
local Description_4 = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Outlineglow = Instance.new("Frame")
local Title_5 = Instance.new("TextLabel")
local Description_5 = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TracerESP = Instance.new("Frame")
local Title_6 = Instance.new("TextLabel")
local Description_6 = Instance.new("TextLabel")
local TextButton_6 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TeamColor = Instance.new("Frame")
local Title_7 = Instance.new("TextLabel")
local Description_7 = Instance.new("TextLabel")
local TextButton_7 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local AllyESP = Instance.new("Frame")
local Title_8 = Instance.new("TextLabel")
local Description_8 = Instance.new("TextLabel")
local TextButton_8 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local SettingFrame = Instance.new("Frame")
local title = Instance.new("TextLabel")
local ESPColor = Instance.new("TextLabel")
local ESPCOLOR = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Framae = Instance.new("Frame")
local colorpi = Instance.new("Frame")
local RGB = Instance.new("ImageLabel")
local Marker = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local UICorner_11 = Instance.new("UICorner")
local Preview = Instance.new("ImageLabel")
local OpenClose = Instance.new("Frame")
local BUTTONDESIGN = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Title_9 = Instance.new("TextLabel")
local TextButton_9 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local OpenCloseMob = Instance.new("Frame")
local BUTTONDESIGN_2 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Title_10 = Instance.new("TextLabel")
local TextButton_10 = Instance.new("ImageLabel")
local o = Instance.new("Folder")
local ColorSwitch = Instance.new("ImageLabel")

--Properties:

UESP1.Name = "UESP1"
UESP1.Parent = game.CoreGui
UESP1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ESPFRAME.Name = "ESPFRAME"
ESPFRAME.Parent = UESP1
ESPFRAME.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
ESPFRAME.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESPFRAME.BorderSizePixel = 0
ESPFRAME.Position = UDim2.new(0.314642459, 0, 0.335503459, 0)
ESPFRAME.Size = UDim2.new(0,0,0)

Frame.Parent = ESPFRAME
Frame.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.497706413, 0, 0, 0)
Frame.Size = UDim2.new(0,0,0)

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = ESPFRAME
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(0,0,0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(0,0,0)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.500
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

ESPS.Name = "ESPS"
ESPS.Parent = ESPFRAME
ESPS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESPS.BackgroundTransparency = 1.000
ESPS.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESPS.BorderSizePixel = 0
ESPS.Position = UDim2.new(0.00158271438, 0, 0.180477053, 0)
ESPS.Selectable = false
ESPS.Size = UDim2.new(0,0,0)
ESPS.CanvasSize = UDim2.new(0, 0, 1, 168)
ESPS.ScrollBarThickness = 2

UIListLayout.Parent = ESPS
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

NAMESP.Name = "NAMESP"
NAMESP.Parent = ESPS
NAMESP.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
NAMESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
NAMESP.BorderSizePixel = 0
NAMESP.Position = UDim2.new(0.00255471678, 0, 0, 0)
NAMESP.Size = UDim2.new(0,0,0)

Title.Name = "Title"
Title.Parent = NAMESP
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0441988967, 0, 0.130989924, 0)
Title.Size = UDim2.new(0,0,0)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "Name ESP"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000
Title.TextXAlignment = Enum.TextXAlignment.Left

Description.Name = "Description"
Description.Parent = NAMESP
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description.BorderSizePixel = 0
Description.Position = UDim2.new(0.0441990159, 0, 0.449419945, 0)
Description.Size = UDim2.new(0,0,0)
Description.Font = Enum.Font.SourceSans
Description.Text = "Shows players name above their head"
Description.TextColor3 = Color3.fromRGB(255, 255, 255)
Description.TextSize = 12.000
Description.TextWrapped = true
Description.TextXAlignment = Enum.TextXAlignment.Left
Description.TextYAlignment = Enum.TextYAlignment.Top

TextButton.Parent = NAMESP
TextButton.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.851000011, 0, 0.314814806, 0)
TextButton.Size = UDim2.new(0,0,0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = TextButton

HEALTHESP.Name = "HEALTHESP"
HEALTHESP.Parent = ESPS
HEALTHESP.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
HEALTHESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
HEALTHESP.BorderSizePixel = 0
HEALTHESP.Position = UDim2.new(0.00255471678, 0, 0, 0)
HEALTHESP.Size = UDim2.new(0,0,0)

Title_2.Name = "Title"
Title_2.Parent = HEALTHESP
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.0441988967, 0, 0.130989924, 0)
Title_2.Size = UDim2.new(0, 146, 0, 12)
Title_2.Font = Enum.Font.SourceSansBold
Title_2.Text = "Health ESP"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 14.000
Title_2.TextXAlignment = Enum.TextXAlignment.Left

Description_2.Name = "Description"
Description_2.Parent = HEALTHESP
Description_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_2.BackgroundTransparency = 1.000
Description_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description_2.BorderSizePixel = 0
Description_2.Position = UDim2.new(0.0441990159, 0, 0.449419945, 0)
Description_2.Size = UDim2.new(0, 165, 0, 25)
Description_2.Font = Enum.Font.SourceSans
Description_2.Text = "Shows players healths above their head"
Description_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_2.TextSize = 12.000
Description_2.TextWrapped = true
Description_2.TextXAlignment = Enum.TextXAlignment.Left
Description_2.TextYAlignment = Enum.TextYAlignment.Top

TextButton_2.Parent = HEALTHESP
TextButton_2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.851000011, 0, 0.314814806, 0)
TextButton_2.Size = UDim2.new(0, 20, 0, 20)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = TextButton_2

DistanceESP.Name = "DistanceESP"
DistanceESP.Parent = ESPS
DistanceESP.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
DistanceESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
DistanceESP.BorderSizePixel = 0
DistanceESP.Position = UDim2.new(0.00255471678, 0, 0, 0)
DistanceESP.Size = UDim2.new(0, 217, 0, 54)

Title_3.Name = "Title"
Title_3.Parent = DistanceESP
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.0441988967, 0, 0.130989924, 0)
Title_3.Size = UDim2.new(0, 146, 0, 12)
Title_3.Font = Enum.Font.SourceSansBold
Title_3.Text = "Distance ESP"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextSize = 14.000
Title_3.TextXAlignment = Enum.TextXAlignment.Left

Description_3.Name = "Description"
Description_3.Parent = DistanceESP
Description_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_3.BackgroundTransparency = 1.000
Description_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description_3.BorderSizePixel = 0
Description_3.Position = UDim2.new(0.0441990159, 0, 0.449419945, 0)
Description_3.Size = UDim2.new(0, 165, 0, 25)
Description_3.Font = Enum.Font.SourceSans
Description_3.Text = "Shows how far each players are from you above their head"
Description_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_3.TextSize = 12.000
Description_3.TextWrapped = true
Description_3.TextXAlignment = Enum.TextXAlignment.Left
Description_3.TextYAlignment = Enum.TextYAlignment.Top

TextButton_3.Parent = DistanceESP
TextButton_3.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.851000011, 0, 0.314814806, 0)
TextButton_3.Size = UDim2.new(0, 20, 0, 20)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = ""
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = TextButton_3

AllyESP.Name = "AllyESP"
AllyESP.Parent = ESPS
AllyESP.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
AllyESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
AllyESP.BorderSizePixel = 0
AllyESP.Position = UDim2.new(0.00255471678, 0, 0, 0)
AllyESP.Size = UDim2.new(0, 217, 0, 54)

Title_8.Name = "Title"
Title_8.Parent = AllyESP
Title_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_8.BackgroundTransparency = 1.000
Title_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_8.BorderSizePixel = 0
Title_8.Position = UDim2.new(0.0441988967, 0, 0.130989924, 0)
Title_8.Size = UDim2.new(0, 146, 0, 12)
Title_8.Font = Enum.Font.SourceSansBold
Title_8.Text = "Hide Team ESP"
Title_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_8.TextSize = 14.000
Title_8.TextXAlignment = Enum.TextXAlignment.Left

Description_8.Name = "Description"
Description_8.Parent = AllyESP
Description_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_8.BackgroundTransparency = 1.000
Description_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description_8.BorderSizePixel = 0
Description_8.Position = UDim2.new(0.0441990159, 0, 0.449419945, 0)
Description_8.Size = UDim2.new(0, 165, 0, 29)
Description_8.Font = Enum.Font.SourceSans
Description_8.Text = "Remove ESP from players who is in your team, to only show enemies"
Description_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_8.TextSize = 12.000
Description_8.TextWrapped = true
Description_8.TextXAlignment = Enum.TextXAlignment.Left
Description_8.TextYAlignment = Enum.TextYAlignment.Top

TextButton_8.Parent = AllyESP
TextButton_8.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.851000011, 0, 0.314814806, 0)
TextButton_8.Size = UDim2.new(0, 20, 0, 20)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = ""
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = TextButton_8

SettingFrame.Name = "SettingFrame"
SettingFrame.Parent = ESPFRAME
SettingFrame.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
SettingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingFrame.BorderSizePixel = 0
SettingFrame.Position = UDim2.new(0.00158271438, 0, 0, 0)
SettingFrame.Size = UDim2.new(0, 216, 0, 264)
SettingFrame.Visible = false

title.Name = "title"
title.Parent = SettingFrame
title.BackgroundColor3 = Color3.fromRGB(255, 137, 53)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(-0.00319473841, 0, 0.0400807932, 0)
title.Size = UDim2.new(0, 216, 0, 12)
title.Font = Enum.Font.SourceSansBold
title.Text = "Settings"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 20.000

ESPColor.Name = "ESP Color"
ESPColor.Parent = SettingFrame
ESPColor.BackgroundColor3 = Color3.fromRGB(255, 137, 53)
ESPColor.BackgroundTransparency = 1.000
ESPColor.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESPColor.BorderSizePixel = 0
ESPColor.Position = UDim2.new(-0.00319473841, 0, 0.180232301, 0)
ESPColor.Size = UDim2.new(0, 128, 0, 12)
ESPColor.Font = Enum.Font.SourceSansBold
ESPColor.Text = "   ESP Color :"
ESPColor.TextColor3 = Color3.fromRGB(255, 255, 255)
ESPColor.TextSize = 20.000
ESPColor.TextXAlignment = Enum.TextXAlignment.Left

ESPCOLOR.Name = "ESPCOLOR"
ESPCOLOR.Parent = SettingFrame
ESPCOLOR.BackgroundColor3 = Color3.fromRGB(0, 17, 255)
ESPCOLOR.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESPCOLOR.BorderSizePixel = 0
ESPCOLOR.Position = UDim2.new(0.44907406, 0, 0.172656432, 0)
ESPCOLOR.Size = UDim2.new(0, 107, 0, 19)
ESPCOLOR.Font = Enum.Font.SourceSans
ESPCOLOR.Text = ""
ESPCOLOR.TextColor3 = Color3.fromRGB(0, 0, 0)
ESPCOLOR.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 20)
UICorner_9.Parent = ESPCOLOR

Framae.Name = "Framae"
Framae.Parent = SettingFrame
Framae.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Framae.BorderColor3 = Color3.fromRGB(0, 0, 0)
Framae.BorderSizePixel = 0
Framae.Position = UDim2.new(-0.94853127, 0, 0, 0)
Framae.Size = UDim2.new(0, 214, 0, 102)
Framae.Visible = false

colorpi.Name = "colorpi"
colorpi.Parent = SettingFrame
colorpi.AnchorPoint = Vector2.new(0.5, 0.5)
colorpi.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
colorpi.BackgroundTransparency = 1.000
colorpi.Position = UDim2.new(-0.818817258, 0, 0.264211237, 0)
colorpi.Size = UDim2.new(0.333502024, 0, 0.453531593, 0)
colorpi.SizeConstraint = Enum.SizeConstraint.RelativeXX
colorpi.Visible = false

ColorSwitch.Name = "ColorSwitch"
ColorSwitch.Parent = UESP1
ColorSwitch.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
ColorSwitch.BackgroundTransparency = 1.000
ColorSwitch.BorderColor3 = Color3.fromRGB(0, 0, 0)
ColorSwitch.BorderSizePixel = 0
ColorSwitch.Position = UDim2.new(0.581382871, 0, 0.0384014808, 0)
ColorSwitch.Size = UDim2.new(0, 7, 0, 0)
ColorSwitch.Visible = false
ColorSwitch.Image = "http://www.roblox.com/asset/?id=15229054641"
ColorSwitch.ImageColor3 = Color3.fromRGB(85, 170, 255)


-- Scripts:

local function YYUWJ_fake_script() -- ESPS.n 
	local script = Instance.new('LocalScript', ESPS)

	function getdistancee(plr)
		local localPlayer = game.Players.LocalPlayer
		local localChar, targetChar = localPlayer.Character, plr.Character
		if localChar and targetChar then
			local dist = (localChar.PrimaryPart.Position - targetChar.PrimaryPart.Position).magnitude
			return dist
		else
			return nil
		end
	end
	
	function textstrokegarbages()
		pcall(function()
			for i,v in pairs(game.Players:GetPlayers()) do
				for i,v in pairs(v.Character.HumanoidRootPart:GetChildren()) do
					if v.Name == "6ff7ds09n" then
						v.Frame.TextLabel.TextStrokeTransparency = 0.5
					end
	
				end
			end
		end)
	end
	
	
	function getdistance(plr)
		local localPlayer = game.Players.LocalPlayer
		local localChar, targetChar = localPlayer.Character, plr.Character
		if localChar and targetChar then
			local dist = (localChar.PrimaryPart.Position - targetChar.PrimaryPart.Position).magnitude
			local roundedDist = tonumber(string.format("%.1f", dist)) -- Round to 1 significant figure
			return roundedDist
		else
			return nil
		end
	end
	
	
	function checkifteam(ve)
		if script.Parent.AllyESP.TextButton ~= Color3.fromRGB(47, 47, 47) then
			if ve.Team.Name == game.Players.LocalPlayer.Team.Name then
				return false
			else
				return true
			end
		end
		
		return true
		
		
	end

	local ex = "s"
	while wait() do
		pcall(function()
			
			textstrokegarbage()
		end)
		pcall(function()
			if script.Parent.NAMESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) and script.Parent.HEALTHESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) and script.Parent.DistanceESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
				pcall(function()
					for i,v in pairs(game.Players:GetPlayers()) do
						if v.Name ~= game.Players.LocalPlayer.Name then 
						pcall(function()
							if v.Character.HumanoidRootPart:FindFirstChild("6ff7ds09n") then
	v.Character.HumanoidRootPart["6ff7ds09n"].Frame.TextLabel.Text = v.Name.." | "..v.Character.Humanoid.Health.." Hp | "..getdistance(v).." Studs"
							end
						end)
						end
						end
		
				end)
				--name health distance
			elseif script.Parent.HEALTHESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) and script.Parent.DistanceESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
				--health and distance
				pcall(function()
					for i,v in pairs(game.Players:GetPlayers()) do
						if v.Name ~= game.Players.LocalPlayer.Name then 
							pcall(function()
							if v.Character.HumanoidRootPart:FindFirstChild("6ff7ds09n") then
								v.Character.HumanoidRootPart["6ff7ds09n"].Frame.TextLabel.Text = v.Character.Humanoid.Health.." Hp | "..getdistance(v).." Studs"
							end
						end)
						end
						end
				end)
			elseif script.Parent.NAMESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) and script.Parent.DistanceESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
				--name and distance
				pcall(function()
					for i,v in pairs(game.Players:GetPlayers()) do
						if v.Name ~= game.Players.LocalPlayer.Name then 
							pcall(function()
							if v.Character.HumanoidRootPart:FindFirstChild("6ff7ds09n") then
								v.Character.HumanoidRootPart["6ff7ds09n"].Frame.TextLabel.Text = v.Name.." | "..getdistance(v).." Studs"
							end
						end)
						end
						end
	
				end)
			elseif script.Parent.NAMESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) and script.Parent.HEALTHESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
				--name and health
				pcall(function()
					for i,v in pairs(game.Players:GetPlayers()) do
						if v.Name ~= game.Players.LocalPlayer.Name then 
							pcall(function()
							if v.Character.HumanoidRootPart:FindFirstChild("6ff7ds09n") then
								v.Character.HumanoidRootPart["6ff7ds09n"].Frame.TextLabel.Text = v.Name.." | "..v.Character.Humanoid.Health.." Hp"
							end
						end)
						end
						end
	
				end)
			elseif script.Parent.NAMESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
				--name
				pcall(function()
					for i,v in pairs(game.Players:GetPlayers()) do
						if v.Name ~= game.Players.LocalPlayer.Name then 
							pcall(function()
							if v.Character.HumanoidRootPart:FindFirstChild("6ff7ds09n") then
								v.Character.HumanoidRootPart["6ff7ds09n"].Frame.TextLabel.Text = v.Name
							end
						end)
						end
						end
				end)
			elseif script.Parent.DistanceESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
				--distance
				pcall(function()
					for i,v in pairs(game.Players:GetPlayers()) do
						if v.Name ~= game.Players.LocalPlayer.Name then 
							pcall(function()
							if v.Character.HumanoidRootPart:FindFirstChild("6ff7ds09n") then
								v.Character.HumanoidRootPart["6ff7ds09n"].Frame.TextLabel.Text = getdistance(v).." Studs"
							end
						end)
						end
						end
				end)
				
			elseif script.Parent.HEALTHESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
				--health
				pcall(function()
					for i,v in pairs(game.Players:GetPlayers()) do
											if v.Name ~= game.Players.LocalPlayer.Name then 
							pcall(function()
							if v.Character.HumanoidRootPart:FindFirstChild("6ff7ds09n") then
								v.Character.HumanoidRootPart["6ff7ds09n"].Frame.TextLabel.Text = v.Character.Humanoid.Health.." Hp"
							end
						end)
						end
						end
	
				end)
			else
				--none
				
	        end
			
		end)
	end
end
coroutine.wrap(YYUWJ_fake_script)()

local function SFEB_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	
		if script.Parent.BackgroundColor3 == Color3.fromRGB(47, 47, 47) then
			script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.ColorSwitch.ImageColor3
			script.Parent.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.ColorSwitch.ImageColor3
			script.Parent.Parent.BackgroundTransparency = 0.7
		else
			pcall(function()
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.Name == "s" then continue end -- game.Players.LocalPlayer.Name then continue end
				pcall(function()
						if v.Character.HumanoidRootPart:FindFirstChild("6ff7ds09n") then
							v.Character.HumanoidRootPart["6ff7ds09n"]:Destroy()
					    end
				end)
				end
				end)
			script.Parent.Parent.BackgroundTransparency = 0
			script.Parent.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
			script.Parent.Parent.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
			
		end
	
	
	wait()
	
	function isteam(ve)
		if script.Parent.AllyESP.TextButton ~= Color3.fromRGB(47, 47, 47) then
			if ve.Team.Name == game.Players.LocalPlayer.Team.Name then
				return true
			else
				return false
			end
		end
		return false
	
		
	
	
	end
	
	
	while wait(0.1) do
		pcall(function()
		if script.Parent.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name then
				pcall(function()
					if not v.Character.HumanoidRootPart:FindFirstChild("6ff7ds09n") then
	
						local BGui = Instance.new("BillboardGui", v.Character.HumanoidRootPart)
						local Frame = Instance.new("Frame", BGui)
						local TextLabel = Instance.new("TextLabel", Frame)
						BGui.Name = "6ff7ds09n"
						BGui.Adornee = v.Character.HumanoidRootPart
						BGui.StudsOffset = Vector3.new(0, 3, 0)
						BGui.AlwaysOnTop = true
						BGui.Size = UDim2.new(4, 0, 0.5, 0)
						Frame.Size = UDim2.new(1, 0, 1, 0)
						TextLabel.Size = UDim2.new(1, 0, 1, 0)
						Frame.BackgroundTransparency = 1
						TextLabel.BackgroundTransparency = 1
						TextLabel.Text = ""
						TextLabel.Font = Enum.Font.Code
						TextLabel.TextColor3 = script.Parent.Parent.Parent.Parent.SettingFrame.ESPCOLOR.BackgroundColor3
						TextLabel.TextScaled = false
								TextLabel.TextSize = 17
								TextLabel.TextStrokeTransparency = 0.49
					--	TextLabel.TextColor3 = v.TeamColor.Color
	
					end
	
	
					if v.Character.HumanoidRootPart:FindFirstChild("6ff7ds09n") then
						pcall(function()
							v.Character.HumanoidRootPart.NametagLS.Frame.TextLabel.TextColor3 = v.TeamColor.Color
						end)
					end
				end)
				end
				end
			end
			end)
	end
end
coroutine.wrap(SFEB_fake_script)()
