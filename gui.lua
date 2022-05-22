local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local Label = Instance.new("TextLabel")
local script1 = Instance.new("TextButton")
local script2 = Instance.new("TextButton")
local script3 = Instance.new("TextButton")
local script4 = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
main.Position = UDim2.new(0.566318929, 0, 0.478314757, 0)
main.Size = UDim2.new(0, 465, 0, 374)
main.Active = true
main.Draggable = true

Label.Name = "Label"
Label.Parent = main
Label.BackgroundColor3 = Color3.fromRGB(0, 255, 162)
Label.Size = UDim2.new(0, 465, 0, 26)
Label.Font = Enum.Font.PermanentMarker
Label.Text = "Sample GUI | Made  by szlug3ns"
Label.TextColor3 = Color3.fromRGB(0, 0, 0)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true

script1.Name = "script1"
script1.Parent = main
script1.BackgroundColor3 = Color3.fromRGB(0, 255, 162)
script1.Position = UDim2.new(0.526881695, 0, 0.160427809, 0)
script1.Size = UDim2.new(0, 200, 0, 50)
script1.Font = Enum.Font.PermanentMarker
script1.TextColor3 = Color3.fromRGB(0, 0, 0)
script1.TextScaled = true
script1.TextSize = 14.000
script1.TextWrapped = true
script1.MouseButton1Down:connect(function()
    scripthere
end)

script2.Name = "script2"
script2.Parent = main
script2.BackgroundColor3 = Color3.fromRGB(0, 255, 162)
script2.Position = UDim2.new(0.0430107526, 0, 0.160427809, 0)
script2.Size = UDim2.new(0, 200, 0, 50)
script2.Font = Enum.Font.PermanentMarker
script2.TextColor3 = Color3.fromRGB(0, 0, 0)
script2.TextScaled = true
script2.TextSize = 14.000
script2.TextWrapped = true
script2.MouseButton1Down:connect(function()
    scripthere
end)


script3.Name = "script3"
script3.Parent = main
script3.BackgroundColor3 = Color3.fromRGB(0, 255, 162)
script3.Position = UDim2.new(0.526881695, 0, 0.374331534, 0)
script3.Size = UDim2.new(0, 200, 0, 50)
script3.Font = Enum.Font.PermanentMarker
script3.TextColor3 = Color3.fromRGB(0, 0, 0)
script3.TextScaled = true
script3.TextSize = 14.000
script3.TextWrapped = true
script3.MouseButton1Down:connect(function()
    scripthere
end)


script4.Name = "script4"
script4.Parent = main
script4.BackgroundColor3 = Color3.fromRGB(0, 255, 162)
script4.Position = UDim2.new(0.0430107526, 0, 0.374331534, 0)
script4.Size = UDim2.new(0, 200, 0, 50)
script4.Font = Enum.Font.PermanentMarker
script4.TextColor3 = Color3.fromRGB(0, 0, 0)
script4.TextScaled = true
script4.TextSize = 14.000
script4.TextWrapped = true
script4.MouseButton1Down:connect(function()
    scripthere
end)
