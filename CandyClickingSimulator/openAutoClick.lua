_G.candyClick = true
local pathCandy = game:GetService("ReplicatedStorage").Events
spawn(function()
    while wait() do
        if not _G.candyClick then break end
        pathCandy.ClickEvent:InvokeServer()
      end 
end)
print('Clicking!')
