local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("GameGuyScriptHub", "Ocean")
local CandyClickingSimulator = Window:NewSection("Candy Clicking Simulator")
local ClickerMadness = Window:NewSection("Clicker Madness")
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
ClickerMadness:NewToggle("Auto Rebirth", "Rebirths automatically for you.", function(state)
    if state then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GameGuyOnYT/GameGuyScriptHub/ClickerMadness/openAutoClick.lua"))
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GameGuyOnYT/GameGuyScriptHub/ClickerMadness/closeAutoClick.lua"))
    end
end)
ClickerMadness:NewToggle("Auto Chest", "Opens chests automatically for you.", function(state)
    if state then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GameGuyOnYT/GameGuyScriptHub/ClickerMadness/openAutoClick.lua"))
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GameGuyOnYT/GameGuyScriptHub/ClickerMadness/closeAutoClick.lua"))
    end
end)