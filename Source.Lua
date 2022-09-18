if game.Players.LocalPlayer.PlayerGui:FindFirstChild("CloudLib") then
	game.Players.LocalPlayer.PlayerGui.CloudLib:Destroy()
end
if game.CoreGui:FindFirstChild("CloudLib") then
	game.CoreGui.CloudLib:Destroy()
end

local Load = {}
local CloudLib = Instance.new("ScreenGui")
local Cloudlib = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
CloudLib.Name = "CloudLib"
CloudLib.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
CloudLib.ResetOnSpawn = false

Cloudlib.Name = "Cloudlib"
Cloudlib.Parent = CloudLib
Cloudlib.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cloudlib.BackgroundTransparency = 1.000
Cloudlib.Position = UDim2.new(0.0102489023, 0, 0.0152941179, 0)
Cloudlib.Size = UDim2.new(0, 1337, 0, 828)

local function TQJB_fake_script()
	local script = Instance.new('LocalScript', Cloudlib)

	function onKeyPress(inputObject, gameProcessedEvent)
		if not gameProcessedEvent then
			if inputObject.KeyCode == Enum.KeyCode.RightControl  then -- change 'E' to any key on the keyboard. EX: Tab
				script.Parent.Visible = not script.Parent.Visible
			end
		end
	end
	game:GetService("UserInputService").InputBegan:connect(onKeyPress)
end
coroutine.wrap(TQJB_fake_script)()



local NewTab = {}
local Tab = Instance.new("Frame")
local Holder = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local UICorner_2 = Instance.new("UICorner")
Tab.Name = "Tab"
Tab.Parent = Cloudlib
Tab.BackgroundColor3 = Color3.fromRGB(0, 20, 30)
Tab.Position = UDim2.new(0.0102489023, 0, 0.832941175, 0)
Tab.Size = UDim2.new(0, 1337, 0, 133)

Holder.Name = "Holder"
Holder.Parent = Tab
Holder.BackgroundColor3 = Color3.fromRGB(0, 20, 30)
Holder.BackgroundTransparency = 1.000
Holder.Position = UDim2.new(0.00501328241, 0, 0.0660239756, 0)
Holder.Size = UDim2.new(0, 1323, 0, 116)

UIGridLayout.Parent = Holder
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 11, 0, 7)
UIGridLayout.CellSize = UDim2.new(0, 110, 0, 45)

UICorner_2.Parent = Tab

UIListLayout.Parent = Cloudlib
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 7)


local NewButton = {} 
local NewButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")

NewButton.Name = "NewButton"
NewButton.Parent = Holder
NewButton.BackgroundColor3 = Color3.fromRGB(0, 26, 39)
NewButton.BorderSizePixel = 0
NewButton.Position = UDim2.new(-0.00529100513, 0, 0.0258620698, 0)
NewButton.Size = UDim2.new(0, 110, 0, 45)
NewButton.Text = "btn"
NewButton.TextColor3 = Color3.fromRGB(255, 255, 255)
NewButton.TextSize = 14.000
NewButton.TextWrapped = true

UICorner.Parent = NewButton
