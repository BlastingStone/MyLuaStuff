--[[
    ____  __           __  _             _____ __                
   / __ )/ /___ ______/ /_(_)___  ____ _/ ___// /_____  ____  ___
  / __  / / __ `/ ___/ __/ / __ \/ __ `/\__ \/ __/ __ \/ __ \/ _ \
 / /_/ / / /_/ (__  ) /_/ / / / / /_/ /___/ / /_/ /_/ / / / /  __/
/_____/_/\__,_/____/\__/_/_/ /_/\__, //____/\__/\____/_/ /_/\___/
        journey to the sun gui /____/ Made by BlastingStone#8878
                           
]]--

local Warning = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local ExecuteButton = Instance.new("TextButton")
local DestroyButton = Instance.new("TextButton")
local Sound = Instance.new("Sound")

Sound.Name = "Sound"
Sound.Parent = Main
Sound.SoundId = "rbxassetid://428495297"
Sound.Volume = 1

Warning.Name = "Warning"
Warning.Parent = game.CoreGui
Warning.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Active = true
Main.Draggable = true
Main.Parent = Warning
Main.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
Main.BorderSizePixel = 2
Main.Position = UDim2.new(0.315157115, 0, 0.287535429, 0)
Main.Size = UDim2.new(0, 400, 0, 300)

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.25, 0, 0.043333333, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "WARNING"
TextLabel.TextColor3 = Color3.fromRGB(226, 226, 226)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0625, 0, 0.210000008, 0)
TextLabel_2.Size = UDim2.new(0, 349, 0, 118)
TextLabel_2.Font = Enum.Font.Ubuntu
TextLabel_2.Text = "You are going to execute this script on a game that is completely about adventure and exploring. This script just helps to get all the badges, so you won't have fun from this game if you execute this. Anyway, who the fuck would read that? You'll just completely ignore this and click \"Execute\", won't you?"
TextLabel_2.TextColor3 = Color3.fromRGB(226, 226, 226)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

ExecuteButton.Name = "ExecuteButton"
ExecuteButton.Parent = Main
ExecuteButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButton.Position = UDim2.new(0.0625, 0, 0.689999998, 0)
ExecuteButton.Size = UDim2.new(0, 138, 0, 50)
ExecuteButton.Font = Enum.Font.Ubuntu
ExecuteButton.Text = "Execute"
ExecuteButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ExecuteButton.TextSize = 30.000

DestroyButton.Name = "DestroyButton"
DestroyButton.Parent = Main
DestroyButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DestroyButton.Position = UDim2.new(0.589999974, 0, 0.689999998, 0)
DestroyButton.Size = UDim2.new(0, 138, 0, 50)
DestroyButton.Font = Enum.Font.Ubuntu
DestroyButton.Text = "Remove GUI"
DestroyButton.TextColor3 = Color3.fromRGB(0, 0, 0)
DestroyButton.TextSize = 24.000
DestroyButton.TextWrapped = true

ExecuteButton.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BlastingStone/MyLuaStuff/master/sunguimain.lua"))()
Warning:Destroy()
end)

DestroyButton.MouseButton1Down:connect(function()
Warning:Destroy()
end)

Sound:Play()
