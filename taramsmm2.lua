
-- Instances

local TaramsMM2Stuff = Instance.new("Folder")
local V1 = Instance.new("Folder")
local App = Instance.new("Folder")
local MM2ScriptV1 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")

-- Properties

TaramsMM2Stuff.Name = "Taram's MM2 Stuff"
TaramsMM2Stuff.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

V1.Name = "[V1]"
V1.Parent = TaramsMM2Stuff

App.Name = "App"
App.Parent = V1

MM2ScriptV1.Name = "MM2ScriptV1"
MM2ScriptV1.Parent = App
MM2ScriptV1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = MM2ScriptV1
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.Position = UDim2.new(0.134374991, 0, 0.170731708, 0)
Frame.Size = UDim2.new(0, 733, 0, 32)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.Size = UDim2.new(0, 733, 0, 32)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Outdated Script"
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true
