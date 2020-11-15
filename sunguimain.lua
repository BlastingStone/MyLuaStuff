--[[
    ____  __           __  _             _____ __                
   / __ )/ /___ ______/ /_(_)___  ____ _/ ___// /_____  ____  ___
  / __  / / __ `/ ___/ __/ / __ \/ __ `/\__ \/ __/ __ \/ __ \/ _ \
 / /_/ / / /_/ (__  ) /_/ / / / / /_/ /___/ / /_/ /_/ / / / /  __/
/_____/_/\__,_/____/\__/_/_/ /_/\__, //____/\__/\____/_/ /_/\___/
        journey to the sun gui /____/ Made by BlastingStone#8878
                           
]]--

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local GetSacredFlames = Instance.new("TextButton")
local GetCoins = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local TeleportSun = Instance.new("TextButton")
local TeleportSid = Instance.new("TextButton")
local DestroyGUI = Instance.new("TextButton")

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Loaded | JTTS Gui";
    Text = "Made by BlastingStone (V3rm UID: 464205)";
    Icon = "rbxassetid://4492172626";
    Duration = 20;
    Button1 = "ok";
    Button2 = "idc stfu";
})

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Active = true
Main.Draggable = true
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
Main.BorderSizePixel = 2
Main.Position = UDim2.new(0.315157115, 0, 0.287535429, 0)
Main.Size = UDim2.new(0, 400, 0, 300)

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.25, 0, 0.043333333, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Ubuntu
TextLabel.Text = "journey to the sun gui"
TextLabel.TextColor3 = Color3.fromRGB(255, 170, 0)
TextLabel.TextSize = 20.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.407499999, 0, 0.156666666, 0)
TextLabel_2.Size = UDim2.new(0, 137, 0, 24)
TextLabel_2.Font = Enum.Font.Ubuntu
TextLabel_2.Text = "by BlastingStone#8878"
TextLabel_2.TextColor3 = Color3.fromRGB(226, 226, 226)
TextLabel_2.TextSize = 14.000

GetSacredFlames.Name = "GetSacredFlames"
GetSacredFlames.Parent = Main
GetSacredFlames.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GetSacredFlames.Position = UDim2.new(0.0449999981, 0, 0.330000013, 0)
GetSacredFlames.Size = UDim2.new(0, 137, 0, 50)
GetSacredFlames.Font = Enum.Font.Ubuntu
GetSacredFlames.Text = "get all sacred flames"
GetSacredFlames.TextColor3 = Color3.fromRGB(0, 0, 0)
GetSacredFlames.TextSize = 14.000

GetCoins.Name = "GetCoins"
GetCoins.Parent = Main
GetCoins.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GetCoins.Position = UDim2.new(0.0449999981, 0, 0.536666691, 0)
GetCoins.Size = UDim2.new(0, 137, 0, 50)
GetCoins.Font = Enum.Font.Ubuntu
GetCoins.Text = "get all coins"
GetCoins.TextColor3 = Color3.fromRGB(0, 0, 0)
GetCoins.TextSize = 14.000

TextLabel_3.Parent = Main
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.397500008, 0, 0.810000002, 0)
TextLabel_3.Size = UDim2.new(0, 82, 0, 50)
TextLabel_3.Font = Enum.Font.Ubuntu
TextLabel_3.Text = "DO NOT SPAM-CLICK ANYTHING."
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000

TeleportSun.Name = "TeleportSun"
TeleportSun.Parent = Main
TeleportSun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeleportSun.Position = UDim2.new(0.602500021, 0, 0.330000013, 0)
TeleportSun.Size = UDim2.new(0, 137, 0, 50)
TeleportSun.Font = Enum.Font.Ubuntu
TeleportSun.Text = "tp to the sun"
TeleportSun.TextColor3 = Color3.fromRGB(0, 0, 0)
TeleportSun.TextSize = 14.000

TeleportSid.Name = "TeleportSid"
TeleportSid.Parent = Main
TeleportSid.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeleportSid.Position = UDim2.new(0.602500021, 0, 0.536666691, 0)
TeleportSid.Size = UDim2.new(0, 137, 0, 50)
TeleportSid.Font = Enum.Font.Ubuntu
TeleportSid.Text = "tp to sid (click after getting all coins)"
TeleportSid.TextColor3 = Color3.fromRGB(0, 0, 0)
TeleportSid.TextSize = 14.000
TeleportSid.TextWrapped = true

DestroyGUI.Name = "DestroyGUI"
DestroyGUI.Parent = Main
DestroyGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DestroyGUI.Position = UDim2.new(0.8125, 0, 0, 0)
DestroyGUI.Size = UDim2.new(0, 75, 0, 24)
DestroyGUI.Font = Enum.Font.Ubuntu
DestroyGUI.Text = "Destroy GUI"
DestroyGUI.TextColor3 = Color3.fromRGB(0, 0, 0)
DestroyGUI.TextSize = 14.000

DestroyGUI.MouseButton1Down:connect(function()
ScreenGui:Destroy()
end)

GetCoins.MouseButton1Down:connect(function()
for i=1,100 do
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Coin.CFrame
end
end)

GetSacredFlames.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.UpgradeShrine1.Altar.CFrame
wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.UpgradeShrine2.Altar.CFrame
wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.UpgradeShrine3.Altar.CFrame
wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.UpgradeShrine4.Altar.CFrame
wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.UpgradeShrine5.Altar.CFrame
wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.UpgradeShrine6.Altar.CFrame
wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.UpgradeShrine7.Altar.CFrame
end)

TeleportSun.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["Enter the Sun"].Head.CFrame
end)

TeleportSid.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(91027.6, 18568.9, 18053.5))
end)

--[[for i=1,10 do
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Week6.SidOrb.CFrame
end]]--
