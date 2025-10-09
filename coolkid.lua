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
	TextButton15["Text"] = "night"
	TextButton15["Font"] = Enum.Font.SourceSans
	TextButton15["Name"] = "test"
	TextButton15["Position"] = UDim2.new(0.427374125, 0, 0.471615732, 0)
	TextButton15["TextSize"] = 14
	TextButton15["Size"] = UDim2.new(0, 119, 0, 28)
	TextButton15["BorderSizePixel"] = 0
	TextButton15["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton15----
	--Script16--
	local Script16 = Instance.new("Script",TextButton15)
	Script16["Name"] = "TestButtonNightSkyboxLocalScript"
	----Script16----
	--UIStroke17--
	local UIStroke17 = Instance.new("UIStroke",TextButton15)
	UIStroke17["Color"] = Color3.new(1, 0, 0.0156863)
	UIStroke17["Thickness"] = 3.700000047683716
	UIStroke17["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke17----
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
	--TextButton21--
	local TextButton21 = Instance.new("TextButton",Frame2)
	TextButton21["TextColor3"] = Color3.new(1, 1, 1)
	TextButton21["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton21["Text"] = "skybox"
	TextButton21["Font"] = Enum.Font.SourceSans
	TextButton21["Name"] = "skybox"
	TextButton21["Position"] = UDim2.new(0.427374125, 0, 0.655021846, 0)
	TextButton21["TextSize"] = 14
	TextButton21["Size"] = UDim2.new(0, 119, 0, 28)
	TextButton21["BorderSizePixel"] = 0
	TextButton21["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton21----
	--Script22--
	local Script22 = Instance.new("Script",TextButton21)
	Script22["Name"] = "SkyboxButtonClient"
	----Script22----
	--UIStroke23--
	local UIStroke23 = Instance.new("UIStroke",TextButton21)
	UIStroke23["Color"] = Color3.new(1, 0, 0.0156863)
	UIStroke23["Thickness"] = 3.700000047683716
	UIStroke23["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke23----
	--TextButton24--
	local TextButton24 = Instance.new("TextButton",Frame2)
	TextButton24["TextColor3"] = Color3.new(1, 1, 1)
	TextButton24["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton24["Text"] = "change all textures"
	TextButton24["Font"] = Enum.Font.SourceSans
	TextButton24["Name"] = "change all"
	TextButton24["Position"] = UDim2.new(0.0502791591, 0, 0.834061146, 0)
	TextButton24["TextSize"] = 14
	TextButton24["Size"] = UDim2.new(0, 119, 0, 28)
	TextButton24["BorderSizePixel"] = 0
	TextButton24["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton24----
	--Script25--
	local Script25 = Instance.new("Script",TextButton24)
	Script25["Name"] = "ChangeAllTexturesButtonClient"
	----Script25----
	--UIStroke26--
	local UIStroke26 = Instance.new("UIStroke",TextButton24)
	UIStroke26["Color"] = Color3.new(1, 0, 0.0156863)
	UIStroke26["Thickness"] = 3.700000047683716
	UIStroke26["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke26----
	--TextButton27--
	local TextButton27 = Instance.new("TextButton",Frame2)
	TextButton27["TextColor3"] = Color3.new(1, 1, 1)
	TextButton27["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton27["Text"] = "music"
	TextButton27["Font"] = Enum.Font.SourceSans
	TextButton27["Name"] = "music"
	TextButton27["Position"] = UDim2.new(0.0502791591, 0, 0.655021846, 0)
	TextButton27["TextSize"] = 14
	TextButton27["Size"] = UDim2.new(0, 119, 0, 28)
	TextButton27["BorderSizePixel"] = 0
	TextButton27["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton27----
	--Script28--
	local Script28 = Instance.new("Script",TextButton27)
	Script28["Name"] = "MusicButtonPlayLocalScript"
	----Script28----
	--UIStroke29--
	local UIStroke29 = Instance.new("UIStroke",TextButton27)
	UIStroke29["Color"] = Color3.new(1, 0, 0.0156863)
	UIStroke29["Thickness"] = 3.700000047683716
	UIStroke29["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke29----
	--TextButton30--
	local TextButton30 = Instance.new("TextButton",Frame2)
	TextButton30["TextColor3"] = Color3.new(1, 1, 1)
	TextButton30["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton30["Text"] = "sky custom"
	TextButton30["Font"] = Enum.Font.SourceSans
	TextButton30["Name"] = "custom skybox"
	TextButton30["Position"] = UDim2.new(0.801675797, 0, 0.834061146, 0)
	TextButton30["TextSize"] = 14
	TextButton30["Size"] = UDim2.new(0, 54, 0, 28)
	TextButton30["BorderSizePixel"] = 0
	TextButton30["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton30----
	--Script31--
	local Script31 = Instance.new("Script",TextButton30)
	Script31["Name"] = "CustomSkyboxButtonLocalScript"
	----Script31----
	--UIStroke32--
	local UIStroke32 = Instance.new("UIStroke",TextButton30)
	UIStroke32["Color"] = Color3.new(1, 0, 0.0156863)
	UIStroke32["Thickness"] = 3.700000047683716
	UIStroke32["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke32----
	--TextButton33--
	local TextButton33 = Instance.new("TextButton",Frame2)
	TextButton33["TextColor3"] = Color3.new(1, 1, 1)
	TextButton33["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton33["Text"] = "add music id"
	TextButton33["Font"] = Enum.Font.SourceSans
	TextButton33["Name"] = "custom music"
	TextButton33["Position"] = UDim2.new(0.430167437, 0, 0.834061146, 0)
	TextButton33["TextSize"] = 14
	TextButton33["Size"] = UDim2.new(0, 118, 0, 28)
	TextButton33["BorderSizePixel"] = 0
	TextButton33["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton33----
	--Script34--
	local Script34 = Instance.new("Script",TextButton33)
	Script34["Name"] = "CustomMusicButtonLocalScript"
	----Script34----
	--UIStroke35--
	local UIStroke35 = Instance.new("UIStroke",TextButton33)
	UIStroke35["Color"] = Color3.new(1, 0, 0.0156863)
	UIStroke35["Thickness"] = 3.700000047683716
	UIStroke35["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke35----
	--TextButton36--
	local TextButton36 = Instance.new("TextButton",Frame2)
	TextButton36["TextColor3"] = Color3.new(1, 1, 1)
	TextButton36["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton36["Text"] = "custom hint"
	TextButton36["Font"] = Enum.Font.SourceSans
	TextButton36["Name"] = "custom hint"
	TextButton36["Position"] = UDim2.new(0.801675797, 0, 0.628820956, 0)
	TextButton36["TextSize"] = 14
	TextButton36["Size"] = UDim2.new(0, 54, 0, 28)
	TextButton36["BorderSizePixel"] = 0
	TextButton36["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton36----
	--Script37--
	local Script37 = Instance.new("Script",TextButton36)
	Script37["Name"] = "CustomHintButtonLocalScript"
	----Script37----
	--UIStroke38--
	local UIStroke38 = Instance.new("UIStroke",TextButton36)
	UIStroke38["Color"] = Color3.new(1, 0, 0.0156863)
	UIStroke38["Thickness"] = 3.700000047683716
	UIStroke38["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke38----
	--TextLabel39--
	local TextLabel39 = Instance.new("TextLabel",Frame2)
	TextLabel39["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel39["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel39["Text"] = "extra"
	TextLabel39["TextSize"] = 21
	TextLabel39["Font"] = Enum.Font.SourceSans
	TextLabel39["BackgroundTransparency"] = 1
	TextLabel39["Position"] = UDim2.new(0.779329598, 0, 0.489082962, 0)
	TextLabel39["Name"] = "extra text"
	TextLabel39["Size"] = UDim2.new(0, 69, 0, 20)
	TextLabel39["BorderSizePixel"] = 0
	TextLabel39["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel39----
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
	spawn(function() --Source for Script16
		local script = Script16
		local button = script.Parent
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local event = ReplicatedStorage:FindFirstChild("SetNightSkyboxEvent")
		
		button.MouseButton1Click:Connect(function()
		    if event then
		        event:FireServer()
		    end
		end)
		
		
	end)
	spawn(function() --Source for Script19
		local script = Script19
		local button = script.Parent
		local frame = button.Parent
		
		button.MouseButton1Click:Connect(function()
		    frame.Visible = false
		end)
		
		
	end)
	spawn(function() --Source for Script22
		local script = Script22
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local button = script.Parent
		
		button.MouseButton1Click:Connect(function()
		    ReplicatedStorage:FindFirstChild("ChangeSkyboxEvent"):FireServer()
		end)
		
		
	end)
	spawn(function() --Source for Script25
		local script = Script25
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local button = script.Parent
		
		button.MouseButton1Click:Connect(function()
		    local event = ReplicatedStorage:FindFirstChild("ChangeAllTexturesEvent")
		    if event then
		        event:FireServer()
		    end
		end)
		
		
	end)
	spawn(function() --Source for Script28
		local script = Script28
		local button = script.Parent
		local frame = button.Parent
		
		local SOUND_ID = "rbxassetid://1839246711"
		
		button.MouseButton1Click:Connect(function()
		    local sound = nil
		    -- Check if a Sound already exists in the frame
		    for _, child in frame:GetChildren() do
		        if child:IsA("Sound") then
		            sound = child
		            break
		        end
		    end
		    if not sound then
		        sound = Instance.new("Sound")
		        sound.Name = "MusicSound"
		        sound.SoundId = SOUND_ID
		        sound.Looped = true
		        sound.Parent = frame
		    else
		        sound.SoundId = SOUND_ID
		        sound.Looped = true
		    end
		    sound:Play()
		end)
		
		
	end)
	spawn(function() --Source for Script31
		local script = Script31
		local StarterGui = game:GetService("StarterGui")
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local button = script.Parent
		
		-- Create the custom skybox GUI
		local function createCustomSkyboxGui()
		    local screenGui = Instance.new("ScreenGui")
		    screenGui.Name = "CustomSkyboxGui"
		    screenGui.ResetOnSpawn = false
		
		    local frame = Instance.new("Frame")
		    frame.Name = "CustomSkyboxFrame"
		    frame.Size = UDim2.new(0, 300, 0, 150)
		    frame.Position = UDim2.new(0.5, -150, 0.5, -75)
		    frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		    frame.BorderSizePixel = 0
		    frame.Active = true
		    frame.Draggable = true
		    frame.Parent = screenGui
		
		    local title = Instance.new("TextLabel")
		    title.Name = "Title"
		    title.Size = UDim2.new(1, 0, 0, 30)
		    title.Position = UDim2.new(0, 0, 0, 0)
		    title.BackgroundTransparency = 1
		    title.Text = "Custom Skybox"
		    title.Font = Enum.Font.SourceSansBold
		    title.TextSize = 22
		    title.TextColor3 = Color3.fromRGB(255, 255, 255)
		    title.Parent = frame
		
		    local closeBtn = Instance.new("TextButton")
		    closeBtn.Name = "CloseButton"
		    closeBtn.Size = UDim2.new(0, 30, 0, 30)
		    closeBtn.Position = UDim2.new(1, -35, 0, 5)
		    closeBtn.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
		    closeBtn.Text = "X"
		    closeBtn.Font = Enum.Font.SourceSansBold
		    closeBtn.TextSize = 20
		    closeBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
		    closeBtn.Parent = frame
		
		    local textBox = Instance.new("TextBox")
		    textBox.Name = "SkyboxIdBox"
		    textBox.Size = UDim2.new(0.8, 0, 0, 40)
		    textBox.Position = UDim2.new(0.1, 0, 0, 50)
		    textBox.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
		    textBox.Text = ""
		    textBox.PlaceholderText = "Enter Skybox Asset ID"
		    textBox.Font = Enum.Font.SourceSans
		    textBox.TextSize = 18
		    textBox.TextColor3 = Color3.fromRGB(255, 255, 255)
		    textBox.Parent = frame
		
		    local addBtn = Instance.new("TextButton")
		    addBtn.Name = "AddButton"
		    addBtn.Size = UDim2.new(0.8, 0, 0, 40)
		    addBtn.Position = UDim2.new(0.1, 0, 0, 100)
		    addBtn.BackgroundColor3 = Color3.fromRGB(50, 200, 50)
		    addBtn.Text = "Add Custom Skybox"
		    addBtn.Font = Enum.Font.SourceSansBold
		    addBtn.TextSize = 18
		    addBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
		    addBtn.Parent = frame
		
		    -- Close button logic
		    closeBtn.MouseButton1Click:Connect(function()
		        screenGui:Destroy()
		    end)
		
		    -- Add button logic
		    addBtn.MouseButton1Click:Connect(function()
		        local assetId = textBox.Text
		        if assetId ~= "" then
		            local event = ReplicatedStorage:FindFirstChild("CustomSkyboxEvent")
		            if event then
		                event:FireServer(assetId)
		            end
		            screenGui:Destroy()
		        end
		    end)
		
		    -- Parent the GUI to player's PlayerGui
		    local player = game.Players.LocalPlayer
		    screenGui.Parent = player:WaitForChild("PlayerGui")
		end
		
		button.MouseButton1Click:Connect(function()
		    createCustomSkyboxGui()
		end)
		
		
	end)
	spawn(function() --Source for Script34
		local script = Script34
		local button = script.Parent
		
		local function createCustomMusicGui()
		    local player = game.Players.LocalPlayer
		    local screenGui = Instance.new("ScreenGui")
		    screenGui.Name = "CustomMusicGui"
		    screenGui.ResetOnSpawn = false
		
		    local frame = Instance.new("Frame")
		    frame.Name = "CustomMusicFrame"
		    frame.Size = UDim2.new(0, 320, 0, 210)
		    frame.Position = UDim2.new(0.5, -160, 0.5, -105)
		    frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		    frame.BorderSizePixel = 0
		    frame.Active = true
		    frame.Draggable = true
		    frame.Parent = screenGui
		
		    local title = Instance.new("TextLabel")
		    title.Name = "Title"
		    title.Size = UDim2.new(1, 0, 0, 30)
		    title.Position = UDim2.new(0, 0, 0, 0)
		    title.BackgroundTransparency = 1
		    title.Text = "Custom Music"
		    title.Font = Enum.Font.SourceSansBold
		    title.TextSize = 22
		    title.TextColor3 = Color3.fromRGB(255, 255, 255)
		    title.Parent = frame
		
		    local closeBtn = Instance.new("TextButton")
		    closeBtn.Name = "CloseButton"
		    closeBtn.Size = UDim2.new(0, 30, 0, 30)
		    closeBtn.Position = UDim2.new(1, -35, 0, 5)
		    closeBtn.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
		    closeBtn.Text = "X"
		    closeBtn.Font = Enum.Font.SourceSansBold
		    closeBtn.TextSize = 20
		    closeBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
		    closeBtn.Parent = frame
		
		    local textBox = Instance.new("TextBox")
		    textBox.Name = "MusicIdBox"
		    textBox.Size = UDim2.new(0.8, 0, 0, 40)
		    textBox.Position = UDim2.new(0.1, 0, 0, 50)
		    textBox.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
		    textBox.Text = ""
		    textBox.PlaceholderText = "Enter Music Asset ID"
		    textBox.Font = Enum.Font.SourceSans
		    textBox.TextSize = 18
		    textBox.TextColor3 = Color3.fromRGB(255, 255, 255)
		    textBox.Parent = frame
		
		    local pitchLabel = Instance.new("TextLabel")
		    pitchLabel.Name = "PitchLabel"
		    pitchLabel.Size = UDim2.new(0.35, -5, 0, 30)
		    pitchLabel.Position = UDim2.new(0.1, 0, 0, 95)
		    pitchLabel.BackgroundTransparency = 1
		    pitchLabel.Text = "Pitch:"
		    pitchLabel.Font = Enum.Font.SourceSansBold
		    pitchLabel.TextSize = 16
		    pitchLabel.TextColor3 = Color3.fromRGB(200, 255, 200)
		    pitchLabel.Parent = frame
		
		    local pitchBox = Instance.new("TextBox")
		    pitchBox.Name = "PitchBox"
		    pitchBox.Size = UDim2.new(0.35, -5, 0, 30)
		    pitchBox.Position = UDim2.new(0.55, 5, 0, 95)
		    pitchBox.BackgroundColor3 = Color3.fromRGB(60, 80, 60)
		    pitchBox.Text = "1"
		    pitchBox.PlaceholderText = "1"
		    pitchBox.Font = Enum.Font.SourceSans
		    pitchBox.TextSize = 16
		    pitchBox.TextColor3 = Color3.fromRGB(255, 255, 255)
		    pitchBox.Parent = frame
		
		    local playBtn = Instance.new("TextButton")
		    playBtn.Name = "PlayButton"
		    playBtn.Size = UDim2.new(0.35, -5, 0, 40)
		    playBtn.Position = UDim2.new(0.1, 0, 0, 140)
		    playBtn.BackgroundColor3 = Color3.fromRGB(50, 200, 50)
		    playBtn.Text = "Play"
		    playBtn.Font = Enum.Font.SourceSansBold
		    playBtn.TextSize = 18
		    playBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
		    playBtn.Parent = frame
		
		    local stopBtn = Instance.new("TextButton")
		    stopBtn.Name = "StopButton"
		    stopBtn.Size = UDim2.new(0.35, -5, 0, 40)
		    stopBtn.Position = UDim2.new(0.55, 5, 0, 140)
		    stopBtn.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
		    stopBtn.Text = "Stop"
		    stopBtn.Font = Enum.Font.SourceSansBold
		    stopBtn.TextSize = 18
		    stopBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
		    stopBtn.Parent = frame
		
		    local musicSound = nil
		
		    -- Play button logic
		    playBtn.MouseButton1Click:Connect(function()
		        local assetId = textBox.Text
		        local pitchValue = tonumber(pitchBox.Text)
		        if not pitchValue or pitchValue < 0.5 or pitchValue > 2 then
		            pitchValue = 1
		        end
		        if assetId ~= "" then
		            if not string.find(assetId, "rbxassetid://") then
		                assetId = "rbxassetid://" .. assetId
		            end
		            if not musicSound then
		                musicSound = Instance.new("Sound")
		                musicSound.Name = "CustomMusicSound"
		                musicSound.SoundId = assetId
		                musicSound.Looped = true
		                musicSound.Volume = 1
		                musicSound.Pitch = pitchValue
		                musicSound.Parent = frame
		            else
		                musicSound.SoundId = assetId
		                musicSound.Pitch = pitchValue
		            end
		            musicSound:Play()
		        end
		    end)
		
		    -- Stop button logic
		    stopBtn.MouseButton1Click:Connect(function()
		        if musicSound then
		            musicSound:Stop()
		        end
		    end)
		
		    -- Close button logic
		    closeBtn.MouseButton1Click:Connect(function()
		        if musicSound then
		            musicSound:Stop()
		            musicSound:Destroy()
		            musicSound = nil
		        end
		        screenGui:Destroy()
		    end)
		
		    -- Parent the GUI to player's PlayerGui
		    screenGui.Parent = player:WaitForChild("PlayerGui")
		end
		
		button.MouseButton1Click:Connect(function()
		    createCustomMusicGui()
		end)
		
		
	end)
	spawn(function() --Source for Script37
		local script = Script37
		local button = script.Parent
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		
		local function createCustomHintGui()
		    local player = game.Players.LocalPlayer
		    local screenGui = Instance.new("ScreenGui")
		    screenGui.Name = "CustomHintGui"
		    screenGui.ResetOnSpawn = false
		
		    local frame = Instance.new("Frame")
		    frame.Name = "CustomHintFrame"
		    frame.Size = UDim2.new(0, 320, 0, 160)
		    frame.Position = UDim2.new(0.5, -160, 0.5, -80)
		    frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		    frame.BorderSizePixel = 0
		    frame.Active = true
		    frame.Draggable = true
		    frame.Parent = screenGui
		
		    local title = Instance.new("TextLabel")
		    title.Name = "Title"
		    title.Size = UDim2.new(1, 0, 0, 30)
		    title.Position = UDim2.new(0, 0, 0, 0)
		    title.BackgroundTransparency = 1
		    title.Text = "Custom Hint"
		    title.Font = Enum.Font.SourceSansBold
		    title.TextSize = 22
		    title.TextColor3 = Color3.fromRGB(255, 255, 255)
		    title.Parent = frame
		
		    local closeBtn = Instance.new("TextButton")
		    closeBtn.Name = "CloseButton"
		    closeBtn.Size = UDim2.new(0, 30, 0, 30)
		    closeBtn.Position = UDim2.new(1, -35, 0, 5)
		    closeBtn.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
		    closeBtn.Text = "X"
		    closeBtn.Font = Enum.Font.SourceSansBold
		    closeBtn.TextSize = 20
		    closeBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
		    closeBtn.Parent = frame
		
		    local textBox = Instance.new("TextBox")
		    textBox.Name = "HintBox"
		    textBox.Size = UDim2.new(0.8, 0, 0, 40)
		    textBox.Position = UDim2.new(0.1, 0, 0, 50)
		    textBox.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
		    textBox.Text = ""
		    textBox.PlaceholderText = "Enter hint message"
		    textBox.Font = Enum.Font.SourceSans
		    textBox.TextSize = 18
		    textBox.TextColor3 = Color3.fromRGB(255, 255, 255)
		    textBox.Parent = frame
		
		    local showBtn = Instance.new("TextButton")
		    showBtn.Name = "ShowHintButton"
		    showBtn.Size = UDim2.new(0.8, 0, 0, 40)
		    showBtn.Position = UDim2.new(0.1, 0, 0, 100)
		    showBtn.BackgroundColor3 = Color3.fromRGB(50, 200, 50)
		    showBtn.Text = "Show Hint"
		    showBtn.Font = Enum.Font.SourceSansBold
		    showBtn.TextSize = 18
		    showBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
		    showBtn.Parent = frame
		
		    -- Close button logic
		    closeBtn.MouseButton1Click:Connect(function()
		        screenGui:Destroy()
		    end)
		
		    -- Show Hint button logic
		    showBtn.MouseButton1Click:Connect(function()
		        local hintMsg = textBox.Text
		        if hintMsg ~= "" then
		            local event = ReplicatedStorage:FindFirstChild("ShowHintEvent")
		            if event then
		                event:FireServer(hintMsg)
		            end
		            screenGui:Destroy()
		        end
		    end)
		
		    -- Parent the GUI to player's PlayerGui
		    screenGui.Parent = player:WaitForChild("PlayerGui")
		end
		
		button.MouseButton1Click:Connect(function()
		    createCustomHintGui()
		end)
		
		
	end)
end
createGui(game.CoreGui) --coregui by default you should but change it
