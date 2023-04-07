--// UI

local MyGui = Instance.new("ScreenGui")
local MyFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local MyFrame_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Discord = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local WelcomeText = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local Delete = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")

--// UI Properties

MyGui.Name = "MyGui"
MyGui.Parent = game.CoreGui
MyGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MyFrame.Name = "MyFrame"
MyFrame.Parent = MyGui
MyFrame.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
MyFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
MyFrame.Position = UDim2.new(0.260077924, 0, 0.251018852, 0)
MyFrame.Size = UDim2.new(0.491528988, 0, 0.563001513, 0)

UICorner.CornerRadius = UDim.new(0.0500000007, 0)
UICorner.Parent = MyFrame

ImageLabel.Parent = MyFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.0403435603, 0, 0.0561251454, 0)
ImageLabel.Size = UDim2.new(0.193145707, 0, 0.330147624, 0)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_2.Parent = ImageLabel

MyFrame_2.Name = "MyFrame"
MyFrame_2.Parent = MyFrame
MyFrame_2.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
MyFrame_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
MyFrame_2.Position = UDim2.new(0.284288764, 0, 0.346478134, 0)
MyFrame_2.Size = UDim2.new(0.63929683, 0, 0.563001513, 0)

UICorner_3.CornerRadius = UDim.new(0.0500000007, 0)
UICorner_3.Parent = MyFrame_2

TextBox.Parent = MyFrame
TextBox.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
TextBox.Position = UDim2.new(0.367812037, 0, 0.41697669, 0)
TextBox.Size = UDim2.new(0.49835673, 0, 0.165073812, 0)
TextBox.Font = Enum.Font.Unknown
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0.200000003, 0)
UICorner_4.Parent = TextBox

TextButton.Parent = MyFrame
TextButton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextButton.Position = UDim2.new(0.457790434, 0, 0.633711815, 0)
TextButton.Size = UDim2.new(0.316603094, 0, 0.115551665, 0)
TextButton.Font = Enum.Font.Unknown
TextButton.Text = "Check Key"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0.5, 0)
UICorner_5.Parent = TextButton

Discord.Name = "Discord"
Discord.Parent = MyFrame
Discord.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Discord.Position = UDim2.new(0.456196398, 0, 0.77263248, 0)
Discord.Size = UDim2.new(0.316603094, 0, 0.115551665, 0)
Discord.Font = Enum.Font.Unknown
Discord.Text = "Get Key"
Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
Discord.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0.5, 0)
UICorner_6.Parent = Discord

WelcomeText.Name = "WelcomeText"
WelcomeText.Parent = MyFrame
WelcomeText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WelcomeText.BorderColor3 = Color3.fromRGB(255, 255, 255)
WelcomeText.BorderSizePixel = 3
WelcomeText.Position = UDim2.new(0.284288764, 0, 0.0990443379, 0)
WelcomeText.Size = UDim2.new(0.63929683, 0, 0.165073812, 0)
WelcomeText.Font = Enum.Font.Unknown
WelcomeText.Text = ""
WelcomeText.TextColor3 = Color3.fromRGB(29, 29, 29)
WelcomeText.TextSize = 25.000
WelcomeText.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
WelcomeText.TextStrokeTransparency = 0.000

UICorner_7.CornerRadius = UDim.new(0.5, 0)
UICorner_7.Parent = WelcomeText

Delete.Name = "Delete"
Delete.Parent = MyFrame
Delete.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Delete.Position = UDim2.new(0.922428668, 0, 0.0264988597, 0)
Delete.Size = UDim2.new(0.0622945391, 0, 0.115551665, 0)
Delete.Font = Enum.Font.Unknown
Delete.Text = "X"
Delete.TextColor3 = Color3.fromRGB(255, 255, 255)
Delete.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0.5, 0)
UICorner_8.Parent = Delete

--// Scripts

local function LCZILRM_fake_script()
	local script = Instance.new('LocalScript', ImageLabel)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	local imageLabel = script.Parent
	imageLabel.Image = content
end
coroutine.wrap(LCZILRM_fake_script)()
local function ZTWSXRJ_fake_script()
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	
	local function onButtonClicked()
	
		if game.CoreGui.MyGui.MyFrame.TextBox.Text == "CheeseBurger" then
			game.CoreGui.MyGui:Destroy()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/CaytScripting203858278938943/HorrorTycoonScript20938943/main/Horror%20Tycoon%20Script.lua'))()
		end
		end
	button.MouseButton1Click:Connect(onButtonClicked)
end
coroutine.wrap(ZTWSXRJ_fake_script)()

local function HWKNH_fake_script() 
	local script = Instance.new('LocalScript', Discord)

	local button = script.Parent
	
	local function onButtonClicked()
		local copy = "https://discord.gg/sXNaSCjMXa"
		setclipboard(tostring(copy)) 
			game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Copied", 
			Text = "The link is now in your clipboard"
		})
	end
	button.MouseButton1Click:Connect(onButtonClicked)
end
coroutine.wrap(HWKNH_fake_script)()
local function BQVDWHS_fake_script()
	local script = Instance.new('LocalScript', WelcomeText)
	local playername = game.Players.LocalPlayer.Name
	game.CoreGui.MyGui.MyFrame.WelcomeText.Text = "Welcome, " .. playername
end
coroutine.wrap(BQVDWHS_fake_script)()
local function AYRVH_fake_script()
	local script = Instance.new('LocalScript', Delete)

	local button = script.Parent
	
	local function onButtonClicked()
	game.CoreGui.MyGui:Destroy()
	end
	
	button.MouseButton1Click:Connect(onButtonClicked)
end
coroutine.wrap(AYRVH_fake_script)()