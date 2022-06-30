
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Top = Instance.new("Frame")
local _1tst = Instance.new("TextButton")
local _2haha = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Main.Position = UDim2.new(0.535692275, 0, 0.468777061, 0)
Main.Size = UDim2.new(0.377000004, 0, 0.349999994, 0)
Main.Active = true
Main.Draggable = true

Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(112, 112, 112)
Top.Size = UDim2.new(1, 0, 0.129999995, 0)

_1tst.Name = "1tst"
_1tst.Parent = Main
_1tst.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
_1tst.Position = UDim2.new(0.554525316, 0, 0.549463689, 0)
_1tst.Size = UDim2.new(0.159999996, 0, 0.227651909, 0)
_1tst.Font = Enum.Font.JosefinSans
_1tst.Text = "print: Testown"
_1tst.TextColor3 = Color3.fromRGB(255, 255, 255)
_1tst.TextScaled = true
_1tst.TextSize = 14.000
_1tst.TextWrapped = true
_1tst.MouseButton1Click:Connect(function()
	print("Testown")
end)

_2haha.Name = "2haha"
_2haha.Parent = Main
_2haha.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
_2haha.Position = UDim2.new(0.735564291, 0, 0.550655544, 0)
_2haha.Size = UDim2.new(0.159999996, 0, 0.228, 0)
_2haha.Font = Enum.Font.JosefinSans
_2haha.Text = "print: Haha"
_2haha.TextColor3 = Color3.fromRGB(255, 255, 255)
_2haha.TextScaled = true
_2haha.TextSize = 14.000
_2haha.TextWrapped = true
_2haha.MouseButton1Click:Connect(function()
	print("Haha")
end)