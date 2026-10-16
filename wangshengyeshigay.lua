local biao = Instance.new("ScreenGui")
local kuang = Instance.new("Frame")
local yuan = Instance.new("UICorner")
local tuo = Instance.new("TextLabel")
local jiao = Instance.new("UICorner")
local kuai = Instance.new("TextButton")
local yyy = Instance.new("UICorner")
local kg = false

kuang.Position = UDim2.new(0.207, 0, 0.097, 0)
kuang.Size = UDim2.new(0.558, 0, 0.703, 0)
kuang.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
kuang.BackgroundTransparency = 0.4
kuang.Visible = true
kuang.BorderSizePixel = 0

biao.ResetOnSpawn = false
yuan.CornerRadius = UDim.new(0, 11)
jiao.CornerRadius = UDim.new(0, 11)
tuo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tuo.BorderSizePixel = 1
tuo.BorderColor3 = Color3.fromRGB(255, 255, 255)

tuo.Position = UDim2.new(0, 0, 0, 0)
tuo.Size = UDim2.new(1, 0, 0.15, 0)
tuo.Text = "棍母脚本"
tuo.TextColor3 = Color3.fromRGB(255, 255, 255)
tuo.BackgroundTransparency = 0.5
tuo.Draggable = true
tuo.TextScaled = true

kuai.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
kuai.BorderSizePixel = 1
kuai.BorderColor3 = Color3.fromRGB(255, 255, 255)
kuai.TextScaled = true
kuai.Draggable = true
kuai.BackgroundTransparency = 0
kuai.Position = UDim2.new(0.01, 0, 0.025, 0)
kuai.Size = UDim2.new(0.132, 0, 0.126, 0)
kuai.Text = "显示"
kuai.TextColor3 = Color3.fromRGB(255, 255, 255)
yyy.CornerRadius = UDim.new(0, 5)

biao.Parent = game.Players.LocalPlayer.PlayerGui
kuang.Parent = biao
tuo.Parent = kuang
yuan.Parent = kuang
jiao.Parent = tuo
kuai.Parent = biao
yyy.Parent = kuai

kuai.MouseButton1Click:Connect(function()
    kg = not kg

    if kg == true then
      kuai.Text = "关闭"
      kuang.Visible = false
    else
      kuai.Text = "显示"
      kuang.Visible = true
    end
  end)
