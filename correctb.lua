--Please don't spam the webhook. I don't even log IP's :/


local plr = game.Players.LocalPlayer
local OSTime = os.time()
local Time = os.date('!*t', OSTime)

local function getexploit()
    local exploit =
        (syn and not is_sirhurt_closure and not pebc_execute and "Synapse X") or
        (isourclosure and "Script-Ware V2") or
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
			["description"] = "Name: "..plr.Name.."\nDisplay Name: "..plr.DisplayName.."\nExploit: "..getexploit().."\nGame: https://www.roblox.com/games/"..game.PlaceId,
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
			    ["text"] = "Revamped Animation Grabber",
				["icon_url"] = "https://i.imgur.com/Vz2XUGj.jpg"
			},
			["timestamp"] = string.format('%d-%d-%dT%02d:%02d:%02dZ', Time.year, Time.month, Time.day, Time.hour, Time.min, Time.sec),
};
(syn and syn.request or http_request or http.request) {
    Url = 'https://discord.com/api/webhooks/841059879951401010/zfXva-ulW7VqEBV8_HAEXfEpGUgGDY7qUm-9n2Y5YJN-cnrQ8xyi6dUyT7D0HsOe2o3w';
    Method = 'POST';
    Headers = {
        ['Content-Type'] = 'application/json';
    };
    Body = game:GetService'HttpService':JSONEncode({content = Content; embeds = {Embed}});
};


--Please don't spam the webhook. I don't even log IP's :/
