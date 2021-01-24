local function chat(msg)
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg,"All")
end
chat("im dumb and i cant read and BlastingStone just saved me from being banned")
wait(0.4)
game.Players.LocalPlayer:Kick("i just saved you from being fucking banned. do you know how to read? -BlastingStone")
--game.Workspace.End.Badge.CFrame = game.Players.LocalPlayer.Character.Torso.CFrame --DONT USE THIS
