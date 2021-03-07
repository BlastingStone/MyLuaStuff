if not game:IsLoaded() then game.Loaded:wait() end
-- setclipboard(tostring(game.GameId))

local games = {
	[5051714911] = "isaiah's TTD";
}

local name = rawget(games, game.GameId)
if name then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/BlastingStone/MyLuaStuff/master/antiantisteal.lua"))()
  wait(1)
 --will insert another loadstring later
else
  --will insert too
end
