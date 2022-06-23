local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("GameGuy's Scripts", "Serpent")
local Tab = Window:NewTab("Scripts")
local CandyClickingSimulator = Tab:NewSection("Candy Clicking Simulator")
local ClickerMadness = Tab:NewSection("Clicker Madness")
CandyClickingSimulator:NewToggle("Auto Click", "Clicks automatically for you.", function(state)
    if state then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GameGuyOnYT/GameGuyScriptHub/CandyClickingSimulator/openAutoClick.lua"))
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GameGuyOnYT/GameGuyScriptHub/CandyClickingSimulator/closeAutoClick.lua"))
    end
end)
CandyClickingSimulator:NewButton("Redeem All Codes", "Redeems all of the codes in-game.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GameGuyOnYT/GameGuyScriptHub/CandyClickingSimulator/AutoCode.lua"))
end)
ClickerMadness:NewToggle("Auto Click", "Clicks automatically for you.", function(state)
    if state then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GameGuyOnYT/GameGuyScriptHub/ClickerMadness/openAutoClick.lua"))
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GameGuyOnYT/GameGuyScriptHub/ClickerMadness/closeAutoClick.lua"))
    end
end)
ClickerMadness:NewButton("Auto Rebirth", "Rebirths automatically for you.", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GameGuyOnYT/GameGuyScriptHub/ClickerMadness/closeAutoClick.lua"))
end)
ClickerMadness:NewSlider("Auto Rebirth Amount", "Picks the amount to rebirth.", 100000000000, 1, function(s) -- 500 (MaxValue) | 0 (MinValue)
    _G.autoRebirth = true
    local pathMadness = game:GetService("ReplicatedStorage").Aero.AeroRemoteServices
    spawn(function()
        while wait() do
            if not _G.autoRebirth then break end
            pathMadness.RebirthService.BuyRebirths:FireServer(s)
        end
    end)
    print('Rebirthing!')
end)
ClickerMadness:NewToggle("Auto Chest", "Opens chests automatically for you.", function(state)
    if state then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GameGuyOnYT/GameGuyScriptHub/ClickerMadness/openAutoChest.lua"))
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GameGuyOnYT/GameGuyScriptHub/ClickerMadness/closeAutoChest.lua"))
    end
end)
