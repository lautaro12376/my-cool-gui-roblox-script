local function createGui(parent)
	--ScreenGui1--
	local ScreenGui1 = Instance.new("ScreenGui",parent)
	ScreenGui1["Name"] = "my cool gui lol"
	ScreenGui1["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
	----ScreenGui1----
	--Frame2--
	local Frame2 = Instance.new("Frame",ScreenGui1)
	Frame2["Size"] = UDim2.new(0, 358, 0, 229)
	Frame2["Name"] = "frame yet"
	Frame2["BorderMode"] = Enum.BorderMode.Middle
	Frame2["BorderColor3"] = Color3.new(0, 0, 0)
	Frame2["Position"] = UDim2.new(0.180930957, 0, 0.243750006, 0)
	Frame2["BorderSizePixel"] = 0
	Frame2["BackgroundColor3"] = Color3.new(0, 0, 0)
	----Frame2----
	--Script3--
	local Script3 = Instance.new("Script",Frame2)
	Script3["Name"] = "DraggableFrameLocalScript"
	----Script3----
	--UIStroke4--
	local UIStroke4 = Instance.new("UIStroke",Frame2)
	UIStroke4["Color"] = Color3.new(1, 0, 0.0156863)
	UIStroke4["Thickness"] = 3.700000047683716
	----UIStroke4----
	--TextLabel5--
	local TextLabel5 = Instance.new("TextLabel",Frame2)
	TextLabel5["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel5["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel5["Text"] = "c00lgui fake but work"
	TextLabel5["Font"] = Enum.Font.SourceSans
	TextLabel5["BackgroundTransparency"] = 1
	TextLabel5["Position"] = UDim2.new(0.139664799, 0, 0.0349344984, 0)
	TextLabel5["TextSize"] = 34
	TextLabel5["Size"] = UDim2.new(0, 203, 0, 33)
	TextLabel5["BorderSizePixel"] = 0
	TextLabel5["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel5----
	--TextButton6--
	local TextButton6 = Instance.new("TextButton",Frame2)
	TextButton6["TextColor3"] = Color3.new(1, 1, 1)
	TextButton6["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton6["Text"] = "fly yeah"
	TextButton6["Font"] = Enum.Font.SourceSans
	TextButton6["Name"] = "fly"
	TextButton6["Position"] = UDim2.new(0.0502793305, 0, 0.270742357, 0)
	TextButton6["TextSize"] = 14
	TextButton6["Size"] = UDim2.new(0, 119, 0, 28)
	TextButton6["BorderSizePixel"] = 0
	TextButton6["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton6----
	--Script7--
	local Script7 = Instance.new("Script",TextButton6)
	Script7["Name"] = "FlyToggleLocalScript"
	----Script7----
	--UIStroke8--
	local UIStroke8 = Instance.new("UIStroke",TextButton6)
	UIStroke8["Color"] = Color3.new(1, 0, 0.0156863)
	UIStroke8["Thickness"] = 3.700000047683716
	UIStroke8["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke8----
	--TextButton9--
	local TextButton9 = Instance.new("TextButton",Frame2)
	TextButton9["TextColor3"] = Color3.new(1, 1, 1)
	TextButton9["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton9["Text"] = "speed"
	TextButton9["Font"] = Enum.Font.SourceSans
	TextButton9["Name"] = "speed"
	TextButton9["Position"] = UDim2.new(0.430167526, 0, 0.270742357, 0)
	TextButton9["TextSize"] = 14
	TextButton9["Size"] = UDim2.new(0, 119, 0, 28)
	TextButton9["BorderSizePixel"] = 0
	TextButton9["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton9----
	--Script10--
	local Script10 = Instance.new("Script",TextButton9)
	Script10["Name"] = "SpeedToggleLocalScript"
	----Script10----
	--UIStroke11--
	local UIStroke11 = Instance.new("UIStroke",TextButton9)
	UIStroke11["Color"] = Color3.new(1, 0, 0.0156863)
	UIStroke11["Thickness"] = 3.700000047683716
	UIStroke11["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke11----
	--TextButton12--
	local TextButton12 = Instance.new("TextButton",Frame2)
	TextButton12["TextColor3"] = Color3.new(1, 1, 1)
	TextButton12["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton12["Text"] = "high jump"
	TextButton12["Font"] = Enum.Font.SourceSans
	TextButton12["Name"] = "jump"
	TextButton12["Position"] = UDim2.new(0.0502792448, 0, 0.471615732, 0)
	TextButton12["TextSize"] = 14
	TextButton12["Size"] = UDim2.new(0, 119, 0, 28)
	TextButton12["BorderSizePixel"] = 0
	TextButton12["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton12----
	--Script13--
	local Script13 = Instance.new("Script",TextButton12)
	Script13["Name"] = "JumpToggleLocalScript"
	----Script13----
	--UIStroke14--
	local UIStroke14 = Instance.new("UIStroke",TextButton12)
	UIStroke14["Color"] = Color3.new(1, 0, 0.0156863)
	UIStroke14["Thickness"] = 3.700000047683716
	UIStroke14["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke14----
	--TextButton15--
	local TextButton15 = Instance.new("TextButton",Frame2)
	TextButton15["TextColor3"] = Color3.new(1, 1, 1)
	TextButton15["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton15["Text"] = "noclip"
	TextButton15["Font"] = Enum.Font.SourceSans
	TextButton15["Name"] = "noclip"
	TextButton15["Position"] = UDim2.new(0.427374125, 0, 0.471615732, 0)
	TextButton15["TextSize"] = 14
	TextButton15["Size"] = UDim2.new(0, 119, 0, 28)
	TextButton15["BorderSizePixel"] = 0
	TextButton15["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton15----
	--UIStroke16--
	local UIStroke16 = Instance.new("UIStroke",TextButton15)
	UIStroke16["Color"] = Color3.new(1, 0, 0.0156863)
	UIStroke16["Thickness"] = 3.700000047683716
	UIStroke16["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke16----
	--Script17--
	local Script17 = Instance.new("Script",TextButton15)
	Script17["Name"] = "NoclipToggleButton"
	----Script17----
	--TextButton18--
	local TextButton18 = Instance.new("TextButton",Frame2)
	TextButton18["TextColor3"] = Color3.new(1, 1, 1)
	TextButton18["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton18["Text"] = "X"
	TextButton18["Font"] = Enum.Font.SourceSans
	TextButton18["Name"] = "close"
	TextButton18["Position"] = UDim2.new(0.818435729, 0, 0.0349344984, 0)
	TextButton18["TextSize"] = 14
	TextButton18["Size"] = UDim2.new(0, 54, 0, 28)
	TextButton18["BorderSizePixel"] = 0
	TextButton18["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton18----
	--Script19--
	local Script19 = Instance.new("Script",TextButton18)
	Script19["Name"] = "CloseButtonHideGuiLocalScript"
	----Script19----
	--UIStroke20--
	local UIStroke20 = Instance.new("UIStroke",TextButton18)
	UIStroke20["Color"] = Color3.new(1, 0, 0.0156863)
	UIStroke20["Thickness"] = 3.700000047683716
	UIStroke20["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke20----
	--TextLabel21--
	local TextLabel21 = Instance.new("TextLabel",Frame2)
	TextLabel21["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel21["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel21["Text"] = "version v2"
	TextLabel21["Font"] = Enum.Font.SourceSans
	TextLabel21["BackgroundTransparency"] = 1
	TextLabel21["Position"] = UDim2.new(0.818435729, 0, 0.855895221, 0)
	TextLabel21["TextSize"] = 13
	TextLabel21["Size"] = UDim2.new(0, 65, 0, 33)
	TextLabel21["BorderSizePixel"] = 0
	TextLabel21["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel21----
	--TextButton22--
	local TextButton22 = Instance.new("TextButton",Frame2)
	TextButton22["TextColor3"] = Color3.new(1, 1, 1)
	TextButton22["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton22["Text"] = "fly v3"
	TextButton22["Font"] = Enum.Font.SourceSans
	TextButton22["Name"] = "fly v3"
	TextButton22["Position"] = UDim2.new(0.0474860333, 0, 0.659388661, 0)
	TextButton22["TextSize"] = 14
	TextButton22["Size"] = UDim2.new(0, 119, 0, 28)
	TextButton22["BorderSizePixel"] = 0
	TextButton22["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton22----
	--UIStroke23--
	local UIStroke23 = Instance.new("UIStroke",TextButton22)
	UIStroke23["Color"] = Color3.new(1, 0, 0.0156863)
	UIStroke23["Thickness"] = 3.700000047683716
	UIStroke23["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke23----
	--Script24--
	local Script24 = Instance.new("Script",TextButton22)
	Script24["Name"] = "FlyV3ButtonHelloWorld"
	----Script24----
	--TextButton25--
	local TextButton25 = Instance.new("TextButton",Frame2)
	TextButton25["TextColor3"] = Color3.new(1, 1, 1)
	TextButton25["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton25["Text"] = ""
	TextButton25["Font"] = Enum.Font.SourceSans
	TextButton25["Name"] = "lol"
	TextButton25["Position"] = UDim2.new(0.427374125, 0, 0.659388661, 0)
	TextButton25["TextSize"] = 14
	TextButton25["Size"] = UDim2.new(0, 119, 0, 28)
	TextButton25["BorderSizePixel"] = 0
	TextButton25["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton25----
	--UIStroke26--
	local UIStroke26 = Instance.new("UIStroke",TextButton25)
	UIStroke26["Color"] = Color3.new(1, 0, 0.0156863)
	UIStroke26["Thickness"] = 3.700000047683716
	UIStroke26["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke26----
	--ImageLabel27--
	local ImageLabel27 = Instance.new("ImageLabel",TextButton25)
	ImageLabel27["Image"] = "rbxassetid://140385847186214"
	ImageLabel27["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel27["Size"] = UDim2.new(0, 119, 0, 28)
	ImageLabel27["BorderSizePixel"] = 0
	ImageLabel27["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel27----
	--Script28--
	local Script28 = Instance.new("Script",TextButton25)
	Script28["Name"] = "LolButtonChangeSkyboxAndTextures"
	----Script28----
	--Script29--
	local Script29 = Instance.new("Script",TextButton25)
	Script29["Name"] = "LolButtonPlayMusic"
	----Script29----
	spawn(function() --Source for Script3
		local script = Script3
		local frame = script.Parent
		local UserInputService = game:GetService("UserInputService")
		
		local dragging = false
		local dragStart = nil
		local startPos = nil
		
		local function update(input)
		    local delta = input.Position - dragStart
		    frame.Position = UDim2.new(
		        startPos.X.Scale,
		        startPos.X.Offset + delta.X,
		        startPos.Y.Scale,
		        startPos.Y.Offset + delta.Y
		    )
		end
		
		frame.InputBegan:Connect(function(input)
		    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		        dragging = true
		        dragStart = input.Position
		        startPos = frame.Position
		        input.Changed:Connect(function()
		            if input.UserInputState == Enum.UserInputState.End then
		                dragging = false
		            end
		        end)
		    end
		end)
		
		UserInputService.InputChanged:Connect(function(input)
		    if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
		        update(input)
		    end
		end)
		
		
	end)
	spawn(function() --Source for Script7
		local script = Script7
		local button = script.Parent
		local player = game.Players.LocalPlayer
		
		local flying = false
		local bodyVelocity = nil
		
		local function setFlying(enable)
		    local character = player.Character or player.CharacterAdded:Wait()
		    local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
		    if not humanoidRootPart then
		        return
		    end
		
		    if enable then
		        if not bodyVelocity then
		            bodyVelocity = Instance.new("BodyVelocity")
		            bodyVelocity.MaxForce = Vector3.new(0, math.huge, 0)
		            bodyVelocity.Velocity = Vector3.new(0, 50, 0)
		            bodyVelocity.Parent = humanoidRootPart
		        end
		    else
		        if bodyVelocity then
		            bodyVelocity:Destroy()
		            bodyVelocity = nil
		        end
		    end
		end
		
		button.MouseButton1Click:Connect(function()
		    flying = not flying
		    setFlying(flying)
		    if flying then
		        button.Text = "Unfly"
		    else
		        button.Text = "Fly"
		    end
		end)
		
		player.CharacterAdded:Connect(function()
		    if flying then
		        setFlying(true)
		    end
		end)
		
		
	end)
	spawn(function() --Source for Script10
		local script = Script10
		local button = script.Parent
		local player = game.Players.LocalPlayer
		
		local speedOn = false
		local SPEED_AMOUNT = 100
		local DEFAULT_SPEED = 16
		
		local function setSpeed(enable)
		    local character = player.Character or player.CharacterAdded:Wait()
		    local humanoid = character:FindFirstChildOfClass("Humanoid")
		    if not humanoid then
		        return
		    end
		
		    if enable then
		        humanoid.WalkSpeed = SPEED_AMOUNT
		    else
		        humanoid.WalkSpeed = DEFAULT_SPEED
		    end
		end
		
		button.MouseButton1Click:Connect(function()
		    speedOn = not speedOn
		    setSpeed(speedOn)
		    if speedOn then
		        button.Text = "Speed Off"
		    else
		        button.Text = "Speed On"
		    end
		end)
		
		player.CharacterAdded:Connect(function()
		    if speedOn then
		        setSpeed(true)
		    end
		end)
		
		-- Set initial button text
		button.Text = "Speed On"
		
		
	end)
	spawn(function() --Source for Script13
		local script = Script13
		local button = script.Parent
		local player = game.Players.LocalPlayer
		
		local jumpOn = false
		local HIGH_JUMP_POWER = 200
		local DEFAULT_JUMP_POWER = 50
		
		local function setJumpPower(enable)
		    local character = player.Character or player.CharacterAdded:Wait()
		    local humanoid = character:FindFirstChildOfClass("Humanoid")
		    if not humanoid then
		        return
		    end
		
		    if enable then
		        humanoid.JumpPower = HIGH_JUMP_POWER
		    else
		        humanoid.JumpPower = DEFAULT_JUMP_POWER
		    end
		end
		
		button.MouseButton1Click:Connect(function()
		    jumpOn = not jumpOn
		    setJumpPower(jumpOn)
		    if jumpOn then
		        button.Text = "Jump Off"
		    else
		        button.Text = "Jump On"
		    end
		end)
		
		player.CharacterAdded:Connect(function()
		    if jumpOn then
		        setJumpPower(true)
		    end
		end)
		
		-- Set initial button text
		button.Text = "Jump On"
		
		
	end)
	spawn(function() --Source for Script17
		local script = Script17
		local button = script.Parent
		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer
		
		local noclipEnabled = false
		
		-- Helper to set CanCollide for all character parts
		local function setNoclip(character, enabled)
		    for i, part in character:GetChildren() do
		        if part:IsA("BasePart") then
		            part.CanCollide = not enabled
		        end
		    end
		end
		
		-- Toggle function
		local function toggleNoclip()
		    local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		    noclipEnabled = not noclipEnabled
		    setNoclip(character, noclipEnabled)
		    if noclipEnabled then
		        button.Text = "Noclip: ON"
		    else
		        button.Text = "Noclip: OFF"
		    end
		end
		
		-- Handle character respawn
		LocalPlayer.CharacterAdded:Connect(function(character)
		    if noclipEnabled then
		        setNoclip(character, true)
		    end
		end)
		
		-- Initial button text
		button.Text = "Noclip: OFF"
		
		button.MouseButton1Click:Connect(toggleNoclip)
		
		
	end)
	spawn(function() --Source for Script19
		local script = Script19
		local button = script.Parent
		local frame = button.Parent
		
		button.MouseButton1Click:Connect(function()
		    frame.Visible = false
		end)
		
		
	end)
	spawn(function() --Source for Script24
		local script = Script24
		local button = script.Parent
		
		button.MouseButton1Click:Connect(function()
			local main = Instance.new("ScreenGui")
			local Frame = Instance.new("Frame")
			local up = Instance.new("TextButton")
			local down = Instance.new("TextButton")
			local onof = Instance.new("TextButton")
			local TextLabel = Instance.new("TextLabel")
			local plus = Instance.new("TextButton")
			local speed = Instance.new("TextLabel")
			local mine = Instance.new("TextButton")
			local closebutton = Instance.new("TextButton")
			local mini = Instance.new("TextButton")
			local mini2 = Instance.new("TextButton")
		
			main.Name = "main"
			main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
			main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
			main.ResetOnSpawn = false
		
			Frame.Parent = main
			Frame.BackgroundColor3 = Color3.fromRGB(163, 255, 137)
			Frame.BorderColor3 = Color3.fromRGB(103, 221, 213)
			Frame.Position = UDim2.new(0.100320168, 0, 0.379746825, 0)
			Frame.Size = UDim2.new(0, 190, 0, 57)
		
			up.Name = "up"
			up.Parent = Frame
			up.BackgroundColor3 = Color3.fromRGB(79, 255, 152)
			up.Size = UDim2.new(0, 44, 0, 28)
			up.Font = Enum.Font.SourceSans
			up.Text = "UP"
			up.TextColor3 = Color3.fromRGB(0, 0, 0)
			up.TextSize = 14.000
		
			down.Name = "down"
			down.Parent = Frame
			down.BackgroundColor3 = Color3.fromRGB(215, 255, 121)
			down.Position = UDim2.new(0, 0, 0.491228074, 0)
			down.Size = UDim2.new(0, 44, 0, 28)
			down.Font = Enum.Font.SourceSans
			down.Text = "DOWN"
			down.TextColor3 = Color3.fromRGB(0, 0, 0)
			down.TextSize = 14.000
		
			onof.Name = "onof"
			onof.Parent = Frame
			onof.BackgroundColor3 = Color3.fromRGB(255, 249, 74)
			onof.Position = UDim2.new(0.702823281, 0, 0.491228074, 0)
			onof.Size = UDim2.new(0, 56, 0, 28)
			onof.Font = Enum.Font.SourceSans
			onof.Text = "fly"
			onof.TextColor3 = Color3.fromRGB(0, 0, 0)
			onof.TextSize = 14.000
		
			TextLabel.Parent = Frame
			TextLabel.BackgroundColor3 = Color3.fromRGB(242, 60, 255)
			TextLabel.Position = UDim2.new(0.469327301, 0, 0, 0)
			TextLabel.Size = UDim2.new(0, 100, 0, 28)
			TextLabel.Font = Enum.Font.SourceSans
			TextLabel.Text = "FLY GUI V3"
			TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
			TextLabel.TextScaled = true
			TextLabel.TextSize = 14.000
			TextLabel.TextWrapped = true
		
			plus.Name = "plus"
			plus.Parent = Frame
			plus.BackgroundColor3 = Color3.fromRGB(133, 145, 255)
			plus.Position = UDim2.new(0.231578946, 0, 0, 0)
			plus.Size = UDim2.new(0, 45, 0, 28)
			plus.Font = Enum.Font.SourceSans
			plus.Text = "+"
			plus.TextColor3 = Color3.fromRGB(0, 0, 0)
			plus.TextScaled = true
			plus.TextSize = 14.000
			plus.TextWrapped = true
		
			speed.Name = "speed"
			speed.Parent = Frame
			speed.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
			speed.Position = UDim2.new(0.468421042, 0, 0.491228074, 0)
			speed.Size = UDim2.new(0, 44, 0, 28)
			speed.Font = Enum.Font.SourceSans
			speed.Text = "1"
			speed.TextColor3 = Color3.fromRGB(0, 0, 0)
			speed.TextScaled = true
			speed.TextSize = 14.000
			speed.TextWrapped = true
		
			mine.Name = "mine"
			mine.Parent = Frame
			mine.BackgroundColor3 = Color3.fromRGB(123, 255, 247)
			mine.Position = UDim2.new(0.231578946, 0, 0.491228074, 0)
			mine.Size = UDim2.new(0, 45, 0, 29)
			mine.Font = Enum.Font.SourceSans
			mine.Text = "-"
			mine.TextColor3 = Color3.fromRGB(0, 0, 0)
			mine.TextScaled = true
			mine.TextSize = 14.000
			mine.TextWrapped = true
		
			closebutton.Name = "Close"
			closebutton.Parent = main.Frame
			closebutton.BackgroundColor3 = Color3.fromRGB(225, 25, 0)
			closebutton.Font = "SourceSans"
			closebutton.Size = UDim2.new(0, 45, 0, 28)
			closebutton.Text = "X"
			closebutton.TextSize = 30
			closebutton.Position =  UDim2.new(0, 0, -1, 27)
		
			mini.Name = "minimize"
			mini.Parent = main.Frame
			mini.BackgroundColor3 = Color3.fromRGB(192, 150, 230)
			mini.Font = "SourceSans"
			mini.Size = UDim2.new(0, 45, 0, 28)
			mini.Text = "-"
			mini.TextSize = 40
			mini.Position = UDim2.new(0, 44, -1, 27)
		
			mini2.Name = "minimize2"
			mini2.Parent = main.Frame
			mini2.BackgroundColor3 = Color3.fromRGB(192, 150, 230)
			mini2.Font = "SourceSans"
			mini2.Size = UDim2.new(0, 45, 0, 28)
			mini2.Text = "+"
			mini2.TextSize = 40
			mini2.Position = UDim2.new(0, 44, -1, 57)
			mini2.Visible = false
		
			speeds = 1
		
			local speaker = game:GetService("Players").LocalPlayer
		
			local chr = game.Players.LocalPlayer.Character
			local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
		
			nowe = false
		
			game:GetService("StarterGui"):SetCore("SendNotification", { 
				Title = "FLY GUI V3";
				Text = "BY XNEO";
				Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
			Duration = 5;
		
			Frame.Active = true -- main = gui
			Frame.Draggable = true
		
			onof.MouseButton1Down:connect(function()
		
				if nowe == true then
					nowe = false
		
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
					speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
				else 
					nowe = true
		
		
		
					for i = 1, speeds do
						spawn(function()
		
							local hb = game:GetService("RunService").Heartbeat	
		
		
							tpwalking = true
							local chr = game.Players.LocalPlayer.Character
							local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
							while tpwalking and hb:Wait() and chr and hum and hum.Parent do
								if hum.MoveDirection.Magnitude > 0 then
									chr:TranslateBy(hum.MoveDirection)
								end
							end
		
						end)
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = true
					local Char = game.Players.LocalPlayer.Character
					local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")
		
					for i,v in next, Hum:GetPlayingAnimationTracks() do
						v:AdjustSpeed(0)
					end
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
					speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
					speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
				end
		
		
		
		
				if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then
		
		
		
					local plr = game.Players.LocalPlayer
					local torso = plr.Character.Torso
					local flying = true
					local deb = true
					local ctrl = {f = 0, b = 0, l = 0, r = 0}
					local lastctrl = {f = 0, b = 0, l = 0, r = 0}
					local maxspeed = 50
					local speed = 0
		
		
					local bg = Instance.new("BodyGyro", torso)
					bg.P = 9e4
					bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
					bg.cframe = torso.CFrame
					local bv = Instance.new("BodyVelocity", torso)
					bv.velocity = Vector3.new(0,0.1,0)
					bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
					if nowe == true then
						plr.Character.Humanoid.PlatformStand = true
					end
					while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
						game:GetService("RunService").RenderStepped:Wait()
		
						if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
							speed = speed+.5+(speed/maxspeed)
							if speed > maxspeed then
								speed = maxspeed
							end
						elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
							speed = speed-1
							if speed < 0 then
								speed = 0
							end
						end
						if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
							bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
							lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
						elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
							bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						else
							bv.velocity = Vector3.new(0,0,0)
						end
						--	game.Players.LocalPlayer.Character.Animate.Disabled = true
						bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
					end
					ctrl = {f = 0, b = 0, l = 0, r = 0}
					lastctrl = {f = 0, b = 0, l = 0, r = 0}
					speed = 0
					bg:Destroy()
					bv:Destroy()
					plr.Character.Humanoid.PlatformStand = false
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					tpwalking = false
		
		
		
		
				else
					local plr = game.Players.LocalPlayer
					local UpperTorso = plr.Character.UpperTorso
					local flying = true
					local deb = true
					local ctrl = {f = 0, b = 0, l = 0, r = 0}
					local lastctrl = {f = 0, b = 0, l = 0, r = 0}
					local maxspeed = 50
					local speed = 0
		
		
					local bg = Instance.new("BodyGyro", UpperTorso)
					bg.P = 9e4
					bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
					bg.cframe = UpperTorso.CFrame
					local bv = Instance.new("BodyVelocity", UpperTorso)
					bv.velocity = Vector3.new(0,0.1,0)
					bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
					if nowe == true then
						plr.Character.Humanoid.PlatformStand = true
					end
					while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
						wait()
		
						if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
							speed = speed+.5+(speed/maxspeed)
							if speed > maxspeed then
								speed = maxspeed
							end
						elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
							speed = speed-1
							if speed < 0 then
								speed = 0
							end
						end
						if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
							bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
							lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
						elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
							bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						else
							bv.velocity = Vector3.new(0,0,0)
						end
		
						bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
					end
					ctrl = {f = 0, b = 0, l = 0, r = 0}
					lastctrl = {f = 0, b = 0, l = 0, r = 0}
					speed = 0
					bg:Destroy()
					bv:Destroy()
					plr.Character.Humanoid.PlatformStand = false
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					tpwalking = false
		
		
		
				end
		
		
		
		
		
			end)
		
			local tis
		
			up.MouseButton1Down:connect(function()
				tis = up.MouseEnter:connect(function()
					while tis do
						wait()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,0)
					end
				end)
			end)
		
			up.MouseLeave:connect(function()
				if tis then
					tis:Disconnect()
					tis = nil
				end
			end)
		
			local dis
		
			down.MouseButton1Down:connect(function()
				dis = down.MouseEnter:connect(function()
					while dis do
						wait()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-1,0)
					end
				end)
			end)
		
			down.MouseLeave:connect(function()
				if dis then
					dis:Disconnect()
					dis = nil
				end
			end)
		
		
			game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)
				wait(0.7)
				game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
				game.Players.LocalPlayer.Character.Animate.Disabled = false
		
			end)
		
		
			plus.MouseButton1Down:connect(function()
				speeds = speeds + 1
				speed.Text = speeds
				if nowe == true then
		
		
					tpwalking = false
					for i = 1, speeds do
						spawn(function()
		
							local hb = game:GetService("RunService").Heartbeat	
		
		
							tpwalking = true
							local chr = game.Players.LocalPlayer.Character
							local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
							while tpwalking and hb:Wait() and chr and hum and hum.Parent do
								if hum.MoveDirection.Magnitude > 0 then
									chr:TranslateBy(hum.MoveDirection)
								end
							end
		
						end)
					end
				end
			end)
			mine.MouseButton1Down:connect(function()
				if speeds == 1 then
					speed.Text = 'cannot be less than 1'
					wait(1)
					speed.Text = speeds
				else
					speeds = speeds - 1
					speed.Text = speeds
					if nowe == true then
						tpwalking = false
						for i = 1, speeds do
							spawn(function()
		
								local hb = game:GetService("RunService").Heartbeat	
		
		
								tpwalking = true
								local chr = game.Players.LocalPlayer.Character
								local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
								while tpwalking and hb:Wait() and chr and hum and hum.Parent do
									if hum.MoveDirection.Magnitude > 0 then
										chr:TranslateBy(hum.MoveDirection)
									end
								end
		
							end)
						end
					end
				end
			end)
		
			closebutton.MouseButton1Click:Connect(function()
				main:Destroy()
			end)
		
			mini.MouseButton1Click:Connect(function()
				up.Visible = false
				down.Visible = false
				onof.Visible = false
				plus.Visible = false
				speed.Visible = false
				mine.Visible = false
				mini.Visible = false
				mini2.Visible = true
				main.Frame.BackgroundTransparency = 1
				closebutton.Position =  UDim2.new(0, 0, -1, 57)
			end)
		
			mini2.MouseButton1Click:Connect(function()
				up.Visible = true
				down.Visible = true
				onof.Visible = true
				plus.Visible = true
				speed.Visible = true
				mine.Visible = true
				mini.Visible = true
				mini2.Visible = false
				main.Frame.BackgroundTransparency = 0 
				closebutton.Position =  UDim2.new(0, 0, -1, 27)
			end)
		end)
		
		
	end)
	spawn(function() --Source for Script28
		local script = Script28
		local button = script.Parent
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local CustomSkyboxEvent = ReplicatedStorage:FindFirstChild("CustomSkyboxEvent")
		
		local assetId = "140385847186214"
		
		button.MouseButton1Click:Connect(function()
		    if CustomSkyboxEvent then
		        CustomSkyboxEvent:FireServer(assetId)
		    end
		end)
		
		
	end)
	spawn(function() --Source for Script29
		local script = Script29
		local button = script.Parent
		
		button.MouseButton1Click:Connect(function()
		    local Workspace = game:GetService("Workspace")
		    -- Remove any previous sound with the same name to avoid overlap
		    local oldSound = Workspace:FindFirstChild("LolButtonMusic")
		    if oldSound and oldSound:IsA("Sound") then
		        oldSound:Stop()
		        oldSound:Destroy()
		    end
		
		    local sound = Instance.new("Sound")
		    sound.Name = "LolButtonMusic"
		    sound.SoundId = "rbxassetid://119731837417100"
		    sound.Volume = 1
		    sound.Parent = Workspace
		    sound:Play()
		end)
		
		
	end)
end
createGui(game.CoreGui) --coregui by default you should but change it
