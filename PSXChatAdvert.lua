local function chat(msg)
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg, "All")
end

--getgenv().Toggle = true -- Script Loop

-- Cooldown settings:
local ChatCooldown = 0.5
local RepeatCooldown = 15

-- Advertisement settings:
local PetName = "DM Santa Paws 🌌🎅" -- Enter the pet name you're searching for
local EnchantsWanted = "Royalty or/and Strength 5" -- Enchants you want on the pet
local GemAmount = "200kk" -- Enter how much you're willing to pay (in gems)
local PetNotForTrade = "HUGE CAT🐱" -- If someone annoys you when you have a cool pet

--while getgenv().Toggle == true do
chat("❗❗ Buying "..PetName.." ❗❗")
wait(ChatCooldown)
chat("❗❗ "..EnchantsWanted.." wanted ❗❗")
wait(ChatCooldown)
chat("❗❗ Paying "..GemAmount.." gems 💎 for 1 ❗❗")
wait(ChatCooldown)
chat("❗❗ pls pet 🥺 = instant mute 🚫 ❗❗")
wait(ChatCooldown)
chat("❗❗ "..PetNotForTrade.." IS NOT FOR TRADE 🚫🔁 ❗❗")
--wait(RepeatCooldown)
--end
