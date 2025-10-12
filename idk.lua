local Players = game:GetService("Players")
local prefix = "/" -- The chat command prefix

local function switchRigType(player, rigType)
	local currentCharacter = player.Character
	if not currentCharacter then
		return
	end

	local humanoidDescription = Players:GetHumanoidDescriptionFromUserId(player.UserId)
	humanoidDescription.RigType = rigType

	local newCharacter = Players:CreateHumanoidModelFromDescription(humanoidDescription)
	newCharacter.Name = player.Name
	newCharacter:SetPrimaryPartCFrame(currentCharacter.PrimaryPart.CFrame)

	player.Character = newCharacter
	newCharacter.Parent = workspace
	currentCharacter:Destroy()
end

Players.PlayerAdded:Connect(function(player)
	player.Chatted:Connect(function(message)
		local args = message:split(" ")
		local command = args[1]:lower()

		if command == prefix .. "r6" then
			if player.Character and player.Character.Humanoid.RigType ~= Enum.HumanoidRigType.R6 then
				switchRigType(player, Enum.HumanoidRigType.R6)
			end
		elseif command == prefix .. "r15" then
			if player.Character and player.Character.Humanoid.RigType ~= Enum.HumanoidRigType.R15 then
				switchRigType(player, Enum.HumanoidRigType.R15)
			end
		end
	end)
end)
