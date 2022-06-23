_G.autoChest = true
local pathMadness = game:GetService("ReplicatedStorage").Aero.AeroRemoteServices
spawn(function()
    while wait() do
        if not _G.autoChest then break end
        pathMadness.ChestService.OpenChest:FireServer("daily1")
        pathMadness.ChestService.OpenChest:FireServer("group1")
    end
end)
print('Opened chests!')