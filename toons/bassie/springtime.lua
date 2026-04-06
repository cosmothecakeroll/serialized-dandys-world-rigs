local head, headMotor6d, loadoutFrame_2, humanoidRootPart, loadoutAnchor, attachment11, attachment12, attachment21, attachment22, dots, flowersBackground, flowersForeground, meshPart, weldConstraint, rootPart, weldConstraint_2, leftLowerLeg, leftLowerLegMotor6d, rightUpperArm, rightUpperArmMotor6d, rightLowerLeg, rightLowerLegMotor6d, rightLowerArm, rightLowerArmMotor6d, rightUpperLeg, rightUpperLegMotor6d, rightFoot, rightFootMotor6d, leftUpperLeg, leftUpperLegMotor6d, leftFoot, leftFootMotor6d, leftHand, leftHandMotor6d, leftLowerArm, leftLowerArmMotor6d, leftUpperArm, leftUpperArmMotor6d, rightHand, rightHandMotor6d, torso_2, torsoMotor6d

local springtimeBassie = Instance.new("Model")
springtimeBassie.Name = "SpringtimeBassie"
do
	local devCollision = Instance.new("LocalScript")
	devCollision.Name = "DevCollision"
	devCollision.Parent = springtimeBassie
	local soundMute = Instance.new("LocalScript")
	soundMute.Name = "SoundMute"
	soundMute.Parent = springtimeBassie
	local loadOut = Instance.new("Script")
	loadOut.Name = "LoadOut"
	do
		local loadoutFrame = Instance.new("BillboardGui")
		loadoutFrame.Name = "LoadoutFrame"
		loadoutFrame.MaxDistance = 30
		loadoutFrame.LightInfluence = 1
		loadoutFrame.Active = true
		loadoutFrame.ClipsDescendants = true
		loadoutFrame.AlwaysOnTop = true
		loadoutFrame.StudsOffset = Vector3.yAxis * -1.5
		loadoutFrame.Size = UDim2.fromScale(6, 1.5)
		loadoutFrame.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		do
			local frame = Instance.new("Frame")
			frame.BorderSizePixel = 0
			frame.BackgroundTransparency = 1
			frame.Size = UDim2.fromScale(1, 1)
			frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
			frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			frame.BorderColor = BrickColor.new("Really black")
			do
				local slot1 = Instance.new("Frame")
				slot1.Name = "Slot1"
				slot1.BackgroundTransparency = 1
				slot1.BorderSizePixel = 0
				slot1.Visible = false
				slot1.AnchorPoint = Vector2.one * 0.5
				slot1.Size = UDim2.fromScale(0.15, 1)
				slot1.Position = UDim2.fromScale(0.4, 0.5)
				slot1.BorderColor3 = Color3.fromRGB(0, 0, 0)
				slot1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				slot1.BorderColor = BrickColor.new("Really black")
				do
					local itemImage = Instance.new("ImageLabel")
					itemImage.Image = "rbxassetid://16200294898"
					itemImage.Name = "ItemImage"
					itemImage.ZIndex = 10
					itemImage.BorderSizePixel = 0
					itemImage.BackgroundTransparency = 1
					itemImage.Visible = false
					itemImage.Size = UDim2.fromScale(1, 1)
					itemImage.ScaleType = Enum.ScaleType.Fit
					itemImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					itemImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
					itemImage.BorderColor = BrickColor.new("Really black")
					itemImage.Parent = slot1
					local frame_2 = Instance.new("Frame")
					frame_2.ZIndex = 2
					frame_2.BorderSizePixel = 0
					frame_2.AnchorPoint = Vector2.one * 0.5
					frame_2.Position = UDim2.fromScale(0.5, 0.5)
					frame_2.Size = UDim2.fromScale(1, 1)
					frame_2.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
					frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
					frame_2.BorderColor = BrickColor.new("Really black")
					do
						local uicorner = Instance.new("UICorner")
						uicorner.CornerRadius = UDim.new(1, 1)
						uicorner.Parent = frame_2
						local uigradient = Instance.new("UIGradient")
						uigradient.Rotation = 90
						uigradient.Color = ColorSequence.new(Color3.fromRGB(140, 140, 140), Color3.fromRGB(81, 81, 81))
						uigradient.Parent = frame_2
					end
					frame_2.Parent = slot1
					local frameBg = Instance.new("Frame")
					frameBg.Name = "FrameBG"
					frameBg.BorderSizePixel = 0
					frameBg.AnchorPoint = Vector2.one * 0.5
					frameBg.Size = UDim2.fromScale(1.1488, 1.1758)
					frameBg.Position = UDim2.fromScale(0.5, 0.5)
					frameBg.BorderColor3 = Color3.fromRGB(0, 0, 0)
					frameBg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
					frameBg.BorderColor = BrickColor.new("Really black")
					do
						local uicorner_2 = Instance.new("UICorner")
						uicorner_2.CornerRadius = UDim.new(1, 1)
						uicorner_2.Parent = frameBg
					end
					frameBg.Parent = slot1
					local uiaspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
					uiaspectRatioConstraint.Parent = slot1
					local object = Instance.new("StringValue")
					object.Name = "Object"
					object.Value = "None"
					object.Parent = slot1
				end
				slot1.Parent = frame
				local slot2 = Instance.new("Frame")
				slot2.Name = "Slot2"
				slot2.BackgroundTransparency = 1
				slot2.BorderSizePixel = 0
				slot2.Visible = false
				slot2.AnchorPoint = Vector2.one * 0.5
				slot2.Size = UDim2.fromScale(0.15, 1)
				slot2.Position = UDim2.fromScale(0.6, 0.5)
				slot2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				slot2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				slot2.BorderColor = BrickColor.new("Really black")
				do
					local frame_3 = Instance.new("Frame")
					frame_3.ZIndex = 2
					frame_3.BorderSizePixel = 0
					frame_3.AnchorPoint = Vector2.one * 0.5
					frame_3.Position = UDim2.fromScale(0.5, 0.5)
					frame_3.Size = UDim2.fromScale(1, 1)
					frame_3.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
					frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
					frame_3.BorderColor = BrickColor.new("Really black")
					do
						local uicorner_3 = Instance.new("UICorner")
						uicorner_3.CornerRadius = UDim.new(1, 1)
						uicorner_3.Parent = frame_3
						local uigradient_2 = Instance.new("UIGradient")
						uigradient_2.Rotation = 90
						uigradient_2.Color = ColorSequence.new(Color3.fromRGB(140, 140, 140), Color3.fromRGB(81, 81, 81))
						uigradient_2.Parent = frame_3
					end
					frame_3.Parent = slot2
					local itemImage_2 = Instance.new("ImageLabel")
					itemImage_2.Image = "rbxassetid://17698243705"
					itemImage_2.Name = "ItemImage"
					itemImage_2.ZIndex = 5
					itemImage_2.BorderSizePixel = 0
					itemImage_2.BackgroundTransparency = 1
					itemImage_2.Visible = false
					itemImage_2.Size = UDim2.fromScale(1, 1)
					itemImage_2.ScaleType = Enum.ScaleType.Fit
					itemImage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					itemImage_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
					itemImage_2.BorderColor = BrickColor.new("Really black")
					itemImage_2.Parent = slot2
					local frameBg_2 = Instance.new("Frame")
					frameBg_2.Name = "FrameBG"
					frameBg_2.BorderSizePixel = 0
					frameBg_2.AnchorPoint = Vector2.one * 0.5
					frameBg_2.Size = UDim2.fromScale(1.1488, 1.1758)
					frameBg_2.Position = UDim2.fromScale(0.5, 0.5)
					frameBg_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
					frameBg_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
					frameBg_2.BorderColor = BrickColor.new("Really black")
					do
						local uicorner_4 = Instance.new("UICorner")
						uicorner_4.CornerRadius = UDim.new(1, 1)
						uicorner_4.Parent = frameBg_2
					end
					frameBg_2.Parent = slot2
					local uiaspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
					uiaspectRatioConstraint_2.Parent = slot2
					local object_2 = Instance.new("StringValue")
					object_2.Name = "Object"
					object_2.Value = "None"
					object_2.Parent = slot2
				end
				slot2.Parent = frame
			end
			frame.Parent = loadoutFrame
		end
		loadoutFrame.Parent = loadOut
	end
	loadOut.Parent = springtimeBassie
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137756930232199", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://77113287864866"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.CanTouch = false
	head.CanQuery = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(4.201, 4.176, 3.6485)
	head.CFrame = CFrame.new(Vector3.new(-56.2086, 6.7761, 101.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -0.4694, 0.0895))
	do
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.Parent = head
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.7089, -0.1807))
		headMotor6d.Parent = head
	end
	head.Parent = springtimeBassie
	loadoutFrame_2 = Instance.new("BillboardGui")
	loadoutFrame_2.Name = "LoadoutFrame"
	loadoutFrame_2.MaxDistance = 30
	loadoutFrame_2.LightInfluence = 1
	loadoutFrame_2.Active = true
	loadoutFrame_2.ClipsDescendants = true
	loadoutFrame_2.AlwaysOnTop = true
	loadoutFrame_2.StudsOffset = Vector3.yAxis * -1.5
	loadoutFrame_2.Size = UDim2.fromScale(6, 1.5)
	loadoutFrame_2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	do
		local frame_4 = Instance.new("Frame")
		frame_4.BorderSizePixel = 0
		frame_4.BackgroundTransparency = 1
		frame_4.Size = UDim2.fromScale(1, 1)
		frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
		frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		frame_4.BorderColor = BrickColor.new("Really black")
		do
			local slot1_2 = Instance.new("Frame")
			slot1_2.Name = "Slot1"
			slot1_2.BackgroundTransparency = 1
			slot1_2.BorderSizePixel = 0
			slot1_2.Visible = false
			slot1_2.AnchorPoint = Vector2.one * 0.5
			slot1_2.Size = UDim2.fromScale(0.15, 1)
			slot1_2.Position = UDim2.fromScale(0.4, 0.5)
			slot1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			slot1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			slot1_2.BorderColor = BrickColor.new("Really black")
			do
				local itemImage_3 = Instance.new("ImageLabel")
				itemImage_3.Name = "ItemImage"
				itemImage_3.Image = "rbxassetid://17651868795"
				itemImage_3.ZIndex = 10
				itemImage_3.BackgroundTransparency = 1
				itemImage_3.BorderSizePixel = 0
				itemImage_3.Size = UDim2.fromScale(1, 1)
				itemImage_3.ScaleType = Enum.ScaleType.Fit
				itemImage_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
				itemImage_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				itemImage_3.BorderColor = BrickColor.new("Really black")
				itemImage_3.Parent = slot1_2
				local frame_5 = Instance.new("Frame")
				frame_5.ZIndex = 2
				frame_5.BorderSizePixel = 0
				frame_5.AnchorPoint = Vector2.one * 0.5
				frame_5.Position = UDim2.fromScale(0.5, 0.5)
				frame_5.Size = UDim2.fromScale(1, 1)
				frame_5.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
				frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
				frame_5.BorderColor = BrickColor.new("Really black")
				do
					local uicorner_5 = Instance.new("UICorner")
					uicorner_5.CornerRadius = UDim.new(1, 1)
					uicorner_5.Parent = frame_5
					local uigradient_3 = Instance.new("UIGradient")
					uigradient_3.Rotation = 90
					uigradient_3.Color = ColorSequence.new(Color3.fromRGB(140, 140, 140), Color3.fromRGB(81, 81, 81))
					uigradient_3.Parent = frame_5
				end
				frame_5.Parent = slot1_2
				local frameBg_3 = Instance.new("Frame")
				frameBg_3.Name = "FrameBG"
				frameBg_3.BorderSizePixel = 0
				frameBg_3.AnchorPoint = Vector2.one * 0.5
				frameBg_3.Size = UDim2.fromScale(1.1488, 1.1758)
				frameBg_3.Position = UDim2.fromScale(0.5, 0.5)
				frameBg_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
				frameBg_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				frameBg_3.BorderColor = BrickColor.new("Really black")
				do
					local uicorner_6 = Instance.new("UICorner")
					uicorner_6.CornerRadius = UDim.new(1, 1)
					uicorner_6.Parent = frameBg_3
				end
				frameBg_3.Parent = slot1_2
				local uiaspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
				uiaspectRatioConstraint_3.Parent = slot1_2
				local object_3 = Instance.new("StringValue")
				object_3.Name = "Object"
				object_3.Value = "None"
				object_3.Parent = slot1_2
			end
			slot1_2.Parent = frame_4
			local slot2_2 = Instance.new("Frame")
			slot2_2.Name = "Slot2"
			slot2_2.BackgroundTransparency = 1
			slot2_2.BorderSizePixel = 0
			slot2_2.Visible = false
			slot2_2.AnchorPoint = Vector2.one * 0.5
			slot2_2.Size = UDim2.fromScale(0.15, 1)
			slot2_2.Position = UDim2.fromScale(0.6, 0.5)
			slot2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			slot2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			slot2_2.BorderColor = BrickColor.new("Really black")
			do
				local frame_6 = Instance.new("Frame")
				frame_6.ZIndex = 2
				frame_6.BorderSizePixel = 0
				frame_6.AnchorPoint = Vector2.one * 0.5
				frame_6.Position = UDim2.fromScale(0.5, 0.5)
				frame_6.Size = UDim2.fromScale(1, 1)
				frame_6.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
				frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
				frame_6.BorderColor = BrickColor.new("Really black")
				do
					local uicorner_7 = Instance.new("UICorner")
					uicorner_7.CornerRadius = UDim.new(1, 1)
					uicorner_7.Parent = frame_6
					local uigradient_4 = Instance.new("UIGradient")
					uigradient_4.Rotation = 90
					uigradient_4.Color = ColorSequence.new(Color3.fromRGB(140, 140, 140), Color3.fromRGB(81, 81, 81))
					uigradient_4.Parent = frame_6
				end
				frame_6.Parent = slot2_2
				local itemImage_4 = Instance.new("ImageLabel")
				itemImage_4.Name = "ItemImage"
				itemImage_4.Image = "rbxassetid://17653810346"
				itemImage_4.ZIndex = 5
				itemImage_4.BackgroundTransparency = 1
				itemImage_4.BorderSizePixel = 0
				itemImage_4.Size = UDim2.fromScale(1, 1)
				itemImage_4.ScaleType = Enum.ScaleType.Fit
				itemImage_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
				itemImage_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				itemImage_4.BorderColor = BrickColor.new("Really black")
				itemImage_4.Parent = slot2_2
				local frameBg_4 = Instance.new("Frame")
				frameBg_4.Name = "FrameBG"
				frameBg_4.BorderSizePixel = 0
				frameBg_4.AnchorPoint = Vector2.one * 0.5
				frameBg_4.Size = UDim2.fromScale(1.1488, 1.1758)
				frameBg_4.Position = UDim2.fromScale(0.5, 0.5)
				frameBg_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
				frameBg_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				frameBg_4.BorderColor = BrickColor.new("Really black")
				do
					local uicorner_8 = Instance.new("UICorner")
					uicorner_8.CornerRadius = UDim.new(1, 1)
					uicorner_8.Parent = frameBg_4
				end
				frameBg_4.Parent = slot2_2
				local uiaspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
				uiaspectRatioConstraint_4.Parent = slot2_2
				local object_4 = Instance.new("StringValue")
				object_4.Name = "Object"
				object_4.Value = "None"
				object_4.Parent = slot2_2
			end
			slot2_2.Parent = frame_4
		end
		frame_4.Parent = loadoutFrame_2
	end
	loadoutFrame_2.Parent = springtimeBassie
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = springtimeBassie
	local stats = Instance.new("Folder")
	stats.Name = "Stats"
	do
		local sprinting = Instance.new("BoolValue")
		sprinting.Name = "Sprinting"
		sprinting.Parent = stats
		local holdingSprint = Instance.new("BoolValue")
		holdingSprint.Name = "HoldingSprint"
		holdingSprint.Parent = stats
	end
	stats.Parent = springtimeBassie
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = springtimeBassie
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local sitWave = Instance.new("Animation")
		sitWave.Name = "Sit_Wave"
		sitWave.AnimationId = "rbxassetid://79378728552464"
		sitWave.Parent = animations
		local sitIdle = Instance.new("Animation")
		sitIdle.Name = "Sit_Idle"
		sitIdle.AnimationId = "rbxassetid://99940338427577"
		sitIdle.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://116124235597226"
		decode.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://111896340594177"
		quirk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://86459172468827"
		idle.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://116222374822775"
		walk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://80805922070315"
		run.Parent = animations
	end
	animations.Parent = springtimeBassie
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = springtimeBassie
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Bassie_SpringTime_Rig2"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Bassie_SpringTime_Rig2"
		characterName.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://130166044428007"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://84261415514694"
		blinkTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://77113287864866"
		normalTexture.Parent = config
	end
	config.Parent = springtimeBassie
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-56.3893, 2.0671, 101.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local stickerOverride_2 = Instance.new("Attachment")
		stickerOverride_2.Name = "StickerOverride"
		stickerOverride_2.CFrame = CFrame.new(Vector3.new(0, 5.4396, -0.0912))
		stickerOverride_2.Parent = humanoidRootPart
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 4.2396, -0.0912))
		bubbleChat.Parent = humanoidRootPart
		loadoutAnchor = Instance.new("Attachment")
		loadoutAnchor.Name = "LoadoutAnchor"
		loadoutAnchor.Parent = humanoidRootPart
		local springtimeTrail = Instance.new("Folder")
		springtimeTrail.Name = "SpringtimeTrail"
		do
			attachment11 = Instance.new("Attachment")
			attachment11.Name = "Attachment1-1"
			attachment11.CFrame = CFrame.new(Vector3.new(-1.2981, -2.2654, 0.1467))
			attachment11.Parent = springtimeTrail
			attachment12 = Instance.new("Attachment")
			attachment12.Name = "Attachment1-2"
			attachment12.CFrame = CFrame.new(Vector3.new(1.1514, -2.2654, 0.1467))
			attachment12.Parent = springtimeTrail
			attachment21 = Instance.new("Attachment")
			attachment21.Name = "Attachment2-1"
			attachment21.CFrame = CFrame.new(Vector3.new(-2.2663, -2.2654, 0.1467))
			attachment21.Parent = springtimeTrail
			attachment22 = Instance.new("Attachment")
			attachment22.Name = "Attachment2-2"
			attachment22.CFrame = CFrame.new(Vector3.new(2.2073, -2.2654, 0.1467))
			attachment22.Parent = springtimeTrail
			dots = Instance.new("Trail")
			dots.Texture = "rbxassetid://88405292198211"
			dots.Name = "Dots"
			dots.LightInfluence = 1
			dots.LightEmission = 1
			dots.Lifetime = 0.75
			dots.Transparency = NumberSequence.new(0.8, 1)
			dots.WidthScale = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.5), NumberSequenceKeypoint.new(0.2004, 0.5124), NumberSequenceKeypoint.new(0.6749, 0.7937), NumberSequenceKeypoint.new(1, 1)})
			dots.TextureMode = Enum.TextureMode.Static
			dots.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(159, 241, 139)), ColorSequenceKeypoint.new(0.1487, Color3.fromRGB(252, 124, 181)), ColorSequenceKeypoint.new(0.3494, Color3.fromRGB(152, 253, 37)), ColorSequenceKeypoint.new(0.5492, Color3.fromRGB(216, 252, 141)), ColorSequenceKeypoint.new(0.7685, Color3.fromRGB(222, 139, 177)), ColorSequenceKeypoint.new(1, Color3.fromRGB(209, 138, 125))})
			dots.Parent = springtimeTrail
			flowersBackground = Instance.new("Trail")
			flowersBackground.Texture = "rbxassetid://89586133262970"
			flowersBackground.Name = "Flowers_Background"
			flowersBackground.Lifetime = 0.75
			flowersBackground.LightEmission = 1
			flowersBackground.LightInfluence = 1
			flowersBackground.TextureLength = 3
			flowersBackground.Transparency = NumberSequence.new(0.8923, 1)
			flowersBackground.WidthScale = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.4937), NumberSequenceKeypoint.new(0.2004, 0.5124), NumberSequenceKeypoint.new(0.6002, 0.5062), NumberSequenceKeypoint.new(1, 0.6687)})
			flowersBackground.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(159, 241, 139)), ColorSequenceKeypoint.new(0.1487, Color3.fromRGB(252, 124, 181)), ColorSequenceKeypoint.new(0.3494, Color3.fromRGB(152, 253, 37)), ColorSequenceKeypoint.new(0.5492, Color3.fromRGB(216, 252, 141)), ColorSequenceKeypoint.new(0.7685, Color3.fromRGB(222, 139, 177)), ColorSequenceKeypoint.new(1, Color3.fromRGB(209, 138, 125))})
			flowersBackground.Parent = springtimeTrail
			flowersForeground = Instance.new("Trail")
			flowersForeground.Name = "Flowers_Foreground"
			flowersForeground.Texture = "rbxassetid://89586133262970"
			flowersForeground.LightEmission = 1
			flowersForeground.TextureLength = 3
			flowersForeground.LightInfluence = 1
			flowersForeground.Lifetime = 0.75
			flowersForeground.WidthScale = NumberSequence.new(0.25, 1)
			flowersForeground.Transparency = NumberSequence.new(0.5, 1)
			flowersForeground.TextureMode = Enum.TextureMode.Static
			flowersForeground.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(213, 241, 103)), ColorSequenceKeypoint.new(0.1487, Color3.fromRGB(199, 252, 114)), ColorSequenceKeypoint.new(0.3494, Color3.fromRGB(253, 186, 60)), ColorSequenceKeypoint.new(0.5474, Color3.fromRGB(252, 166, 136)), ColorSequenceKeypoint.new(0.7599, Color3.fromRGB(222, 172, 107)), ColorSequenceKeypoint.new(1, Color3.fromRGB(156, 209, 127))})
			flowersForeground.Parent = springtimeTrail
		end
		springtimeTrail.Parent = humanoidRootPart
		local attachment = Instance.new("Attachment")
		attachment.CFrame = CFrame.new(Vector3.new(0, -0.6731, 2.6478))
		do
			meshPart = game:GetService("InsertService"):CreateMeshPartAsync("", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			meshPart.CollisionGroup = "Player"
			meshPart.Transparency = 1
			meshPart.CanQuery = false
			meshPart.CanTouch = false
			meshPart.AudioCanCollide = false
			meshPart.CanCollide = false
			meshPart.Size = Vector3.new(3.3546, 0.0231, 3.4171)
			meshPart.CFrame = CFrame.new(Vector3.new(-55.9674, 0.0679, 101.9087)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			do
				weldConstraint = Instance.new("WeldConstraint")
				weldConstraint.Parent = meshPart
				local pinkRoseEmerg = Instance.new("ParticleEmitter")
				pinkRoseEmerg.Name = "pink rose emerg"
				pinkRoseEmerg.Texture = "rbxassetid://98751121066872"
				pinkRoseEmerg.Rate = 2
				pinkRoseEmerg.LightInfluence = 1
				pinkRoseEmerg.Drag = 5
				pinkRoseEmerg.FlipbookStartRandom = true
				pinkRoseEmerg.Size = NumberSequence.new(0.6274, 0.7058)
				pinkRoseEmerg.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0987, 0), NumberSequenceKeypoint.new(0.3988, 0), NumberSequenceKeypoint.new(1, 1)})
				pinkRoseEmerg.Speed = NumberRange.new(0)
				pinkRoseEmerg.FlipbookFramerate = NumberRange.new(12)
				pinkRoseEmerg.Lifetime = NumberRange.new(0.8)
				pinkRoseEmerg.ShapeInOut = Enum.ParticleEmitterShapeInOut.InAndOut
				pinkRoseEmerg.ShapeStyle = Enum.ParticleEmitterShapeStyle.Surface
				pinkRoseEmerg.EmissionDirection = Enum.NormalId.Bottom
				pinkRoseEmerg.FlipbookMode = Enum.ParticleFlipbookMode.PingPong
				pinkRoseEmerg.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
				pinkRoseEmerg.Color = ColorSequence.new(Color3.fromRGB(202, 202, 202), Color3.fromRGB(202, 202, 202))
				pinkRoseEmerg.Parent = meshPart
				local purpleRoseEmerg = Instance.new("ParticleEmitter")
				purpleRoseEmerg.Name = "purple rose emerg"
				purpleRoseEmerg.Texture = "rbxassetid://120155361735650"
				purpleRoseEmerg.Rate = 2
				purpleRoseEmerg.LightInfluence = 1
				purpleRoseEmerg.Drag = 5
				purpleRoseEmerg.FlipbookStartRandom = true
				purpleRoseEmerg.Size = NumberSequence.new(0.6274, 0.7058)
				purpleRoseEmerg.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0987, 0), NumberSequenceKeypoint.new(0.3988, 0), NumberSequenceKeypoint.new(1, 1)})
				purpleRoseEmerg.Speed = NumberRange.new(0)
				purpleRoseEmerg.FlipbookFramerate = NumberRange.new(12)
				purpleRoseEmerg.Lifetime = NumberRange.new(0.8)
				purpleRoseEmerg.ShapeInOut = Enum.ParticleEmitterShapeInOut.InAndOut
				purpleRoseEmerg.ShapeStyle = Enum.ParticleEmitterShapeStyle.Surface
				purpleRoseEmerg.EmissionDirection = Enum.NormalId.Bottom
				purpleRoseEmerg.FlipbookMode = Enum.ParticleFlipbookMode.PingPong
				purpleRoseEmerg.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
				purpleRoseEmerg.Color = ColorSequence.new(Color3.fromRGB(226, 226, 226), Color3.fromRGB(226, 226, 226))
				purpleRoseEmerg.Parent = meshPart
			end
			meshPart.Parent = attachment
		end
		attachment.Parent = humanoidRootPart
		local pollen = Instance.new("ParticleEmitter")
		pollen.Name = "Pollen"
		pollen.Texture = "rbxassetid://119968507685985"
		pollen.Rate = 39
		pollen.LightInfluence = 1
		pollen.Drag = 5
		pollen.Acceleration = Vector3.yAxis * -2
		pollen.SpreadAngle = Vector2.new(0, -90)
		pollen.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.0399), NumberSequenceKeypoint.new(0.0367, 0), NumberSequenceKeypoint.new(0.0557, 0.0784), NumberSequenceKeypoint.new(0.0862, 0), NumberSequenceKeypoint.new(0.1459, 0.0392), NumberSequenceKeypoint.new(0.2123, 0), NumberSequenceKeypoint.new(0.323, 0.0392), NumberSequenceKeypoint.new(0.3914, 0), NumberSequenceKeypoint.new(0.5342, 0), NumberSequenceKeypoint.new(0.6192, 0), NumberSequenceKeypoint.new(0.724, 0), NumberSequenceKeypoint.new(0.7987, 0), NumberSequenceKeypoint.new(0.888, 0.0784), NumberSequenceKeypoint.new(1, 0)})
		pollen.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0122, 0.1374), NumberSequenceKeypoint.new(0.0525, 0.1562), NumberSequenceKeypoint.new(0.0572, 1), NumberSequenceKeypoint.new(0.0616, 0.1624), NumberSequenceKeypoint.new(0.1796, 0.175), NumberSequenceKeypoint.new(0.1907, 1), NumberSequenceKeypoint.new(0.1943, 0.1812), NumberSequenceKeypoint.new(0.3005, 0.1937), NumberSequenceKeypoint.new(0.3056, 1), NumberSequenceKeypoint.new(0.3084, 0.1999), NumberSequenceKeypoint.new(0.4012, 0.1999), NumberSequenceKeypoint.new(0.4095, 1), NumberSequenceKeypoint.new(0.4103, 0.1999), NumberSequenceKeypoint.new(0.5007, 0.175), NumberSequenceKeypoint.new(0.5035, 1), NumberSequenceKeypoint.new(0.5055, 0.175), NumberSequenceKeypoint.new(0.7867, 1), NumberSequenceKeypoint.new(1, 1)})
		pollen.Speed = NumberRange.new(0.5)
		pollen.Lifetime = NumberRange.new(0.5)
		pollen.Color = ColorSequence.new(Color3.fromRGB(187, 189, 163), Color3.fromRGB(187, 189, 163))
		pollen.Parent = humanoidRootPart
		local particleThing = Instance.new("ParticleEmitter")
		particleThing.Name = "ParticleThing"
		particleThing.Texture = "rbxassetid://18850392282"
		particleThing.Rate = 0.75
		particleThing.LightInfluence = 0.5
		particleThing.Acceleration = Vector3.yAxis * 0.1
		particleThing.SpreadAngle = Vector2.one * 100
		particleThing.Size = NumberSequence.new(0)
		particleThing.Lifetime = NumberRange.new(5)
		particleThing.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = springtimeBassie
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-56.3893, 2.0671, 101.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint_2 = Instance.new("WeldConstraint")
		weldConstraint_2.Parent = rootPart
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.yAxis * -0.3001) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local petal4 = Instance.new("Bone")
			petal4.Name = "petal4"
			petal4.CFrame = CFrame.new(Vector3.new(0.7615, -0.0758, 0.9644))
			petal4.Parent = root
			local petal3 = Instance.new("Bone")
			petal3.Name = "petal3"
			petal3.CFrame = CFrame.new(Vector3.new(0.7844, 0.6448, 0))
			petal3.Parent = root
			local petal2 = Instance.new("Bone")
			petal2.Name = "petal2"
			petal2.CFrame = CFrame.new(Vector3.new(0.7615, -0.0758, -0.9645))
			petal2.Parent = root
			local petal1 = Instance.new("Bone")
			petal1.Name = "petal1"
			petal1.CFrame = CFrame.new(Vector3.new(0.705, -0.8118, 0))
			petal1.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			rLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(0.1072, -0.0142, -0.25)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				rKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.9441, -0.0476, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.7621, -0.0861, 0))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			lLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(0.1072, -0.0142, 0.25)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.9441, -0.0476, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.7621, -0.0861, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.2175, -0.005, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.4763, 0.0037, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.2099, -0.0091, -0.2001)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.8001, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.65)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4)
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.2099, -0.0091, 0.2)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.8001, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.65)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4)
								lFinger.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(-0.4056, -0.0129, 0))
					do
						local hatLaceJnt = Instance.new("Bone")
						hatLaceJnt.Name = "hat_lace_jnt"
						hatLaceJnt.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
						hatLaceJnt.Axis = Vector3.new(0, 0, -1)
						hatLaceJnt.CFrame = CFrame.new(Vector3.new(0.0724, -0.4677, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
						do
							local rHatLaceJnt = Instance.new("Bone")
							rHatLaceJnt.Name = "R_hat_lace_jnt"
							rHatLaceJnt.CFrame = CFrame.new(Vector3.new(0.1377, -0.1118, 0))
							rHatLaceJnt.Parent = hatLaceJnt
							local lHatLaceJnt = Instance.new("Bone")
							lHatLaceJnt.Name = "L_hat_lace_jnt"
							lHatLaceJnt.CFrame = CFrame.new(Vector3.new(-0.1326, -0.1118, 0))
							lHatLaceJnt.Parent = hatLaceJnt
						end
						hatLaceJnt.Parent = head_2
						local hatJnt = Instance.new("Bone")
						hatJnt.Name = "hat_jnt"
						hatJnt.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
						hatJnt.Axis = Vector3.new(0, 0, -1)
						hatJnt.CFrame = CFrame.new(Vector3.new(-2.735, -0.3531, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
						hatJnt.Parent = head_2
						local lVineJnt = Instance.new("Bone")
						lVineJnt.Name = "L_vine_jnt"
						lVineJnt.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
						lVineJnt.Axis = Vector3.new(0, 0, -1)
						lVineJnt.CFrame = CFrame.new(Vector3.new(-1.8446, 0.2119, 1.5474)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
						lVineJnt.Parent = head_2
						local rVineJnt = Instance.new("Bone")
						rVineJnt.Name = "R_vine_jnt"
						rVineJnt.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
						rVineJnt.Axis = Vector3.new(0, 0, -1)
						rVineJnt.CFrame = CFrame.new(Vector3.new(-1.8446, 0.2119, -1.4922)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
						rVineJnt.Parent = head_2
						local rEar = Instance.new("Bone")
						rEar.Name = "R_Ear"
						rEar.CFrame = CFrame.new(Vector3.new(-1.7991, 0.077, -1.3501))
						rEar.Parent = head_2
						local lEar = Instance.new("Bone")
						lEar.Name = "L_Ear"
						lEar.CFrame = CFrame.new(Vector3.new(-1.7991, 0.077, 1.35))
						lEar.Parent = head_2
					end
					head_2.Parent = chest
				end
				chest.Parent = torso
			end
			torso.Parent = root
		end
		root.Parent = rootPart
	end
	rootPart.Parent = springtimeBassie
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73737901730999", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://77113287864866"
	leftLowerLeg.CollisionGroup = "Player"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CanTouch = false
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(0.4347, 1.0286, 0.3915)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-56.3702, 2.706, 101.6576)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.new(Vector3.new(0, -0.0847, -0.0024))
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2488, 0.6388, -0.0192))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = springtimeBassie
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129342004682057", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://77113287864866"
	rightUpperArm.CollisionGroup = "Player"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CanTouch = false
	rightUpperArm.CanQuery = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(1.0172, 0.5113, 0.635)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-56.3877, 5.0368, 102.5423)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.new(Vector3.new(0.0698, 0, 0))
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.6359, 2.9696, -0.0017))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = springtimeBassie
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73668706378602", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://77113287864866"
	rightLowerLeg.CollisionGroup = "Player"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CanTouch = false
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.4347, 1.0286, 0.3915)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-56.3702, 2.706, 102.1552)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.new(Vector3.new(0, -0.0847, -0.0024))
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2487, 0.6388, -0.0192))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = springtimeBassie
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140649537432065", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://77113287864866"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanTouch = false
	rightLowerArm.CanQuery = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(0.8579, 0.4904, 0.4433)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-56.3877, 5.0371, 103.2246)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(-0.0108, 0, 0))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.3181, 2.9699, -0.0017))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = springtimeBassie
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95199827432474", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://77113287864866"
	rightUpperLeg.CollisionGroup = "Player"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanTouch = false
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.3378, 1.135, 0.3252)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-56.3918, 3.5195, 102.1548)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.new(Vector3.new(0, -0.016, 0.0029))
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2484, 1.4523, 0.0024))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = springtimeBassie
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109436259255835", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://77113287864866"
	rightFoot.CollisionGroup = "Player"
	rightFoot.Name = "RightFoot"
	rightFoot.CanTouch = false
	rightFoot.CanQuery = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.4471, 0.3609, 0.6075)
	rightFoot.CFrame = CFrame.new(Vector3.new(-56.2357, 2.2553, 102.1552)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.identity
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2487, 0.1881, -0.1537))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = springtimeBassie
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81705537176007", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://77113287864866"
	leftUpperLeg.CollisionGroup = "Player"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CanTouch = false
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.3378, 1.135, 0.3252)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-56.3918, 3.5195, 101.658)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.new(Vector3.new(0, -0.016, 0.0029))
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2485, 1.4523, 0.0024))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = springtimeBassie
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100821542829563", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://77113287864866"
	leftFoot.CollisionGroup = "Player"
	leftFoot.Name = "LeftFoot"
	leftFoot.CanTouch = false
	leftFoot.CanQuery = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.4471, 0.3609, 0.6075)
	leftFoot.CFrame = CFrame.new(Vector3.new(-56.2357, 2.2553, 101.6576)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.identity
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2488, 0.1881, -0.1537))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = springtimeBassie
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109601435417573", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://77113287864866"
	leftHand.CollisionGroup = "Player"
	leftHand.Name = "LeftHand"
	leftHand.CanTouch = false
	leftHand.CanQuery = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(0.793, 0.6696, 0.2659)
	leftHand.CFrame = CFrame.new(Vector3.new(-56.3877, 5.1086, 99.9507)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9558, 3.0414, -0.0017))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = springtimeBassie
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128529673516941", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://77113287864866"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanTouch = false
	leftLowerArm.CanQuery = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(0.8579, 0.4904, 0.4433)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-56.3877, 5.0371, 100.5882)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(0.0107, 0, 0))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3182, 2.9699, -0.0017))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = springtimeBassie
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://108910986480845", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://77113287864866"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanTouch = false
	leftUpperArm.CanQuery = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(1.0172, 0.5113, 0.635)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-56.3877, 5.0368, 101.2705)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.new(Vector3.new(-0.0699, 0, 0))
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.636, 2.9696, -0.0017))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = springtimeBassie
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109969768448103", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://77113287864866"
	rightHand.CollisionGroup = "Player"
	rightHand.Name = "RightHand"
	rightHand.CanTouch = false
	rightHand.CanQuery = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(0.793, 0.6696, 0.2659)
	rightHand.CFrame = CFrame.new(Vector3.new(-56.3877, 5.1086, 103.8621)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9557, 3.0414, -0.0017))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = springtimeBassie
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105549432532227", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://77113287864866"
	torso_2.Name = "Torso"
	torso_2.CollisionGroup = "IgnoreCollision"
	torso_2.Massless = true
	torso_2.CanTouch = false
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(2.2516, 2.1655, 1.8513)
	torso_2.CFrame = CFrame.new(Vector3.new(-56.3893, 4.2729, 101.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso_2.PivotOffset = CFrame.new(Vector3.new(0, 0.6435, 0))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.yAxis * 2.2057)
		torsoMotor6d.Parent = torso_2
	end
	torso_2.Parent = springtimeBassie
end

springtimeBassie.PrimaryPart = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
loadoutFrame_2.Adornee = loadoutAnchor
dots.Attachment0 = attachment11
dots.Attachment1 = attachment12
flowersBackground.Attachment1 = attachment12
flowersBackground.Attachment0 = attachment11
flowersForeground.Attachment1 = attachment22
flowersForeground.Attachment0 = attachment21
weldConstraint.Part1 = meshPart
weldConstraint.Part0 = humanoidRootPart
weldConstraint_2.Part1 = rootPart
weldConstraint_2.Part0 = humanoidRootPart
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2

return springtimeBassie
