_G.autoClick = true
local pathMadness = game:GetService("ReplicatedStorage").Aero.AeroRemoteServices
spawn(function()
    while wait() do
        if not _G.autoClick then break end
        pathMadness.Click:FireServer(100)
    end
end)
print('Clicking!')