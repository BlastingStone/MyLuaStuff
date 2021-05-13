--[[
    ____  __           __  _             _____ __                
   / __ )/ /___ ______/ /_(_)___  ____ _/ ___// /_____  ____  ___
  / __  / / __ `/ ___/ __/ / __ \/ __ `/\__ \/ __/ __ \/ __ \/ _ \
 / /_/ / / /_/ (__  ) /_/ / / / / /_/ /___/ / /_/ /_/ / / / /  __/
/_____/_/\__,_/____/\__/_/_/ /_/\__, //____/\__/\____/_/ /_/\___/
   Blockate Destroyer Enhanced /____/ Made by BlastingStone#8878
                           
]]--

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local NameOfScript = Instance.new("TextLabel")
local SignSpamText = Instance.new("TextBox")
local SignSpamTextRoundify = Instance.new("ImageLabel")
local DecalSpam = Instance.new("TextButton")
local DecalSpamRoundify = Instance.new("ImageLabel")
local SignSpam = Instance.new("TextButton")
local SignSpamRoundify = Instance.new("ImageLabel")
local DecalSpamID = Instance.new("TextBox")
local DecalSpamIDRoundify = Instance.new("ImageLabel")
local DeleteEverything = Instance.new("TextButton")
local DeleteEverythingRoundify = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Main.Active = true
Main.Draggable = true
Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
Main.BorderColor3 = Color3.fromRGB(17, 17, 17)
Main.Position = UDim2.new(0.409495562, 0, 0.406515568, 0)
Main.Size = UDim2.new(0, 400, 0, 310)

NameOfScript.Name = "NameOfScript"
NameOfScript.Parent = Main
NameOfScript.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameOfScript.BackgroundTransparency = 1.000
NameOfScript.Position = UDim2.new(0.0775000006, 0, 0.0209677424, 0)
NameOfScript.Size = UDim2.new(0, 349, 0, 50)
NameOfScript.Font = Enum.Font.Gotham
NameOfScript.Text = "Blockate Destroyer Enhanced"
NameOfScript.TextColor3 = Color3.fromRGB(0, 0, 0)
NameOfScript.TextScaled = true
NameOfScript.TextSize = 14.000
NameOfScript.TextWrapped = true

--Rainbow Writing:
local function RainbowGradient() --NameOfScript.LocalScript 
local script = Instance.new('LocalScript', NameOfScript)
function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
counter = 0
while wait(0.1) do
script.Parent.TextColor3 = Color3.fromHSV(zigzag(counter),1,1)
counter = counter + 0.01
end
end
coroutine.wrap(RainbowGradient)()

SignSpamText.Name = "SignSpamText"
SignSpamText.Parent = Main
SignSpamText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SignSpamText.BackgroundTransparency = 1.000
SignSpamText.BorderSizePixel = 0
SignSpamText.Position = UDim2.new(0.550000012, 0, 0.24516128, 0)
SignSpamText.Size = UDim2.new(0, 160, 0, 35)
SignSpamText.ZIndex = 2
SignSpamText.Font = Enum.Font.Gotham
SignSpamText.Text = "Sign Text Here"
SignSpamText.TextColor3 = Color3.fromRGB(0, 0, 0)
SignSpamText.TextSize = 14.000

SignSpamTextRoundify.Name = "SignSpamTextRoundify"
SignSpamTextRoundify.Parent = SignSpamText
SignSpamTextRoundify.Active = true
SignSpamTextRoundify.AnchorPoint = Vector2.new(0.5, 0.5)
SignSpamTextRoundify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SignSpamTextRoundify.BackgroundTransparency = 1.000
SignSpamTextRoundify.Position = UDim2.new(0.5, 0, 0.5, 0)
SignSpamTextRoundify.Selectable = true
SignSpamTextRoundify.Size = UDim2.new(1, 0, 1, 0)
SignSpamTextRoundify.Image = "rbxassetid://3570695787"
SignSpamTextRoundify.ScaleType = Enum.ScaleType.Slice
SignSpamTextRoundify.SliceCenter = Rect.new(100, 100, 100, 100)
SignSpamTextRoundify.SliceScale = 0.120

DecalSpam.Name = "DecalSpam"
DecalSpam.Parent = Main
DecalSpam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DecalSpam.BackgroundTransparency = 1.000
DecalSpam.BorderSizePixel = 0
DecalSpam.Position = UDim2.new(0.0775000006, 0, 0.44193548, 0)
DecalSpam.Size = UDim2.new(0, 120, 0, 35)
DecalSpam.ZIndex = 2
DecalSpam.Font = Enum.Font.Gotham
DecalSpam.Text = "Decal Spam (VIP)"
DecalSpam.TextColor3 = Color3.fromRGB(0, 0, 0)
DecalSpam.TextSize = 11.000

DecalSpamRoundify.Name = "DecalSpamRoundify"
DecalSpamRoundify.Parent = DecalSpam
DecalSpamRoundify.Active = true
DecalSpamRoundify.AnchorPoint = Vector2.new(0.5, 0.5)
DecalSpamRoundify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DecalSpamRoundify.BackgroundTransparency = 1.000
DecalSpamRoundify.Position = UDim2.new(0.5, 0, 0.5, 0)
DecalSpamRoundify.Selectable = true
DecalSpamRoundify.Size = UDim2.new(1, 0, 1, 0)
DecalSpamRoundify.Image = "rbxassetid://3570695787"
DecalSpamRoundify.ScaleType = Enum.ScaleType.Slice
DecalSpamRoundify.SliceCenter = Rect.new(100, 100, 100, 100)
DecalSpamRoundify.SliceScale = 0.120

SignSpam.Name = "SignSpam"
SignSpam.Parent = Main
SignSpam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SignSpam.BackgroundTransparency = 1.000
SignSpam.BorderSizePixel = 0
SignSpam.Position = UDim2.new(0.0775000006, 0, 0.245161295, 0)
SignSpam.Size = UDim2.new(0, 120, 0, 35)
SignSpam.ZIndex = 2
SignSpam.Font = Enum.Font.Gotham
SignSpam.Text = "Sign Spam"
SignSpam.TextColor3 = Color3.fromRGB(0, 0, 0)
SignSpam.TextSize = 14.000

SignSpamRoundify.Name = "SignSpamRoundify"
SignSpamRoundify.Parent = SignSpam
SignSpamRoundify.Active = true
SignSpamRoundify.AnchorPoint = Vector2.new(0.5, 0.5)
SignSpamRoundify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SignSpamRoundify.BackgroundTransparency = 1.000
SignSpamRoundify.Position = UDim2.new(0.5, 0, 0.5, 0)
SignSpamRoundify.Selectable = true
SignSpamRoundify.Size = UDim2.new(1, 0, 1, 0)
SignSpamRoundify.Image = "rbxassetid://3570695787"
SignSpamRoundify.ScaleType = Enum.ScaleType.Slice
SignSpamRoundify.SliceCenter = Rect.new(100, 100, 100, 100)
SignSpamRoundify.SliceScale = 0.120

DecalSpamID.Name = "DecalSpamID"
DecalSpamID.Parent = Main
DecalSpamID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DecalSpamID.BackgroundTransparency = 1.000
DecalSpamID.BorderSizePixel = 0
DecalSpamID.Position = UDim2.new(0.550000012, 0, 0.44193548, 0)
DecalSpamID.Size = UDim2.new(0, 160, 0, 35)
DecalSpamID.ZIndex = 2
DecalSpamID.Font = Enum.Font.Gotham
DecalSpamID.Text = "Decal ID Here"
DecalSpamID.TextColor3 = Color3.fromRGB(0, 0, 0)
DecalSpamID.TextSize = 14.000

DecalSpamIDRoundify.Name = "DecalSpamIDRoundify"
DecalSpamIDRoundify.Parent = DecalSpamID
DecalSpamIDRoundify.Active = true
DecalSpamIDRoundify.AnchorPoint = Vector2.new(0.5, 0.5)
DecalSpamIDRoundify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DecalSpamIDRoundify.BackgroundTransparency = 1.000
DecalSpamIDRoundify.Position = UDim2.new(0.5, 0, 0.5, 0)
DecalSpamIDRoundify.Selectable = true
DecalSpamIDRoundify.Size = UDim2.new(1, 0, 1, 0)
DecalSpamIDRoundify.Image = "rbxassetid://3570695787"
DecalSpamIDRoundify.ScaleType = Enum.ScaleType.Slice
DecalSpamIDRoundify.SliceCenter = Rect.new(100, 100, 100, 100)
DecalSpamIDRoundify.SliceScale = 0.120

DeleteEverything.Name = "DeleteEverything"
DeleteEverything.Parent = Main
DeleteEverything.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DeleteEverything.BackgroundTransparency = 1.000
DeleteEverything.BorderSizePixel = 0
DeleteEverything.Position = UDim2.new(0.0775000006, 0, 0.638709664, 0)
DeleteEverything.Size = UDim2.new(0, 349, 0, 35)
DeleteEverything.ZIndex = 2
DeleteEverything.Font = Enum.Font.Gotham
DeleteEverything.Text = "Delete Everything"
DeleteEverything.TextColor3 = Color3.fromRGB(0, 0, 0)
DeleteEverything.TextSize = 15.000

DeleteEverythingRoundify.Name = "DeleteEverythingRoundify"
DeleteEverythingRoundify.Parent = DeleteEverything
DeleteEverythingRoundify.Active = true
DeleteEverythingRoundify.AnchorPoint = Vector2.new(0.5, 0.5)
DeleteEverythingRoundify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DeleteEverythingRoundify.BackgroundTransparency = 1.000
DeleteEverythingRoundify.Position = UDim2.new(0.5, 0, 0.5, 0)
DeleteEverythingRoundify.Selectable = true
DeleteEverythingRoundify.Size = UDim2.new(1, 0, 1, 0)
DeleteEverythingRoundify.Image = "rbxassetid://3570695787"
DeleteEverythingRoundify.ScaleType = Enum.ScaleType.Slice
DeleteEverythingRoundify.SliceCenter = Rect.new(100, 100, 100, 100)
DeleteEverythingRoundify.SliceScale = 0.120

--SendNotification:

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Blockate Destroyer";
	Text = "Original: hs5 (V3rm UID: 1535737) || Modified by BlastingStone";
	Icon = "rbxassetid://4492172626";
	Duration = 20;
	Button1 = "OK";
})

--Scripts:
SignSpam.MouseButton1Down:connect(function()
local text = SignSpamText.Text
local kill = true
local sign = true
local x = workspace.Blocks:GetChildren()
for i=1,#x do
local child = x[i]
if kill then
game.ReplicatedStorage.Events.Edit.EditBlock:FireServer("kill",child)
end
if sign then
game.ReplicatedStorage.Events.Edit.EditBlock:FireServer("sign",{child,text})
end end
end)

DeleteEverything.MouseButton1Down:connect(function()
local x = workspace.Blocks:GetChildren()
for i=1, #x do
local child = x[i]
game.ReplicatedStorage.Sockets.Edit.Delete:FireServer(child)
end
end)

DecalSpam.MouseButton1Down:connect(function()
local decal = DecalSpam.Text
local kill2 = true
local sign2 = true
local x = workspace.Blocks:GetChildren()
for i=1,#x do
local child = x[i]
if kill2 then
game.ReplicatedStorage.Sockets.Edit.EditBlock:FireServer("kill",child)
end
if sign2 then
game.ReplicatedStorage.Sockets.Edit.EditBlock:FireServer("decal",{child,decal})
end end
end)
