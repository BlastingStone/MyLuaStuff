-- BlastingStone#8878

local function chat(msg)
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg, "All")
end

local Randomize = math.random(1, 4)
local Throwdown = math.random(1, 25)

local Mode = 1 -- 0: Dialogue Start | 1: Dialogue | 2: Always throwdown

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

local function BenDialogue()
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

local function BenDialogueStart()
    chat("*ringring*")
    task.wait(2)
    chat("*picks up the phone*")
    task.wait(0.7)
    chat("ben")
end

if Mode == 0 then
    BenDialogueStart()
elseif Mode == 1 then
    BenDialogue()
elseif Mode == 2 then
    ThrowdownDialogue()
else
    warn("Wrong mode! || Ben Script by BlastingStone#8878")
end
