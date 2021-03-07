--[[
    ____  __           __  _             _____ __                
   / __ )/ /___ ______/ /_(_)___  ____ _/ ___// /_____  ____  ___
  / __  / / __ `/ ___/ __/ / __ \/ __ `/\__ \/ __/ __ \/ __ \/ _ \
 / /_/ / / /_/ (__  ) /_/ / / / / /_/ /___/ / /_/ /_/ / / / /  __/
/_____/_/\__,_/____/\__/_/_/ /_/\__, //____/\__/\____/_/ /_/\___/
             animation grabber /____/ Made by BlastingStone#8878
                           
]]--

game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "anim-grabber";
	Text = "Made by BlastingStone (V3rm UID: 464205)";
	Icon = "rbxassetid://4492172626";
	Duration = 20;
	Button1 = "ok";
	Button2 = "idc stfu";
})

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Foreground = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Holder = Instance.new("Frame")
local AnimID = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local TitleBG = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Creds = Instance.new("TextLabel")
local GrabAnim = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local CopyAnimID = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Information = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Main.Active = true
Main.Draggable = true
Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.Position = UDim2.new(0.634386599, 0, 0.341812164, 0)
Main.Size = UDim2.new(0.316078305, 0, 0.314655125, 0)
Main.ZIndex = 2

UICorner.CornerRadius = UDim.new(0, 16)
UICorner.Parent = Main

Foreground.Name = "Foreground"
Foreground.Parent = Main
Foreground.BackgroundColor3 = Color3.fromRGB(85, 85, 255)
Foreground.Position = UDim2.new(0.0495373867, 0, 0.0391262397, 0)
Foreground.Size = UDim2.new(0.900000036, 0, 0.903518975, 0)
Foreground.ZIndex = 3

UICorner_2.Parent = Foreground

Holder.Name = "Holder"
Holder.Parent = Foreground
Holder.BackgroundColor3 = Color3.fromRGB(134, 176, 180)
Holder.BackgroundTransparency = 1.000
Holder.BorderSizePixel = 0
Holder.ClipsDescendants = true
Holder.Position = UDim2.new(0, 0, 0.0239999257, 0)
Holder.Size = UDim2.new(0.999999881, 0, 0.95453161, 0)
Holder.ZIndex = 3

AnimID.Name = "AnimID"
AnimID.Parent = Foreground
AnimID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AnimID.Position = UDim2.new(0.171483397, 0, 0.237183958, 0)
AnimID.Size = UDim2.new(0.652045488, 0, 0.210368276, 0)
AnimID.ZIndex = 3
AnimID.Font = Enum.Font.SourceSansLight
AnimID.PlaceholderColor3 = Color3.fromRGB(47, 47, 47)
AnimID.PlaceholderText = "Animation ID will be displayed here."
AnimID.Text = ""
AnimID.TextColor3 = Color3.fromRGB(0, 0, 0)
AnimID.TextSize = 19.000
AnimID.TextWrapped = true

UICorner_3.Parent = AnimID

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.119000003, 0, -0.217999995, 0)
Title.Size = UDim2.new(0.400555432, 0, 0.237047672, 0)
Title.ZIndex = 3
Title.Font = Enum.Font.Ubuntu
Title.Text = "Animation Grabber"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

TitleBG.Name = "TitleBG"
TitleBG.Parent = Main
TitleBG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleBG.Position = UDim2.new(0.0802970231, 0, -0.238240033, 0)
TitleBG.Size = UDim2.new(0.478333205, 0, 0.317076027, 0)
TitleBG.ZIndex = 2

UICorner_4.CornerRadius = UDim.new(0, 16)
UICorner_4.Parent = TitleBG

Creds.Name = "Creds"
Creds.Parent = Main
Creds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Creds.BackgroundTransparency = 1.000
Creds.Position = UDim2.new(0.0858185366, 0, 0.809622169, 0)
Creds.Size = UDim2.new(0.796832561, 0, 0.103923522, 0)
Creds.ZIndex = 3
Creds.Font = Enum.Font.Ubuntu
Creds.Text = "Not simple anymore! // by BlastingStone#8878"
Creds.TextColor3 = Color3.fromRGB(255, 255, 255)
Creds.TextScaled = true
Creds.TextSize = 20.000
Creds.TextWrapped = true

GrabAnim.Name = "GrabAnim"
GrabAnim.Parent = Main
GrabAnim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GrabAnim.BorderSizePixel = 0
GrabAnim.Position = UDim2.new(0.153661117, 0, 0.527746499, 0)
GrabAnim.Size = UDim2.new(0.284481496, 0, 0.181471363, 0)
GrabAnim.ZIndex = 8
GrabAnim.Font = Enum.Font.Ubuntu
GrabAnim.Text = "Grab Animation"
GrabAnim.TextColor3 = Color3.fromRGB(0, 0, 0)
GrabAnim.TextSize = 16.000
GrabAnim.TextWrapped = true

UICorner_5.Parent = GrabAnim

CopyAnimID.Name = "CopyAnimID"
CopyAnimID.Parent = Main
CopyAnimID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CopyAnimID.BorderSizePixel = 0
CopyAnimID.Position = UDim2.new(0.534713686, 0, 0.527746499, 0)
CopyAnimID.Size = UDim2.new(0.284481496, 0, 0.181471363, 0)
CopyAnimID.ZIndex = 8
CopyAnimID.Font = Enum.Font.Ubuntu
CopyAnimID.Text = "Copy Animation ID"
CopyAnimID.TextColor3 = Color3.fromRGB(0, 0, 0)
CopyAnimID.TextSize = 15.000
CopyAnimID.TextWrapped = true

UICorner_6.Parent = CopyAnimID

Information.Name = "Information"
Information.Parent = Main
Information.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Information.BackgroundTransparency = 1.000
Information.Position = UDim2.new(0.0827822909, 0, 0.0372279026, 0)
Information.Size = UDim2.new(0.796832561, 0, 0.178194523, 0)
Information.ZIndex = 3
Information.Font = Enum.Font.Ubuntu
Information.Text = "(Works by you having an animation on YOUR avatar, you must equip an animation and use it.)"
Information.TextColor3 = Color3.fromRGB(255, 255, 255)
Information.TextScaled = true
Information.TextSize = 14.000
Information.TextWrapped = true

--Scripts:

GrabAnim.MouseButton1Down:connect(function()
	if game.Players.LocalPlayer.Character ~= nil then
		if game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') ~= nil then
			for _,AnimTrack in pairs(game.Players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks()) do
				AnimID.Text = AnimTrack.Animation.AnimationId
			end
		end
	end
	GrabAnim.Text = "Grabbed!"
	wait(1.5)
	GrabAnim.Text = "Grab Animation"
end)

CopyAnimID.MouseButton1Down:connect(function()
	setclipboard(AnimID.Text)
	CopyAnimID.Text = "Copied!"
	wait(1.5)
	CopyAnimID.Text = "Copy Animation ID"
end)
