local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))() --Gets GUI lib
local Window = Library.CreateLib("Pet Simulator X Scriptleri", "Ocean") -- Creates the window

local UniversalTab = Window:NewTab("Scriptler") --Creates new tab
local UniversalSection1 = UniversalTab:NewSection("Scriptler") -- Creates a section in the tab

local UniversalTab = Window:NewTab("Ayarlar")
local UniversalSection2 = UniversalTab:NewSection("Ayarlar")
local UniversalSection3 = UniversalTab:NewSection("Yapanlar : Efe Tahça")

UniversalSection1:NewButton("Saza Hub", "Script", function() --Creates a button
    loadstring(game:HttpGet"https://rawscripts.net/raw/SAZA-HUB_496")() --The function called after the button is pressed
end)
UniversalSection1:NewButton("V.G Hub", "Script", function() --Creates a button
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))() --The function called after the button is pressed
end)
UniversalSection1:NewButton("Shiny Tool", "Script", function() --Creates a button
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XLinestX/ShinyToolV2/main/Loader.lua"))() --The function called after the button is pressed
end)
UniversalSection1:NewButton("BK Hack", "Script", function() --Creates a button
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BLACKGAMER1221/Pet-Simulator-X/main/BK%20Pet.lua"))() --The function called after the button is pressed
end)
UniversalSection1:NewButton("Soggyware", "Script", function() --Creates a button
    loadstring(game:HttpGet('https://raw.githubusercontent.com/SunkenMuch/Soggyware/main/Main',true))() --The function called after the button is pressed
end)

UniversalSection2:NewKeybind("Sakla (Otomatik P)", "Beni saklar.", Enum.KeyCode.P, function() --Creates a keybind to...
	Library:ToggleUI() --...hide the GUI.
end)
