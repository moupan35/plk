local biao = Instance.new("ScreenGui")
local kuang = Instance.new("Frame")
local yuan = Instance.new("UICorner")

kuang.Position = UDim2.new(0.207, 0, 0.097, 0)
kuang.Size = UDim2.new(0.558, 0, 0.703, 0)
kuang.BackgroundColor3 = Color3.fromRGB(225, 255, 255)
kuang.BackgroundTransparency = 0
kuang.Visible = true
kuang.BorderSizePixel = 0
biao.ResetOnSpawn = false
yuan.CornerRadius = UDim.new(0, 11)

biao.Parent = game.Players.LocalPlayer.PlayerGui
kuang.Parent = biao
yuan.Parent = kuang
