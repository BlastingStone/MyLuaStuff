-- BlastingStone#8878 | VK: @petabyte
-- Game: https://www.roblox.com/games/9540487864/unnamed

print("Made by BlastingStone#8878\nVK: @petabyte")

local Coins = game:GetService("Workspace").Coins
local Leaves = game:GetService("Workspace").Leaves
local smth = game.Players.LocalPlayer.Character.HumanoidRootPart

local cooldown = 0.5 -- Сколько секунд должно пройти прежде чем тпнуться к другой монетке/листку
local cycles = 100 -- Сколько раз тпнуться к монетке/листку (всё в повторяющемся цикле)
getgenv().Toggle = true -- вкл/выкл автофарм

while getgenv().Toggle == true do
for i = 1, cycles do
    smth.CFrame = Coins:GetChildren()[math.random(1, #Coins:GetChildren())].Motor.CFrame
    task.wait(cooldown)
end

print("Coin autofarm finished. Switching to leaves...")
task.wait(1)

for i = 1, cycles do
    smth.CFrame = Leaves:GetChildren()[math.random(1, #Leaves:GetChildren())].MotorL.CFrame
    task.wait(cooldown)
end

task.wait(1)
print("Leaf autofarm finished. Switching to coins...")
end