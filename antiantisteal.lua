for i,v in pairs(getconnections(game:GetService("RunService").RenderStepped)) do
    local f = v.Function
    if f then
        local c = getfenv(f)
        if c then
            local d = rawget(c, "script")
            if d and d.Parent == nil and tostring(d) == "anti steal" then
                v:Disable()
            end
        end
    end
end
