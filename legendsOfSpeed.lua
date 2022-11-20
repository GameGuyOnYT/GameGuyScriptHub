-- By trollhackerdude
-- Version: 3
-- Instances:
local legendsofspeedsucks = Instance.new("ScreenGui")
local autofarm = Instance.new("TextButton")
local diamonds = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local hoops = Instance.new("TextButton")
local Changelogs = Instance.new("TextButton")
local Race = Instance.new("TextButton")
--Properties:
legendsofspeedsucks.Name = "legendsofspeedsucks"
legendsofspeedsucks.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

autofarm.Name = "autofarm"
autofarm.Parent = legendsofspeedsucks
autofarm.BackgroundColor3 = Color3.new(0.478431, 0.478431, 0.478431)
autofarm.Position = UDim2.new(0.901221991, 0, 0.656500816, 0)
autofarm.Size = UDim2.new(0, 97, 0, 50)
autofarm.Font = Enum.Font.SourceSans
autofarm.Text = "Autofarm"
autofarm.TextColor3 = Color3.new(0, 0, 0)
autofarm.TextScaled = true
autofarm.TextSize = 14
autofarm.TextWrapped = true

diamonds.Name = "diamonds"
diamonds.Parent = legendsofspeedsucks
diamonds.BackgroundColor3 = Color3.new(0.478431, 0.478431, 0.478431)
diamonds.Position = UDim2.new(0.901221991, 0, 0.736757636, 0)
diamonds.Size = UDim2.new(0, 97, 0, 50)
diamonds.Font = Enum.Font.SourceSans
diamonds.Text = "DIAMONDS!"
diamonds.TextColor3 = Color3.new(0, 0, 0)
diamonds.TextScaled = true
diamonds.TextSize = 14
diamonds.TextWrapped = true

TextLabel.Parent = legendsofspeedsucks
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.216904283, 0, 0.91974318, 0)
TextLabel.Size = UDim2.new(0, 556, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Legends of speed destroyer by trollhackerdude"
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

hoops.Name = "hoops"
hoops.Parent = legendsofspeedsucks
hoops.BackgroundColor3 = Color3.new(0.478431, 0.478431, 0.478431)
hoops.Position = UDim2.new(0.901221991, 0, 0.817014456, 0)
hoops.Size = UDim2.new(0, 97, 0, 50)
hoops.Font = Enum.Font.SourceSans
hoops.Text = "Toggle hoop farm"
hoops.TextColor3 = Color3.new(0, 0, 0)
hoops.TextScaled = true
hoops.TextSize = 14
hoops.TextWrapped = true

Changelogs.Name = "Changelogs"
Changelogs.Parent = legendsofspeedsucks
Changelogs.BackgroundColor3 = Color3.new(0.478431, 0.478431, 0.478431)
Changelogs.Position = UDim2.new(0.901221991, 0, 0.904274464, 0)
Changelogs.Size = UDim2.new(0, 97, 0, 50)
Changelogs.Font = Enum.Font.SourceSans
Changelogs.Text = "Changelogs"
Changelogs.TextColor3 = Color3.new(0, 0, 0)
Changelogs.TextScaled = true
Changelogs.TextSize = 14
Changelogs.TextWrapped = true

Race.Name = "Race"
Race.Parent = legendsofspeedsucks
Race.BackgroundColor3 = Color3.new(0.478431, 0.478431, 0.478431)
Race.Position = UDim2.new(0.901221991, 0, 0.569195986, 0)
Race.Size = UDim2.new(0, 97, 0, 50)
Race.Font = Enum.Font.SourceSans
Race.Text = "Race autocompletes"
Race.TextColor3 = Color3.new(0, 0, 0)
Race.TextScaled = true
Race.TextSize = 14
Race.TextWrapped = true
-- Scripts:
function SCRIPT_FOQS67_FAKESCRIPT() -- autofarm.Red 
	local script = Instance.new('LocalScript')
	script.Parent = autofarm
	script.Parent.MouseButton1Click:Connect(function()
		while true do
		wait()
	local tbl_main = 
	{
	      "collectOrb", 
	      "Red Orb", 
	      "City"
	}
	game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(tbl_main))
	end
	warn("red like blood")
	end)

end
coroutine.resume(coroutine.create(SCRIPT_FOQS67_FAKESCRIPT))
function SCRIPT_ZBCT87_FAKESCRIPT() -- autofarm.yellow 
	local script = Instance.new('LocalScript')
	script.Parent = autofarm
	script.Parent.MouseButton1Click:Connect(function()
		while true do
		wait()
	local tbl_main = 
	{
	      "collectOrb", 
	      "Yellow Orb", 
	      "City"
	}
	game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(tbl_main))
	end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_ZBCT87_FAKESCRIPT))
function SCRIPT_TPSX70_FAKESCRIPT() -- autofarm.blue 
	local script = Instance.new('LocalScript')
	script.Parent = autofarm
	script.Parent.MouseButton1Click:Connect(function()
		while true do
		wait()
	local tbl_main = 
	{
	      "collectOrb", 
	      "Blue Orb", 
	      "City"
	}
	game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(tbl_main))
	end
	warn("Found a blue")
	end)

end
coroutine.resume(coroutine.create(SCRIPT_TPSX70_FAKESCRIPT))
function SCRIPT_XJSE70_FAKESCRIPT() -- autofarm.orange 
	local script = Instance.new('LocalScript')
	script.Parent = autofarm
	script.Parent.MouseButton1Click:Connect(function()
		while true do
		wait()
	local tbl_main = 
	{
	      "collectOrb", 
	      "Orange Orb", 
	      "City"
	}
	game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(tbl_main))
	end
	warn("fanta")
	end)

end
coroutine.resume(coroutine.create(SCRIPT_XJSE70_FAKESCRIPT))
function SCRIPT_EMVV83_FAKESCRIPT() -- autofarm.autorebirth 
	local script = Instance.new('LocalScript')
	script.Parent = autofarm
	script.Parent.MouseButton1Click:Connect(function()
		while true do
			wait()
	local tbl_main = 
	{
	      "rebirthRequest"
	}
	game:GetService("ReplicatedStorage").rEvents.rebirthEvent:FireServer(unpack(tbl_main))
	
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_EMVV83_FAKESCRIPT))
function SCRIPT_RCWW75_FAKESCRIPT() -- diamonds.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = diamonds
	script.Parent.MouseButton1Click:Connect(function()
	while true do
		wait()
		local tbl_main = 
	{
	      "collectOrb", 
	      "Gem", 
	      "City"
	}
	game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(tbl_main))
	end
	
	warn("mineing away")
	end)

end
coroutine.resume(coroutine.create(SCRIPT_RCWW75_FAKESCRIPT))
function SCRIPT_YFLW80_FAKESCRIPT() -- hoops.tpfarm 
	local script = Instance.new('LocalScript')
	script.Parent = hoops
	script.Parent.MouseButton1Click:Connect(function()
		while true do
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(230.099, 94.206, 80.828)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-85.501, 116.006, -107.872)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1173.298, 92.046, -6024.1542)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-533.456, 58.454, 209.884)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2061.983, 159.914, 4374.276)
		end
	end)
	

end
coroutine.resume(coroutine.create(SCRIPT_YFLW80_FAKESCRIPT))
function SCRIPT_YEWW84_FAKESCRIPT() -- hoops.nolava 
	local script = Instance.new('LocalScript')
	script.Parent = hoops
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace.lavaTouchParts:Remove()
	end)

end
coroutine.resume(coroutine.create(SCRIPT_YEWW84_FAKESCRIPT))
function SCRIPT_RKQR85_FAKESCRIPT() -- Changelogs.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Changelogs
	script.Parent.MouseButton1Click:Connect(function()
		-- Farewell Infortality.
	-- Version: 2.82
	-- Instances:
	local los = Instance.new("ScreenGui")
	local TextLabel = Instance.new("TextLabel")
	local TextLabel_2 = Instance.new("TextLabel")
	local TextButton = Instance.new("TextButton")
	--Properties:
	los.Name = "los"
	los.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	los.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
	TextLabel.Parent = los
	TextLabel.BackgroundColor3 = Color3.new(0.505882, 0.505882, 0.505882)
	TextLabel.Position = UDim2.new(0.259083718, 0, 0.223385692, 0)
	TextLabel.Size = UDim2.new(0, 640, 0, 248)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "Changelogs: Autofarm now rebirths automatically when you are at the max level."
	TextLabel.TextColor3 = Color3.new(0, 0, 0)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14
	TextLabel.TextWrapped = true
	
	TextLabel_2.Parent = los
	TextLabel_2.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
	TextLabel_2.Position = UDim2.new(0.259083718, 0, 0.157948509, 0)
	TextLabel_2.Size = UDim2.new(0, 583, 0, 50)
	TextLabel_2.Font = Enum.Font.SourceSans
	TextLabel_2.Text = "Speed sim destroyer."
	TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 14
	TextLabel_2.TextWrapped = true
	
	TextButton.Parent = los
	TextButton.BackgroundColor3 = Color3.new(1, 0, 0)
	TextButton.Position = UDim2.new(0.641453981, 0, 0.157948509, 0)
	TextButton.Size = UDim2.new(0, 57, 0, 50)
	TextButton.Font = Enum.Font.SourceSans
	TextButton.Text = "X"
	TextButton.TextColor3 = Color3.new(0, 0, 0)
	TextButton.TextScaled = true
	TextButton.TextSize = 14
	TextButton.TextWrapped = true
	-- Scripts:
	function SCRIPT_ZNOA67_FAKESCRIPT() -- TextButton.LocalScript 
		local script = Instance.new('LocalScript')
		script.Parent = TextButton
		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent:Remove()
		end)
	
	end
	coroutine.resume(coroutine.create(SCRIPT_ZNOA67_FAKESCRIPT))
	
	end)

end
coroutine.resume(coroutine.create(SCRIPT_RKQR85_FAKESCRIPT))
function SCRIPT_ZCNZ78_FAKESCRIPT() -- Race.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Race
	script.Parent.MouseButton1Click:Connect(function()
		-- Farewell Infortality.
	-- Version: 2.82
	-- Instances:
	local losrace = Instance.new("ScreenGui")
	local Autofarm = Instance.new("TextButton")
	local TextLabel = Instance.new("TextLabel")
	local Autofarm1 = Instance.new("TextButton")
	local Autofarm2 = Instance.new("TextButton")
	local close = Instance.new("TextButton")
	--Properties:
	losrace.Name = "losrace"
	losrace.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	
	Autofarm.Name = "Autofarm"
	Autofarm.Parent = losrace
	Autofarm.BackgroundColor3 = Color3.new(0.478431, 0.478431, 0.478431)
	Autofarm.Position = UDim2.new(0.439136654, 0, 0.455542207, 0)
	Autofarm.Size = UDim2.new(0, 97, 0, 50)
	Autofarm.Font = Enum.Font.SourceSans
	Autofarm.Text = "Complete desert"
	Autofarm.TextColor3 = Color3.new(0, 0, 0)
	Autofarm.TextScaled = true
	Autofarm.TextSize = 14
	Autofarm.TextWrapped = true
	
	TextLabel.Parent = losrace
	TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel.BackgroundTransparency = 1
	TextLabel.Position = UDim2.new(0.257978529, 0, 0.253076494, 0)
	TextLabel.Size = UDim2.new(0, 556, 0, 50)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "Select which race map you are in!"
	TextLabel.TextColor3 = Color3.new(0, 0, 0)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14
	TextLabel.TextWrapped = true
	
	Autofarm1.Name = "Autofarm1"
	Autofarm1.Parent = losrace
	Autofarm1.BackgroundColor3 = Color3.new(0.478431, 0.478431, 0.478431)
	Autofarm1.Position = UDim2.new(0.439136654, 0, 0.542802215, 0)
	Autofarm1.Size = UDim2.new(0, 97, 0, 50)
	Autofarm1.Font = Enum.Font.SourceSans
	Autofarm1.Text = "Complete Grass Race"
	Autofarm1.TextColor3 = Color3.new(0, 0, 0)
	Autofarm1.TextScaled = true
	Autofarm1.TextSize = 14
	Autofarm1.TextWrapped = true
	
	Autofarm2.Name = "Autofarm2"
	Autofarm2.Parent = losrace
	Autofarm2.BackgroundColor3 = Color3.new(0.478431, 0.478431, 0.478431)
	Autofarm2.Position = UDim2.new(0.439136654, 0, 0.630062222, 0)
	Autofarm2.Size = UDim2.new(0, 97, 0, 50)
	Autofarm2.Font = Enum.Font.SourceSans
	Autofarm2.Text = "Complete Magma Race"
	Autofarm2.TextColor3 = Color3.new(0, 0, 0)
	Autofarm2.TextScaled = true
	Autofarm2.TextSize = 14
	Autofarm2.TextWrapped = true
	
	close.Name = "close"
	close.Parent = losrace
	close.BackgroundColor3 = Color3.new(0.478431, 0.478431, 0.478431)
	close.Position = UDim2.new(0.439136654, 0, 0.71732223, 0)
	close.Size = UDim2.new(0, 97, 0, 50)
	close.Font = Enum.Font.SourceSans
	close.Text = "Close"
	close.TextColor3 = Color3.new(0, 0, 0)
	close.TextScaled = true
	close.TextSize = 14
	close.TextWrapped = true
	-- Scripts:
	function SCRIPT_ULNM73_FAKESCRIPT() -- Autofarm.LocalScript 
		local script = Instance.new('LocalScript')
		script.Parent = Autofarm
		script.Parent.MouseButton1Click:Connect(function()
			if game.ReplicatedStorage.raceInProgress.Value == true then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(48.311, 36.315, -8680.453)
			end
		end)
	
	end
	coroutine.resume(coroutine.create(SCRIPT_ULNM73_FAKESCRIPT))
	function SCRIPT_PSFH74_FAKESCRIPT() -- Autofarm1.LocalScript 
		local script = Instance.new('LocalScript')
		script.Parent = Autofarm1
		script.Parent.MouseButton1Click:Connect(function()
			if game.ReplicatedStorage.raceInProgress.Value == true then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1686.075, 36.315, -5946.634)
			end
		end)
	
	end
	coroutine.resume(coroutine.create(SCRIPT_PSFH74_FAKESCRIPT))
	function SCRIPT_AOIQ70_FAKESCRIPT() -- Autofarm2.LocalScript 
		local script = Instance.new('LocalScript')
		script.Parent = Autofarm2
		script.Parent.MouseButton1Click:Connect(function()
			if game.ReplicatedStorage.raceInProgress.Value == true then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1001.331, 36.315, -10986.218)
			end
		end)
	
	end
	coroutine.resume(coroutine.create(SCRIPT_AOIQ70_FAKESCRIPT))
	function SCRIPT_FYFP72_FAKESCRIPT() -- close.LocalScript 
		local script = Instance.new('LocalScript')
		script.Parent = close
		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent:Remove()
		end)
	
	end
	coroutine.resume(coroutine.create(SCRIPT_FYFP72_FAKESCRIPT))
	
	end)

end
coroutine.resume(coroutine.create(SCRIPT_ZCNZ78_FAKESCRIPT))
