-- ts file was generated at discord.gg/25ms


local _call3 = game:GetService("TweenService")
local _call7 = game:GetService("StarterGui")
local _LocalPlayer8 = game:GetService("Players").LocalPlayer
local _call12 = Instance.new("ScreenGui")
_call12.Name = "LegendHubMoved"
_call12.Parent = _LocalPlayer8:WaitForChild("PlayerGui")
_call12.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
local _call16 = Instance.new("Frame")
_call16.Name = "main"
_call16.Parent = _call12
_call16.BackgroundColor3 = Color3.fromRGB(39, 38, 39)
_call16.AnchorPoint = Vector2.new(0.5, 0.5)
_call16.Position = UDim2.new(0.5, 0, 1.2, 0)
_call16.Size = UDim2.new(0.3, 0, 0.2, 0)
_call16.Active = true
_call16.Draggable = true
_call16.BorderSizePixel = 0
local _call26 = Instance.new("TextLabel")
_call26.Name = "Title"
_call26.Parent = _call16
_call26.Text = "LEGEND HUB MOVED TO A DIFFERENT SCRIPT!"
_call26.Position = UDim2.new(0.5, 0, 0.1, 0)
_call26.AnchorPoint = Vector2.new(0.5, 0)
_call26.Size = UDim2.new(0.9, 0, 0.2, 0)
_call26.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_call26.BackgroundTransparency = 1
_call26.TextColor3 = Color3.fromRGB(255, 255, 255)
_call26.Font = Enum.Font.FredokaOne
_call26.TextSize = 22
_call26.TextScaled = true
_call26.TextStrokeTransparency = 0.7
_call26.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
_call26.BorderSizePixel = 0
_call26.TextWrapped = true
local _call42 = Instance.new("TextButton")
_call42.Name = "CopyButton"
_call42.Parent = _call16
_call42.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
_call42.Position = UDim2.new(0.1, 0, 0.35, 0)
_call42.Size = UDim2.new(0.8, 0, 0.15, 0)
_call42.Font = Enum.Font.FredokaOne
_call42.Text = "COPY SCRIPT"
_call42.TextColor3 = Color3.fromRGB(255, 255, 255)
_call42.TextSize = 20
_call42.TextStrokeTransparency = 1
_call42.TextScaled = true
local _call54 = Instance.new("UICorner")
_call54.CornerRadius = UDim.new(0.25, 0)
_call54.Parent = _call42
local _call58 = Instance.new("TextBox")
_call58.Name = "ScriptTextBox"
_call58.Parent = _call16
_call58.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
_call58.Position = UDim2.new(0.1, 0, 0.55, 0)
_call58.Size = UDim2.new(0.8, 0, 0.1, 0)
_call58.Font = Enum.Font.Gotham
_call58.Text = "loadstring(game:HttpGet(\"https://pastefy.app/ULaWpxKm/raw\"))()"
_call58.TextColor3 = Color3.fromRGB(255, 255, 255)
_call58.TextSize = 16
_call58.TextWrapped = true
_call58.ClearTextOnFocus = false
_call58.TextEditable = false
_call58.TextXAlignment = Enum.TextXAlignment.Left
_call58.TextYAlignment = Enum.TextYAlignment.Top
_call58.MultiLine = true
local _call74 = Instance.new("UICorner")
_call74.CornerRadius = UDim.new(0.25, 0)
_call74.Parent = _call58
_call42.MouseButton1Click:Connect(function(_80)
    setclipboard(_call58.Text)
    _call7:SetCore("SendNotification", {
        Text = "Loadstring copied to clipboard.",
        Title = "Copied!",
        Duration = 3,
    })
end)
local _call94 = _call3:Create(_call16, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
    Position = UDim2.new(0.5, 0, 0.5, 0),
})
_call94:Play()