local pusername = (game:GetService("Players")).LocalPlayer.Name
local RLoading = Instance.new("ScreenGui")
local RMainFrame = Instance.new("Frame")
local RTitle = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Dots = Instance.new("Frame")
local Dot1 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local InsideDot = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Dot2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local InsideDot_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Dot3 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local InsideDot_3 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Bar = Instance.new("Frame")
local Bar2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local UICorner_8 = Instance.new("UICorner")
local Percentage = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local Tip = Instance.new("TextLabel")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local welcome = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local leave = Instance.new("TextLabel")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local EndSequence = Instance.new("Frame")

if _G.ScriptName == nil and _G.FirstText == nil and _G.SecondText == nil and _G.ThirdText == nil and _G.WaitingTime == nil then
	_G.ScriptName = "Rizz Scriptz"
	_G.FirstText = "Preparing Script..."
	_G.SecondText = "Loading Script..."
	_G.ThirdText = "Almost Done..."
	_G.WaitingTime = 180
end

RLoading.Name = "RizzHub"
RLoading.Parent = game:GetService("CoreGui")
RLoading.IgnoreGuiInset = true

local function centerMainFrame()
    local screenCenterX = workspace.CurrentCamera.ViewportSize.X / 2
    local screenCenterY = workspace.CurrentCamera.ViewportSize.Y / 2
    local mainFrameWidth = RMainFrame.Size.X.Offset
    local mainFrameHeight = RMainFrame.Size.Y.Offset

    RMainFrame.Position = UDim2.new(0.5, -mainFrameWidth / 2, 0.5, -mainFrameHeight / 2)
end
RTitle.Name = "RTitle"
RTitle.Parent = RMainFrame
RTitle.AnchorPoint = Vector2.new(0, 0)
RTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RTitle.BackgroundTransparency = 0
RTitle.Position = UDim2.new(0, 0, 0, 0)
RTitle.Size = UDim2.new(1, 0, 0, 0)
RTitle.Font = Enum.Font.FredokaOne
RTitle.Text = _G.ScriptName
RTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
RTitle.TextScaled = true
RTitle.TextSize = 22
RTitle.TextWrapped = true
UITextSizeConstraint.Parent = RTitle
UITextSizeConstraint.MaxTextSize = 88

Dots.Name = "Dots"
Dots.Parent = RMainFrame
Dots.AnchorPoint = Vector2.new(0, 0)
Dots.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dots.BackgroundTransparency = 0
Dots.Position = UDim2.new(0, 0, 0, 0)
Dots.Size = UDim2.new(0, 0, 0, 0)

Dot1.Name = "Dot1"
Dot1.Parent = Dots
Dot1.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Dot1.Position = UDim2.new(0, 0, 0, 0)
Dot1.Size = UDim2.new(0, 16, 0, 16)
UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = Dot1

InsideDot.Name = "InsideDot"
InsideDot.Parent = Dot1
InsideDot.AnchorPoint = Vector2.new(0, 0)
InsideDot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InsideDot.Position = UDim2.new(0, 2, 0, 2)
InsideDot.Size = UDim2.new(0, 12, 0, 12)
UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = InsideDot

Dot2.Name = "Dot2"
Dot2.Parent = Dots
Dot2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Dot2.Position = UDim2.new(0, 30, 0, 0)
Dot2.Size = UDim2.new(0, 16, 0, 16)
UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = Dot2

InsideDot_2.Name = "InsideDot"
InsideDot_2.Parent = Dot2
InsideDot_2.AnchorPoint = Vector2.new(0, 0)
InsideDot_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InsideDot_2.Position = UDim2.new(0, 2, 0, 2)
InsideDot_2.Size = UDim2.new(0, 12, 0, 12)
UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = InsideDot_2

Dot3.Name = "Dot3"
Dot3.Parent = Dots
Dot3.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Dot3.Position = UDim2.new(0, 60, 0, 0)
Dot3.Size = UDim2.new(0, 16, 0, 16)
UICorner_5.CornerRadius = UDim.new(1, 0)
UICorner_5.Parent = Dot3

InsideDot_3.Name = "InsideDot"
InsideDot_3.Parent = Dot3
InsideDot_3.AnchorPoint = Vector2.new(0, 0)
InsideDot_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InsideDot_3.Position = UDim2.new(0, 2, 0, 2)
InsideDot_3.Size = UDim2.new(0, 12, 0, 12)
UICorner_6.CornerRadius = UDim.new(1, 0)
UICorner_6.Parent = InsideDot_3

Bar.Name = "Bar"
Bar.Parent = RMainFrame
Bar.AnchorPoint = Vector2.new(0, 0)
Bar.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0, 0, 0, 0)
Bar.Size = UDim2.new(0, 300, 0, 30)

Bar2.Name = "Bar2"
Bar2.Parent = Bar
Bar2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Bar2.BorderSizePixel = 0
Bar2.Size = UDim2.new(0, 0, 1, 0)
UICorner_7.CornerRadius = UDim.new(0, 3)
UICorner_7.Parent = Bar2

UICorner_8.CornerRadius = UDim.new(0, 3)
UICorner_8.Parent = Bar

Percentage.Name = "Percentage"
Percentage.Parent = Bar
Percentage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Percentage.BackgroundTransparency = 1
Percentage.Position = UDim2.new(0, 0, 0, 0)
Percentage.Size = UDim2.new(1, 0, 1, 0)
Percentage.Font = Enum.Font.FredokaOne
Percentage.Text = "0%"
Percentage.TextColor3 = Color3.fromRGB(255, 255, 255)
Percentage.TextScaled = true
Percentage.TextSize = 18
Percentage.TextWrapped = true
UITextSizeConstraint_2.Parent = Percentage
UITextSizeConstraint_2.MaxTextSize = 18

Tip.Name = "Tip"
Tip.Parent = RMainFrame
Tip.AnchorPoint = Vector2.new(0, 0)
Tip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tip.BackgroundTransparency = 1
Tip.Position = UDim2.new(0, 0, 0, 40)
Tip.Size = UDim2.new(1, 0, 0, 20)
Tip.Font = Enum.Font.SourceSansItalic
Tip.Text = "Waiting For Respond"
Tip.TextColor3 = Color3.fromRGB(138, 138, 138)
Tip.TextScaled = true
Tip.TextSize = 14
Tip.TextWrapped = true
UITextSizeConstraint_3.Parent = Tip
UITextSizeConstraint_3.MaxTextSize = 14

welcome.Name = "welcome"
welcome.Parent = RMainFrame
welcome.AnchorPoint = Vector2.new(0, 0)
welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
welcome.BackgroundTransparency = 1
welcome.Position = UDim2.new(0, 0, 1, -100)
welcome.Size = UDim2.new(1, 0, 0, 30)
welcome.Font = Enum.Font.Highway
welcome.Text = "Thanks To " .. pusername .. " For Using Our Script"
welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
welcome.TextScaled = true
welcome.TextSize = 24
welcome.TextWrapped = true
UITextSizeConstraint_4.Parent = welcome
UITextSizeConstraint_4.MaxTextSize = 24

leave.Name = "leave"
leave.Parent = RMainFrame
leave.AnchorPoint = Vector2.new(0, 0)
leave.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
leave.BackgroundTransparency = 1
leave.Position = UDim2.new(0, 0, 1, -50)
leave.Size = UDim2.new(1, 0, 0, 30)
leave.Font = Enum.Font.FredokaOne
leave.Text = "Please Do Not Leave"
leave.TextColor3 = Color3.fromRGB(255, 0, 0)
leave.TextScaled = true
leave.TextSize = 18
leave.TextWrapped = true
UITextSizeConstraint_5.Parent = leave
UITextSizeConstraint_5.MaxTextSize = 18

EndSequence.Name = "EndSequence"
EndSequence.Parent = RLoading
EndSequence.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
EndSequence.BorderSizePixel = 0
EndSequence.Position = UDim2.new(1, 0, 0, 0)
EndSequence.Size = UDim2.new(1, 0, 1, 0)

local function animateDots()
    while true do
        wait(0.2)
        Dot1.InsideDot:TweenSize(UDim2.new(1, 0, 1, 0), "In", "Sine", 0.2, true)
        wait(0.2)
        Dot2.InsideDot:TweenSize(UDim2.new(1, 0, 1, 0), "In", "Sine", 0.2, true)
        wait(0.2)
        Dot3.InsideDot:TweenSize(UDim2.new(1, 0, 1, 0), "In", "Sine", 0.2, true)
        wait(0.2)
        Dot1.InsideDot:TweenSize(UDim2.new(0, 0, 0, 0), "In", "Sine", 0.2, true)
        wait(0.2)
        Dot2.InsideDot:TweenSize(UDim2.new(0, 0, 0, 0), "In", "Sine", 0.2, true)
        wait(0.2)
        Dot3.InsideDot:TweenSize(UDim2.new(0, 0, 0, 0), "In", "Sine", 0.2, true)
    end
end

coroutine.wrap(animateDots)()

local function updateProgressBar()
    local bar = RMainFrame.Bar.Bar2
    local percentage = RMainFrame.Bar.Percentage
    local numberwaiting = _G.WaitingTime / 100

    wait(5)

    for i = 1, 100 do
        bar:TweenSize(UDim2.new(i/100, 0, 1, 0), "In", "Linear", numberwaiting, true)
        percentage.Text = tostring(i) .. "%"
        wait(numberwaiting)
    end
end

coroutine.wrap(updateProgressBar)()

local function updateTipText()
    local tip = RMainFrame.Tip

    while true do
        wait(5)
        tip.Text = _G.FirstText
        wait(5)
        tip.Text = _G.SecondText
        wait(5)
        tip.Text = _G.ThirdText
    end
end

coroutine.wrap(updateTipText)()
