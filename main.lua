--Efe yaptı :)
local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local label = Instance.new("TextLabel")
local sazahub = Instance.new("TextButton")
local soggyware = Instance.new("TextButton")
local bkhack = Instance.new("TextButton")
local vghub = Instance.new("TextButton")
local shinytool = Instance.new("TextButton")
local pjm = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
main.Position = UDim2.new(0.0682788119, 0, 0.238655478, 0)
main.Size = UDim2.new(0, 606, 0, 311)
main.Active = true
main.Draggable = true

label.Name = "label"
label.Parent = main
label.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
label.Size = UDim2.new(0, 606, 0, 28)
label.Font = Enum.Font.RobotoMono
label.Text = "Pet Simulator X Scriptleri"
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.TextSize = 20.000

sazahub.Name = "sazahub"
sazahub.Parent = main
sazahub.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
sazahub.Position = UDim2.new(0.0495049506, 0, 0.131832793, 0)
sazahub.Size = UDim2.new(0, 175, 0, 120)
sazahub.Font = Enum.Font.Highway
sazahub.Text = "Saza Hub"
sazahub.TextColor3 = Color3.fromRGB(255, 255, 255)
sazahub.TextSize = 45.000
sazahub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet"https://rawscripts.net/raw/SAZA-HUB_496")()
end)

soggyware.Name = "soggyware"
soggyware.Parent = main
soggyware.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
soggyware.Position = UDim2.new(0.0495049506, 0, 0.578778148, 0)
soggyware.Size = UDim2.new(0, 175, 0, 120)
soggyware.Font = Enum.Font.Highway
soggyware.Text = "Soggyware"
soggyware.TextColor3 = Color3.fromRGB(255, 255, 255)
soggyware.TextSize = 40.000
soggyware.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/SunkenMuch/Soggyware/main/Main',true))()
end)

bkhack.Name = "bkhack"
bkhack.Parent = main
bkhack.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
bkhack.Position = UDim2.new(0.354785472, 0, 0.578778148, 0)
bkhack.Size = UDim2.new(0, 175, 0, 120)
bkhack.Font = Enum.Font.Highway
bkhack.Text = "BK Hack"
bkhack.TextColor3 = Color3.fromRGB(255, 255, 255)
bkhack.TextSize = 45.000
bkhack.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/BLACKGAMER1221/Pet-Simulator-X/main/BK%20Pet.lua"))()
end)

vghub.Name = "vghub"
vghub.Parent = main
vghub.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
vghub.Position = UDim2.new(0.356435657, 0, 0.131832793, 0)
vghub.Size = UDim2.new(0, 175, 0, 120)
vghub.Font = Enum.Font.Highway
vghub.Text = "V. G. Hub"
vghub.TextColor3 = Color3.fromRGB(255, 255, 255)
vghub.TextSize = 45.000
vghub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

shinytool.Name = "shinytool"
shinytool.Parent = main
shinytool.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
shinytool.Position = UDim2.new(0.661716163, 0, 0.131832793, 0)
shinytool.Size = UDim2.new(0, 175, 0, 120)
shinytool.Font = Enum.Font.Highway
shinytool.Text = "Shiny Tool"
shinytool.TextColor3 = Color3.fromRGB(255, 255, 255)
shinytool.TextSize = 40.000
shinytool.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/XLinestX/ShinyToolV2/main/Loader.lua"))()
end)

pjm.Name = "pjm"
pjm.Parent = main
pjm.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
pjm.Position = UDim2.new(0.661716163, 0, 0.578778148, 0)
pjm.Size = UDim2.new(0, 175, 0, 120)
pjm.Font = Enum.Font.Highway
pjm.Text = "PJM GUI"
pjm.TextColor3 = Color3.fromRGB(255, 255, 255)
pjm.TextSize = 45.000
pjm.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://www.scriptblox.com/raw/Project-Meow_421"))()
end)
