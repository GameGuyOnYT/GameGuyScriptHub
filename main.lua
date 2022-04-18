local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))() --Gets GUI lib
local Window = Library.CreateLib("GameGuy's Script Hub", "Ocean") -- Creates the window

local UniversalTab = Window:NewTab("Scripts") --Creates new tab
local UniversalSection1 = UniversalTab:NewSection("General") -- Creates a section in the tab
local UniversalSection2 = UniversalTab:NewSection("Funky Friday")
local UniversalSection3 = UniversalTab:NewSection("Pet Simulator X")

local UniversalTab = Window:NewTab("Settings")
local UniversalSection4 = UniversalTab:NewSection("Settings")
local UniversalSection5 = UniversalTab:NewSection("Credits : Efe Tahça")

UniversalSection1:NewButton("Saza Hub", "Executes Saza Hub", function() --Creates a button
    loadstring(game:HttpGet"https://rawscripts.net/raw/SAZA-HUB_496")() --The function called after the button is pressed
end)
UniversalSection1:NewButton("V.G Hub", "Executes V.G Hub", function() --Creates a button
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))() --The function called after the button is pressed
end)
UniversalSection1:NewButton("Shiny Tool", "Executes ShinyTool", function() --Creates a button
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XLinestX/ShinyToolV2/main/Loader.lua"))() --The function called after the button is pressed
end)
UniversalSection3:NewButton("BK Hack", " Executes BK Hack", function() --Creates a button
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BLACKGAMER1221/Pet-Simulator-X/main/BK%20Pet.lua"))() --The function called after the button is pressed
end)
UniversalSection1:NewButton("Soggyware", "Executes Soggyware", function() --Creates a button
    loadstring(game:HttpGet('https://raw.githubusercontent.com/SunkenMuch/Soggyware/main/Main',true))() --The function called after the button is pressed
end)
UniversalSection2:NewButton("Funky Friday Autoplayer", "Funky Friday Script", function() --Creates a button
    loadstring(game:HttpGet"(https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua"))() --The function called after the button is pressed
end)
UniversalSection1:NewButton("Supported Games", "Shows Supported Games.", function() --Creates a button
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GameGuyOnYT/GameGuyScriptHub/main/supportedgames.lua"))() --The function called after the button is pressed
end)

UniversalSection4:NewKeybind("Hide (Default P)", "Hide", Enum.KeyCode.P, function() --Creates a keybind to...
	Library:ToggleUI() --...hide the GUI.
end)

