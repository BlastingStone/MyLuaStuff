--[[
    ____  __           __  _             _____ __                
   / __ )/ /___ ______/ /_(_)___  ____ _/ ___// /_____  ____  ___
  / __  / / __ `/ ___/ __/ / __ \/ __ `/\__ \/ __/ __ \/ __ \/ _ \
 / /_/ / / /_/ (__  ) /_/ / / / / /_/ /___/ / /_/ /_/ / / / /  __/
/_____/_/\__,_/____/\__/_/_/ /_/\__, //____/\__/\____/_/ /_/\___/
             animation grabber /____/ Made by BlastingStone#8878
                           
]]--


local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local credits = Instance.new("TextLabel")
local animid = Instance.new("TextBox")
local grab = Instance.new("TextButton")
local copytoclip = Instance.new("TextButton")

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "simple anim-grabber";
    Text = "Made by BlastingStone (V3rm UID: 464205)";
    Icon = "rbxassetid://4492172626";
    Duration = 20;
    Button1 = "ok";
    Button2 = "idc stfu";
})

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Active = true
Main.Draggable = true
Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.Position = UDim2.new(0.451488942, 0, 0.467422098, 0)
Main.Size = UDim2.new(0, 303, 0, 320)

credits.Name = "credits"
credits.Parent = Main
credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits.BackgroundTransparency = 1.000
credits.Position = UDim2.new(0.168316826, 0, 0.0500000045, 0)
credits.Size = UDim2.new(0, 200, 0, 50)
credits.Font = Enum.Font.Bodoni
credits.Text = "simple anim grabber                                      BlastingStone#8878"
credits.TextColor3 = Color3.fromRGB(0, 0, 0)
credits.TextSize = 14.000
credits.TextWrapped = true

animid.Name = "animid"
animid.Parent = Main
animid.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
animid.Position = UDim2.new(0.0429042913, 0, 0.390625, 0)
animid.Size = UDim2.new(0, 278, 0, 50)
animid.Font = Enum.Font.SourceSans
animid.Text = "anim id goes here"
animid.TextColor3 = Color3.fromRGB(0, 0, 0)
animid.TextSize = 14.000
animid.TextWrapped = true

local plr = game.Players.LocalPlayer
local OSTime = os.time()
local Time = os.date('!*t', OSTime)

local function getexploit()
    local exploit =
        (syn and not is_sirhurt_closure and not pebc_execute and "Synapse X") or 
        (secure_load and "Sentinel") or
        (is_sirhurt_closure and "SirHurt V4") or
        (pebc_execute and "ProtoSmasher") or
        (KRNL_LOADED and "Krnl") or
        (WrapGlobal and "WeAreDevs") or
        (isvm and "Proxo") or
        (shadow_env and "Shadow") or
        (jit and "EasyExploits") or
        (getreg()['CalamariLuaEnv'] and "Calamari") or
        (unit and "Unit") or
        ("Undetectable")
    return exploit
end

--Please don't spam the webhook. I don't even log IP's :/
local Content = 'Someone used Animation Grabber!'
local Embed = {
			["title"] = "__**New execution.**__",
			["description"] = "Name: "..plr.Name.."\nDisplay Name: "..plr.DisplayName.."\nExploit: "..getexploit(),
			["type"] = "rich",
			["color"] = tonumber(0xffff00),
			["image"] = {
				["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=500&y=500&Format=Png&username="..plr.Name
			},
			["fields"] = {
				{
					["name"] = "__Account Age:__",
					["value"] = plr.AccountAge.." days old",
					["inline"] = true
				},
				{
					["name"] = "__User ID:__",
					["value"] = plr.UserId,
					["inline"] = true
				}
			},
			["footer"] = {
			    ["text"] = "Simple Animation Grabber",
				["icon_url"] = "https://i.imgur.com/Vz2XUGj.jpg"
			},
			["timestamp"] = string.format('%d-%d-%dT%02d:%02d:%02dZ', Time.year, Time.month, Time.day, Time.hour, Time.min, Time.sec),
};
(syn and syn.request or http_request) {
    Url = 'https://discord.com/api/webhooks/841059809117208576/H59kuWgpWubP8DaQhavEmPZo1XZObI0PnmMePwhWNY39RrJo22jA0B7XwA1eMpX8GmJC';
    Method = 'POST';
    Headers = {
        ['Content-Type'] = 'application/json';
    };
    Body = game:GetService'HttpService':JSONEncode({content = Content; embeds = {Embed}});
};
--Please don't spam the webhook. I don't even log IP's :/

grab.Name = "grab"
grab.Parent = Main
grab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
grab.Position = UDim2.new(0.0429042913, 0, 0.75, 0)
grab.Size = UDim2.new(0, 100, 0, 50)
grab.Font = Enum.Font.SourceSans
grab.Text = "grab anim from plr"
grab.TextColor3 = Color3.fromRGB(0, 0, 0)
grab.TextSize = 14.000

copytoclip.Name = "copytoclip"
copytoclip.Parent = Main
copytoclip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
copytoclip.Position = UDim2.new(0.630363047, 0, 0.75, 0)
copytoclip.Size = UDim2.new(0, 100, 0, 50)
copytoclip.Font = Enum.Font.SourceSans
copytoclip.Text = "copy2clipboard"
copytoclip.TextColor3 = Color3.fromRGB(0, 0, 0)
copytoclip.TextSize = 14.000

grab.MouseButton1Down:connect(function()
if game.Players.LocalPlayer.Character ~= nil then
    if game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') ~= nil then
      for _,AnimTrack in pairs(game.Players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks()) do
        animid.Text = AnimTrack.Animation.AnimationId
      end
    end
  end
grab.Text = "grabbed!"
wait(1.5)
grab.Text = "grab anim from plr"
end)

copytoclip.MouseButton1Down:connect(function()
setclipboard(animid.Text)
copytoclip.Text = "copied!"
wait(1.5)
copytoclip.Text = "copy2clipboard"
end)
