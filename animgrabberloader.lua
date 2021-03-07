if not game:IsLoaded() then game.Loaded:wait() end
-- setclipboard(tostring(game.GameId))

local games = {
	[5051714911] = "isaiah's TTD";
}

local name = rawget(games, game.GameId)
if name then
   loadstring(game:HttpGet("https://raw.githubusercontent.com/BlastingStone/MyLuaStuff/master/antiantisteal.lua"))()
   print("TTD from isaiah")
  wait(0.2)
   loadstring(game:HttpGet("https://raw.githubusercontent.com/BlastingStone/MyLuaStuff/master/animgrabberrevamp.lua"))()
else
  loadstring(game:HttpGet("https://raw.githubusercontent.com/BlastingStone/MyLuaStuff/master/animgrabberrevamp.lua"))()
end
