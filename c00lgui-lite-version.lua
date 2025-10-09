local function createGui(parent)
	--ScreenGui1--
	local ScreenGui1 = Instance.new("ScreenGui",parent)
	ScreenGui1["Name"] = "coolgui real"
	ScreenGui1["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
	----ScreenGui1----
	--Frame2--
	local Frame2 = Instance.new("Frame",ScreenGui1)
	Frame2["Name"] = "the gui yeah"
	Frame2["Position"] = UDim2.new(0.23807399, 0, 0.270833343, 0)
	Frame2["BorderColor3"] = Color3.new(0, 0, 0)
	Frame2["Size"] = UDim2.new(0, 315, 0, 220)
	Frame2["BorderSizePixel"] = 0
	Frame2["BackgroundColor3"] = Color3.new(0, 0, 0)
	----Frame2----
	--UIStroke3--
	local UIStroke3 = Instance.new("UIStroke",Frame2)
	UIStroke3["Color"] = Color3.new(1, 0, 0.0156863)
	UIStroke3["LineJoinMode"] = Enum.LineJoinMode.Miter
	UIStroke3["Thickness"] = 2
	UIStroke3["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke3----
	--TextButton4--
	local TextButton4 = Instance.new("TextButton",Frame2)
	TextButton4["TextColor3"] = Color3.new(1, 1, 1)
	TextButton4["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton4["Text"] = "Fly"
	TextButton4["Font"] = Enum.Font.SourceSans
	TextButton4["Name"] = "fly"
	TextButton4["Position"] = UDim2.new(0.152380958, 0, 0.272727281, 0)
	TextButton4["TextSize"] = 14
	TextButton4["Size"] = UDim2.new(0, 97, 0, 27)
	TextButton4["BorderSizePixel"] = 0
	TextButton4["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton4----
	--UIStroke5--
	local UIStroke5 = Instance.new("UIStroke",TextButton4)
	UIStroke5["Color"] = Color3.new(1, 0, 0.0156863)
	UIStroke5["LineJoinMode"] = Enum.LineJoinMode.Miter
	UIStroke5["Thickness"] = 2
	UIStroke5["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke5----
	--Script6--
	local Script6 = Instance.new("Script",TextButton4)
	Script6["Name"] = "FlyToggleButton"
	----Script6----
	--TextButton7--
	local TextButton7 = Instance.new("TextButton",Frame2)
	TextButton7["TextColor3"] = Color3.new(1, 1, 1)
	TextButton7["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton7["Text"] = "Speed"
	TextButton7["Font"] = Enum.Font.SourceSans
	TextButton7["Name"] = "speed"
	TextButton7["Position"] = UDim2.new(0.517460346, 0, 0.272727281, 0)
	TextButton7["TextSize"] = 14
	TextButton7["Size"] = UDim2.new(0, 97, 0, 27)
	TextButton7["BorderSizePixel"] = 0
	TextButton7["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton7----
	--UIStroke8--
	local UIStroke8 = Instance.new("UIStroke",TextButton7)
	UIStroke8["Color"] = Color3.new(1, 0, 0.0156863)
	UIStroke8["LineJoinMode"] = Enum.LineJoinMode.Miter
	UIStroke8["Thickness"] = 2
	UIStroke8["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke8----
	--Script9--
	local Script9 = Instance.new("Script",TextButton7)
	Script9["Name"] = "SpeedToggleButton"
	----Script9----
	--TextButton10--
	local TextButton10 = Instance.new("TextButton",Frame2)
	TextButton10["TextColor3"] = Color3.new(1, 1, 1)
	TextButton10["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton10["Text"] = "Jump"
	TextButton10["Font"] = Enum.Font.SourceSans
	TextButton10["Name"] = "jump"
	TextButton10["Position"] = UDim2.new(0.152380958, 0, 0.477272719, 0)
	TextButton10["TextSize"] = 14
	TextButton10["Size"] = UDim2.new(0, 97, 0, 27)
	TextButton10["BorderSizePixel"] = 0
	TextButton10["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton10----
	--UIStroke11--
	local UIStroke11 = Instance.new("UIStroke",TextButton10)
	UIStroke11["Color"] = Color3.new(1, 0, 0.0156863)
	UIStroke11["LineJoinMode"] = Enum.LineJoinMode.Miter
	UIStroke11["Thickness"] = 2
	UIStroke11["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke11----
	--Script12--
	local Script12 = Instance.new("Script",TextButton10)
	Script12["Name"] = "JumpToggleButton"
	----Script12----
	--TextButton13--
	local TextButton13 = Instance.new("TextButton",Frame2)
	TextButton13["TextColor3"] = Color3.new(1, 1, 1)
	TextButton13["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton13["Text"] = "Fling"
	TextButton13["Font"] = Enum.Font.SourceSans
	TextButton13["Name"] = "fling"
	TextButton13["Position"] = UDim2.new(0.517460346, 0, 0.477272719, 0)
	TextButton13["TextSize"] = 14
	TextButton13["Size"] = UDim2.new(0, 97, 0, 27)
	TextButton13["BorderSizePixel"] = 0
	TextButton13["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton13----
	--UIStroke14--
	local UIStroke14 = Instance.new("UIStroke",TextButton13)
	UIStroke14["Color"] = Color3.new(1, 0, 0.0156863)
	UIStroke14["LineJoinMode"] = Enum.LineJoinMode.Miter
	UIStroke14["Thickness"] = 2
	UIStroke14["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke14----
	--Script15--
	local Script15 = Instance.new("Script",TextButton13)
	Script15["Name"] = "FlingButtonLocal"
	----Script15----
	--TextButton16--
	local TextButton16 = Instance.new("TextButton",Frame2)
	TextButton16["TextColor3"] = Color3.new(1, 1, 1)
	TextButton16["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton16["Text"] = "Tp Random Player"
	TextButton16["Font"] = Enum.Font.SourceSans
	TextButton16["Name"] = "tp random"
	TextButton16["Position"] = UDim2.new(0.152380958, 0, 0.663636386, 0)
	TextButton16["TextSize"] = 14
	TextButton16["Size"] = UDim2.new(0, 97, 0, 27)
	TextButton16["BorderSizePixel"] = 0
	TextButton16["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton16----
	--UIStroke17--
	local UIStroke17 = Instance.new("UIStroke",TextButton16)
	UIStroke17["Color"] = Color3.new(1, 0, 0.0156863)
	UIStroke17["LineJoinMode"] = Enum.LineJoinMode.Miter
	UIStroke17["Thickness"] = 2
	UIStroke17["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke17----
	--Script18--
	local Script18 = Instance.new("Script",TextButton16)
	Script18["Name"] = "TpRandomButtonLocal"
	----Script18----
	--Frame19--
	local Frame19 = Instance.new("Frame",Frame2)
	Frame19["Position"] = UDim2.new(-2.12169834e-05, 0, -0.00189389312, 0)
	Frame19["BorderColor3"] = Color3.new(0, 0, 0)
	Frame19["Size"] = UDim2.new(0, 315, 0, 30)
	Frame19["BorderSizePixel"] = 0
	Frame19["BackgroundColor3"] = Color3.new(0, 0, 0)
	----Frame19----
	--TextLabel20--
	local TextLabel20 = Instance.new("TextLabel",Frame19)
	TextLabel20["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel20["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel20["Text"] = "c00lgui LITE VRESION"
	TextLabel20["Font"] = Enum.Font.SourceSans
	TextLabel20["BackgroundTransparency"] = 1
	TextLabel20["Position"] = UDim2.new(-4.84406009e-08, 0, 0, 0)
	TextLabel20["TextSize"] = 21
	TextLabel20["Size"] = UDim2.new(0, 163, 0, 30)
	TextLabel20["BorderSizePixel"] = 0
	TextLabel20["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel20----
	--UIStroke21--
	local UIStroke21 = Instance.new("UIStroke",Frame19)
	UIStroke21["Color"] = Color3.new(1, 0, 0.0156863)
	UIStroke21["LineJoinMode"] = Enum.LineJoinMode.Miter
	UIStroke21["Thickness"] = 2
	UIStroke21["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke21----
	--TextButton22--
	local TextButton22 = Instance.new("TextButton",Frame19)
	TextButton22["TextColor3"] = Color3.new(1, 1, 1)
	TextButton22["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton22["Text"] = "X"
	TextButton22["Font"] = Enum.Font.SourceSans
	TextButton22["Name"] = "close"
	TextButton22["Position"] = UDim2.new(0.907936513, 0, 0, 0)
	TextButton22["TextSize"] = 14
	TextButton22["Size"] = UDim2.new(0, 29, 0, 30)
	TextButton22["BorderSizePixel"] = 0
	TextButton22["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton22----
	--UIStroke23--
	local UIStroke23 = Instance.new("UIStroke",TextButton22)
	UIStroke23["Color"] = Color3.new(1, 0, 0.0156863)
	UIStroke23["LineJoinMode"] = Enum.LineJoinMode.Miter
	UIStroke23["Thickness"] = 2
	UIStroke23["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke23----
	--Script24--
	local Script24 = Instance.new("Script",Frame2)
	Script24["Name"] = "DraggableFrame"
	----Script24----
	--TextButton25--
	local TextButton25 = Instance.new("TextButton",Frame2)
	TextButton25["TextColor3"] = Color3.new(1, 1, 1)
	TextButton25["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton25["Text"] = "Noclip"
	TextButton25["Font"] = Enum.Font.SourceSans
	TextButton25["Name"] = "noclip"
	TextButton25["Position"] = UDim2.new(0.517460346, 0, 0.663636386, 0)
	TextButton25["TextSize"] = 14
	TextButton25["Size"] = UDim2.new(0, 97, 0, 27)
	TextButton25["BorderSizePixel"] = 0
	TextButton25["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton25----
	--UIStroke26--
	local UIStroke26 = Instance.new("UIStroke",TextButton25)
	UIStroke26["Color"] = Color3.new(1, 0, 0.0156863)
	UIStroke26["LineJoinMode"] = Enum.LineJoinMode.Miter
	UIStroke26["Thickness"] = 2
	UIStroke26["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke26----
	--Script27--
	local Script27 = Instance.new("Script",TextButton25)
	Script27["Name"] = "TpRandomButtonLocal"
	----Script27----
	--Script28--
	local Script28 = Instance.new("Script",TextButton25)
	Script28["Name"] = "NoclipToggleButton"
	----Script28----
	spawn(function() --Source for Script6
		local script = Script6
		local button = script.Parent
		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer
		
		local flying = false
		local bodyVelocity = nil
		
		local function setFlying(state)
		    flying = state
		    local character = LocalPlayer.Character
		    if character then
		        local hrp = character:FindFirstChild("HumanoidRootPart")
		        if hrp then
		            if flying then
		                bodyVelocity = Instance.new("BodyVelocity")
		                bodyVelocity.MaxForce = Vector3.new(0, math.huge, 0)
		                bodyVelocity.Velocity = Vector3.new(0, 50, 0)
		                bodyVelocity.Parent = hrp
		            else
		                if hrp:FindFirstChildOfClass("BodyVelocity") then
		                    hrp:FindFirstChildOfClass("BodyVelocity"):Destroy()
		                end
		                bodyVelocity = nil
		            end
		        end
		    end
		end
		
		button.MouseButton1Click:Connect(function()
		    setFlying(not flying)
		end)
		
		LocalPlayer.CharacterAdded:Connect(function()
		    if flying then
		        setFlying(true)
		    end
		end)
		
		
	end)
	spawn(function() --Source for Script9
		local script = Script9
		local button = script.Parent
		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer
		
		local normalSpeed = 16
		local fastSpeed = 50
		local speedOn = false
		
		local function setSpeed(state)
		    speedOn = state
		    local character = LocalPlayer.Character
		    if character then
		        local humanoid = character:FindFirstChild("Humanoid")
		        if humanoid then
		            humanoid.WalkSpeed = speedOn and fastSpeed or normalSpeed
		        end
		    end
		end
		
		button.MouseButton1Click:Connect(function()
		    setSpeed(not speedOn)
		end)
		
		LocalPlayer.CharacterAdded:Connect(function()
		    if speedOn then
		        setSpeed(true)
		    end
		end)
		
		
	end)
	spawn(function() --Source for Script12
		local script = Script12
		local button = script.Parent
		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer
		
		local normalJumpPower = 50
		local highJumpPower = 150
		local jumpOn = false
		
		local function setJumpPower(state)
		    jumpOn = state
		    local character = LocalPlayer.Character
		    if character then
		        local humanoid = character:FindFirstChild("Humanoid")
		        if humanoid then
		            humanoid.JumpPower = jumpOn and highJumpPower or normalJumpPower
		        end
		    end
		end
		
		button.MouseButton1Click:Connect(function()
		    setJumpPower(not jumpOn)
		end)
		
		LocalPlayer.CharacterAdded:Connect(function()
		    if jumpOn then
		        setJumpPower(true)
		    end
		end)
		
		
	end)
	spawn(function() --Source for Script15
		local script = Script15
		local button = script.Parent
		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local FlingPlayerEvent = ReplicatedStorage:WaitForChild("FlingPlayer")
		local UserInputService = game:GetService("UserInputService")
		local Camera = workspace.CurrentCamera
		
		local selecting = false
		
		button.MouseButton1Click:Connect(function()
		    selecting = not selecting
		    if selecting then
		        button.Text = "Fling: Select Player"
		    else
		        button.Text = "Fling"
		    end
		end)
		
		UserInputService.InputBegan:Connect(function(input, processed)
		    if not selecting then return end
		    if processed then return end
		    if input.UserInputType == Enum.UserInputType.MouseButton1 then
		        local mousePos = UserInputService:GetMouseLocation()
		        local viewportPoint = Vector2.new(mousePos.X, mousePos.Y)
		        local ray = Camera:ViewportPointToRay(viewportPoint.X, viewportPoint.Y)
		        local raycastParams = RaycastParams.new()
		        raycastParams.FilterDescendantsInstances = {LocalPlayer.Character}
		        raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
		        local result = workspace:Raycast(ray.Origin, ray.Direction * 1000, raycastParams)
		        if result and result.Instance then
		            local hitPart = result.Instance
		            local model = hitPart:FindFirstAncestorOfClass("Model")
		            if model then
		                local humanoid = model:FindFirstChild("Humanoid")
		                if humanoid then
		                    -- Found a player character
		                    for i, player in Players:GetPlayers() do
		                        if player.Character == model then
		                            FlingPlayerEvent:FireServer(player)
		                            button.Text = "Fling"
		                            selecting = false
		                            break
		                        end
		                    end
		                end
		            end
		        end
		    end
		end)
		
		
	end)
	spawn(function() --Source for Script18
		local script = Script18
		local button = script.Parent
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local TeleportEvent = ReplicatedStorage:WaitForChild("TeleportToRandomPlayer")
		
		button.MouseButton1Click:Connect(function()
		    TeleportEvent:FireServer()
		end)
		
		
	end)
	spawn(function() --Source for Script24
		local script = Script24
		local frame = script.Parent
		local dragging = false
		local dragStart = nil
		local startPos = nil
		
		local UserInputService = game:GetService("UserInputService")
		
		frame.Active = true
		frame.Selectable = true
		
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
		
		frame.InputChanged:Connect(function(input)
		    if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
		        update(input)
		    end
		end)
		
		UserInputService.InputChanged:Connect(function(input)
		    if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
		        update(input)
		    end
		end)
		
		
	end)
	spawn(function() --Source for Script27
		local script = Script27
		local button = script.Parent
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local TeleportEvent = ReplicatedStorage:WaitForChild("TeleportToRandomPlayer")
		
		button.MouseButton1Click:Connect(function()
		    TeleportEvent:FireServer()
		end)
		
		
	end)
	spawn(function() --Source for Script28
		local script = Script28
		local button = script.Parent
		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer
		
		local noclipOn = false
		
		local function setNoclip(state)
		    noclipOn = state
		    local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		    for i, part in character:GetDescendants() do
		        if part:IsA("BasePart") then
		            part.CanCollide = not noclipOn
		        end
		    end
		end
		
		button.MouseButton1Click:Connect(function()
		    setNoclip(not noclipOn)
		end)
		
		LocalPlayer.CharacterAdded:Connect(function()
		    if noclipOn then
		        setNoclip(true)
		    end
		end)
		
		
	end)
end
createGui(game.CoreGui) --coregui by default you should but change it
