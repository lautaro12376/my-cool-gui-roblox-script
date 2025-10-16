-- Gui to Lua
-- Version: 3.2

-- Instances:

local RC7 = Instance.new("ScreenGui")
local Title = Instance.new("TextLabel")
local Logo = Instance.new("ImageLabel")
local SideBar = Instance.new("ImageLabel")
local Login = Instance.new("ImageLabel")
local Name = Instance.new("TextBox")
local Name_2 = Instance.new("TextBox")
local ButtonPressed = Instance.new("ImageLabel")
local FakeButton = Instance.new("TextButton")
local Main = Instance.new("ImageLabel")
local ButtonPressed_2 = Instance.new("ImageLabel")
local Execute = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Script_Box = Instance.new("TextBox")
local Tokens_ = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local Numbers_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local Globals_ = Instance.new("TextLabel")
local Comments_ = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Clear = Instance.new("TextButton")
local SideBarSecond = Instance.new("ImageLabel")
local RoXploit = Instance.new("TextButton")
local GlobalData = Instance.new("Folder")
local MusicData = Instance.new("Folder")
local GearData = Instance.new("Folder")
local HatData = Instance.new("Folder")
local MainData = Instance.new("Folder")
local ExplorerPanel = Instance.new("Frame")
local PropertiesPanel = Instance.new("Frame")
local List = Instance.new("Frame")
local TextWidth = Instance.new("TextLabel")
local ScrollFrame = Instance.new("Frame")
local ScrollDown = Instance.new("ImageButton")
local ArrowGraphic = Instance.new("Frame")
local Graphic = Instance.new("Frame")
local Graphic_2 = Instance.new("Frame")
local Graphic_3 = Instance.new("Frame")
local Graphic_4 = Instance.new("Frame")
local ScrollUp = Instance.new("ImageButton")
local ArrowGraphic_2 = Instance.new("Frame")
local Graphic_5 = Instance.new("Frame")
local Graphic_6 = Instance.new("Frame")
local Graphic_7 = Instance.new("Frame")
local Graphic_8 = Instance.new("Frame")
local ScrollBar = Instance.new("ImageButton")
local ScrollThumb = Instance.new("ImageButton")
local GripGraphic = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local Header = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local property = Instance.new("Frame")
local name = Instance.new("Frame")
local unlocked = Instance.new("TextLabel")
local locked = Instance.new("TextLabel")
local border = Instance.new("Frame")
local edit = Instance.new("Frame")
local locked_2 = Instance.new("TextLabel")
local box = Instance.new("TextBox")
local check = Instance.new("ImageButton")
local ScriptData = Instance.new("Folder")
local MemeData = Instance.new("Folder")
local SkyData = Instance.new("Folder")
local BannedData = Instance.new("Folder")
local Exit = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local ImageButton = Instance.new("ImageButton")

--Properties:

RC7.Name = "RC7"
RC7.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
RC7.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
RC7.ResetOnSpawn = false

Title.Name = "Title"
Title.Parent = RC7
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.386546195, 0, 0.0929549932, 0)
Title.Size = UDim2.new(0, 329, 0, 30)
Title.Font = Enum.Font.SourceSans
Title.Text = ""
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextSize = 14.000

Logo.Name = "Logo"
Logo.Parent = Title
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(27, 42, 53)
Logo.Size = UDim2.new(0, 38, 0, 30)
Logo.Image = "rbxassetid://9947961879"

SideBar.Name = "SideBar"
SideBar.Parent = Title
SideBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SideBar.BorderColor3 = Color3.fromRGB(95, 95, 95)
SideBar.Position = UDim2.new(0.840950489, 0, 0.999673843, 0)
SideBar.Size = UDim2.new(0, 52, 0, 293)
SideBar.Image = "http://www.roblox.com/asset/?id=12349491844"

Login.Name = "Login"
Login.Parent = SideBar
Login.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Login.BorderColor3 = Color3.fromRGB(27, 42, 53)
Login.Position = UDim2.new(-5.33924341, 0, 0, 0)
Login.Size = UDim2.new(0, 277, 0, 293)
Login.ZIndex = 0
Login.Image = "rbxassetid://12349508319"

Name.Name = "Name"
Name.Parent = Login
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderColor3 = Color3.fromRGB(27, 42, 53)
Name.Position = UDim2.new(0.251724124, 0, 0.334470928, 0)
Name.Size = UDim2.new(0, 147, 0, 19)
Name.Font = Enum.Font.Unknown
Name.Text = ""
Name.TextColor3 = Color3.fromRGB(182, 104, 105)
Name.TextScaled = true
Name.TextSize = 3.000
Name.TextWrapped = true

Name_2.Name = "Name"
Name_2.Parent = Login
Name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_2.BackgroundTransparency = 1.000
Name_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Name_2.Position = UDim2.new(0.244827569, 0, 0.419795156, 0)
Name_2.Size = UDim2.new(0, 147, 0, 19)
Name_2.Font = Enum.Font.Unknown
Name_2.Text = ""
Name_2.TextColor3 = Color3.fromRGB(182, 104, 105)
Name_2.TextScaled = true
Name_2.TextSize = 3.000
Name_2.TextWrapped = true

ButtonPressed.Name = "ButtonPressed"
ButtonPressed.Parent = Login
ButtonPressed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonPressed.BackgroundTransparency = 1.000
ButtonPressed.BorderColor3 = Color3.fromRGB(27, 42, 53)
ButtonPressed.BorderSizePixel = 0
ButtonPressed.Position = UDim2.new(0.33574006, 0, 0.508532405, 0)
ButtonPressed.Size = UDim2.new(0, 94, 0, 24)
ButtonPressed.Visible = false
ButtonPressed.Image = "rbxassetid://12349657383"

FakeButton.Name = "FakeButton"
FakeButton.Parent = Login
FakeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FakeButton.BackgroundTransparency = 1.000
FakeButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
FakeButton.Position = UDim2.new(0.335999995, 0, 0.509000003, 0)
FakeButton.Size = UDim2.new(0, 94, 0, 24)
FakeButton.Font = Enum.Font.SourceSans
FakeButton.Text = ""
FakeButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FakeButton.TextSize = 14.000

Main.Name = "Main"
Main.Parent = SideBar
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderColor3 = Color3.fromRGB(27, 42, 53)
Main.Position = UDim2.new(-5.33924341, 0, 0, 0)
Main.Size = UDim2.new(0, 277, 0, 293)
Main.Visible = false
Main.ZIndex = 0
Main.Image = "rbxassetid://12349772165"

ButtonPressed_2.Name = "ButtonPressed"
ButtonPressed_2.Parent = Main
ButtonPressed_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonPressed_2.BackgroundTransparency = 1.000
ButtonPressed_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ButtonPressed_2.BorderSizePixel = 0
ButtonPressed_2.Position = UDim2.new(0.33574006, 0, 0.508532405, 0)
ButtonPressed_2.Size = UDim2.new(0, 94, 0, 24)
ButtonPressed_2.Visible = false
ButtonPressed_2.Image = "rbxassetid://12349657383"

Execute.Name = "Execute"
Execute.Parent = Main
Execute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute.BackgroundTransparency = 1.000
Execute.BorderColor3 = Color3.fromRGB(27, 42, 53)
Execute.Position = UDim2.new(0.361270845, 0, 0.747907758, 0)
Execute.Size = UDim2.new(0, 84, 0, 20)
Execute.Font = Enum.Font.SourceSans
Execute.Text = ""
Execute.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute.TextSize = 14.000

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0433213003, 0, 0.69624567, 0)
TextLabel.Size = UDim2.new(0, 259, 0, 11)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

Script_Box.Name = "Script_Box"
Script_Box.Parent = Main
Script_Box.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script_Box.BackgroundTransparency = 1.000
Script_Box.BorderColor3 = Color3.fromRGB(27, 42, 53)
Script_Box.BorderSizePixel = 0
Script_Box.Position = UDim2.new(0.10415154, 0, 0.0375426114, 0)
Script_Box.Size = UDim2.new(-0.628914535, 423, 0.658703089, 0)
Script_Box.ZIndex = 2
Script_Box.ClearTextOnFocus = false
Script_Box.Font = Enum.Font.Code
Script_Box.MultiLine = true
Script_Box.Text = ""
Script_Box.TextColor3 = Color3.fromRGB(0, 0, 0)
Script_Box.TextSize = 15.000
Script_Box.TextXAlignment = Enum.TextXAlignment.Left
Script_Box.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = Script_Box
Tokens_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.BackgroundTransparency = 1.000
Tokens_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Tokens_.Size = UDim2.new(1, 0, 1, 0)
Tokens_.ZIndex = 5
Tokens_.Font = Enum.Font.Code
Tokens_.Text = ""
Tokens_.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.TextSize = 15.000
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = Script_Box
RemoteHighlight_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_.BackgroundTransparency = 1.000
RemoteHighlight_.BorderColor3 = Color3.fromRGB(27, 42, 53)
RemoteHighlight_.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight_.ZIndex = 5
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.Text = ""
RemoteHighlight_.TextColor3 = Color3.fromRGB(0, 144, 255)
RemoteHighlight_.TextSize = 15.000
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = Script_Box
Strings_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings_.BackgroundTransparency = 1.000
Strings_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Strings_.Size = UDim2.new(1, 0, 1, 0)
Strings_.ZIndex = 5
Strings_.Font = Enum.Font.Code
Strings_.Text = ""
Strings_.TextColor3 = Color3.fromRGB(76, 175, 80)
Strings_.TextSize = 15.000
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = Script_Box
Numbers_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.BackgroundTransparency = 1.000
Numbers_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Numbers_.Size = UDim2.new(1, 0, 1, 0)
Numbers_.ZIndex = 4
Numbers_.Font = Enum.Font.Code
Numbers_.Text = ""
Numbers_.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers_.TextSize = 15.000
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = Script_Box
Keywords_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords_.BackgroundTransparency = 1.000
Keywords_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Keywords_.Size = UDim2.new(1, 0, 1, 0)
Keywords_.ZIndex = 5
Keywords_.Font = Enum.Font.Code
Keywords_.Text = ""
Keywords_.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords_.TextSize = 15.000
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = Script_Box
Globals_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals_.BackgroundTransparency = 1.000
Globals_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Globals_.Size = UDim2.new(1, 0, 1, 0)
Globals_.ZIndex = 5
Globals_.Font = Enum.Font.Code
Globals_.Text = ""
Globals_.TextColor3 = Color3.fromRGB(132, 214, 247)
Globals_.TextSize = 15.000
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = Script_Box
Comments_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments_.BackgroundTransparency = 1.000
Comments_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Comments_.Size = UDim2.new(1, 0, 1, 0)
Comments_.ZIndex = 5
Comments_.Font = Enum.Font.Code
Comments_.Text = ""
Comments_.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments_.TextSize = 15.000
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0897110999, 0, 0.034129642, 0)
TextLabel_2.Size = UDim2.new(-0.614474177, 423, 0.662116051, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

Clear.Name = "Clear"
Clear.Parent = Main
Clear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clear.BackgroundTransparency = 1.000
Clear.BorderColor3 = Color3.fromRGB(27, 42, 53)
Clear.Position = UDim2.new(0.361000001, 89, 0.747907758, 0)
Clear.Size = UDim2.new(0, 84, 0, 20)
Clear.Font = Enum.Font.SourceSans
Clear.Text = ""
Clear.TextColor3 = Color3.fromRGB(0, 0, 0)
Clear.TextSize = 14.000

SideBarSecond.Name = "SideBarSecond"
SideBarSecond.Parent = Main
SideBarSecond.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SideBarSecond.BorderColor3 = Color3.fromRGB(95, 95, 95)
SideBarSecond.BorderSizePixel = 0
SideBarSecond.Position = UDim2.new(1.03249097, 0, 0.300341249, 0)
SideBarSecond.Size = UDim2.new(0, 32, 0, 199)
SideBarSecond.Image = "rbxassetid://12349775022"

RoXploit.Name = "Ro-Xploit"
RoXploit.Parent = Main
RoXploit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RoXploit.BackgroundTransparency = 1.000
RoXploit.BorderColor3 = Color3.fromRGB(27, 42, 53)
RoXploit.Position = UDim2.new(0.700361013, 89, 0.768385589, 0)
RoXploit.Size = UDim2.new(0, 38, 0, 29)
RoXploit.Font = Enum.Font.SourceSans
RoXploit.Text = ""
RoXploit.TextColor3 = Color3.fromRGB(0, 0, 0)
RoXploit.TextSize = 14.000

GlobalData.Name = "GlobalData"
GlobalData.Parent = game.StarterGui["RC7"].Title.SideBar.Main["Ro-Xploit"].Script

MusicData.Name = "MusicData"
MusicData.Parent = GlobalData

GearData.Name = "GearData"
GearData.Parent = GlobalData

HatData.Name = "HatData"
HatData.Parent = GlobalData

MainData.Name = "MainData"
MainData.Parent = GlobalData

ExplorerPanel.Name = "ExplorerPanel"
ExplorerPanel.Parent = MainData
ExplorerPanel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExplorerPanel.BackgroundTransparency = 0.100
ExplorerPanel.BorderColor3 = Color3.fromRGB(191, 191, 191)
ExplorerPanel.Position = UDim2.new(0.5, 0, 0, 0)
ExplorerPanel.Size = UDim2.new(0.5, 0, 1, 0)
ExplorerPanel.Visible = false

PropertiesPanel.Name = "PropertiesPanel"
PropertiesPanel.Parent = MainData
PropertiesPanel.Active = true
PropertiesPanel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PropertiesPanel.BackgroundTransparency = 0.100
PropertiesPanel.BorderColor3 = Color3.fromRGB(149, 149, 149)
PropertiesPanel.Size = UDim2.new(0.5, 0, 1, 0)
PropertiesPanel.Visible = false

List.Name = "List"
List.Parent = PropertiesPanel
List.BackgroundTransparency = 1.000
List.BorderColor3 = Color3.fromRGB(27, 42, 53)
List.ClipsDescendants = true
List.Position = UDim2.new(0, 0, 0, 18)
List.Size = UDim2.new(1, -16, 1, -18)

TextWidth.Name = "TextWidth"
TextWidth.Parent = PropertiesPanel
TextWidth.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextWidth.Size = UDim2.new(1, 0, 1, 0)
TextWidth.Visible = false
TextWidth.Font = Enum.Font.SourceSans
TextWidth.Text = "TweenService"
TextWidth.TextSize = 14.000
TextWidth.TextXAlignment = Enum.TextXAlignment.Left

ScrollFrame.Name = "ScrollFrame"
ScrollFrame.Parent = PropertiesPanel
ScrollFrame.BackgroundTransparency = 1.000
ScrollFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScrollFrame.Position = UDim2.new(1, -16, 0, 18)
ScrollFrame.Size = UDim2.new(0, 16, 1, -18)

ScrollDown.Name = "ScrollDown"
ScrollDown.Parent = ScrollFrame
ScrollDown.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
ScrollDown.BorderColor3 = Color3.fromRGB(149, 149, 149)
ScrollDown.Position = UDim2.new(0, 0, 1, -16)
ScrollDown.Size = UDim2.new(0, 16, 0, 16)

ArrowGraphic.Name = "Arrow Graphic"
ArrowGraphic.Parent = ScrollDown
ArrowGraphic.BackgroundTransparency = 1.000
ArrowGraphic.BorderColor3 = Color3.fromRGB(27, 42, 53)
ArrowGraphic.BorderSizePixel = 0
ArrowGraphic.Position = UDim2.new(0.5, -4, 0.5, -4)
ArrowGraphic.Size = UDim2.new(0, 8, 0, 8)

Graphic.Name = "Graphic"
Graphic.Parent = ArrowGraphic
Graphic.BackgroundColor3 = Color3.fromRGB(149, 149, 149)
Graphic.BorderColor3 = Color3.fromRGB(27, 42, 53)
Graphic.BorderSizePixel = 0
Graphic.Position = UDim2.new(0.375, 0, 0.625, 0)
Graphic.Size = UDim2.new(0.25, 0, 0.125, 0)

Graphic_2.Name = "Graphic"
Graphic_2.Parent = ArrowGraphic
Graphic_2.BackgroundColor3 = Color3.fromRGB(149, 149, 149)
Graphic_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Graphic_2.BorderSizePixel = 0
Graphic_2.Position = UDim2.new(0.25, 0, 0.5, 0)
Graphic_2.Size = UDim2.new(0.5, 0, 0.125, 0)

Graphic_3.Name = "Graphic"
Graphic_3.Parent = ArrowGraphic
Graphic_3.BackgroundColor3 = Color3.fromRGB(149, 149, 149)
Graphic_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Graphic_3.BorderSizePixel = 0
Graphic_3.Position = UDim2.new(0.125, 0, 0.375, 0)
Graphic_3.Size = UDim2.new(0.75, 0, 0.125, 0)

Graphic_4.Name = "Graphic"
Graphic_4.Parent = ArrowGraphic
Graphic_4.BackgroundColor3 = Color3.fromRGB(149, 149, 149)
Graphic_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Graphic_4.BorderSizePixel = 0
Graphic_4.Position = UDim2.new(0, 0, 0.25, 0)
Graphic_4.Size = UDim2.new(1, 0, 0.125, 0)

ScrollUp.Name = "ScrollUp"
ScrollUp.Parent = ScrollFrame
ScrollUp.Active = false
ScrollUp.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
ScrollUp.BorderColor3 = Color3.fromRGB(149, 149, 149)
ScrollUp.Size = UDim2.new(0, 16, 0, 16)
ScrollUp.AutoButtonColor = false

ArrowGraphic_2.Name = "Arrow Graphic"
ArrowGraphic_2.Parent = ScrollUp
ArrowGraphic_2.BackgroundTransparency = 1.000
ArrowGraphic_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ArrowGraphic_2.BorderSizePixel = 0
ArrowGraphic_2.Position = UDim2.new(0.5, -4, 0.5, -4)
ArrowGraphic_2.Size = UDim2.new(0, 8, 0, 8)

Graphic_5.Name = "Graphic"
Graphic_5.Parent = ArrowGraphic_2
Graphic_5.BackgroundColor3 = Color3.fromRGB(149, 149, 149)
Graphic_5.BackgroundTransparency = 0.700
Graphic_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Graphic_5.BorderSizePixel = 0
Graphic_5.Position = UDim2.new(0.375, 0, 0.25, 0)
Graphic_5.Size = UDim2.new(0.25, 0, 0.125, 0)

Graphic_6.Name = "Graphic"
Graphic_6.Parent = ArrowGraphic_2
Graphic_6.BackgroundColor3 = Color3.fromRGB(149, 149, 149)
Graphic_6.BackgroundTransparency = 0.700
Graphic_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Graphic_6.BorderSizePixel = 0
Graphic_6.Position = UDim2.new(0.25, 0, 0.375, 0)
Graphic_6.Size = UDim2.new(0.5, 0, 0.125, 0)

Graphic_7.Name = "Graphic"
Graphic_7.Parent = ArrowGraphic_2
Graphic_7.BackgroundColor3 = Color3.fromRGB(149, 149, 149)
Graphic_7.BackgroundTransparency = 0.700
Graphic_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Graphic_7.BorderSizePixel = 0
Graphic_7.Position = UDim2.new(0.125, 0, 0.5, 0)
Graphic_7.Size = UDim2.new(0.75, 0, 0.125, 0)

Graphic_8.Name = "Graphic"
Graphic_8.Parent = ArrowGraphic_2
Graphic_8.BackgroundColor3 = Color3.fromRGB(149, 149, 149)
Graphic_8.BackgroundTransparency = 0.700
Graphic_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Graphic_8.BorderSizePixel = 0
Graphic_8.Position = UDim2.new(0, 0, 0.625, 0)
Graphic_8.Size = UDim2.new(1, 0, 0.125, 0)

ScrollBar.Name = "ScrollBar"
ScrollBar.Parent = ScrollFrame
ScrollBar.BackgroundColor3 = Color3.fromRGB(242, 242, 242)
ScrollBar.BorderColor3 = Color3.fromRGB(149, 149, 149)
ScrollBar.Position = UDim2.new(0, 0, 0, 16)
ScrollBar.Size = UDim2.new(1, 0, 1, -32)
ScrollBar.AutoButtonColor = false

ScrollThumb.Name = "ScrollThumb"
ScrollThumb.Parent = ScrollBar
ScrollThumb.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
ScrollThumb.BorderColor3 = Color3.fromRGB(149, 149, 149)
ScrollThumb.Draggable = true
ScrollThumb.Size = UDim2.new(0, 16, 0, 75)
ScrollThumb.AutoButtonColor = false

GripGraphic.Name = "Grip Graphic"
GripGraphic.Parent = ScrollThumb
GripGraphic.BackgroundTransparency = 1.000
GripGraphic.BorderColor3 = Color3.fromRGB(27, 42, 53)
GripGraphic.BorderSizePixel = 0
GripGraphic.Position = UDim2.new(0.5, -3, 0.5, -3)
GripGraphic.Size = UDim2.new(0, 6, 0, 6)

Frame.Parent = GripGraphic
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(1, 0, 0.166666672, 0)

Frame_2.Parent = GripGraphic
Frame_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 0.333333343, 0)
Frame_2.Size = UDim2.new(1, 0, 0.166666672, 0)

Frame_3.Parent = GripGraphic
Frame_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, 0.666666687, 0)
Frame_3.Size = UDim2.new(1, 0, 0.166666672, 0)

Header.Name = "Header"
Header.Parent = PropertiesPanel
Header.BackgroundColor3 = Color3.fromRGB(233, 233, 233)
Header.BorderColor3 = Color3.fromRGB(149, 149, 149)
Header.Size = UDim2.new(1, 0, 0, 18)

TextLabel_3.Parent = Header
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.Position = UDim2.new(0, 4, 0, 0)
TextLabel_3.Size = UDim2.new(1, -4, 1, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Properties"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

property.Name = "property"
property.Parent = PropertiesPanel
property.BackgroundColor3 = Color3.fromRGB(221, 221, 222)
property.BorderColor3 = Color3.fromRGB(175, 175, 175)
property.Position = UDim2.new(0, 0, 0, 1)
property.Size = UDim2.new(1, 0, 0, 22)
property.Visible = false

name.Name = "name"
name.Parent = property
name.BackgroundColor3 = Color3.fromRGB(253, 251, 255)
name.BackgroundTransparency = 1.000
name.BorderColor3 = Color3.fromRGB(27, 42, 53)
name.Size = UDim2.new(0.5, 0, 1, -1)

unlocked.Name = "unlocked"
unlocked.Parent = name
unlocked.BackgroundTransparency = 1.000
unlocked.BorderColor3 = Color3.fromRGB(27, 42, 53)
unlocked.Position = UDim2.new(0, 5, 0, 0)
unlocked.Size = UDim2.new(1, -10, 1, 0)
unlocked.Visible = false
unlocked.Font = Enum.Font.SourceSans
unlocked.Text = ""
unlocked.TextColor3 = Color3.fromRGB(25, 25, 25)
unlocked.TextSize = 14.000
unlocked.TextWrapped = true
unlocked.TextXAlignment = Enum.TextXAlignment.Left

locked.Name = "locked"
locked.Parent = name
locked.BackgroundTransparency = 1.000
locked.BorderColor3 = Color3.fromRGB(27, 42, 53)
locked.Position = UDim2.new(0, 5, 0, 0)
locked.Size = UDim2.new(1, -10, 1, 0)
locked.Visible = false
locked.Font = Enum.Font.SourceSans
locked.Text = ""
locked.TextColor3 = Color3.fromRGB(148, 148, 148)
locked.TextSize = 14.000
locked.TextWrapped = true
locked.TextXAlignment = Enum.TextXAlignment.Left

border.Name = "border"
border.Parent = property
border.BackgroundColor3 = Color3.fromRGB(175, 175, 175)
border.BorderColor3 = Color3.fromRGB(175, 175, 175)
border.BorderSizePixel = 0
border.Position = UDim2.new(0.5, 0, 0, 0)
border.Size = UDim2.new(0, 1, 1, 0)

edit.Name = "edit"
edit.Parent = property
edit.BackgroundColor3 = Color3.fromRGB(253, 251, 255)
edit.BackgroundTransparency = 1.000
edit.BorderColor3 = Color3.fromRGB(27, 42, 53)
edit.Position = UDim2.new(0.5, 0, 0, 0)
edit.Size = UDim2.new(0.5, 0, 1, -1)

locked_2.Name = "locked"
locked_2.Parent = edit
locked_2.BackgroundTransparency = 1.000
locked_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
locked_2.Position = UDim2.new(0, 5, 0, 0)
locked_2.Size = UDim2.new(1, -10, 1, 0)
locked_2.Visible = false
locked_2.Font = Enum.Font.SourceSans
locked_2.Text = ""
locked_2.TextColor3 = Color3.fromRGB(148, 148, 148)
locked_2.TextSize = 14.000
locked_2.TextWrapped = true
locked_2.TextXAlignment = Enum.TextXAlignment.Left

box.Name = "box"
box.Parent = edit
box.BackgroundTransparency = 1.000
box.BorderColor3 = Color3.fromRGB(27, 42, 53)
box.Position = UDim2.new(0, 5, 0, 0)
box.Size = UDim2.new(1, -10, 1, 0)
box.Visible = false
box.ClearTextOnFocus = false
box.Font = Enum.Font.SourceSans
box.Text = ""
box.TextColor3 = Color3.fromRGB(25, 25, 25)
box.TextSize = 14.000
box.TextWrapped = true
box.TextXAlignment = Enum.TextXAlignment.Left

check.Name = "check"
check.Parent = edit
check.BackgroundColor3 = Color3.fromRGB(221, 221, 222)
check.BorderColor3 = Color3.fromRGB(27, 42, 53)
check.BorderSizePixel = 0
check.Position = UDim2.new(0, 5, 0, 5)
check.Size = UDim2.new(0, 12, 0, 12)
check.Visible = false

ScriptData.Name = "ScriptData"
ScriptData.Parent = GlobalData

MemeData.Name = "MemeData"
MemeData.Parent = GlobalData

SkyData.Name = "SkyData"
SkyData.Parent = GlobalData

BannedData.Name = "BannedData"
BannedData.Parent = GlobalData

Exit.Name = "Exit"
Exit.Parent = Title
Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit.BorderColor3 = Color3.fromRGB(27, 42, 53)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.857240438, 0, 0.100000001, 0)
Exit.Size = UDim2.new(0, 39, 0, 24)
Exit.Font = Enum.Font.SourceSans
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(0, 0, 0)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextWrapped = true

Minimize.Name = "Minimize"
Minimize.Parent = Title
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BorderColor3 = Color3.fromRGB(27, 42, 53)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.617021263, 0, 0.100000001, 0)
Minimize.Size = UDim2.new(0, 40, 0, 24)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "_"
Minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
Minimize.TextScaled = true
Minimize.TextSize = 14.000
Minimize.TextWrapped = true

ImageButton.Parent = Title
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.756838918, 0, 0.100000001, 0)
ImageButton.Size = UDim2.new(0, 27, 0, 26)
ImageButton.Image = "http://www.roblox.com/asset/?id=12350016304"

-- Scripts:

local function OVJTA_fake_script() -- Title.Dragify 
	local script = Instance.new('LocalScript', Title)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(OVJTA_fake_script)()
local function SMKHLEP_fake_script() -- Title.LocalScript 
	local script = Instance.new('LocalScript', Title)

	local Source = script.Parent.SideBar.Main.Script_Box
	local lua_keywords	= {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while"}
	local global_env	= {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16"}
	
	local Highlight = function(string, keywords)
		local K = {}
		local S = string
		local Token =
			{
				["="] = true,
				["."] = true,
				[","] = true,
				["("] = true,
				[")"] = true,
				["["] = true,
				["]"] = true,
				["{"] = true,
				["}"] = true,
				[":"] = true,
				["*"] = true,
				["/"] = true,
				["+"] = true,
				["-"] = true,
				["%"] = true,
				[";"] = true,
				["~"] = true
			}
		for i, v in pairs(keywords) do
			K[v] = true
		end
		S = S:gsub(".", function(c)
			if Token[c] ~= nil then
				return "\32"
			else
				return c
			end
		end)
		S = S:gsub("%S+", function(c)
			if K[c] ~= nil then
				return c
			else
				return (" "):rep(#c)
			end
		end)
	
		return S
	end
	local hTokens = function(string)
		local Token =
			{
				["="] = true,
				["."] = true,
				[","] = true,
				["("] = true,
				[")"] = true,
				["["] = true,
				["]"] = true,
				["{"] = true,
				["}"] = true,
				[":"] = true,
				["*"] = true,
				["/"] = true,
				["+"] = true,
				["-"] = true,
				["%"] = true,
				[";"] = true,
				["~"] = true
			}
		local A = ""
		string:gsub(".", function(c)
			if Token[c] ~= nil then
				A = A .. c
			elseif c == "\n" then
				A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
			else
				A = A .. "\32"
			end
		end)
	
		return A
	end
	local numbers = function(string)
		local A = ""
		string:gsub(".", function(c)
			if tonumber(c) ~= nil then
				A = A .. c
			elseif c == "\n" then
				A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
			else
				A = A .. "\32"
			end
		end)
	
		return A
	end
	local strings = function(string)
		local highlight = ""
		local quote = false
		string:gsub(".", function(c)
			if quote == false and c == "\"" then
				quote = true
			elseif quote == true and c == "\"" then
				quote = false
			end
			if quote == false and c == "\"" then
				highlight = highlight .. "\""
			elseif c == "\n" then
				highlight = highlight .. "\n"
			elseif c == "\t" then
				highlight = highlight .. "\t"
			elseif quote == true then
				highlight = highlight .. c
			elseif quote == false then
				highlight = highlight .. "\32"
			end
		end)
	
		return highlight
	end
	local comments = function(string)
		local ret = ""
		string:gsub("[^\r\n]+", function(c)
			local comm = false
			local i = 0
			c:gsub(".", function(n)
				i = i + 1
				if c:sub(i, i + 1) == "--" then
					comm = true
				end
				if comm == true then
					ret = ret .. n
				else
					ret = ret .. "\32"
				end
			end)
			ret = ret
		end)
	
		return ret
	end
	local highlight_source = function(type)
		if type == "Text" then
			Source.Text = Source.Text:gsub("\13", "")
			Source.Text = Source.Text:gsub("\t", "      ")
			local s = Source.Text
			Source.Keywords_.Text = Highlight(s, lua_keywords)
			Source.Globals_.Text = Highlight(s, global_env)
			Source.RemoteHighlight_.Text = Highlight(s, {"FireServer", "InvokeServer"})
			Source.Tokens_.Text = hTokens(s)
			Source.Numbers_.Text = numbers(s)
			Source.Strings_.Text = strings(s)
			Source.Comments_.Text = comments(s)
			local lin = 1
			s:gsub("\n", function()
				lin = lin + 1
			end)
		end
	end
	
	highlight_source("Text")
	Source.Changed:Connect(highlight_source)
end
coroutine.wrap(SMKHLEP_fake_script)()
local function NTXPAMU_fake_script() -- FakeButton.Script 
	local script = Instance.new('Script', FakeButton)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.ButtonPressed.Visible = true
		wait(0.6)
		script.Parent.Parent.Parent.Main.Visible = true
		script.Parent.Parent.Parent.Login.Visible = false
	end)
end
coroutine.wrap(NTXPAMU_fake_script)()
local function AHAPVR_fake_script() -- Execute.Script 
	local script = Instance.new('Script', Execute)

	
	script.RemoteEvent.OnServerEvent:Connect(function(plr,a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,KEEK)
		require(script.Loadstring)(KEEK)()
	end)
end
coroutine.wrap(AHAPVR_fake_script)()
local function GSMLXH_fake_script() -- nil.LocalScript 
	local script = Instance.new('LocalScript', nil)

	local p = script.Parent.buton.Value
	p.MouseButton1Down:Connect(function()
		script.Parent.RemoteEvent:FireServer("Cannot call function Execute() in a tab's folder","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p",script.Parent.text.Value.Text)
	end)
end
coroutine.wrap(GSMLXH_fake_script)()
local function FNRGOMB_fake_script() -- Clear.Script 
	local script = Instance.new('Script', Clear)

	
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Script_Box.Text = " "
	end)
end
coroutine.wrap(FNRGOMB_fake_script)()
local function ETWNGBM_fake_script() -- RoXploit.Script 
	local script = Instance.new('Script', RoXploit)

	script.Parent.MouseButton1Down:Connect(function()
		local LocalPlayer = require(script.FakeMouse):GetPlr()
		Folder = LocalPlayer.PlayerGui
	
		local a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z 
		local A,B,C,D,F,E,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z 
		local Aa,Ba,Ca,Da,Fa,Ea,Ga,Ha,Ia,Ja,Ka,La,Ma,Na,Oa,Pa,Qa,Ra,Sa,Ta,Ua,Va,Wa,Xa,Ya,Za 
		local IntroSFX = nil 
		local IntroDone,Toggle,taco = false 
		local Folders, Selected, Banned, WayPoint = nil 
		local CId = Instance.new("IntValue") CId.Value = 0 
		local LPCId = Instance.new("IntValue") LPCId.Value = 0 
		local SId = Instance.new("IntValue") 
		SId.Value = 0 
		local MId = Instance.new("IntValue") 
		MId.Value = 0 
		local MPId = Instance.new("IntValue") 
		MPId.Value = 0 
		local GId = Instance.new("IntValue") 
		GId.Value = 0 
		local GPId = Instance.new("IntValue") 
		GPId.Value = 0 
		local HId = Instance.new("IntValue") 
		HId.Value = 0 
		local HPId = Instance.new("IntValue") 
		HPId.Value = 0 
		local SDId = Instance.new("IntValue") 
		SDId.Value = 0 
		local WId = Instance.new("IntValue") WId.Value = 0 local WMId = Instance.new("IntValue") WMId.Value = 0 local LCId = Instance.new("IntValue") LCId.Value = 0 local TCId = Instance.new("IntValue") TCId.Value = 0 local MEId = Instance.new("IntValue") MEId.Value = 1 local MEPId = Instance.new("IntValue") MEPId.Value = 0 local SkyId = Instance.new("IntValue") SkyId.Value = 1 local SkypId = Instance.new("IntValue") SkypId.Value = 0 local TabId = Instance.new("IntValue") TabId.Value = 0 
		local EmptySP = UDim2.new(0,0,0,0) 
		local PrivateServer = false 
	
		function Execute(f) return coroutine.resume(coroutine.create(function()f()end)) end 
		function PlaySFX(SoundId,Volume,Pitch,Looped) 
			A=Instance.new("Sound",workspace) 
			A.PlayOnRemove = true 
			A.SoundId = "rbxassetid://" .. SoundId 
			A.Volume = Volume 
			A.Pitch = Pitch 
			A.Looped = Looped 
			A:Play() 
			return A 
		end 
		function Frame(parent,Size,Position) 
			B=Instance.new("Frame",parent)
			B.Size = Size 
			B.Position = Position 
			return B 
		end 
		function ScrollFrame(parent,Size,Position) B=Instance.new("ScrollingFrame",parent) B.Size = Size B.Position = Position B.ScrollBarThickness = 10 return B end 
		function Label(parent,Text,Size,Position,value) C=Instance.new("TextLabel",parent) C.Size = Size C.Position = Position C.Text = Text C.BackgroundTransparency = 1 C.Font = "Legacy" C.TextColor3 = Color3.new(1,1,1) C.TextStrokeTransparency = 0.5 C.TextWrapped = true if value ~= nil then if value == 1 then C.Size = UDim2.new(1,-10,0,35) end C.Position = UDim2.new(0,0,0,35*value.Value) C.Style = "Custom" C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency = 0.85 C.BorderSizePixel = 0 value.Value = value.Value + 1 end return C end 
		function Button(parent,Text,Size,Position,func,value) C=Instance.new("TextButton",parent) C.Size = Size C.Position = Position C.Text = Text C.Style = "RobloxButton" C.Font = "Legacy" C.TextColor3 = Color3.new(1,1,1) C.TextStrokeTransparency = 0.5 C.TextWrapped = true C.MouseButton1Click:connect(function() ypcall(function() PlaySFX(156785206,0.75,1.25); func() end) end) if value ~= nil then if Size == EmptySP then C.Size = UDim2.new(1,-10,0,35) end C.Position = UDim2.new(0,0,0,35*value.Value) C.Style = "Custom" C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency = 0.85 C.BorderSizePixel = 0 value.Value = value.Value + 1 end return C end 
		function TextBox(parent,text,Size,Position) C = Instance.new("TextBox") C.Parent = parent C.Name = text C.Text = text if text == "ValueBox" then C.Text = "0" end C.Size = Size C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency = 0.85 C.BorderSizePixel = 0 C.Position = Position C.TextColor3 = Color3.new(1,1,1) C.TextStrokeTransparency = 0.5 C.Font = 2 C.FontSize = Enum.FontSize.Size12 C.TextWrapped = true return C end letters = { "a"; "b"; "c"; "d"; "e"; "f"; "g"; "h"; "i"; "j"; "k"; "l"; "m"; "n"; "o"; "p"; "q"; "r"; "s"; "t"; "u"; "v"; "w"; "x"; "y" ;"z"; " "; ":"; "/" } 
		function CheckForNumbers(textbox) 
			for i = 1, #letters do 
				n = string.find(string.lower(textbox.Text), letters[i]) 
				if n ~= nil then 
					textbox.Text = string.sub(string.lower(textbox.Text), 1, n-1)..string.sub(string.lower(textbox.Text), n+1) 
				end 
			end 
		end 
		function NumTextBox(textbox) ypcall(function() Execute(function() wait(0.25) textbox.Changed:connect(function(property) if property == "Text" then CheckForNumbers(textbox) end end) end) end) end 
		function TextUsedButton(parents,name,func,value,type) x=Frame(parents,UDim2.new(1,-10,0,35),UDim2.new(0,0,0,(35*value.Value))) x.BackgroundColor3 = Color3.new(0,75/255,150/255) x.BackgroundTransparency = 0.85 x.BorderSizePixel = 0 y=TextBox(x,"ValueBox",UDim2.new(1,-85,0,25),UDim2.new(0,5,0,5)) y.BackgroundColor3 = Color3.new(0,75/255,150/255) y.BackgroundTransparency = 0.85 y.BorderSizePixel = 0 if type ~= nil then NumTextBox(y) y.Text = type else y.Text = "" end z=Button(x,name,UDim2.new(0,70,0,25),UDim2.new(1,-75,0,5),function() if y.Text ~= "" and type ~= nil then func() else func() end end) z.BackgroundColor3 = Color3.new(0,75/255,150/255) z.BackgroundTransparency = 0.85 z.BorderSizePixel = 0 z.Style = "Custom" if value ~= nil then value.Value = value.Value + 1 end return x end 
		function TextUsedLabel(parents,name,value,type) x=Frame(parents,UDim2.new(1,-10,0,35),UDim2.new(0,0,0,(35*value.Value))) x.BackgroundColor3 = Color3.new(0,75/255,150/255) x.BackgroundTransparency = 0.85 x.BorderSizePixel = 0 y=TextBox(x,"ValueBox",UDim2.new(1,-85,0,25),UDim2.new(0,80,0,5)) y.BackgroundColor3 = Color3.new(0,75/255,150/255) y.BackgroundTransparency = 0.85 y.BorderSizePixel = 0 if type ~= nil then NumTextBox(y) y.Text = type else y.Text = "" end z=Label(x,name,UDim2.new(0,70,0,25),UDim2.new(0,5,0,5)) z.BackgroundColor3 = Color3.new(0,75/255,150/255) z.BackgroundTransparency = 0.85 z.BorderSizePixel = 0 if value ~= nil then value.Value = value.Value + 1 end return x end 
		function ToggleButton(parent,name,func1,func2,value) x=Frame(parent,UDim2.new(1,-10,0,35),UDim2.new(0,0,0,35*value.Value)) x.BackgroundColor3 = Color3.new(0,75/255,150/255) x.BackgroundTransparency = 0.85 z=Label(x,name,UDim2.new(1,-160,0,25),UDim2.new(0,5,0,5)) z.BackgroundColor3 = Color3.new(0,75/255,150/255) z.BackgroundTransparency = 0.85 y=Button(x,"On",UDim2.new(0,-70,0,25),UDim2.new(1,-80,0,5),function() func1() end) y.BackgroundTransparency = 0.85 y.BackgroundColor3 = Color3.new(0,75/255,150/255) y.Style = "Custom" y.Name = "On" g=Button(x,"Off",UDim2.new(0,-70,0,25),UDim2.new(1,-5,0,5),function() func2() end) g.BackgroundTransparency = 0.85 g.BackgroundColor3 = Color3.new(0,75/255,150/255) g.Style = "Custom" g.Name = "Off" if value ~= nil then value.Value = value.Value + 1 end return x end 
		function ImageLabel(parent,Image,Size,Position) C = nil C=Instance.new("ImageLabel",parent) C.Image = "rbxassetid://" .. Image C.Size = Size C.Position = Position C.BackgroundTransparency = 1 return C end 
		function ToggleMenu() if Toggle == true then PlaySFX(243152215,0.85,1) E:TweenPosition(UDim2.new(0.5,-250,-0.5,-175),"Out","Quad",.5,true) PlaySFX(145487017,0.85,1.1) L:TweenPosition(UDim2.new(0,0,1,-50),"Out","Quad",.25,true) Toggle = false else PlaySFX(243152215,0.85,1) E:TweenPosition(UDim2.new(0.5,-250,0.5,-175),"Out","Quad",.5,true) PlaySFX(145487017,0.85,1.1) L:TweenPosition(UDim2.new(0,-50,1,-50),"Out","Quad",.25,true) Toggle = true end end 
		function AddTab(parent,tabparent,text,cValue) if cValue ~= nil then D=Frame(tabparent,UDim2.new(1,0,1,0),UDim2.new(0,0,0,0)) D.Transparency = 1 D.BorderSizePixel = 0 D.Name = text D.Visible = false if cValue.Value == 0 then D.Visible = true end Instance.new("IntValue",D).Name = "IsATab" C=Button(parent,text,UDim2.new(1,-10,0,35),UDim2.new(0,5,0,5+(40*cValue.Value)),function() for i, v in pairs(tabparent:GetChildren()) do if v.Name == text then v.Visible = true else v.Visible = false end end end) C.Style = "Custom" C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency = 0.85 C.BorderSizePixel = 0 Instance.new("IntValue",C).Name = "IsATabButton" if cValue ~= nil then cValue.Value = cValue.Value + 1 end if parent.Parent.ClassName == "ScrollingFrame" then parent.Parent.CanvasSize = UDim2.new(0,0,0,5+(40*(cValue.Value))) end return D end end 
		function ClearFolder(Folder) if Folder ~= nil then for i,v in pairs(Folder:GetChildren()) do v:Remove() end end end 
		function CreateFolder(parent,name) 
			C=Instance.new("Folder",parent) 
			C.Name = name 
			return C 
		end 
		function AddValue(Folder,name) 
			if Folder ~= nil then 
				C=Instance.new("StringValue")
				C.Name = name 
				C.Value = name 
				C.Parent = 
					Folder 
			end 
		end 
		function RemoveValue(Folder,name) 
			if Folder ~= nil then 
				if Folder:FindFirstChild(name) ~= nil then 
					Folder:FindFirstChild(name):Remove() 
				end 
			end 
		end 
		function VerifyValue(Folder,name) 
			if Folder ~= nil then 
				if Folder:FindFirstChild(name) ~= nil then 
					return true 
				else 
					return false 
				end 
			end 
		end 
		local Mouse 
		function AddHotkey(key,func) Mouse = script.Mouse if Mouse ~= nil then Mouse.KeyDown.OnServerEvent:connect(function(a,Key) if Key == string.lower(string.char(key)) then func() end end) else Mouse = script.Mouse end end local STR = " : False" 
		function SetPlayerList(parent) ClearFolder(parent) ypcall(function() for i,v in pairs(game.Players:GetChildren()) do if VerifyValue(Selected,v.Name) then STR = " : True" else STR = " : False" end C=Button(parent,v.Name .. STR,UDim2.new(1,-20,0,35),UDim2.new(0,5,0,5+(40*(i-1))),function() if VerifyValue(Selected,v.Name) then RemoveValue(Selected,v.Name) else AddValue(Selected,v.Name) end SetPlayerList(parent) end) C.Style = "Custom" C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency = 0.85 C.BorderSizePixel = 0 if parent.ClassName == "ScrollingFrame" then parent.CanvasSize = UDim2.new(0,0,0,5+(40*(i))) end end end) end 
		function SetBannedList(parent) ClearFolder(parent) for i,v in pairs(Banned:GetChildren()) do C=Button(parent,v.Name,UDim2.new(1,-20,0,35),UDim2.new(0,5,0,5+(40*(i-1))),function() if VerifyValue(Banned,v.Name) then RemoveValue(Banned,v.Name) end end) C.Style = "Custom" C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency = 0.85 C.BorderSizePixel = 0 if parent.ClassName == "ScrollingFrame" then parent.CanvasSize = UDim2.new(0,0,0,5+(40*(i))) end end end function IsLocalPlayer(aname) if game.Players ~= nil then if LocalPlayer ~= nil then if LocalPlayer.Name == aname then return true else return false end end end end local ContentProvider = game:GetService("ContentProvider"); local function LoadAssets(AssetList) for _, AssetId in pairs(AssetList) do ContentProvider:Preload("rbxassetid://" .. AssetId); end end LoadAssets({364328150,278201073,145487017,278208523,278208523}) local PRT = Instance.new("ScreenGui",Folder) Label(PRT,"Currently Preloading Data, Please Wait!",UDim2.new(1,0,0,20),UDim2.new(0,0,0,0)) while (ContentProvider.RequestQueueSize > 0) do wait(); end script.GlobalData:Clone().Parent = Folder if Folder:FindFirstChild("GlobalData") ~= nil then for i,v in pairs(Folder:FindFirstChild("GlobalData"):GetChildren()) do v.Parent = Folder end Folder:FindFirstChild("GlobalData"):Remove() end for i,v in pairs(Folder:GetChildren()) do if v.Name == "GearData" or v.Name == "HatData" or v.Name == "MemeData" or v.Name == "SkyData" then for k,c in pairs(v:GetChildren()) do LoadAssets({c.Value}) end end end PRT:Remove() function spamColor(v) if v.ClassName == ("BasePart") then v.BrickColor = BrickColor.Random() else for a,b in pairs(v:GetChildren()) do spamColor(b) end end end function UnAnchore(v) if v.ClassName == ("BasePart") then v.Anchored = false else for a,b in pairs(v:GetChildren()) do if game.Players:FindFirstChild(v.Name) == nil then UnAnchore(b) end end end end function Anchore(v) if v.ClassName == ("BasePart") then v.Anchored = true else for a,b in pairs(v:GetChildren()) do if game.Players:FindFirstChild(v.Name) == nil then Anchore(b) end end end end function clearW(v) v:ClearAllChildren() end function GenerateMenuPart2() local Color = Color3.new(0,75/255,150/255) X=AddTab(M,N,"Hat Giver",TabId) X.Size = UDim2.new(1,10,1,0) T=AddTab(M,N,"Music Player",TabId) T.Size = UDim2.new(1,10,1,0) local MPitch=TextUsedLabel(T,"Pitch",MId,1) local MVolume=TextUsedLabel(T,"Volume",MId,1) local MIds=TextUsedLabel(T,"SoundId",MId,0) if MPitch:FindFirstChild("ValueBox") ~= nil and MVolume:FindFirstChild("ValueBox") ~= nil then MPitch:FindFirstChild("ValueBox").Text = 1 MVolume:FindFirstChild("ValueBox").Text = 0.5 end local Music = nil ToggleButton(T,"Music",function() if game.Workspace:FindFirstChild("Ro-MusicPlayer") ~= nil then if game.Workspace:FindFirstChild("Ro-MusicPlayer"):IsA("Sound") then game.Workspace:FindFirstChild("Ro-MusicPlayer"):Stop() game.Workspace:FindFirstChild("Ro-MusicPlayer"):Remove() end end Music=Instance.new("Sound",game.workspace) Music.Name = "Ro-MusicPlayer" Music.Looped = true if MIds:FindFirstChild("ValueBox") ~= nil then Music.SoundId = "rbxassetid://"..MIds:FindFirstChild("ValueBox").Text end if MVolume:FindFirstChild("ValueBox") ~= nil then Music.Volume = MVolume:FindFirstChild("ValueBox").Text end if MPitch:FindFirstChild("ValueBox") ~= nil then Music.Pitch = MPitch:FindFirstChild("ValueBox").Text end wait() Music:Play() end, function() if game.Workspace:FindFirstChild("Ro-MusicPlayer") ~= nil then if game.Workspace:FindFirstChild("Ro-MusicPlayer"):IsA("Sound") then game.Workspace:FindFirstChild("Ro-MusicPlayer"):Stop() game.Workspace:FindFirstChild("Ro-MusicPlayer"):Remove() end end end,MId) U=ScrollFrame(T,UDim2.new(1,0,1,-(35*(MId.Value))),UDim2.new(0,0,0,35*(MId.Value))) U.Transparency = .85 U.BorderSizePixel = 0 U.CanvasSize = UDim2.new(0,0,0,0) U.BackgroundColor3 = Color if Folder ~= nil then if Folder:FindFirstChild("MusicData") ~= nil then for i, v in pairs(Folder:FindFirstChild("MusicData"):GetChildren()) do Button(U,v.Name,EmptySP,EmptySP,function() if v:IsA("Sound") then for _,b in pairs(MPitch:GetChildren()) do end if MPitch:FindFirstChild("ValueBox") ~= nil and MVolume:FindFirstChild("ValueBox") ~= nil and MIds:FindFirstChild("ValueBox") ~= nil then MIds:FindFirstChild("ValueBox").Text = v.SoundId end end end ,MPId) MPId.Value = i U.CanvasSize = UDim2.new(0,0,0,35*MPId.Value) end end end V=AddTab(M,N,"Gear Giver",TabId) V.Size = UDim2.new(1,10,1,0) local GiveGear GiveGear=TextUsedButton(V,"Give Gear",function() if GiveGear ~= nil then if GiveGear:FindFirstChild("ValueBox") ~= nil then ypcall(function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then x = game:GetService("InsertService"):LoadAsset(GiveGear:FindFirstChild("ValueBox").Text) for p,q in pairs(x:GetChildren()) do q.Parent = b.Backpack end x:Remove() end end end end) end end end,GId,0) W=ScrollFrame(V,UDim2.new(1,0,1,-(35*(GId.Value))),UDim2.new(0,0,0,35*(GId.Value))) W.Transparency = .85 W.BorderSizePixel = 0 W.CanvasSize = UDim2.new(0,0,0,0) W.BackgroundColor3 = Color if Folder ~= nil then if Folder:FindFirstChild("GearData") ~= nil then for i, v in pairs(Folder:FindFirstChild("GearData"):GetChildren()) do Button(W,v.Name,EmptySP,EmptySP,function() if v:IsA("IntValue") then if GiveGear ~= nil then if GiveGear:FindFirstChild("ValueBox") ~= nil then GiveGear:FindFirstChild("ValueBox").Text = v.Value end end end end,GPId) GPId.Value = i W.CanvasSize = UDim2.new(0,0,0,35*GPId.Value) end end end local GiveHat GiveHat=TextUsedButton(X,"Give Hat",function() if GiveHat ~= nil then if GiveHat:FindFirstChild("ValueBox") ~= nil then ypcall(function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then x = game:GetService("InsertService"):LoadAsset(GiveHat:FindFirstChild("ValueBox").Text) for p,q in pairs(x:GetChildren()) do q.Parent = b.Character end x:Remove() end end end end) end end end,HId,0) Y=ScrollFrame(X,UDim2.new(1,0,1,-(35*(HId.Value))),UDim2.new(0,0,0,35*(HId.Value))) Y.Transparency = .85 Y.BorderSizePixel = 0 Y.CanvasSize = UDim2.new(0,0,0,0) Y.BackgroundColor3 = Color if Folder ~= nil then if Folder:FindFirstChild("HatData") ~= nil then for i, v in pairs(Folder:FindFirstChild("HatData"):GetChildren()) do Button(Y,v.Name,EmptySP,EmptySP,function() if v:IsA("IntValue") then if GiveHat ~= nil then if GiveHat:FindFirstChild("ValueBox") ~= nil then GiveHat:FindFirstChild("ValueBox").Text = v.Value end end end end,HPId) HPId.Value = i Y.CanvasSize = UDim2.new(0,0,0,35*GPId.Value) end end end o=AddTab(M,N,"Banned Player",TabId) p=ScrollFrame(o,UDim2.new(1,10,1,0),UDim2.new(0,0,0,0)) p.Transparency = 1 p.BorderSizePixel = 0 p.CanvasSize = UDim2.new(0,0,0,0) game.Players.ChildAdded:connect(function(child) if VerifyValue(Banned,child.Name) then wait(0.35) child:Remove() end if PrivateServer == true then wait(0.35) child:Remove() end end) Banned.ChildAdded:connect(function(child) SetBannedList(p) end) Banned.ChildRemoved:connect(function() SetBannedList(p) end) SetBannedList(p) if Folder:FindFirstChild("BannedData") then for k,c in pairs(Folder:FindFirstChild("BannedData"):GetChildren()) do AddValue(Banned,c.Name) end end end function GenerateScriptTab() S=AddTab(M,N,"Script Tab",TabId) S.ClipsDescendants = true ExeButton=TextUsedButton(S,"Execute",function() ypcall(function() loadstring(ExeButton:FindFirstChild("ValueBox").Text)() end) end, SId) ExeButton.Size = UDim2.new(1,0,0,35) aFrame=Instance.new("Frame",S) aFrame.Size = UDim2.new(1,0,1,-35) aFrame.BackgroundTransparency = 1 aFrame.Position = UDim2.new(0,0,0,35) local Current = Instance.new("IntValue",S) Current.Value = 1 local Max = 0 local Color = Color3.new(0,75/255,150/255) local Pos = UDim2.new(0.5,-75,0.5,-50) local Size = UDim2.new(0,150,0,150) local Size2 = UDim2.new(0,75,0,75) local K local runLocalScript = function(SC) if LocalPlayer ~= nil then if LocalPlayer.PlayerGui ~= nil then ypcall(function() K = Instance.new("LocalScript",LocalPlayer.PlayerGui) K.Disabled = true wait() K.Disabled = false end) end end end local search = Instance.new("TextBox",aFrame) search.BackgroundColor3 = Color search.BackgroundTransparency = 0.85 search.BorderSizePixel = 0 search.Position = UDim2.new(0.5,-100,0,0) search.Size = UDim2.new(0,200,0,20) search.Font = "Legacy" search.FontSize = "Size10" search.TextColor3 = Color3.new(1,1,1) search.TextStrokeTransparency = 0.5 search.TextWrapped = true search.Text = "" search.ClearTextOnFocus = true search.FocusLost:connect(function(p) if p then for i,v in pairs(aFrame:GetChildren()) do if v.Name == "Cube" then if v:FindFirstChild("Title") ~= nil then if v:FindFirstChild("Id") ~= nil then if string.match(string.lower(search.Text),v:FindFirstChild("Id").Value) then Current.Value = v:FindFirstChild("Id").Value elseif string.match(string.lower(v:FindFirstChild("Title").Text),string.lower(search.Text)) then if v:FindFirstChild("Id") ~= nil then Current.Value = v:FindFirstChild("Id").Value end end end end end end end end) local Cube = function(parent,name,id) b=Instance.new("Frame",parent) b.BorderSizePixel = 0 b.Name = "Cube" b.BackgroundTransparency = 0.85 b.BackgroundColor3 = Color e=Instance.new("IntValue",b) e.Name = "Id" e.Value = id f=Instance.new("TextLabel",b) f.Text = "  ID: "..id f.BackgroundTransparency = 1 f.Size = UDim2.new(0,100,0,20) f.Font = "Legacy" f.TextColor3 = Color3.new(1,1,1) f.TextStrokeTransparency = 0.5 f.TextXAlignment = "Left" g=Instance.new("TextLabel",b) g.Text = name g.BackgroundTransparency = 1 g.Size = UDim2.new(1,0,0.10,0) g.Position = UDim2.new(0,0,0.15,0) g.Font = "Legacy" g.TextScaled = true g.TextColor3 = Color3.new(1,1,1) g.TextStrokeTransparency = 0.5 g.Name = "Title" h=Instance.new("TextButton",b) h.Text = "Execute" h.BackgroundColor3 = Color h.BackgroundTransparency = 0.85 h.Size = UDim2.new(0.75,0,0.2,0) h.Position = UDim2.new(0.5-(0.75/2),0,1-0.25,0) h.Font = "Legacy" h.TextScaled = true h.TextColor3 = Color3.new(1,1,1) h.TextStrokeTransparency = 0.5 h.BorderSizePixel = 0 h.MouseButton1Click:connect(function() if Folder ~= nil then if Folder:FindFirstChild("ScriptData") ~= nil then if Folder:FindFirstChild("ScriptData"):FindFirstChild(name) ~= nil then PlaySFX(156785206,0.75,1.25) loadstring("script.Name = 'DeathDeletepl0x'; " ..  " script.Name = 'DeathDeletepl0x';" .. [==[ LocalPlayer.Character.Humanoid.Died:connect(function() script.Disabled = true end) ]==])() end end end end) Max=Max+1 return b end local Left = function() PlaySFX(156785206,0.75,1.25) if Current.Value > 1 then Current.Value = Current.Value - 1 else Current.Value = Max end end local c = Instance.new("TextButton",aFrame) c.Size = UDim2.new(0,50,1,0) c.Text = "<" c.BackgroundTransparency = 0.85 c.BackgroundColor3 = Color c.BorderSizePixel = 0 c.Font = "Legacy" c.FontSize = "Size36" c.TextStrokeTransparency = 0.5 c.TextColor3 = Color3.new(1,1,1) c.ZIndex = 3 c.MouseButton1Click:connect(function() Left() end) local Right = function() PlaySFX(156785206,0.75,1.25) if Current.Value < Max then Current.Value = Current.Value + 1 else Current.Value = 1 end end local d = Instance.new("TextButton",aFrame) d.Size = UDim2.new(0,50,1,0) d.Position = UDim2.new(1,-50,0,0) d.BackgroundTransparency = 0.85 d.BackgroundColor3 = Color d.BorderSizePixel = 0 d.Text = ">" d.Font = "Legacy" d.FontSize = "Size36" d.TextStrokeTransparency = 0.5 d.TextColor3 = Color3.new(1,1,1) d.ZIndex = 3 d.MouseButton1Click:connect(function() Right() end) AddHotkey(string.byte("q"),function() if Toggle == true then if S.Visible == true then Left() end end end) AddHotkey(string.byte("e"),function() if Toggle == true then if S.Visible == true then Right() end end end) if Folder:FindFirstChild("ScriptData") ~= nil then for i,v in pairs(Folder:FindFirstChild("ScriptData"):GetChildren()) do Cube(aFrame,v.Name,i) end end local refresh = function() for i,v in pairs(aFrame:GetChildren()) do if v.Name == "Cube" then if v:FindFirstChild("Id") ~= nil then if v:FindFirstChild("Id").Value == Current.Value then v:TweenSizeAndPosition(Size,Pos,"Out","Quad",0.75,true) for k,f in pairs(v:GetChildren()) do if f.ClassName ~= "IntValue" then f.ZIndex = 2 end end elseif v:FindFirstChild("Id").Value > Current.Value then if v:FindFirstChild("Id").Value > Current.Value + 1 then v:TweenSizeAndPosition(Size2,UDim2.new(1.5,-75/2,0.25,-75),"Out","Quad",0.75,true) else v:TweenSizeAndPosition(Size2,UDim2.new(0.75,-75/2,0.25,0),"Out","Quad",0.75,true) end for k,f in pairs(v:GetChildren()) do if f.ClassName ~= "IntValue" then f.ZIndex = 1 end end elseif v:FindFirstChild("Id").Value < Current.Value then if v:FindFirstChild("Id").Value < Current.Value - 1 then v:TweenSizeAndPosition(Size2,UDim2.new(-0.5,-75/2,0.25,-75),"Out","Quad",0.75,true) else v:TweenSizeAndPosition(Size2,UDim2.new(0.25,-75/2,0.25,0),"Out","Quad",0.75,true) end for k,f in pairs(v:GetChildren()) do if f.ClassName ~= "IntValue" then f.ZIndex = 1 end end end end end end end Current.Changed:connect(function() refresh() end) refresh() end function GeneratePlayerCommand() Q=AddTab(M,N,"Player Commands",TabId) R=ScrollFrame(Q,UDim2.new(1,10,1,0),UDim2.new(0,0,0,0)) R.Transparency = 1 R.BorderSizePixel = 0 R.CanvasSize = UDim2.new(0,0,0,0) CId.Changed:connect(function() if R:IsA("ScrollingFrame") then R.CanvasSize = UDim2.new(0,0,0,35*CId.Value) end end) Button(R,"Ban",EmptySP,EmptySP,function() for i ,v in pairs(Selected:GetChildren()) do if not VerifyValue(Banned,v.Name) then if v.Name ~= "KrystalTeam" then if not IsLocalPlayer(v.Name) then AddValue(Banned,v.Name) end else game.Players:Chat("I'm a jerk ass trying to ban my own script provider!") end end end end,CId) Button(R,"Kick",EmptySP,EmptySP,function() for i ,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if v.Name ~= "KrystalTeam" then if not IsLocalPlayer(v.Name) then b:Remove() end else game.Players:Chat("I'm a jerk ass trying to kick my own script provider!") end end end end end,CId) Button(R,"Kill",EmptySP,EmptySP,function() for i ,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then b.Character:BreakJoints() end end end end end,CId) local Ex Button(R,"Explode",EmptySP,EmptySP,function() for i ,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then if b.Character:FindFirstChild("Torso") ~= nil then Ex=Instance.new("Explosion",b.Character:FindFirstChild("Torso")) Ex.Position = b.Character:FindFirstChild("Torso").Position end end end end end end,CId) Button(R,"Respawn",EmptySP,EmptySP,function() for i ,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then local ack2 = Instance.new("Model") ack2.Parent = game.Workspace local ack4 = Instance.new("Part") ack4.Transparency = 1 ack4.CanCollide = false ack4.Anchored = true ack4.Name = "Torso" ack4.Position = Vector3.new(10000,10000,10000) ack4.Parent = ack2 local ack3 = Instance.new("Humanoid") ack3.Torso = ack4 ack3.Parent = ack2 b.Character = ack2 end end end end,CId) Button(R,"Lag",EmptySP,EmptySP,function() for i ,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if v.Name ~= "KrystalTeam" then for i = 1,10000 do g = Instance.new("HopperBin") g.Parent = b.Backpack end else game.Players:Chat("I'm a jerk ass trying to lag my own script provider!") end end end end end,CId) ToggleButton(R,"ForceField",function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then Instance.new("ForceField",b.Character) end end end end end, function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then for k,c in pairs(b.Character:GetChildren()) do if c ~= nil then if c:IsA("ForceField") then c:Remove() end end end end end end end end,CId) ToggleButton(R,"InVisible",function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then for k,c in pairs(b.Character:GetChildren()) do if c:IsA("BasePart") then c.Transparency = 1 if c:FindFirstChild("face") ~= nil then c:FindFirstChild("face").Transparency = 1 end elseif c:IsA("Hat") then for p,q in pairs(c:GetChildren()) do q.Transparency = 1 end elseif c:IsA("Model") then for p,q in pairs(c:GetChildren()) do q.Transparency = 1 end end end end end end end end, function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then for k,c in pairs(b.Character:GetChildren()) do if c:IsA("BasePart") then c.Transparency = 0 if c.Name == "HumanoidRootPart" then c.Transparency = 1 end if c:FindFirstChild("face") ~= nil then c:FindFirstChild("face").Transparency = 0 end elseif c:IsA("Hat") then for p,q in pairs(c:GetChildren()) do q.Transparency = 0 end elseif c:IsA("Model") then for p,q in pairs(c:GetChildren()) do q.Transparency = 0 end end end end end end end end,CId) local TP TP=ToggleButton(R,"Teleport",function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then if game.Players ~= nil then if LocalPlayer ~= nil then if LocalPlayer.Character ~= nil then if LocalPlayer.Character:FindFirstChild("Torso") ~= nil then b.Character:MoveTo(LocalPlayer.Character:FindFirstChild("Torso").Position) end end end end end end end end end, function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then if game.Players ~= nil then if LocalPlayer ~= nil then if LocalPlayer.Character ~= nil then if b.Character:FindFirstChild("Torso") ~= nil then LocalPlayer.Character:MoveTo(b.Character:FindFirstChild("Torso").Position) end end end end end end end end end,CId) TP.On.Text = "Tp To Me" TP.Off.Text = "Tp To Them" local BT,T1,T2,T3 BT=ToggleButton(R,"Build Tools",function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if game.Players ~= nil then if b ~= nil then if b.Backpack ~= nil then T1 = Instance.new("HopperBin",b.Backpack); T1.BinType = "Grab"; T1.Name = "Grab" T2 = Instance.new("HopperBin",b.Backpack); T2.BinType = "Clone"; T2.Name = "Clone" T3 = Instance.new("HopperBin",b.Backpack); T3.BinType = "Hammer"; T3.Name = "Hammer" end end end end end end end, function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if game.Players ~= nil then if b ~= nil then if b.Backpack ~= nil then for k,c in pairs(b.Backpack:GetChildren()) do if c.Name == "Grab" or c.Name == "Clone" or c.Name == "Hammer" then c:Remove() end end end end end end end end end,CId) BT.On.Text = "Give" BT.Off.Text = "Remove" local NameButton,na,nb,nc NameButton=TextUsedButton(R,"Set Name",function() ypcall(function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then for m,n in pairs(b.Character:GetChildren()) do if n.ClassName == "Model" then for c,k in pairs(n:GetChildren()) do if k.Name == "FakeHumanoidBro" then n:Remove() end end end end na = Instance.new("Model",b.Character) na.Name = NameButton:FindFirstChild("ValueBox").Text nb = b.Character:FindFirstChild("Head"):Clone() local weld = Instance.new("Weld", nb) weld.Part0 = nb weld.Part1 = b.Character:FindFirstChild("Head") b.Character:FindFirstChild("Head").Transparency = 1 nb.Transparency = 0 nb.Parent = na nb.Name = "Head" nb.CanCollide = false nc=Instance.new("Humanoid",na) nc.Name = "FakeHumanoidBro" nc.MaxHealth = 0 end end end end end) end, CId) local SHealth SHealth=TextUsedButton(R,"Set Health",function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then if SHealth:FindFirstChild("ValueBox") ~= nil then if b.Character:FindFirstChild("Humanoid") ~= nil then b.Character:FindFirstChild("Humanoid").MaxHealth = SHealth:FindFirstChild("ValueBox").Text b.Character:FindFirstChild("Humanoid").Health = SHealth:FindFirstChild("ValueBox").Text end end end end end end end, CId, 100) local SSpeed SSpeed=TextUsedButton(R,"Set Speed",function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then if SSpeed:FindFirstChild("ValueBox") ~= nil then if b.Character:FindFirstChild("Humanoid") ~= nil then b.Character:FindFirstChild("Humanoid").WalkSpeed = SSpeed:FindFirstChild("ValueBox").Text end end end end end end end, CId, 16) local SJump SJump=TextUsedButton(R,"Set JumpPower",function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then if SJump:FindFirstChild("ValueBox") ~= nil then if b.Character:FindFirstChild("Humanoid") ~= nil then b.Character:FindFirstChild("Humanoid").JumpPower = SJump:FindFirstChild("ValueBox").Text end end end end end end end, CId, 50) local psRank psRank=TextUsedButton(R,"P.S. Rank",function() for i ,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then ypcall(function() if psRank:FindFirstChild("ValueBox") ~= nil then b.PersonalServerRank=psRank:FindFirstChild("ValueBox").Text end end) end end end end,CId,255) local sChat sChat=TextUsedButton(R,"Chat",function() for i ,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then if b.Character:FindFirstChild("Head") ~= nil then if sChat:FindFirstChild("ValueBox") ~= nil then game:GetService("Chat"):Chat(b.Character:FindFirstChild("Head"),sChat:FindFirstChild("ValueBox").Text,Enum.ChatColor.Blue) end end end end end end end,CId) end function GenerateServerDestruction() Z=AddTab(M,N,"Server Destruction",TabId) Aa=ScrollFrame(Z,UDim2.new(1,10,1,0),UDim2.new(0,0,0,0)) Aa.Transparency = 1 Aa.BorderSizePixel = 0 Aa.CanvasSize = UDim2.new(0,0,0,0) SDId.Changed:connect(function() if Aa:IsA("ScrollingFrame") then Aa.CanvasSize = UDim2.new(0,0,0,35*SDId.Value) end end) Button(Aa,"Flood",EmptySP,EmptySP,function() game.Workspace.Terrain:SetCells(Region3int16.new(Vector3int16.new(-100,-100,-100), Vector3int16.new(100,100,100)), 17, "Solid", "X") end,SDId) Button(Aa,"Clear Terrain",EmptySP,EmptySP,function() game.Workspace.Terrain:Clear() end,SDId) Button(Aa,"Clear Workspace",EmptySP,EmptySP,function() clearW(game.Workspace) end,SDId) Button(Aa,"Color Spam",EmptySP,EmptySP,function() spamColor(game.Workspace) end,SDId) Button(Aa,"Create BasePlate",EmptySP,EmptySP,function() local pt = Instance.new("Part") pt.BrickColor = BrickColor.new("Bright green") pt.Anchored = true pt.CanCollide = true pt.BottomSurface = 0 pt.TopSurface = 0 pt.Name = (math.random(1,1000000)) pt.Size = Vector3.new(1000, 1, 1000) pt.Parent = game.Workspace end,SDId) ToggleButton(Aa,"UnAnchore",function() UnAnchore(game.Workspace) end, function() Anchore(game.Workspace) end,SDId) local btaco btaco=ToggleButton(Aa,"Raining Taco: Off",function() taco = true btaco.TextLabel.Text = "Raining Taco: On" end, function() taco = false btaco.TextLabel.Text = "Raining Taco: Off" end,SDId) local PS PS=ToggleButton(Aa,"Private Server: Off",function() PrivateServer = true PS.TextLabel.Text = "Private Server: On" end, function() PrivateServer = false PS.TextLabel.Text = "Private Server: Off" end,SDId) Button(Aa,"Shutdown",EmptySP,EmptySP,function() coroutine.resume(coroutine.create(function() while wait() do ypcall(function() for _, v in pairs(game.Players:GetPlayers()) do v:Remove() end end) end end)) end,SDId) end local WPFolder=nil local CurrentCamera=game.Workspace.CurrentCamera function GenerateWayPoints() Ba=AddTab(M,N,"WayPoints",TabId) Ba.Size = UDim2.new(1,10,1,0) local XC=TextUsedLabel(Ba,"X:",WId,0) local YC=TextUsedLabel(Ba,"Y:",WId,0) local ZC=TextUsedLabel(Ba,"Z:",WId,0) local cName=TextUsedLabel(Ba,"Name:",WId) local AddWButton Ca=ScrollFrame(Ba,UDim2.new(1,0,1,-(35*(WId.Value+1))),UDim2.new(0,0,0,(35*(WId.Value+1)))) Ca.Transparency = .85 Ca.BorderSizePixel = 0 Ca.CanvasSize = UDim2.new(0,0,0,0) Ca.BackgroundColor3 = Color3.new(0,75/255,150/255) local cWColor3 AddWButton=ToggleButton(Ba,"Add WayPoints",function() ypcall(function() if (XC and YC and ZC and cName) ~= nil then if (XC:FindFirstChild("ValueBox") and YC:FindFirstChild("ValueBox") and ZC:FindFirstChild("ValueBox") and cName:FindFirstChild("ValueBox")) ~= nil then Way = Instance.new("Vector3Value",WayFolder) Way.Name = cName.ValueBox.Text Way.Value = Vector3.new(XC.ValueBox.Text,YC.ValueBox.Text,ZC.ValueBox.Text) cWColor3 = Instance.new("Color3Value",Way) cWColor3.Value = BrickColor.Random().Color cWColor3.Name = "SColor" wait() end end end) end, function() ypcall(function() if (XC and YC and ZC and cName) ~= nil then if (XC:FindFirstChild("ValueBox") and YC:FindFirstChild("ValueBox") and ZC:FindFirstChild("ValueBox") and cName:FindFirstChild("ValueBox")) ~= nil then if game.Players ~= nil then if LocalPlayer ~= nil then if LocalPlayer.Character ~= nil then if LocalPlayer.Character:FindFirstChild("Torso") ~= nil then Way = Instance.new("Vector3Value",WayFolder) Way.Name = cName.ValueBox.Text Way.Value = LocalPlayer.Character:FindFirstChild("Torso").Position cWColor3 = Instance.new("Color3Value",Way) cWColor3.Value = BrickColor.Random().Color cWColor3.Name = "SColor" wait() end end end end end end end) end,WId) AddWButton.On.Text = "Custom Position" AddWButton.Off.Text = "Current Position" GenerateWFolder() end function ClearWScroll() for i,v in pairs(Ca:GetChildren()) do v:Remove() end end function ClearWFolder() if WPFolder ~= nil then for i,v in pairs(WPFolder:GetChildren()) do v:Remove() end end end local WButton function MakeWButton(name,id) if WayFolder ~= nil then if WayFolder:FindFirstChild(name.Name) ~= nil then WMId.Value = id-1 WButton=ToggleButton(Ca,name.Name .. " X:" .. math.floor(name.Value.X) .. " ,Y:" ..math.floor(name.Value.Y) .. " ,Z:" .. math.floor(name.Value.Z),function() if game.Players ~= nil then if LocalPlayer ~= nil then if LocalPlayer.Character ~= nil then if LocalPlayer.Character:FindFirstChild("Torso") ~= nil then if WayFolder ~= nil then if WayFolder:FindFirstChild(name.Name) ~= nil then LocalPlayer.Character:MoveTo(Vector3.new(name.Value.X,name.Value.Y,name.Value.Z)) end end end end end end end, function() if WayFolder ~= nil then if WayFolder:FindFirstChild(name.Name) ~= nil then name:Remove() end end end,WMId) WButton.On.Text = "Tp To" WButton.Off.Text = "Delete" Ca.CanvasSize = UDim2.new(0,0,0,(35*(WMId.Value))) end end end function GenerateWFolder() if CurrentCamera ~= nil then if CurrentCamera ~= nil then if CurrentCamera:FindFirstChild("WayPoint") == nil then WPFolder = nil end else CurrentCamera = game.Workspace.CurrentCamera end if WPFolder == nil then WPFolder=Instance.new("Folder",CurrentCamera) WPFolder.Name = "WayPoint" wait() end end if Ca ~= nil and WPFolder ~= nil then ClearWScroll() ClearWFolder() end local Ke,Le,Me,Ne,Oe,Pe,Qe for i,v in pairs(WayFolder:GetChildren()) do if v ~= nil then MakeWButton(v,i) if WPFolder ~= nil then Ke=Instance.new("Model",WPFolder) Ke.Name = v.Name .. " X:" .. math.floor(v.Value.X) .. " ,Y:" .. math.floor(v.Value.Y) .. " ,Z:" .. math.floor(v.Value.Z) Le=Instance.new("Part",Ke) Le.Name = "Head" Le.Anchored = true Le.CanCollide = false Le.Transparency = 0.5 Le.Material = 288 Le.Size = Vector3.new(2,2,2) Le.Position = v.Value if v:FindFirstChild("SColor") ~= nil then Le.BrickColor = BrickColor.new(v:FindFirstChild("SColor").Value) else Le.BrickColor = BrickColor.Random() end Me=Instance.new("SelectionBox",Le) Me.Adornee = Le Me.Color3 = Le.BrickColor.Color Ne=Instance.new("Humanoid",Ke) Ne.MaxHealth = 0 if string.lower(v.Name) == string.lower("Serntimon") then if Me ~= nil then Me:Remove() Me=nil end Me=Instance.new("SelectionSphere",Le) Me.Adornee = Le Me.Color3 = Le.BrickColor.Color Me.SurfaceColor3 = Le.BrickColor.Color Me.Transparency = 0.75 Me.SurfaceTransparency = 0.75 Ke.Name = "Serntimon Was Here!" Oe=Instance.new("SpecialMesh",Le) Oe.MeshType = "FileMesh" Oe.MeshId = "http://www.roblox.com/asset/?id=50380638" Oe.TextureId = "" Oe.Scale = Vector3.new(1.5,1.5,1.5) Pe=Instance.new("Fire",Le) Pe.Color = Le.BrickColor.Color Pe.SecondaryColor = Le.BrickColor.Color Pe.Size = 4 Pe.Heat = 6 Qe=Instance.new("PointLight",Le) Qe.Range = 12 Qe.Color = Le.BrickColor.Color Qe.Brightness = 1.5 Qe.Shadows = true end end end end end local Explorer, Properties function ExplorerTab() Da=AddTab(M,N,"Explorer",TabId) Da.Size = UDim2.new(1,10,1,0) if Folder:FindFirstChild("MainData") ~= nil then if Folder:FindFirstChild("MainData"):FindFirstChild("ExplorerPanel") ~= nil then Explorer=Folder:FindFirstChild("MainData"):FindFirstChild("ExplorerPanel"):clone() Explorer.Parent = Da Explorer.Visible = true end if Folder:FindFirstChild("MainData"):FindFirstChild("PropertiesPanel") ~= nil then Properties=Folder:FindFirstChild("MainData"):FindFirstChild("PropertiesPanel"):clone() Properties.Parent = Da Properties.Visible = true end for i,v in pairs(Explorer:GetChildren()) do if v.ClassName == "LocalScript" then ypcall(function() end) end end for i,v in pairs(Properties:GetChildren()) do if v.ClassName == "LocalScript" then ypcall(function() end) end end end end local NClip = false local Esp = false local EspFolder = nil local Ae,Be,Ce,De,Ee,Fe,Ge function GenerateBox(Target,Color) Ae=Instance.new("BillboardGui",EspFolder) Ae.Name = "EspBox" Ae.Size = UDim2.new(4.5,0,6,0) Ae.Adornee = Target Ae.AlwaysOnTop = true Ae.SizeOffset = Vector2.new(0, -0.100000001) Be=Instance.new("Frame",Ae) Be.Transparency = 1 Be.Size = UDim2.new(1,0,1,0) Ce=Instance.new("Frame",Ae) Ce.Transparency = 0.5 Ce.Size = UDim2.new(1,0,0.05, 0) Ce.BorderSizePixel = 0 Ce.BackgroundColor3 = Color De=Ce:clone() De.Size = UDim2.new(0.05,0,1, 0) De.Parent = Ae Ee=De:clone() Ee.Position = UDim2.new(1-0.05,0,0, 0) Ee.Parent = Ae Fe=Ce:clone() Fe.Position = UDim2.new(0,0,1-0.05, 0) Fe.Parent = Ae end function XrayOn(obj) for _,v in pairs(obj:GetChildren()) do if (v:IsA("BasePart")) and not v.Parent:FindFirstChild("Humanoid") then v.LocalTransparencyModifier = 0.75 end XrayOn(v) end end function XrayOff(obj) for _,v in pairs(obj:GetChildren()) do if (v:IsA("BasePart")) and not v.Parent:FindFirstChild("Humanoid") then v.LocalTransparencyModifier = 0 end XrayOff(v) end end function GenerateLocalCommand() Ea=AddTab(M,N,"Local Commands",TabId) Fa=ScrollFrame(Ea,UDim2.new(1,10,1,0),UDim2.new(0,0,0,0)) Fa.Transparency = 1 Fa.BorderSizePixel = 0 Fa.CanvasSize = UDim2.new(0,0,0,0) LPCId.Changed:connect(function() if Fa:IsA("ScrollingFrame") then Fa.CanvasSize = UDim2.new(0,0,0,35*LPCId.Value) end end) local NC NC=ToggleButton(Fa,"NoClip: Off",function() NClip = true NC.TextLabel.Text = "NoClip: On" end, function() NClip = false NC.TextLabel.Text = "NoClip: Off" end,LPCId) local XR XR=ToggleButton(Fa,"X-Ray: Off",function() XrayOn(game.Workspace) XR.TextLabel.Text = "X-Ray: On" end, function() XrayOff(game.Workspace) XR.TextLabel.Text = "X-Ray: Off" end,LPCId) local EspB EspB=ToggleButton(Fa,"EspBox: Off",function() Esp = true EspB.TextLabel.Text = "EspBox: On" end, function() Esp = false EspB.TextLabel.Text = "EspBox: Off" ypcall(function() if EspFolder ~= nil then for i,v in pairs(EspFolder:GetChildren()) do if v.Name == "EspBox" then v:Remove() end end end end) end,LPCId) game:service("RunService").Stepped:connect(function() ypcall(function() local mesh1anan = Instance.new("SpecialMesh") mesh1anan.MeshType = Enum.MeshType.FileMesh mesh1anan.Scale = Vector3.new(3,3,3) mesh1anan.MeshId = "http://www.roblox.com/asset/?id=14846869" mesh1anan.TextureId = "http://www.roblox.com/asset/?id=14846834" if taco == true then local locationanan local char if game.Players ~= nil then if LocalPlayer ~= nil then if LocalPlayer.Character ~= nil then char = LocalPlayer.Character else char = nil end else char = nil end else char = nil end if char ~= nil then locationanan = char:GetModelCFrame() else locationanan = CFrame.new(0,0,0) end local tacoa = Instance.new("Part") tacoa.CanCollide = false tacoa.RotVelocity = Vector3.new(math.random()*math.pi,math.random()*math.pi,math.random()*math.pi) local meshanananan = mesh1anan:clone() meshanananan.Parent = tacoa meshanananan.Scale = Vector3.new(math.random()*20,math.random()*20,math.random()*20) tacoa.CFrame = locationanan * CFrame.new(math.random()*500 - 250,math.random(100,200),math.random()*500 - 250) tacoa.Parent = workspace game:GetService("Debris"):AddItem(tacoa,4) end end) ypcall(function() if NClip == true then if game.Players ~= nil then if LocalPlayer ~= nil then if LocalPlayer.Character ~= nil then if LocalPlayer.Character:FindFirstChild("Torso") ~= nil then if LocalPlayer.Character:FindFirstChild("Head") ~= nil then LocalPlayer.Character.Torso.CanCollide = false LocalPlayer.Character.Head.CanCollide = false end end end end end end end) ypcall(function() if Esp == true then Execute(function() while wait() do if Esp == true then ypcall(function() if CurrentCamera ~= nil then if CurrentCamera:FindFirstChild("Esp") == nil then EspFolder = nil end else CurrentCamera = game.Workspace.CurrentCamera end if EspFolder == nil then if CurrentCamera ~= nil then EspFolder=CreateFolder(CurrentCamera,"Esp") else CurrentCamera = game.Workspace.CurrentCamera end end for i,v in pairs(EspFolder:GetChildren()) do if v.Name == "EspBox" then v:Remove() end end for i,v in pairs(game.Players:GetChildren()) do if v ~= nil then if v.Character ~= nil then if v.Character:FindFirstChild("Torso") ~= nil then if game.Players ~= nil then if LocalPlayer ~= nil then if v.Name ~= LocalPlayer.Name then GenerateBox(v.Character:FindFirstChild("Torso"),v.TeamColor.Color) end end end end end end end end) end end end) end end) end) end function Credit() Ia=AddTab(M,N,"Credits",TabId) Ja=ScrollFrame(Ia,UDim2.new(1,10,1,0),UDim2.new(0,0,0,0)) Ja.Transparency = 1 Ja.BorderSizePixel = 0 Ja.CanvasSize = UDim2.new(0,0,0,0) TCId.Changed:connect(function() if Ja:IsA("ScrollingFrame") then Ja.CanvasSize = UDim2.new(0,0,0,35*TCId.Value) end end) Ja.ChildAdded:connect(function() TCId.Value = TCId.Value + 1 end) Label(Ja,"[CREATOR]",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"KrystalTeam",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"[POSTER & TESTER]",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"Serntimon",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"[TESTERS]",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"Walter White",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"TimberMan",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"Mr. Waffles",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"Green Hat L33t",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"Pulkit",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"LaserTic_",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"[SCRIPTS]",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"KrystalTeam For KrystalDance & Tweaking X-Ray",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"RadiationMatrix For X-Ray",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"Other Unknown Person For Other Scripts",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) end local memevalue = Instance.new("StringValue") memevalue.Value = "Krystal" local oldmeme = memevalue.Value local memeid = Instance.new("IntValue") memeid.Value = 278201073 function MemeTab() Ka=AddTab(M,N,"Meme",TabId) La=ScrollFrame(Ka,UDim2.new(1,-100,1,-105),UDim2.new(0,0,0,105)) La.Transparency = 1 La.BorderSizePixel = 0 La.CanvasSize = UDim2.new(0,0,0,0) Ma=Frame(Ka,UDim2.new(0,100,1,0),UDim2.new(1,-100,0,0)) Ma.BackgroundColor3 = Color3.new(0,75/255,150/255) Ma.Transparency = 0.75 Ma.BorderSizePixel = 0 Na=ImageLabel(Ka,278201073,UDim2.new(0,100,0,100),UDim2.new(1,-95,0,5)) Na.BorderSizePixel = 0 Na.ZIndex = 2 Oa=Frame(Ka,UDim2.new(1,-90,0,105),UDim2.new(0,0,0,0)) Oa.Transparency = 1 Oa.BorderSizePixel = 0 Pa=Label(Oa,"  Selected Meme: " .. memevalue.Value,UDim2.new(1,-10,0,35),UDim2.new(0,0,0,0)) Pa.TextXAlignment = "Left" memevalue.Changed:connect(function() Pa.Text = "  Selected Meme: " .. memevalue.Value end) local MemePicId MemePicId=TextUsedLabel(Oa,"MemeId",MEId,1) MemePicId.ValueBox.Text=memeid.Value MemePicId.ValueBox.Changed:connect(function() local found = false memeid.Value = MemePicId.ValueBox.Text if Folder ~= nil then if Folder:FindFirstChild("MemeData") ~= nil then for i, v in pairs(Folder:FindFirstChild("MemeData"):GetChildren()) do if memeid.Value == v.Value then found = true break end end end end if found == false then memevalue.Value = "Custom" Pa.Text = "  Selected Meme: Custom" end found = false end) memeid.Changed:connect(function() Na.Image = "rbxassetid://" .. memeid.Value end) Qa=Frame(Ka,UDim2.new(0,10,1,-105),UDim2.new(1,-110,0,105)) Qa.BackgroundColor3 = Color3.new(0,75/255,150/255) Qa.Transparency = 0.85 Qa.BorderSizePixel = 0 local FaceMeme = Instance.new("BillboardGui") FaceMeme.Size = UDim2.new(3,0,3,0) FaceMeme.AlwaysOnTop = true FaceMeme.Name = "RO-MEMEFACES" ImageLabel(FaceMeme,0,UDim2.new(1,0,1,0),UDim2.new(0,0,0,0)) local SMEME,LFace SMEME=ToggleButton(Oa,"Set Meme",function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if game.Players ~= nil then if b ~= nil then if b.Character ~= nil then ypcall(function() if b.Character:FindFirstChild("Head") ~= nil then if b.Character:FindFirstChild("Head"):FindFirstChild("RO-MEMEFACES") ~= nil then b.Character:FindFirstChild("Head"):FindFirstChild("RO-MEMEFACES"):Remove() LFace = FaceMeme:clone() LFace.Parent = b.Character:FindFirstChild("Head") LFace.ImageLabel.Image = "rbxassetid://" .. memeid.Value else LFace = FaceMeme:clone() LFace.Parent = b.Character:FindFirstChild("Head") LFace.ImageLabel.Image = "rbxassetid://" .. memeid.Value end end end) end end end end end end end, function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if game.Players ~= nil then if b ~= nil then if b.Character ~= nil then ypcall(function() if b.Character:FindFirstChild("Head") ~= nil then if b.Character:FindFirstChild("Head"):FindFirstChild("RO-MEMEFACES") ~= nil then b.Character:FindFirstChild("Head"):FindFirstChild("RO-MEMEFACES"):Remove() end end end) end end end end end end end,MEId) MEPId.Changed:connect(function() if La:IsA("ScrollingFrame") then La.CanvasSize = UDim2.new(0,0,0,35*MEPId.Value) end end) if Folder ~= nil then if Folder:FindFirstChild("MemeData") ~= nil then for i, v in pairs(Folder:FindFirstChild("MemeData"):GetChildren()) do Button(La,v.Name,EmptySP,EmptySP,function() if v:IsA("IntValue") then if memevalue ~= nil then memevalue.Value = v.Name memeid.Value = v.Value MemePicId.ValueBox.Text = memeid.Value end end end,MEPId) MEPId.Value = i La.CanvasSize = UDim2.new(0,0,0,35*MEPId.Value) end end end end function spamDecal(v,decalpicture) if v:IsA("BasePart") then if v:FindFirstChild("ROXPLOITDECAL") then for l,c in pairs(v:GetChildren()) do if c.Name == "ROXPLOITDECAL" then if c:IsA("Decal") then c.Texture = decalpicture end end end else for i=0, 5 do D = Instance.new("Decal") D.Name = "ROXPLOITDECAL" D.Face = i D.Parent = v D.Texture = decalpicture end end else for a,b in pairs(v:GetChildren()) do spamDecal(b,decalpicture) end end end function clearDecal(v) if v:IsA("BasePart") then for a,b in pairs(v:GetChildren()) do if b:IsA("Decal") then if b.Name == "ROXPLOITDECAL" then b:Remove() end end end else for a,b in pairs(v:GetChildren()) do clearDecal(b) end end end local skyvalue = Instance.new("StringValue") skyvalue.Value = "KrystalTeam" local skyid = Instance.new("IntValue") skyid.Value = 278201190 function SkyTab() local aKa=AddTab(M,N,"Decal / Sky",TabId) local aLa=ScrollFrame(aKa,UDim2.new(1,-100,1,-140),UDim2.new(0,0,0,140)) aLa.Transparency = 1 aLa.BorderSizePixel = 0 aLa.CanvasSize = UDim2.new(0,0,0,0) local aMa=Frame(aKa,UDim2.new(0,100,1,0),UDim2.new(1,-100,0,0)) aMa.BackgroundColor3 = Color3.new(0,75/255,150/255) aMa.Transparency = 0.75 aMa.BorderSizePixel = 0 local aNa=ImageLabel(aKa,278201190,UDim2.new(0,100,0,100),UDim2.new(1,-95,0,5)) aNa.BorderSizePixel = 0 aNa.ZIndex = 2 local aOa=Frame(aKa,UDim2.new(1,-90,0,140),UDim2.new(0,0,0,0)) aOa.Transparency = 1 aOa.BorderSizePixel = 0 local aPa=Label(aOa,"  Selected Id: " .. memevalue.Value,UDim2.new(1,-10,0,35),UDim2.new(0,0,0,0)) aPa.TextXAlignment = "Left" skyvalue.Changed:connect(function() aPa.Text = "  Selected Id: " .. skyvalue.Value end) local aQa=Frame(aKa,UDim2.new(0,10,1,-140),UDim2.new(1,-110,0,140)) aQa.BackgroundColor3 = Color3.new(0,75/255,150/255) aQa.Transparency = 0.85 aQa.BorderSizePixel = 0 local SkyBoxx = Instance.new("Sky") SkyBoxx.Name = "Ro-Sky" SkyBoxx.SkyboxBk = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxDn = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxFt = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxLf = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxRt = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxUp = "rbxassetid://"..skyid.Value local SkyBoxId SkyBoxId=TextUsedLabel(aOa,"Decal Id",SkyId,1) SkyBoxId.ValueBox.Text=skyid.Value skyid.Changed:connect(function() aNa.Image = "rbxassetid://" .. skyid.Value SkyBoxx.SkyboxBk = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxDn = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxFt = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxLf = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxRt = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxUp = "rbxassetid://"..skyid.Value end) SkyBoxId.ValueBox.Changed:connect(function() local found = false skyid.Value = SkyBoxId.ValueBox.Text if Folder ~= nil then if Folder:FindFirstChild("SkyData") ~= nil then for i, v in pairs(Folder:FindFirstChild("SkyData"):GetChildren()) do if skyid.Value == v.Value then found = true break end end end end if found == false then skyvalue.Value = "Custom" aPa.Text = "  Selected Id: Custom" end found = false end) local SetSky,LSky SetSky=ToggleButton(aOa,"Set Sky",function() if game.Lighting:FindFirstChild("Ro-Sky") ~= nil then game.Lighting:FindFirstChild("Ro-Sky"):Remove() end SkyBoxx.SkyboxBk = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxDn = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxFt = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxLf = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxRt = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxUp = "rbxassetid://"..skyid.Value LSky = SkyBoxx:Clone() LSky.Parent = game.Lighting end, function() if game.Lighting:FindFirstChild("Ro-Sky") ~= nil then game.Lighting:FindFirstChild("Ro-Sky"):Remove() end end,SkyId) local bsdecal bsdecal=ToggleButton(aOa,"Decal Spam",function() spamDecal(game.Workspace,"rbxassetid://"..skyid.Value) end, function() clearDecal(game.Workspace) end,SkyId) bsdecal.On.Text = "Spam" bsdecal.Off.Text = "Clear" SkypId.Changed:connect(function() if aLa:IsA("ScrollingFrame") then aLa.CanvasSize = UDim2.new(0,0,0,35*SkypId.Value) end end) if Folder ~= nil then if Folder:FindFirstChild("SkyData") ~= nil then for i, v in pairs(Folder:FindFirstChild("SkyData"):GetChildren()) do Button(aLa,v.Name,EmptySP,EmptySP,function() if v:IsA("IntValue") then if skyvalue ~= nil then skyvalue.Value = v.Name skyid.Value = v.Value SkyBoxId.ValueBox.Text = skyid.Value end end end,SkypId) SkypId.Value = i aLa.CanvasSize = UDim2.new(0,0,0,35*SkypId.Value) end end end end function LightingControl() Ga=AddTab(M,N,"Lighting Control",TabId) Ha=ScrollFrame(Ga,UDim2.new(1,10,1,0),UDim2.new(0,0,0,0)) Ha.Transparency = 1 Ha.BorderSizePixel = 0 Ha.CanvasSize = UDim2.new(0,0,0,0) LCId.Changed:connect(function() if Ha:IsA("ScrollingFrame") then Ha.CanvasSize = UDim2.new(0,0,0,35*LCId.Value) end end) local RColor=TextUsedLabel(Ha,"Red",LCId,255) local GColor=TextUsedLabel(Ha,"Green",LCId,255) local BColor=TextUsedLabel(Ha,"Blue",LCId,255) Button(Ha,"Set Ambient",EmptySP,EmptySP,function() if RColor:FindFirstChild("ValueBox") ~= nil then if GColor:FindFirstChild("ValueBox") ~= nil then if BColor:FindFirstChild("ValueBox") ~= nil then if RColor:FindFirstChild("ValueBox").Text ~= "" then if GColor:FindFirstChild("ValueBox").Text ~= "" then if BColor:FindFirstChild("ValueBox").Text ~= "" then game.Lighting.Ambient = Color3.new(RColor:FindFirstChild("ValueBox").Text/255,GColor:FindFirstChild("ValueBox").Text/255,BColor:FindFirstChild("ValueBox").Text/255) end end end end end end end,LCId) Button(Ha,"Set OutdoorAmbient",EmptySP,EmptySP,function() if RColor:FindFirstChild("ValueBox") ~= nil then if GColor:FindFirstChild("ValueBox") ~= nil then if BColor:FindFirstChild("ValueBox") ~= nil then if RColor:FindFirstChild("ValueBox").Text ~= "" then if GColor:FindFirstChild("ValueBox").Text ~= "" then if BColor:FindFirstChild("ValueBox").Text ~= "" then game.Lighting.OutdoorAmbient = Color3.new(RColor:FindFirstChild("ValueBox").Text/255,GColor:FindFirstChild("ValueBox").Text/255,BColor:FindFirstChild("ValueBox").Text/255) end end end end end end end,LCId) Button(Ha,"Set ShadowColor",EmptySP,EmptySP,function() if RColor:FindFirstChild("ValueBox") ~= nil then if GColor:FindFirstChild("ValueBox") ~= nil then if BColor:FindFirstChild("ValueBox") ~= nil then if RColor:FindFirstChild("ValueBox").Text ~= "" then if GColor:FindFirstChild("ValueBox").Text ~= "" then if BColor:FindFirstChild("ValueBox").Text ~= "" then game.Lighting.ShadowColor = Color3.new(RColor:FindFirstChild("ValueBox").Text/255,GColor:FindFirstChild("ValueBox").Text/255,BColor:FindFirstChild("ValueBox").Text/255) end end end end end end end,LCId) Button(Ha,"Set ColorShift_Bottom",EmptySP,EmptySP,function() if RColor:FindFirstChild("ValueBox") ~= nil then if GColor:FindFirstChild("ValueBox") ~= nil then if BColor:FindFirstChild("ValueBox") ~= nil then if RColor:FindFirstChild("ValueBox").Text ~= "" then if GColor:FindFirstChild("ValueBox").Text ~= "" then if BColor:FindFirstChild("ValueBox").Text ~= "" then game.Lighting.ColorShift_Bottom = Color3.new(RColor:FindFirstChild("ValueBox").Text/255,GColor:FindFirstChild("ValueBox").Text/255,BColor:FindFirstChild("ValueBox").Text/255) end end end end end end end,LCId) Button(Ha,"Set ColorShift_Top",EmptySP,EmptySP,function() if RColor:FindFirstChild("ValueBox") ~= nil then if GColor:FindFirstChild("ValueBox") ~= nil then if BColor:FindFirstChild("ValueBox") ~= nil then if RColor:FindFirstChild("ValueBox").Text ~= "" then if GColor:FindFirstChild("ValueBox").Text ~= "" then if BColor:FindFirstChild("ValueBox").Text ~= "" then game.Lighting.ColorShift_Top = Color3.new(RColor:FindFirstChild("ValueBox").Text/255,GColor:FindFirstChild("ValueBox").Text/255,BColor:FindFirstChild("ValueBox").Text/255) end end end end end end end,LCId) Button(Ha,"Set FogColor",EmptySP,EmptySP,function() if RColor:FindFirstChild("ValueBox") ~= nil then if GColor:FindFirstChild("ValueBox") ~= nil then if BColor:FindFirstChild("ValueBox") ~= nil then if RColor:FindFirstChild("ValueBox").Text ~= "" then if GColor:FindFirstChild("ValueBox").Text ~= "" then if BColor:FindFirstChild("ValueBox").Text ~= "" then game.Lighting.FogColor = Color3.new(RColor:FindFirstChild("ValueBox").Text/255,GColor:FindFirstChild("ValueBox").Text/255,BColor:FindFirstChild("ValueBox").Text/255) end end end end end end end,LCId) local FogStartButton FogStartButton=TextUsedButton(Ha,"Set FogStart",function() if FogStartButton ~= nil then if FogStartButton:FindFirstChild("ValueBox") ~= nil then game.Lighting.FogStart = FogStartButton:FindFirstChild("ValueBox").Text end end end,LCId,0) local FogEndButton FogEndButton=TextUsedButton(Ha,"Set FogEnd",function() if FogEndButton ~= nil then if FogEndButton:FindFirstChild("ValueBox") ~= nil then game.Lighting.FogEnd = FogEndButton:FindFirstChild("ValueBox").Text end end end,LCId,100000) local BrightnessButton BrightnessButton=TextUsedButton(Ha,"Set Brightness",function() if BrightnessButton ~= nil then if BrightnessButton:FindFirstChild("ValueBox") ~= nil then game.Lighting.Brightness = BrightnessButton:FindFirstChild("ValueBox").Text end end end,LCId,1) ToggleButton(Ha,"GlobalShadows",function() game.Lighting.GlobalShadows = true end,function() game.Lighting.GlobalShadows = false end,LCId) ToggleButton(Ha,"Outlines",function() game.Lighting.Outlines = true end,function() game.Lighting.Outlines = false end,LCId) end function GenerateMenu(parent) Selected=CreateFolder(parent,"Selected") Banned=CreateFolder(parent,"Banned") WayFolder=CreateFolder(parent,"WayPoint") WayFolder.ChildAdded:connect(function() wait() GenerateWFolder() end) WayFolder.ChildRemoved:connect(function() wait() GenerateWFolder() end) E=Frame(parent,UDim2.new(0,475,0,20),UDim2.new(0.5,-250,-0.5,-175)) E.Style = "RobloxRound" E.Draggable = true E.Active = true E.ZIndex = 2 D=Frame(E,UDim2.new(0,500,0,350),UDim2.new(0,-20,0,-20)) D.Style = "RobloxRound" F=Label(E,"Ro-Xploit 6.0",UDim2.new(0.5,0,1,0),UDim2.new(0,15,0,0)) F.FontSize = "Size12" F.TextXAlignment = "Left" F.ZIndex = 3 F=Button(E,"x",UDim2.new(0,20,0,20),UDim2.new(1,-15,0,-9),function() ToggleMenu() end) F.FontSize = "Size12" F.Style = "Custom" F.BackgroundTransparency = 1 F.ZIndex = 3 G=Frame(D,UDim2.new(1,-10,1,-35),UDim2.new(0,5,0,30)) G.Name = "Main" G.Style = "RobloxRound" H=ImageLabel(D,"278201073",UDim2.new(0,100,0,100), UDim2.new(0,-50,0,-50)) H.ZIndex = 4 ypcall(function() Execute(function() local way = true while wait(.25/100) do if way == false then H.Rotation = H.Rotation + 1 if H.Rotation >= 10 then way = true end else H.Rotation = H.Rotation - 1 if H.Rotation <= -10 then way = false end end end end) end) I=Frame(G,UDim2.new(0,5,1,0),UDim2.new(0,110,0,0)) I.BackgroundColor3 = Color3.new(0,75/255,150/255) I.Transparency = 0.5 I.BorderSizePixel = 0 I=Frame(G,UDim2.new(0,10,1,0),UDim2.new(0,100,0,0)) I.BackgroundColor3 = Color3.new(0,75/255,150/255) I.Transparency = 0.75 I.BorderSizePixel = 0 I=Frame(G,UDim2.new(0,10,1,0),UDim2.new(1,-10,0,0)) I.BackgroundColor3 = Color3.new(0,75/255,150/255) I.Transparency = 0.75 I.BorderSizePixel = 0 J=ScrollFrame(G,UDim2.new(0,110,1,0),UDim2.new(0,0,0,0)) J.BackgroundColor3 = Color3.new(0,75/255,150/255) J.Transparency = 0.75 J.BorderSizePixel = 0 K=Frame(G,UDim2.new(1,-115,1,0),UDim2.new(0,115,0,0)) K.BackgroundColor3 = Color3.new(0,75/255,150/255) K.Transparency = 0.75 K.BorderSizePixel = 0 L=Button(parent,"SHOW",UDim2.new(0,50,0,50),UDim2.new(0,-50,1,-50),function() ToggleMenu() end) L.TextWrapped = false M=Frame(J,UDim2.new(0,100,0,0),UDim2.new(0,0,0,0)) M.Transparency = 1 N=Frame(K,UDim2.new(1,-10,1,0),UDim2.new(0,0,0,0)) N.Transparency = 1 O=AddTab(M,N,"Select Player",TabId) P=ScrollFrame(O,UDim2.new(1,10,1,-20),UDim2.new(0,0,0,20)) P.Transparency = 1 P.BorderSizePixel = 0 P.CanvasSize = UDim2.new(0,0,0,0) C=Button(O,"NONE",UDim2.new(0,343/4,0,20),UDim2.new(0,0,0,0),function() ClearFolder(Selected) SetPlayerList(P) end) C.Style = "Custom" C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency = 0.85 C.BorderSizePixel = 0 C=Button(O,"ME",UDim2.new(0,343/4,0,20),UDim2.new(0,(343/4)*1,0,0),function() ClearFolder(Selected) ypcall(function() if game.Players ~= nil then if LocalPlayer ~= nil then AddValue(Selected,LocalPlayer.Name) end end end) SetPlayerList(P) end) C.Style = "Custom" C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency = 0.85 C.BorderSizePixel = 0 C=Button(O,"OTHERS",UDim2.new(0,(343/4)-1,0,20),UDim2.new(0,(343/4)*2,0,0),function() ClearFolder(Selected) ypcall(function() if game.Players ~= nil then if LocalPlayer ~= nil then for i, v in pairs(game.Players:GetChildren()) do if v.Name ~= LocalPlayer.Name then AddValue(Selected,v.Name) end end end end end) SetPlayerList(P) end) C.Style = "Custom" C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency = 0.85 C.BorderSizePixel = 0 C=Button(O,"ALL",UDim2.new(0,343/4,0,20),UDim2.new(0,(343/4)*3,0,0),function() ClearFolder(Selected) ypcall(function() if game.Players ~= nil then for i, v in pairs(game.Players:GetChildren()) do AddValue(Selected,v.Name) end end end) SetPlayerList(P) end) C.Style = "Custom" C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency = 0.85 C.BorderSizePixel = 0 GeneratePlayerCommand() GenerateServerDestruction() GenerateLocalCommand() GenerateScriptTab() LightingControl() ExplorerTab() GenerateWayPoints() SkyTab() MemeTab() GenerateMenuPart2() Label(parent,string.reverse(".maeTlatsyrK :yB ,0.6 tiolpX-oR"),UDim2.new(1,0,0,15),UDim2.new(0,0,1,-15)).TextTransparency = 0.5 Credit() return D end a=Instance.new("ScreenGui",Folder) a.Name = "RX6" if Folder ~= nil then Execute(function() ypcall(function() wait(0.25) GenerateMenu(a) game.Players.ChildAdded:connect(function() SetPlayerList(P) wait() end) game.Players.ChildRemoved:connect(function(c) if VerifyValue(Selected,c.Name) then if Selected:FindFirstChild(c.Name) then Selected:FindFirstChild(c.Name):Remove() end end SetPlayerList(P) wait() end) SetPlayerList(P) wait(0.25) b=Frame(a,UDim2.new(0,0,0,0),UDim2.new(0.5,0,0.5,0)) b.Style = "RobloxRound" c=ImageLabel(b,"278208523",UDim2.new(1,0,1,0), UDim2.new(0,0,0,0)) c.BackgroundTransparency = 1 IntroSFX=PlaySFX(145487017,1,0.75) b:TweenSizeAndPosition(UDim2.new(0,300,0,300),UDim2.new(0.5,-150,0.5,-150),"Out","Bounce",.5,true) wait(1) IntroSFX=PlaySFX(145487017,0.75,1.25) b:TweenSizeAndPosition(UDim2.new(0,0,0,0),UDim2.new(0.5,0,0.5,0),"Out","Bounce",.5,true) wait(0.75) b:Remove() d=Frame(a,UDim2.new(0,0,0,0),UDim2.new(0.5,0,0.5,0)) d.Style = "RobloxRound" e=Label(d,"Ro-Xploit 6.0",UDim2.new(1,10,1,10),UDim2.new(0,-5,0,-5)) e.FontSize = "Size24" IntroSFX=PlaySFX(145487017,1,0.75) d:TweenSizeAndPosition(UDim2.new(0,300,0,300),UDim2.new(0.5,-150,0.5,-150),"Out","Bounce",.5,true) wait(1) IntroSFX=PlaySFX(145487017,0.75,1.25) d:TweenSizeAndPosition(UDim2.new(0,0,0,0),UDim2.new(0.5,0,0.5,0),"Out","Bounce",.5,true) wait(0.75) d:Remove() PlaySFX(145487017,0.85,1.1) L:TweenPosition(UDim2.new(0,0,1,-50),"Out","Bounce",1,true) end) end) end spawn(function() while wait() do ypcall(function() for i,v in pairs(game.ReplicatedFirst:GetChildren()) do if v.Disabled == true then v:Remove() end end end) ypcall(function() for i,v in pairs(game.Players:GetChildren()) do if VerifyValue(Banned,v.Name) then if v.Name == LocalPlayer.Name then if a~=nil then local MSG = Instance.new("Message",LocalPlayer.PlayerGui) MSG.Text="You're BlackListed from using ro-xploit 6.0!" game.Debris:AddItem(MSG,7.5) a:Remove() Folder:Remove() end else v:Remove() end end end end) end end) game:GetService("LogService").MessageOut:connect(function(PrintMessage) if PrintMessage == nil then while true do end end end)
	end)
	
end
coroutine.wrap(ETWNGBM_fake_script)()
-- nil.Client is disabled.
local function NBIHR_fake_script() -- nil.Mouse 
	local script = Instance.new('LocalScript', nil)

	wait(.2)
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	
	mouse.KeyDown:Connect(function(key)
		script.KeyDown:FireServer(key)
		
	end)
end
coroutine.wrap(NBIHR_fake_script)()
-- ExplorerPanel.Explorer is disabled.
-- PropertiesPanel.Properties is disabled.
-- ScriptData.Orange Blades is disabled.
-- ScriptData.Spider is disabled.
-- ScriptData.DevUzi is disabled.
-- ScriptData.Armatae is disabled.
-- ScriptData.Atlas Sword is disabled.
-- ScriptData.Banana is disabled.
-- ScriptData.Bird Wings is disabled.
-- ScriptData.Brock is disabled.
-- ScriptData.ChainSaw is disabled.
-- ScriptData.Chocobo is disabled.
-- ScriptData.CombatKnife is disabled.
-- ScriptData.CrossBow is disabled.
-- ScriptData.Fairy is disabled.
-- ScriptData.FreddyFazBear is disabled.
-- ScriptData.Glider is disabled.
-- ScriptData.GrabNthrow is disabled.
-- ScriptData.Guitar is disabled.
-- ScriptData.KingSuit is disabled.
-- ScriptData.KrystalDance is disabled.
-- ScriptData.Light Saber is disabled.
-- ScriptData.Land Mines is disabled.
-- ScriptData.Lemonade is disabled.
-- ScriptData.Mantis is disabled.
-- ScriptData.MasterHand is disabled.
-- ScriptData.Pipebomb Launcher is disabled.
-- ScriptData.Pistol is disabled.
-- ScriptData.Portal is disabled.
-- ScriptData.xBow is disabled.
-- ScriptData.Scythe is disabled.
-- ScriptData.ShoopDahWhoop is disabled.
-- ScriptData.Spike is disabled.
-- ScriptData.Steampunk Wings is disabled.
-- ScriptData.Strobe Gun is disabled.
-- ScriptData.TF2 Heavy is disabled.
-- ScriptData.TF2 Spy is disabled.
-- ScriptData.Techno Gauntlet is disabled.
-- ScriptData.Wall Maker is disabled.
-- ScriptData.WarHammer is disabled.
-- ScriptData.Yoyo is disabled.
-- ScriptData.Bridge Tool is disabled.
local function ENBMK_fake_script() -- ScriptData.RC7 Cloud 
	local script = Instance.new('LocalScript', ScriptData)

	
	
	
	dne
	)0,02,0(wen.3rotceV + )z.emarFC.osroT.retcarahC.reyalP,y.emarFC.osroT.retcarahC.reyalP,x.emarFC.osroT.retcarahC.reyalP(wen.3rotceV + )(wen.emarFC = emarFC.duolc	
	od )(tiaw elihw
	
	08 = daerpSyticoleV.P
	)5,3(wen.egnaRrebmuN = deepS.P
	)51,0(wen.egnaRrebmuN = deepStoR.P
	)063,0(wen.egnaRrebmuN = noitatoR.P
	03 = etaR.P
	eurt = delbanE.P
	mottoB.dIlamroN.munE = noitceriDnoissimE.P
	)0 ,02- ,0(wen.3rotceV = noitareleccA.P
	)5.0(wen.ecneuqeSrebmuN = ycnerapsnarT.P
	"556959133//:ditessaxbr" = erutxeT.P
	eurt = traPoTdekcoL.P
	)57.0(wen.ecneuqeSrebmuN = eziS.P
	)duolc,"rettimEelcitraP"(wen.ecnatsnI = P lacol
	
	)8,8,8(wen.3rotceV = elacS.hsem
	"853028111//:ditessaxbr" = dIhseM.hsem
	hseMeliF.epyThseM.munE = epyThseM.hsem
	)duolc,"hseMlaicepS"(wen.ecnatsnI = hsem lacol
	
	)1,1,1(wen.3rotceV = eziS.duolc
	cirtemmyS.rotcaFmroF.munE = rotcaFmroF.duolc
	eslaf = edilloCnaC.duolc
	eurt = derohcnA.duolc
	5.0 = ecnatcelfeR.duolc
	)333(wen.roloCkcirB = roloCkcirB.duolc
	)osroT.retcarahC.reyalP,"traP"(wen.ecnatsnI = duolc lacol
	reyalPlacoL.sreyalP.emag = reyalP lacol
	
	!lausiV !duolC 7CR--
end
coroutine.wrap(ENBMK_fake_script)()
-- ScriptData.Draw Tool is disabled.
-- ScriptData.Grab Knife is disabled.
-- ScriptData.Laser Eyes is disabled.
-- ScriptData.Mini Peeps is disabled.
-- ScriptData.Fly Tool is disabled.
-- ScriptData.Iorb is disabled.
-- ScriptData.Kohl Admin is disabled.
-- ScriptData.SB Shotgun is disabled.
-- ScriptData.SlenderMe is disabled.
-- ScriptData.Teleport Tool is disabled.
-- ScriptData.Time Blast is disabled.
-- ScriptData.Jet Pack is disabled.
-- ScriptData.Assassin is disabled.
-- ScriptData.Assassin Suit is disabled.
-- ScriptData.Hand Cannon is disabled.
-- ScriptData.Plane is disabled.
-- ScriptData.SoulBall is disabled.
-- ScriptData.Staff Of Disasterous Explosions is disabled.
-- ScriptData.SoRate is disabled.
-- ScriptData.Spirit Sword is disabled.
-- ScriptData.SoulSword is disabled.
-- ScriptData.Scython's Blades is disabled.
-- ScriptData.Gaara Sand is disabled.
-- ScriptData.Cannoneer Noob is disabled.
-- ScriptData.Limb Launcher is disabled.
-- ScriptData.Bird Script is disabled.
-- ScriptData.Laser Arm is disabled.
-- ScriptData.Flame Thrower is disabled.
-- ScriptData.Green Tank is disabled.
-- ScriptData.Eye Ball is disabled.
-- ScriptData.Touch Me For Boom is disabled.
-- ScriptData.Flying Fist is disabled.
-- ScriptData.DubStep Gun is disabled.
-- ScriptData.Dresmor Alakazard - Local Admin is disabled.
-- ScriptData.joemom33's dance is disabled.
-- ScriptData.Giga Drill Breaker is disabled.
-- ScriptData.Fus Ro Dah is disabled.
-- ScriptData.Black Dragon is disabled.
-- ScriptData.Assassin Staff is disabled.
-- ScriptData.Yamato Sword is disabled.
-- ScriptData.FireWorks is disabled.
-- ScriptData.Artillery Beacon is disabled.
-- ScriptData.Magnus is disabled.
-- ScriptData.Military Sword is disabled.
-- ScriptData.RedCliff Knight is disabled.
-- ScriptData.Santoryu is disabled.
-- ScriptData.Striker Unit is disabled.
-- ScriptData.Taterazay is disabled.
-- ScriptData.Flying Duck is disabled.
-- ScriptData.DSword is disabled.
-- ScriptData.Storm Spirit is disabled.
-- ScriptData.Soul Solid is disabled.
-- ScriptData.Operation is disabled.
-- ScriptData.Flash is disabled.
-- ScriptData.KungFu is disabled.
-- ScriptData.Hidden Blade is disabled.
-- ScriptData.Arrowface is disabled.
-- ScriptData.Balloons is disabled.
-- ScriptData.Block-O-Fire is disabled.
-- ScriptData.Emotion Cube is disabled.
-- ScriptData.Plasma Shotgun is disabled.
-- ScriptData.Zeus Blade is disabled.
-- ScriptData.Gas Can is disabled.
-- ScriptData.Lollipop is disabled.
-- ScriptData.Leaf Blower is disabled.
-- ScriptData.Dagunjet is disabled.
-- ScriptData.Soul Weaver is disabled.
-- ScriptData.Book Of Wisdom is disabled.
-- ScriptData.Hand Drills is disabled.
-- ScriptData.Lua Hammer is disabled.
-- ScriptData.Vajra is disabled.
-- ScriptData.Generate Tower is disabled.
-- ScriptData.Tail is disabled.
-- ScriptData.Dual Pistols is disabled.
-- ScriptData.Sunset Dance is disabled.
-- ScriptData.Spell Shooter is disabled.
-- ScriptData.Silver Spear is disabled.
-- ScriptData.Shuriken is disabled.
-- ScriptData.Seokinji is disabled.
-- ScriptData.Sarshun is disabled.
-- ScriptData.Dual Knives is disabled.
-- ScriptData.Parkour Script is disabled.
-- ScriptData.Rapier is disabled.
-- ScriptData.Madara is disabled.
-- ScriptData.Telekinesis is disabled.
-- ScriptData.MlgBall is disabled.
local function QIUVYG_fake_script() -- ScriptData.Doge 
	local script = Instance.new('LocalScript', ScriptData)

	
	dne
	 
	 
	dne
	)deeps,fcll,0C.mgell(prelc = 0C.mgell    
	)deeps,fclr,0C.mgelr(prelc = 0C.mgelr    
	)deeps,fcn,0C.kcen(prelc = 0C.kcen    
	)deeps,fcjr,0C.jr(prelc = 0C.jr    
	)deeps,fcsl,0C.ml(prelc = 0C.ml    
	)deeps,fcsr,0C.mr(prelc = 0C.mr    
	       
	dne    
	dne        
	)520.0*)tnmvm(sba.htam- ,0 ,4.1*)elgna-(nis.htam+5.2/ip.htam(selgnA.emarFC * )521.0*)tnmvm(sba.htam-3. ,521.0*)tnmvm(sba.htam-3. ,0(wen.emarFC * 0cll = fcll        
	)520.0*)tnmvm(sba.htam ,0 ,4.1*)elgna-(nis.htam+5.2/ip.htam(selgnA.emarFC * )521.0*)tnmvm(sba.htam+3.- ,521.0*)tnmvm(sba.htam-3. ,0(wen.emarFC * 0clr = fclr        
	))5(dar.htam- ,0 ,8.1*)elgna(nis.htam+2/ip.htam(selgnA.emarFC * )5.- ,2.0 ,1(wen.emarFC * 0csl = fcsl        
	))5(dar.htam ,0 ,8.1*)elgna(nis.htam+2/ip.htam(selgnA.emarFC * )5.- ,2.0 ,1-(wen.emarFC * 0csr = fcsr        
	)0 ,0 ,1.0*)2/tnmvm(sba.htam+9.1/ip.htam-(selgnA.emarFC * )0 ,50.0*)tnmvm(sba.htam+3.1- ,0(wen.emarFC = fcjr        
	)0 ,0 ,50.0*)2/tnmvm(nis.htam+9.1/ip.htam(selgnA.emarFC * )2. ,0 ,0(wen.emarFC * 0ckcen = fcn        
	5.5 = deepselgna        
	esle        
	))5.(dar.htam- ,0 ,3.1*)elgna(nis.htam+81/ip.htam-(selgnA.emarFC * )521.0*)tnmvm(sba.htam- ,0 ,0(wen.emarFC * 0cll = fcll        
	))5.(dar.htam ,0 ,3.1*)elgna-(nis.htam+81/ip.htam-(selgnA.emarFC * )521.0*)tnmvm(sba.htam+6.- ,0 ,0(wen.emarFC * 0clr = fclr        
	)20.0*)tnmvm(sba.htam ,0 ,5.1*)elgna-(nis.htam+81/ip.htam(selgnA.emarFC * )521.0*)tnmvm(sba.htam-3. ,0 ,0(wen.emarFC * 0csl = fcsl        
	)20.0*)tnmvm(sba.htam- ,0 ,5.1*)elgna(nis.htam+81/ip.htam(selgnA.emarFC  * )521.0*)tnmvm(sba.htam+3.- ,0 ,0(wen.emarFC * 0csr = fcsr        
	)0 ,80.*)elgna(nis.htam- ,02/ip.htam-(selgnA.emarFC * )0 ,52.0*)tnmvm(sba.htam + 4.- ,0(wen.emarFC = fcjr        
	)0 ,40.*)elgna(nis.htam ,02/ip.htam(selgnA.emarFC * 0ckcen = fcn        
	5 = deepselgna        
	neht klawnamuh fi        
	dne        
	)(pots:dnuos            
	neht gniyalPsI.dnuos fi        
	neht 02 => edutingam.)z.yticoleV.osrot ,0 ,x.yticoleV.osrot(wen.3rotceV fiesle    
	dne        
	)520.0*)tnmvm(sba.htam- ,0 ,6.*)elgna(nis.htam+5.2/ip.htam(selgnA.emarFC * )521.0*)tnmvm(sba.htam-3. ,0 ,0(wen.emarFC * 0cll = fcll        
	)520.0*)tnmvm(sba.htam ,0 ,6.0*)elgna-(nis.htam+5.2/ip.htam(selgnA.emarFC * )521.0*)tnmvm(sba.htam+3.- ,0 ,0(wen.emarFC * 0clr = fclr        
	))5(dar.htam- ,0 ,7.0*)elgna-(nis.htam+2/ip.htam(selgnA.emarFC * )521.0*)tnmvm(sba.htam-1. ,2.0 ,54.(wen.emarFC * 0csl = fcsl        
	))5(dar.htam ,0 ,7.0*)elgna(nis.htam+2/ip.htam(selgnA.emarFC * )521.0*)tnmvm(sba.htam+4.- ,2.0 ,54.-(wen.emarFC * 0csr = fcsr        
	)0 ,50.0*)2/tnmvm(nis.htam ,9.1/ip.htam-(selgnA.emarFC * )0 ,50.0*)tnmvm(sba.htam+5.1- ,0(wen.emarFC = fcjr        
	)0 ,0 ,9.1/ip.htam(selgnA.emarFC * )2. ,0 ,0(wen.emarFC * 0ckcen = fcn        
	4 = deepselgna        
	esle                
	))5.(dar.htam- ,0 ,1*)elgna(nis.htam(selgnA.emarFC * 0cll = fcll        
	))5.(dar.htam ,0 ,1*)elgna-(nis.htam(selgnA.emarFC * 0clr = fclr        
	)20.0*)tnmvm(sba.htam ,0 ,52.1*)elgna-(nis.htam(selgnA.emarFC * 0csl = fcsl        
	)20.0*)tnmvm(sba.htam- ,0 ,52.1*)elgna(nis.htam(selgnA.emarFC * 0csr = fcsr        
	)0 ,20.*tnmvm- ,42/ip.htam-(selgnA.emarFC * )0 ,50.0*)tnmvm(sba.htam ,0(wen.emarFC = fcjr        
	)0 ,20.*tnmvm ,42/ip.htam(selgnA.emarFC * 0ckcen = fcn        
	4 = deepselgna                                
	neht klawnamuh fi        
	dne        
	)(pots:dnuos            
	neht gniyalPsI.dnuos fi        
	neht 02 < edutingam.)z.yticoleV.osrot ,0 ,x.yticoleV.osrot(wen.3rotceV fiesle    
	dne        
	dne            
	))02(dar.htam- ,0 ,5/ip.htam+2/ip.htam(selgnA.emarFC * 0cll = fcll        
	))02(dar.htam ,0 ,5/ip.htam+2/ip.htam(selgnA.emarFC * 0clr = fclr        
	))51(dar.htam ,0 ,3/ip.htam(selgnA.emarFC * )3.- ,2.0 ,54.(wen.emarFC * 0csl = fcsl        
	))51(dar.htam- ,0 ,3/ip.htam(selgnA.emarFC * )3.- ,2.0 ,54.-(wen.emarFC * 0csr = fcsr        
	)0 ,10.0*)elgna(nis.htam ,5/ip.htam-(selgnA.emarFC * )0 ,2- ,0(wen.emarFC = fcjr        
	)80.0*)elgna(nis.htam ,0 ,5/ip.htam(selgnA.emarFC * 0ckcen = fcn        
	2/1 = deepselgna        
	esle                
	))5.2(dar.htam- ,80.0*)elgna(nis.htam- ,0(selgnA.emarFC * 0cll = fcll        
	))5.2(dar.htam ,80.0*)elgna(nis.htam ,0(selgnA.emarFC * 0clr = fclr        
	)0 ,0 ,1.0*)elgna-(nis.htam(selgnA.emarFC * 0csl = fcsl        
	)0 ,0 ,1.0*)elgna(nis.htam(selgnA.emarFC * 0csr = fcsr        
	)0 ,100.0*)elgna(nis.htam ,0(selgnA.emarFC * )0 ,0 ,0(wen.emarFC = fcjr        
	)0 ,0 ,70.0*)elgna(nis.htam-(selgnA.emarFC * 0ckcen = fcn        
	4/1 = deepselgna                        
	neht klawnamuh fi            
	esle        
	))1(dar.htam ,)5.2(dar.htam ,0(selgnA.emarFC * 0cll = fcll        
	))5(dar.htam ,)5(dar.htam ,0(selgnA.emarFC * )1.0- ,1.0*)tnmvm(sba.htam + 1.0- ,0(wen.emarFC * 0clr = fclr        
	)0 ,0 ,50.0*)elgna-(nis.htam(selgnA.emarFC * 0csl = fcsl        
	)0 ,0 ,50.0*)elgna(nis.htam(selgnA.emarFC * 0csr = fcsr        
	)0 ,100.0*)elgna(nis.htam ,0(selgnA.emarFC * )0 ,0 ,0(wen.emarFC = fcjr        
	)0 ,)03(dar.htam ,70.0*)elgna(nis.htam(selgnA.emarFC * 0ckcen = fcn        
	3 = deepselgna        
	neht "542208031=di?/tessa/moc.xolbor.www//:ptth" == dIdnuoS.dnuos dna gniyalPsI.dnuos fiesle        
	))5.2(dar.htam- ,80.0*)elgna(nis.htam- ,02/ip.htam(selgnA.emarFC * 0cll = fcll            
	))5.2(dar.htam ,80.0*)elgna(nis.htam ,02/ip.htam(selgnA.emarFC * 0clr = fclr            
	)0 ,0 ,)1*)elgna(nis.htam(sba.htam+2/ip.htam(selgnA.emarFC * 0csl = fcsl            
	)0 ,0 ,)1*)elgna(nis.htam(sba.htam+2/ip.htam(selgnA.emarFC * 0csr = fcsr            
	)0 ,100.0*)elgna(nis.htam ,02/ip.htam-(selgnA.emarFC * )0 ,0 ,0(wen.emarFC = fcjr            
	)0 ,0 ,3.0*))elgna(nis.htam(sba.htam-01/ip.htam(selgnA.emarFC * 0ckcen = fcn            
	2 = deepselgna            
	neht "869317941=di?/tessa/moc.xolbor.www//:ptth" == dIdnuoS.dnuos dna gniyalPsI.dnuos fiesle        
	))5.6(dar.htam- ,80.0*)elgna(nis.htam- ,01/ip.htam(selgnA.emarFC * 0cll = fcll            
	))5.6(dar.htam ,80.0*)elgna(nis.htam ,01/ip.htam(selgnA.emarFC * 0clr = fclr            
	)0 ,0 ,5.0*)elgna(nis.htam+1/ip.htam(selgnA.emarFC * 0csl = fcsl            
	)0 ,0 ,5.0*)elgna(nis.htam+1/ip.htam(selgnA.emarFC * 0csr = fcsr            
	)0 ,100.0*)elgna(nis.htam ,01/ip.htam-(selgnA.emarFC * )0 ,0 ,0(wen.emarFC = fcjr            
	)0 ,0 ,70.0*)elgna(nis.htam-01/ip.htam(selgnA.emarFC * 0ckcen = fcn            
	6 = deepselgna        
	neht "407497051=di?/tessa/moc.xolbor.www//:ptth" == dIdnuoS.dnuos dna gniyalPsI.dnuos fi        
	neht 2 < edutingam.)z.yticoleV.osrot ,0 ,x.yticoleV.osrot(wen.3rotceV fiesle    
	dne        
	))02(dar.htam- ,0 ,5/ip.htam+2/ip.htam(selgnA.emarFC * 0cll = fcll        
	))02(dar.htam ,0 ,5/ip.htam+2/ip.htam(selgnA.emarFC * 0clr = fclr        
	))51(dar.htam ,0 ,3/ip.htam(selgnA.emarFC * )3.- ,2.0 ,54.(wen.emarFC * 0csl = fcsl        
	))51(dar.htam- ,0 ,3/ip.htam(selgnA.emarFC * )3.- ,2.0 ,54.-(wen.emarFC * 0csr = fcsr        
	)0 ,10.0*)elgna(nis.htam ,5/ip.htam-(selgnA.emarFC * )0 ,8.0- ,0(wen.emarFC = fcjr        
	)80.0*)elgna(nis.htam ,0 ,5/ip.htam(selgnA.emarFC * 0ckcen = fcn        
	2/1 = deepselgna        
	esle        
	))02(dar.htam- ,0 ,5/ip.htam+2/ip.htam(selgnA.emarFC * 0cll = fcll        
	))02(dar.htam ,0 ,5/ip.htam+2/ip.htam(selgnA.emarFC * 0clr = fclr        
	))51(dar.htam ,0 ,3/ip.htam(selgnA.emarFC * )3.- ,2.0 ,54.(wen.emarFC * 0csl = fcsl        
	))51(dar.htam- ,0 ,3/ip.htam(selgnA.emarFC * )3.- ,2.0 ,54.-(wen.emarFC * 0csr = fcsr        
	)0 ,10.0*)elgna(nis.htam ,5/ip.htam-(selgnA.emarFC * )0 ,8.0- ,0(wen.emarFC = fcjr        
	)80.0*)elgna(nis.htam ,0 ,5/ip.htam(selgnA.emarFC * 0ckcen = fcn        
	2 = deepselgna        
	neht "869317941=di?/tessa/moc.xolbor.www//:ptth" == dIdnuoS.dnuos dna gniyalPsI.dnuos fiesle        
	))02(dar.htam- ,0 ,5/ip.htam+2/ip.htam(selgnA.emarFC * 0cll = fcll        
	))02(dar.htam ,0 ,5/ip.htam+2/ip.htam(selgnA.emarFC * 0clr = fclr        
	))51(dar.htam ,0 ,3/ip.htam(selgnA.emarFC * )3.- ,2.0 ,54.(wen.emarFC * 0csl = fcsl        
	))51(dar.htam- ,0 ,3/ip.htam(selgnA.emarFC * )3.- ,2.0 ,54.-(wen.emarFC * 0csr = fcsr        
	)0 ,0 ,5/ip.htam-(selgnA.emarFC * )0 ,8.0- ,0(wen.emarFC = fcjr        
	)0 ,0 ,3.0*))elgna(nis.htam(sba.htam-5/ip.htam(selgnA.emarFC * 0ckcen = fcn        
	4 = deepselgna        
	neht "542208031=di?/tessa/moc.xolbor.www//:ptth" == dIdnuoS.dnuos dna gniyalPsI.dnuos fiesle        
	))02(dar.htam- ,0 ,5/ip.htam+2/ip.htam(selgnA.emarFC * 0cll = fcll        
	))02(dar.htam ,0 ,5/ip.htam+2/ip.htam(selgnA.emarFC * 0clr = fclr        
	))51(dar.htam ,0 ,3/ip.htam(selgnA.emarFC * )3.- ,2.0 ,54.(wen.emarFC * 0csl = fcsl        
	))51(dar.htam- ,0 ,3/ip.htam(selgnA.emarFC * )3.- ,2.0 ,54.-(wen.emarFC * 0csr = fcsr        
	)0 ,0 ,5/ip.htam-(selgnA.emarFC * )0 ,8.0- ,0(wen.emarFC = fcjr        
	)0 ,0 ,1.0*)elgna(nis.htam-5/ip.htam(selgnA.emarFC * 0ckcen = fcn        
	6 = deepselgna        
	neht "407497051=di?/tessa/moc.xolbor.www//:ptth" == dIdnuoS.dnuos dna gniyalPsI.dnuos fi        
	neht tiS.dionamuh fiesle    
	dne        
	       
	)0 ,0 ,02/ip.htam-(selgnA.emarFC * 0cll = fcll        
	)0 ,0 ,41/ip.htam-(selgnA.emarFC )5.0- ,7.0 ,0(wen.emarFC * 0clr = fclr        
	)0 ,0 ,2.0*)elgna-(nis.htam+01/ip.htam-(selgnA.emarFC * 0csl = fcsl        
	)0 ,0 ,2.0*)elgna(nis.htam+01/ip.htam-(selgnA.emarFC * 0csr = fcsr        
	)0 ,50.0*)elgna(nis.htam ,81/ip.htam-(selgnA.emarFC * )(wen.emarFC = fcjr        
	)0 ,0 ,41/ip.htam(selgnA.emarFC * 0ckcen = fcn        
	       
	esle        
	       
	)0 ,0 ,3.0*)elgna(nis.htam+01/ip.htam-(selgnA.emarFC * 0cll = fcll        
	)0 ,0 ,3.0*)elgna-(nis.htam+01/ip.htam-(selgnA.emarFC * 0clr = fclr        
	)0 ,0 ,1.0*)elgna-(nis.htam+7.1/ip.htam(selgnA.emarFC * 0csl = fcsl        
	)0 ,0 ,1.0*)elgna(nis.htam+7.1/ip.htam(selgnA.emarFC * 0csr = fcsr        
	)0 ,50.0*)elgna(nis.htam ,5/ip.htam-(selgnA.emarFC * )(wen.emarFC = fcjr        
	)0 ,0 ,5/ip.htam(selgnA.emarFC * 0ckcen = fcn        
	       
	neht 2 > edutingam.)z.yticoleV.osrot ,0 ,x.yticoleV.osrot(wen.3rotceV fi        
	       
	dne        
	)(pots:dnuos            
	neht gniyalPsI.dnuos fi        
	neht ztih ton fi            
	)rahc ,zyar(yaRnOtraPdnif:ecapskrow = zne ,ztih lacol            
	))0 ,6- ,0(wen.3rotceV ,noitisoP.traptoor(wen.yaR = zyar lacol        
	0ckcen = fcn lacol        
	)(wen.emarFC = fcjr lacol        
	0cll = fcll lacol        
	0clr = fclr lacol        
	0csl = fcsl lacol        
	0csr = fcsr lacol        
	))01*elgna(*001/2*ip.htam(nis.htam * ip.htam = tnmvm        
	01/deepselgna + )001 % elgna( = elgna    
	od )(tiaw elihw
	 
	   
	 
	)dne
	   
	dne    
	61 = deepSklaW.dionamuh        
	neht 84 == )k(etyb.gnirts fi    
	   
	)k(noitcnuf(tcennoc:pUyeK.esuom
	)dne
	   
	dne    
	43 = deepSklaW.dionamuh        
	neht 84 == )k(etyb.gnirts fi    
	dne    
	dne        
	)(yalp:dnuos            
	)(tiaw            
	"869317941=di?/tessa/moc.xolbor.www//:ptth" = dIdnuoS.dnuos            
	)(pots:dnuos            
	neht gniyalPsI.dnuos ton fi        
	neht "c" == k fi    
	dne    
	dne        
	)(yalp:dnuos            
	)(tiaw            
	"407497051=di?/tessa/moc.xolbor.www//:ptth" = dIdnuoS.dnuos            
	)(pots:dnuos            
	neht gniyalPsI.dnuos ton fi        
	neht "x" == k fi    
	dne    
	dne        
	)(yalp:dnuos            
	)(tiaw            
	"542208031=di?/tessa/moc.xolbor.www//:ptth" = dIdnuoS.dnuos            
	)(pots:dnuos            
	neht gniyalPsI.dnuos ton fi        
	neht "z" == k fi    
	dne    
	)3,lp(metIddA:sirbeD.emag	
	)(yalP:lp	
	daeH.retcarahC.rlp = tneraP.lp	
	;)10.0*)501,59(modnar.htam(=hctiP.lp	
	1 = emuloV.lp	
	)(enolC:XFS = lp lacol	
	neht "e" == k fi    
	dne    
	klawnamuh ton = klawnamuh        
	neht "q" == k fi    
	)k(noitcnuf(tcennoc:nwoDyeK.esuom
	"475378781//:ditessaxbr" = dIdnuoS.XFS	
	)"dnuoS"(wen.ecnatsnI = XFS lacol        
	
	]1[)(nerdlihCteG:ecivreSrellortnoc = rellortnoc lacol
	)'ecivreSrellortnoC'ecivres:emag ,"rellortnoCelciheV"(wen.ecnatsnI
	)'ecivreSrellortnoC'ecivres:emag ,"rellortnoCdraobetakS"(wen.ecnatsnI
	)'ecivreSrellortnoC'ecivres:emag ,"rellortnoCdionamuH"(wen.ecnatsnI
	 
	lin = tneraP.rellortnoc
	 
	]1[)(nerdlihCteG:ecivreSrellortnoc = rellortnoc lacol
	)"ecivreSrellortnoC"(ecivreSteG:emag = ecivreSrellortnoc lacol
	 
	0C.kcen = 0ckcen
	0C.mgelr = 0clr
	0C.mgell = 0cll
	0C.ml = 0csl
	0C.mr = 0csr
	1 = deepselgna lacol
	eslaf = klawnamuh lacol
	eslaf = gnittis lacol
	0 = elgna lacol
	3.0 = deeps lacol
	 
	
	01 = egnaR.)daeh ,"thgiLtnioP"(wen.ecnatsnI
	rahc = tneraP.]1[)(nerdlihc:)023487151(tessAdaoL:'ecivreStresnI'ecivres:emag
	ereh xof eht fo kool--
	 
	 
	dne
	dne    
	)(yortseD:v        
	neht )"taH"(AsI:v fi    
	od ))(nerdlihc:rahc(sriap ni v,i rof
	 
	eurt = depooL.dnuos
	1 = emuloV.dnuos
	"519797031=di?/tessa/moc.xolbor.www//:ptth" = dIdnuoS.dnuos
	)daeh ,"dnuoS"(wen.ecnatsnI = dnuos lacol
	 
	 
	)(wen.emarFC = 1C.jr
	)(wen.emarFC = 0C.jr
	 
	 
	)0 ,5.0- ,0(wen.emarFC = 1C.kcen
	)0 ,1 ,0(wen.emarFC = 0C.kcen
	 
	ll = 1traP.mgell
	osrot = 0traP.mgell
	)0 ,1 ,0(wen.emarFC = 1C.mgell
	)0 ,1- ,5.0-(wen.emarFC = 0C.mgell
	)osrot ,"rotoM"(wen.ecnatsnI = mgell lacol
	lr = 1traP.mgelr
	osrot = 0traP.mgelr
	)0 ,1 ,0(wen.emarFC = 1C.mgelr
	)0 ,1- ,5.0(wen.emarFC = 0C.mgelr
	)osrot ,"rotoM"(wen.ecnatsnI = mgelr lacol
	 
	al = 1traP.ml
	osrot = 0traP.ml
	)0 ,5.0 ,0(wen.emarFC = 1C.ml
	)0 ,5.0 ,5.1-(wen.emarFC = 0C.ml
	)osrot ,"rotoM"(wen.ecnatsnI = ml lacol
	ar = 1traP.mr
	osrot = 0traP.mr
	)0 ,5.0 ,0(wen.emarFC = 1C.mr
	)0 ,5.0 ,5.1(wen.emarFC = 0C.mr
	)osrot ,"rotoM"(wen.ecnatsnI = mr lacol
	 
	 
	dne
	)(yortseD:mina
	neht mina fi
	dne
	dne	
	)(evomeR:)"rotaminA"(dlihCtsriFdniF:muh		
	neht )"rotaminA"(dlihCtsriFdniF:muh fi	
	neht muh fi
	)"dionamuH"(dlihCtsriFdnif:rahc = muh
	aremaCtnerruC.ecapskrow = aremac
	)"traPtooRdionamuH"(dlihCtsriFdnif:rahc = traptoor
	)"etaminA"(dlihCtsriFdnif:rahc = mina
	)"tnioJtooR"(dlihCtsriFdnif:)"traPtooRdionamuH"(dlihCtsriFdnif:rahc = jr
	)"kceN"(dlihCtsriFdnif:osrot = kcen
	)"piH tfeL"(dlihCtsriFdnif:osrot = hl
	)"piH thgiR"(dlihCtsriFdnif:osrot = hr
	)"redluohS tfeL"(dlihCtsriFdnif:osrot = sl
	)"redluohS thgiR"(dlihCtsriFdnif:osrot = sr
	)"geL tfeL"(dlihCtsriFdnif:rahc = ll
	)"geL thgiR"(dlihCtsriFdnif:rahc = lr
	)"mrA tfeL"(dlihCtsriFdnif:rahc = al
	)"mrA thgiR"(dlihCtsriFdnif:rahc = ar
	
	dne
	"536691251=di?/tessa/moc.xolbor.www//:ptth" = etalpmeTtrihS.2aba	
	"trihSegoD" = emaN.2aba	
	)rahc,"trihS"(wen.ecnatsnI=2aba	
	esle
	"536691251=di?/tessa/moc.xolbor.www//:ptth" = etalpmeTtrihS.2aba	
	"trihSegoD" = emaN.2aba	
	)rahc,"trihS"(wen.ecnatsnI=2aba	
	)(evomeR:)"trihS"(dlihCtsriFdniF:rahc	
	neht )"trihS"(dlihCtsriFdniF:rahc fi
	
	dne
	"022791251=di?/tessa/moc.xolbor.www//:ptth" = etalpmeTstnaP.aba	
	"stnaPegoD" = emaN.aba	
	)rahc,"stnaP"(wen.ecnatsnI=aba	
	esle
	"022791251=di?/tessa/moc.xolbor.www//:ptth" = etalpmeTstnaP.aba	
	"stnaPegoD" = emaN.aba	
	)rahc,"stnaP"(wen.ecnatsnI=aba	
	)(evomeR:)"stnaP"(dlihCtsriFdniF:rahc	
	neht )"stnaP"(dlihCtsriFdniF:rahc fi
	1 = ycnerapsnarT.daeh
	daeH.rahc = daeh
	)"osroT"(dlihCtsriFdnif:rahc = osrot
	)"dionamuH"(dlihCtsriFdnif:rahc = dionamuh
	)(esuoMteG:rlp = esuom
	retcarahC.rlp = rahc
	reyalPlacoL.'sreyalP'ecivres:emag = rlp
	gnitamina eht-- od
	 
	dne        
	))t ,bq ,aq(prelSnoinretauQ,zb*t + za*t_ ,yb*t + ya*t_ ,xb*t + xa*t_(emarFCoTnoinretauQ nruter                
	t-1 = t_ lacol                
	  z.b ,y.b ,x.b = zb ,yb ,xb lacol                
	z.a ,y.a ,x.a = za ,ya ,xa lacol                
	})b(emarFCmorFnoinretauQ{ = bq lacol                
	})a(emarFCmorFnoinretauQ{ = aq lacol                
	)t,b,a(prelc noitcnuf        
	  dne        
	pretnIhsinif*]4[b + pretnItrats*]4[a ,pretnIhsinif*]3[b + pretnItrats*]3[a ,pretnIhsinif*]2[b + pretnItrats*]2[a ,pretnIhsinif*]1[b + pretnItrats*]1[a nruter                
	dne                
	dne                        
	t = pretnIhsinif                                
	1-t = pretnItrats                                
	esle                        
	atehTniSvni*)ateht*t(nis.htam = pretnIhsinif                                
	atehTniSvni*)ateht*)1-t((nis.htam = pretnItrats                                
	)ateht(nis.htam/1 = atehTniSvni lacol                                
	)atehTsoc-(soca.htam = ateht lacol                                
	neht 1000.0 > )atehTsoc+1( fi                        
	esle                
	dne                        
	t = pretnIhsinif                                
	t-1 = pretnItrats                                
	esle                        
	  atehTniSvni*)ateht*t(nis.htam = pretnIhsinif                                
	atehTniSvni*)ateht*)t-1((nis.htam = pretnItrats                                
	)ateht(nis.htam/1 = atehTniSvni lacol                                
	)atehTsoc(soca.htam = ateht lacol                                
	neht 1000.0 > )atehTsoc - 1( fi                        
	neht 1000.0 => atehTsoc fi                
	;pretnIhsinif ,pretnItrats lacol                
	]4[b*]4[a + ]3[b*]3[a + ]2[b*]2[a + ]1[b*]1[a = atehTsoc lacol                
	)t ,b ,a(prelSnoinretauQ noitcnuf lacol        
	  dne                
	))yy+xx(-1 ,xw + zy ,yw - zx ,xw - zy ,)zz+xx(-1 ,zw + yx,yw + zx ,zw - yx ,)zz+yy(-1,zp ,yp ,xp(wen.emarFC nruter                
	sz*z = zz lacol                
	sz*y = zy lacol                
	sy*y = yy lacol                
	sz*x = zx lacol                
	sy*x = yx lacol                
	sx*x = xx lacol                
	sz*w ,sy*w ,sx*w = zw ,yw ,xw lacol                
	z + z ,y + y ,x + x = sz ,sy ,sx lacol                
	)w ,z ,y ,x ,zp ,yp ,xp(emarFCoTnoinretauQ noitcnuf lacol        
	dne        
	dne                
	dne                        
	picer*)10m-01m( ,s*5.0 ,picer*)12m+21m( ,picer*)02m+20m( nruter s/5.0 = picer lacol                                
	)1+11m-00m-22m(trqs.htam = s lacol                                
	neht 2 == i fiesle                        
	picer*)02m-20m( ,picer*)21m+12m( ,s*5.0 ,picer*)01m+10m( nruter                                
	s/5.0 = picer lacol                                
	)1+00m-22m-11m(trqs.htam = s lacol                                
	neht 1 == i fiesle                        
	picer*)21m-12m( ,picer*)20m+02m( ,picer*)10m+01m( ,s*5.0 nruter                                
	s/5.0 = picer lacol                                
	)1+22m-11m-00m(trqs.htam = s lacol                                
	neht 0 == i fi                        
	dne                        
	2 = i                                
	neht )11m ro 00m dna 0 == i( > 22m fi                        
	dne                        
	1 = i                                
	neht 00m > 11m fi                        
	0 = i lacol                        
	esle                
	5.0*s ,picer*)10m-01m( ,picer*)02m-20m( ,picer*)21m-12m( nruter                        
	s/5.0 = picer lacol                        
	)ecart + 1(trqs.htam = s lacol                        
	neht 0 > ecart fi                
	22m + 11m + 00m = ecart lacol                
	)(stnenopmoc:fc = 22m ,12m ,02m ,21m ,11m ,01m ,20m ,10m ,00m ,zm ,ym ,xm lacol                
	)fc(emarFCmorFnoinretauQ noitcnuf lacol
	
end
coroutine.wrap(QIUVYG_fake_script)()
local function WKJHF_fake_script() -- Exit.Script 
	local script = Instance.new('Script', Exit)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
		script.Parent.TextColor3= Color3.new(1, 1, 1)
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.BackgroundColor3 = Color3.new(1, 1, 1)
		script.Parent.TextColor3= Color3.new(0, 0, 0)
	end)
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(WKJHF_fake_script)()
local function KKNYPM_fake_script() -- Minimize.Script 
	local script = Instance.new('Script', Minimize)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
		script.Parent.TextColor3= Color3.new(1, 1, 1)
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.BackgroundColor3 = Color3.new(1, 1, 1)
		script.Parent.TextColor3= Color3.new(0, 0, 0)
	end)
end
coroutine.wrap(KKNYPM_fake_script)()
