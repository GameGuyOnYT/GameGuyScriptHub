_G.autoRebirth = true
local pathMadness = game:GetService("ReplicatedStorage").Aero.AeroRemoteServices
spawn(function()
    while wait() do
        if not _G.autoRebirth then break end
        pathMadness.RebirthService.BuyRebirths:FireServer(1000000)
    end
end)
print('Rebirthing!')
