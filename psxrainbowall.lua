--[[
    ____  __           __  _             _____ __                
   / __ )/ /___ ______/ /_(_)___  ____ _/ ___// /_____  ____  ___
  / __  / / __ `/ ___/ __/ / __ \/ __ `/\__ \/ __/ __ \/ __ \/ _ \
 / /_/ / / /_/ (__  ) /_/ / / / / /_/ /___/ / /_/ /_/ / / / /  __/
/_____/_/\__,_/____/\__/_/_/ /_/\__, //____/\__/\____/_/ /_/\___/
    psx rainbowifier from 2021 /____/ Made by Whiteweek                      
]]--

--[[
for i,v in ipairs(game:GetService("ReplicatedStorage").Framework.Modules["2 | Network"]:GetChildren()) do
    workspace.__THINGS.__REMOTES.MAIN:FireServer(v.ClassName == "BindableEvent" and "a" or "b", v.Name)
end
]]

local ERR_ENVIRONMENT = "Еxploit has issues working with sсript's еnvirоnment. Try using a diffеrent explоit."
local ERR_LACKING = "Explоit is lacking functiоns to run this sсript. Trу using a different (prefеrably pаid) еxplоit."

local checkcaller = checkcaller or syn_checkcaller or is_protosmasher_caller or error(ERR_LACKING)
local clonefunction = clonefunction or clone_function or copyfunction or error(ERR_LACKING)
local cloneref = cloneref or clone_ref or error(ERR_LACKING)
local hookfunction = hookfunc or hookfunction or replaceclosure or error(ERR_LACKING)

local Instance_new = rawget(Instance, "new")  or error(ERR_ENVIRONMENT)
local string_format = rawget(string, "format")  or error(ERR_ENVIRONMENT)
local string_lower = rawget(string, "lower")  or error(ERR_ENVIRONMENT)
local table_insert = clonefunction(rawget(table, "insert")  or error(ERR_ENVIRONMENT))
local task_spawn = clonefunction(rawget(task, "spawn") or error(ERR_ENVIRONMENT))

local GetService = clonefunction(game.GetService)
local WaitForChild = clonefunction(game.WaitForChild)
local GetChildren = clonefunction(game.GetChildren)

local ReplicatedStorage

local Framework
local Library
local Things
local Remotes

do
    do
        ReplicatedStorage = cloneref(GetService(game, "ReplicatedStorage"))
    end
    do
        Framework = cloneref(WaitForChild(ReplicatedStorage, "Framework", 9e999))
        Library = require(WaitForChild(Framework, "Library", 9e999))
        Things = Library.Things
        Remotes = WaitForChild(Things, "__REMOTES", 9e999)
    end
    do
        local MAIN = WaitForChild(Remotes, "MAIN", 3)
        if MAIN then
            local use_machine = WaitForChild(Remotes, string_format("use %s machine", string_lower(TurnPetInto or "Rainbow")), 3)
            if use_machine then
                local IsPetOfType = "r"
                if TurnPetInto and TurnPetInto ~= "Rainbow" then
                    IsPetOfType = "g"
                end
                local Save = Library.Save
                if Save then
                    for Index, Pet in ipairs(Save.Get(true).Pets or {}) do
                        if Pet[IsPetOfType] ~= true then
                            spawn(function()
                                local Array = {}
                                for Index = 1, 48 do
                                    table_insert(Array, Pet.uid)
                                end
                                Array[2] = nil
                                workspace.__THINGS.__REMOTES["use rainbow machine"]:InvokeServer({
                                    Array
                                })
                            end)
                        end
                    end
                else
                    error("Something went wrong!")
                end
            else
                error("[Critical] Something went wrong!")
            end
        else
            error("Something went wrong! *Update?")
        end
    end
end
