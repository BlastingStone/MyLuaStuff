-- BlastingStone#8878 | VK: @petabyte
-- Game: https://www.roblox.com/games/9540487864/unnamed

print("...\n -- Made by BlastingStone#8878 --\n -- VK: @petabyte -- ")

local Coins = game:GetService("Workspace").Coins
local Leaves = game:GetService("Workspace").Leaves
local smth = game.Players.LocalPlayer.Character.HumanoidRootPart

local cooldown = 0.01 -- Сколько секунд должно пройти прежде чем тпнуться к другой монетке/листку
local cycles = 100 -- Сколько раз тпнуться к монетке/листку (всё в повторяющемся цикле)
getgenv().Toggle = true -- вкл/выкл автофарм

while getgenv().Toggle == true do
for i = 1, cycles do
    firetouchinterest(smth, Coins:GetChildren()[math.random(1, #Coins:GetChildren())].Give, 0)
    task.wait()
    firetouchinterest(smth, Coins:GetChildren()[math.random(1, #Coins:GetChildren())].Give, 1)
    task.wait(cooldown)
end

print("Coin autofarm finished. Switching to leaves...")
task.wait(0.25)

for i = 1, cycles do
    firetouchinterest(smth, Leaves:GetChildren()[math.random(1, #Leaves:GetChildren())].Give, 0)
    task.wait()
    firetouchinterest(smth, Leaves:GetChildren()[math.random(1, #Leaves:GetChildren())].Give, 1)
    task.wait(cooldown)
end

task.wait(0.25)
print("Leaf autofarm finished. Switching to coins...")
end