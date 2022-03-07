--[[
    ____  __           __  _             _____ __                
   / __ )/ /___ ______/ /_(_)___  ____ _/ ___// /_____  ____  ___
  / __  / / __ `/ ___/ __/ / __ \/ __ `/\__ \/ __/ __ \/ __ \/ _ \
 / /_/ / / /_/ (__  ) /_/ / / / / /_/ /___/ / /_/ /_/ / / / /  __/
/_____/_/\__,_/____/\__/_/_/ /_/\__, //____/\__/\____/_/ /_/\___/
              Ben Script (GUI) /____/ Made by BlastingStone#8878
]]--

-- Gui to Lua
-- Version: 3.2

game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "Ben Script (GUI)";
	Text = "Made by BlastingStone (V3rm UID: 464205)";
	Icon = "rbxassetid://7212792656";
	Duration = 20;
	Button1 = "ok";
	Button2 = "idc stfu";
})

-- Instances:

local BenGUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local thebenhimself = Instance.new("ImageLabel")
local dialoguestart = Instance.new("TextButton")
local dialogue = Instance.new("TextButton")
local throwdown = Instance.new("TextButton")
local tg1 = Instance.new("TextButton")
local credits = Instance.new("TextLabel")
local tg2 = Instance.new("TextButton")

--Properties:

BenGUI.Name = "BenGUI"
BenGUI.Parent = game.CoreGui
BenGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Active = true
Frame.Draggable = true
Frame.Parent = BenGUI
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0, 1028, 0, 370)
Frame.Size = UDim2.new(0, 225, 0, 300)

thebenhimself.Name = "thebenhimself"
thebenhimself.Parent = Frame
thebenhimself.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
thebenhimself.Size = UDim2.new(1, 0, 1, 0)
thebenhimself.Image = "rbxassetid://8896158178"
thebenhimself.BorderSizePixel = 0

dialoguestart.Name = "dialoguestart"
dialoguestart.Parent = Frame
dialoguestart.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dialoguestart.BorderSizePixel = 2
dialoguestart.Position = UDim2.new(0.164000005, 0, 0.469999999, 0)
dialoguestart.Size = UDim2.new(0, 150, 0, 30)
dialoguestart.Font = Enum.Font.Code
dialoguestart.Text = "start dialogue"
dialoguestart.TextColor3 = Color3.fromRGB(0, 0, 0)
dialoguestart.TextSize = 14.000
dialoguestart.TextWrapped = true

dialogue.Name = "dialogue"
dialogue.Parent = Frame
dialogue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dialogue.BorderSizePixel = 2
dialogue.Position = UDim2.new(0.164000005, 0, 0.620000005, 0)
dialogue.Size = UDim2.new(0, 150, 0, 30)
dialogue.Font = Enum.Font.Code
dialogue.Text = "random message"
dialogue.TextColor3 = Color3.fromRGB(0, 0, 0)
dialogue.TextSize = 14.000
dialogue.TextWrapped = true

throwdown.Name = "throwdown"
throwdown.Parent = Frame
throwdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
throwdown.BorderSizePixel = 2
throwdown.Position = UDim2.new(0.164000005, 0, 0.769999981, 0)
throwdown.Size = UDim2.new(0, 150, 0, 30)
throwdown.Font = Enum.Font.Code
throwdown.Text = "throw down da phone"
throwdown.TextColor3 = Color3.fromRGB(0, 0, 0)
throwdown.TextSize = 14.000
throwdown.TextWrapped = true

tg1.Name = "tg1"
tg1.Parent = Frame
tg1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tg1.Position = UDim2.new(0.866222322, 0, 0, 0)
tg1.Size = UDim2.new(0, 30, 0, 30)
tg1.Font = Enum.Font.SourceSans
tg1.Text = "—"
tg1.TextColor3 = Color3.fromRGB(0, 0, 0)
tg1.TextSize = 14.000

credits.Name = "credits"
credits.Parent = Frame
credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits.BackgroundTransparency = 1.000
credits.Position = UDim2.new(0.0493332259, 0, 0, 0)
credits.Size = UDim2.new(0, 200, 0, 50)
credits.Font = Enum.Font.Ubuntu
credits.Text = "------ da Ben Script ------\nby BlastingStone#8878"
credits.TextColor3 = Color3.fromRGB(0, 0, 0)
credits.TextSize = 14.000
credits.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
credits.TextStrokeTransparency = 0.500

tg2.Name = "tg2"
tg2.Parent = BenGUI
tg2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tg2.Position = UDim2.new(0, 0, 0.95599997, 0)
tg2.Size = UDim2.new(0, 30, 0, 30)
tg2.Font = Enum.Font.SourceSans
tg2.Text = "+"
tg2.TextColor3 = Color3.fromRGB(0, 0, 0)
tg2.TextScaled = true
tg2.TextSize = 14.000
tg2.TextWrapped = true
tg2.Visible = false


-- Scripts:

local RunService = game:GetService("RunService")
local Target1 = Frame
local Target2 = dialoguestart
local Target3 = dialogue
local Target4 = throwdown
local Target5 = tg1
local Target6 = tg2

local Z = .25

local Colors = {
	Color3.new(1, Z, Z), -- Red
	Color3.new(1, 1, Z), -- Yellow
	Color3.new(Z, 1, Z), -- Green
	Color3.new(Z, 1, 1), -- Cyan
	Color3.new(Z, Z, 1), -- Blue
	Color3.new(1, Z, 1), -- Magenta
}

RunService.RenderStepped:Connect(function()
	local tick = os.clock()
	local CurrentColor = Colors[math.floor((tick % #Colors) + 1)]
	local NextColor = Colors[math.floor(((tick + 1) % #Colors) + 1)]
	local ColorPercent = (tick % 1)
	Target1.BorderColor3 = Color3.new(
		(CurrentColor.R + (NextColor.R - CurrentColor.R) * ColorPercent),
		(CurrentColor.G + (NextColor.G - CurrentColor.G) * ColorPercent),
		(CurrentColor.B + (NextColor.B - CurrentColor.B) * ColorPercent)
	)
	Target2.BorderColor3 = Color3.new(
		(CurrentColor.R + (NextColor.R - CurrentColor.R) * ColorPercent),
		(CurrentColor.G + (NextColor.G - CurrentColor.G) * ColorPercent),
		(CurrentColor.B + (NextColor.B - CurrentColor.B) * ColorPercent)
	)
	Target3.BorderColor3 = Color3.new(
		(CurrentColor.R + (NextColor.R - CurrentColor.R) * ColorPercent),
		(CurrentColor.G + (NextColor.G - CurrentColor.G) * ColorPercent),
		(CurrentColor.B + (NextColor.B - CurrentColor.B) * ColorPercent)
	)
	Target4.BorderColor3 = Color3.new(
		(CurrentColor.R + (NextColor.R - CurrentColor.R) * ColorPercent),
		(CurrentColor.G + (NextColor.G - CurrentColor.G) * ColorPercent),
		(CurrentColor.B + (NextColor.B - CurrentColor.B) * ColorPercent)
	)
	Target5.BorderColor3 = Color3.new(
		(CurrentColor.R + (NextColor.R - CurrentColor.R) * ColorPercent),
		(CurrentColor.G + (NextColor.G - CurrentColor.G) * ColorPercent),
		(CurrentColor.B + (NextColor.B - CurrentColor.B) * ColorPercent)
	)
	Target6.BorderColor3 = Color3.new(
		(CurrentColor.R + (NextColor.R - CurrentColor.R) * ColorPercent),
		(CurrentColor.G + (NextColor.G - CurrentColor.G) * ColorPercent),
		(CurrentColor.B + (NextColor.B - CurrentColor.B) * ColorPercent)
	)
end)

local FrameActivity = true

local function chat(msg)
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg, "All")
end

local function ThrowdownDialogue()
	task.wait(3)
	chat("*throws down the phone*")
	task.wait(1)
	chat("*ring-ring*")
	task.wait(2)
	chat("*picks up the phone*")
	task.wait(0.7)
	chat("ben")
end

local function BenDialogueStart()
	chat("*ringring*")
	task.wait(2)
	chat("*picks up the phone*")
	task.wait(0.7)
	chat("ben")
end

local function BenDialogue()
	local Randomize = math.random(1, 4)
	local Throwdown = math.random(1, 25)
	if Throwdown == 1 then
		ThrowdownDialogue()
	elseif Randomize == 1 then
		chat("yes")
	elseif Randomize == 2 then
		chat("no")
	elseif Randomize == 3 then
		chat("hohoho")
	elseif Randomize == 4 then
		chat("ough")
	end
end

dialoguestart.MouseButton1Click:Connect(function()
	BenDialogueStart()
end)

dialogue.MouseButton1Click:Connect(function()
	BenDialogue()
end)

throwdown.MouseButton1Click:Connect(function()
	ThrowdownDialogue()
end)

tg1.MouseButton1Click:Connect(function()
	if FrameActivity == true then
		Frame.Visible = false
		tg2.Visible = true
		FrameActivity = false
	end
end)

tg2.MouseButton1Click:Connect(function()
	if FrameActivity == false then
		Frame.Visible = true
		tg2.Visible = false
		FrameActivity = true
	end
end)
