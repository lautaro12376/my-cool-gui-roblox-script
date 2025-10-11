local function createGui(parent)
	--ScreenGui1--
	local ScreenGui1 = Instance.new("ScreenGui",parent)
	ScreenGui1["Name"] = "Command prompt"
	ScreenGui1["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
	----ScreenGui1----
	--Frame2--
	local Frame2 = Instance.new("Frame",ScreenGui1)
	Frame2["Name"] = "frame1"
	Frame2["Position"] = UDim2.new(0.414514154, 0, 0.368750006, 0)
	Frame2["BorderColor3"] = Color3.new(0, 0, 0)
	Frame2["Size"] = UDim2.new(0, 448, 0, 267)
	Frame2["BorderSizePixel"] = 0
	Frame2["BackgroundColor3"] = Color3.new(0.0352941, 0.0352941, 0.0352941)
	----Frame2----
	--UICorner3--
	local UICorner3 = Instance.new("UICorner",Frame2)
	----UICorner3----
	--Frame4--
	local Frame4 = Instance.new("Frame",Frame2)
	Frame4["Name"] = "frame2"
	Frame4["Position"] = UDim2.new(0.000647953595, 0, 0.0993914083, 0)
	Frame4["BorderColor3"] = Color3.new(0, 0, 0)
	Frame4["Size"] = UDim2.new(0, 448, 0, 249)
	Frame4["BorderSizePixel"] = 0
	Frame4["BackgroundColor3"] = Color3.new(0, 0, 0)
	----Frame4----
	--UICorner5--
	local UICorner5 = Instance.new("UICorner",Frame4)
	----UICorner5----
	--Frame6--
	local Frame6 = Instance.new("Frame",Frame4)
	Frame6["BorderColor3"] = Color3.new(0, 0, 0)
	Frame6["Size"] = UDim2.new(0, 448, 0, 15)
	Frame6["BorderSizePixel"] = 0
	Frame6["BackgroundColor3"] = Color3.new(0, 0, 0)
	----Frame6----
	--TextLabel7--
	local TextLabel7 = Instance.new("TextLabel",Frame2)
	TextLabel7["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel7["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel7["Text"] = "Command prompt"
	TextLabel7["TextSize"] = 14
	TextLabel7["Font"] = Enum.Font.SourceSans
	TextLabel7["BackgroundTransparency"] = 1
	TextLabel7["Position"] = UDim2.new(0.0691964254, 0, 0, 0)
	TextLabel7["Name"] = "text 3"
	TextLabel7["Size"] = UDim2.new(0, 101, 0, 26)
	TextLabel7["BorderSizePixel"] = 0
	TextLabel7["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel7----
	--TextLabel8--
	local TextLabel8 = Instance.new("TextLabel",Frame2)
	TextLabel8["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel8["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel8["Text"] = "C:\Users\Usuario>"
	TextLabel8["Size"] = UDim2.new(0, 448, 0, 205)
	TextLabel8["TextXAlignment"] = Enum.TextXAlignment.Left
	TextLabel8["TextSize"] = 14
	TextLabel8["Font"] = Enum.Font.RobotoMono
	TextLabel8["BackgroundTransparency"] = 1
	TextLabel8["Position"] = UDim2.new(0, 0, 0.258426964, 0)
	TextLabel8["Name"] = "text 2"
	TextLabel8["TextYAlignment"] = Enum.TextYAlignment.Top
	TextLabel8["BorderSizePixel"] = 0
	TextLabel8["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel8----
	--ImageButton9--
	local ImageButton9 = Instance.new("ImageButton",Frame2)
	ImageButton9["Image"] = "rbxassetid://90965270530088"
	ImageButton9["Name"] = "close button"
	ImageButton9["Position"] = UDim2.new(0.944196403, 0, 0.0224719103, 0)
	ImageButton9["BorderColor3"] = Color3.new(1, 1, 1)
	ImageButton9["Size"] = UDim2.new(0, 14, 0, 14)
	ImageButton9["BorderSizePixel"] = 0
	ImageButton9["BackgroundColor3"] = Color3.new(0.0352941, 0.0352941, 0.0352941)
	----ImageButton9----
	--Script10--
	local Script10 = Instance.new("Script",ImageButton9)
	Script10["Name"] = "CloseFrameOnClick"
	----Script10----
	--TextBox11--
	local TextBox11 = Instance.new("TextBox",Frame2)
	TextBox11["CursorPosition"] = -1
	TextBox11["TextColor3"] = Color3.new(1, 1, 1)
	TextBox11["BorderColor3"] = Color3.new(0, 0, 0)
	TextBox11["Text"] = ""
	TextBox11["PlaceholderColor3"] = Color3.new(1, 1, 1)
	TextBox11["Font"] = Enum.Font.RobotoMono
	TextBox11["TextXAlignment"] = Enum.TextXAlignment.Left
	TextBox11["Position"] = UDim2.new(0.270089298, 0, 0.258426964, 0)
	TextBox11["TextSize"] = 14
	TextBox11["Size"] = UDim2.new(0, 307, 0, 14)
	TextBox11["BorderSizePixel"] = 0
	TextBox11["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextBox11----
	--Script12--
	local Script12 = Instance.new("Script",TextBox11)
	Script12["Name"] = "AdminCommandClient"
	----Script12----
	--TextLabel13--
	local TextLabel13 = Instance.new("TextLabel",Frame2)
	TextLabel13["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel13["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel13["Text"] = "List commands kill, size, kick, ban, fly, noclip, load\nunfly, unnoclip,  By Test13e13 Yeah"
	TextLabel13["Size"] = UDim2.new(0, 448, 0, 248)
	TextLabel13["TextXAlignment"] = Enum.TextXAlignment.Left
	TextLabel13["TextSize"] = 14
	TextLabel13["Font"] = Enum.Font.RobotoMono
	TextLabel13["BackgroundTransparency"] = 1
	TextLabel13["Position"] = UDim2.new(0, 0, 0.0993912965, 0)
	TextLabel13["Name"] = "text 1"
	TextLabel13["TextYAlignment"] = Enum.TextYAlignment.Top
	TextLabel13["BorderSizePixel"] = 0
	TextLabel13["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel13----
	--Script14--
	local Script14 = Instance.new("Script",Frame2)
	Script14["Name"] = "DraggableFrame"
	----Script14----
	--ImageLabel15--
	local ImageLabel15 = Instance.new("ImageLabel",Frame2)
	ImageLabel15["Image"] = "rbxassetid://117523263733901"
	ImageLabel15["Position"] = UDim2.new(0.0250285007, 0, 0.0224719103, 0)
	ImageLabel15["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel15["Size"] = UDim2.new(0, 19, 0, 16)
	ImageLabel15["BorderSizePixel"] = 0
	ImageLabel15["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel15----
	spawn(function() --Source for Script10
		local script = Script10
		local button = script.Parent
		local frame = button.Parent
		
		button.MouseButton1Click:Connect(function()
		    frame.Visible = false
		end)
		
		
	end)
	spawn(function() --Source for Script12
		local script = Script12
		local TextBox = script.Parent
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local AdminCommandEvent = ReplicatedStorage:WaitForChild("AdminCommandEvent")
		local AdminCommandFeedback = ReplicatedStorage:WaitForChild("AdminCommandFeedback")
		
		TextBox.FocusLost:Connect(function(enterPressed)
		    if enterPressed then
		        local text = TextBox.Text
		        if text ~= "" then
		            AdminCommandEvent:FireServer(text)
		            TextBox.Text = ""
		        end
		    end
		end)
		
		AdminCommandFeedback.OnClientEvent:Connect(function(msg)
		    TextBox.Text = msg
		end)
		
		
	end)
	spawn(function() --Source for Script14
		local script = Script14
		local frame = script.Parent
		local UserInputService = game:GetService("UserInputService")
		
		local dragging = false
		local dragInput
		local dragStart
		local startPos
		
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
		        dragInput = input
		    end
		end)
		
		UserInputService.InputChanged:Connect(function(input)
		    if dragging and input == dragInput then
		        update(input)
		    end
		end)
		
		
	end)
end
createGui(game.CoreGui) --coregui by default you should but change it
