--看你妈逼源码呢，我只是懒得加密不是不会加密•ᴗ•💧
--小学生还看上了，看的你妈死黑逼全家都死了 傻子一个，建议重开💩
--不加密是因为方便更新，不掉帧不卡顿加密了，加密就全老实了😂
local ScreenGui = Instance.new("ScreenGui")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")


local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 400, 0, 300)
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.Draggable = true
Frame.Parent = ScreenGui

local FrameCorner = Instance.new("UICorner")
FrameCorner.CornerRadius = UDim.new(0, 10)
FrameCorner.Parent = Frame

local Close = Instance.new("TextButton")
Close.Size = UDim2.new(0, 40, 0, 40)
Close.Position = UDim2.new(1, -40, 0, 0)
Close.BackgroundTransparency = 1
Close.Text = "K"
Close.TextScaled = true
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.Parent = Frame
Close.MouseButton1Click:Connect(function()
   ScreenGui:Destroy()
end)

local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 30)
Title.Position = UDim2.new(0, 0, 0.05, 0)
Title.Text = "新-冬凌中心"
Title.TextSize = 18
Title.TextColor3 = Color3.fromRGB(0, 203, 255)
Title.BackgroundTransparency = 1
Title.Parent = Frame

local Instructions = Instance.new("TextLabel")
Instructions.Size = UDim2.new(1, 0, 0, 30)
Instructions.Position = UDim2.new(0, 0, 0.2, 0)
Instructions.Text = "New GUI For 2024.11.13'Day"
Instructions.TextSize = 13
Instructions.TextColor3 = Color3.fromRGB(255, 255, 0)
Instructions.BackgroundTransparency = 1
Instructions.Parent = Frame

local TextBox = Instance.new("TextBox")
TextBox.Size = UDim2.new(0.8, 0, 0.2, 0)
TextBox.Position = UDim2.new(0.1, 0, 0.4, 0)
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.PlaceholderText = "输入..."
TextBox.Text = ""
TextBox.TextSize = 18
TextBox.TextColor3 = Color3.fromRGB(25, 25, 25)
TextBox.Parent = Frame

local TextBoxCorner = Instance.new("UICorner")
TextBoxCorner.CornerRadius = UDim.new(0, 5)
TextBoxCorner.Parent = TextBox

local GetKey = Instance.new("TextButton")
GetKey.Size = UDim2.new(0.35, 0, 0.15, 0)
GetKey.Position = UDim2.new(0.1, 0, 0.7, 0)
GetKey.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
GetKey.Text = "获取卡密"
GetKey.TextSize = 18
GetKey.TextColor3 = Color3.fromRGB(255, 176, 0)
GetKey.Parent = Frame

local GetKeyCorner = Instance.new("UICorner")
GetKeyCorner.CornerRadius = UDim.new(0, 5)
GetKeyCorner.Parent = GetKey

local CheckKey = Instance.new("TextButton")
CheckKey.Size = UDim2.new(0.35, 0, 0.15, 0)
CheckKey.Position = UDim2.new(0.55, 0, 0.7, 0)
CheckKey.BackgroundColor3 = Color3.fromRGB(41, 255, 0)
CheckKey.Text = "确认密钥"
CheckKey.TextSize = 18
CheckKey.TextColor3 = Color3.fromRGB(25, 25, 25)
CheckKey.Parent = Frame

local CheckKeyCorner = Instance.new("UICorner")
CheckKeyCorner.CornerRadius = UDim.new(0, 5)
CheckKeyCorner.Parent = CheckKey

GetKey.MouseButton1Click:Connect(function()
   setclipboard("群： 884776077")
end)

local function validateKey(key)
    return key == "@XiaoL"
end

CheckKey.MouseButton1Click:Connect(function()
    local enteredKey = TextBox.Text
    if validateKey(enteredKey) then
        TextBox.PlaceholderText = "Joining..."
        TextBox.Text = ""
        wait(1)
        ScreenGui:Destroy()
print("001")
 loadstring(game:HttpGet("https://raw.githubusercontent.com/flyspeed7/Raw.Dong-Ling-Zhon-Xin.Lua/refs/heads/main/%E6%96%B0%E5%86%AC%E5%87%8C.Lua"))()
    else
        TextBox.PlaceholderText = "key out"
        TextBox.Text = ""
        wait(1)
        TextBox.PlaceholderText = "卡密输入..."
        TextBox.Text = ""
    end
end)