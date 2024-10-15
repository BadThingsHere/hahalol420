-- Gui to Lua
-- Version: 3.2

-- Instances:

local DistortionSoundEffect = Instance.new("DistortionSoundEffect")
local Sound = Instance.new("Sound")
local ScreenGui = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageLabel.Parent = ScreenGui
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.100000001, 0, -0.100000001, 0)
ImageLabel.Size = UDim2.new(1.20000005, 0, 1.20000005, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=8518879821"

Sound.Name = "China"
Sound.Parent = ScreenGui
Sound.Volume = 10
Sound.SoundId = "rbxassetid://1845974783"

DistortionSoundEffect.Parent = Sound
DistortionSoundEffect.Level = 1

Sound:Play()
