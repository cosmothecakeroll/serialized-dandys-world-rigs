local humanoidRootPart, loadoutAnchor, loadoutFrame_2, head, headMotor6d, rootPart, weldConstraint, book04, book04motor6d, book02, book02motor6d, book01, book01motor6d, book03, book03motor6d, torso, torsoMotor6d, rightArm, rightArmMotor6d, leftLegBack, leftLegBackMotor6d, rightLegFront, rightLegFrontMotor6d, rightLegBack, rightLegBackMotor6d, leftArm, leftArmMotor6d, leftLegFront, leftLegFrontMotor6d

local springQuilt = Instance.new("Model")
springQuilt.Name = "SpringQuilt"
do
	local devCollision = Instance.new("LocalScript")
	devCollision.Name = "DevCollision"
	devCollision.Parent = springQuilt
	local soundMute = Instance.new("LocalScript")
	soundMute.Name = "SoundMute"
	soundMute.Parent = springQuilt
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
					local object = Instance.new("StringValue")
					object.Name = "Object"
					object.Value = "None"
					object.Parent = slot1
					local uiaspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
					uiaspectRatioConstraint.Parent = slot1
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
						local uigradient = Instance.new("UIGradient")
						uigradient.Rotation = 90
						uigradient.Color = ColorSequence.new(Color3.fromRGB(140, 140, 140), Color3.fromRGB(81, 81, 81))
						uigradient.Parent = frame_2
						local uicorner = Instance.new("UICorner")
						uicorner.CornerRadius = UDim.new(1, 1)
						uicorner.Parent = frame_2
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
					local object_2 = Instance.new("StringValue")
					object_2.Name = "Object"
					object_2.Value = "None"
					object_2.Parent = slot2
					local uiaspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
					uiaspectRatioConstraint_2.Parent = slot2
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
						local uigradient_2 = Instance.new("UIGradient")
						uigradient_2.Rotation = 90
						uigradient_2.Color = ColorSequence.new(Color3.fromRGB(140, 140, 140), Color3.fromRGB(81, 81, 81))
						uigradient_2.Parent = frame_3
						local uicorner_3 = Instance.new("UICorner")
						uicorner_3.CornerRadius = UDim.new(1, 1)
						uicorner_3.Parent = frame_3
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
				end
				slot2.Parent = frame
			end
			frame.Parent = loadoutFrame
		end
		loadoutFrame.Parent = loadOut
	end
	loadOut.Parent = springQuilt
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-54.6897, 2.0195, -82.1666)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
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
		loadoutAnchor = Instance.new("Attachment")
		loadoutAnchor.Name = "LoadoutAnchor"
		loadoutAnchor.Parent = humanoidRootPart
		local particleThing_2 = Instance.new("ParticleEmitter")
		particleThing_2.Name = "ParticleThing"
		particleThing_2.Texture = "rbxassetid://18850392282"
		particleThing_2.Rate = 0.75
		particleThing_2.LightInfluence = 0.5
		particleThing_2.Acceleration = Vector3.yAxis * 0.1
		particleThing_2.SpreadAngle = Vector2.one * 100
		particleThing_2.Size = NumberSequence.new(0)
		particleThing_2.Lifetime = NumberRange.new(5)
		particleThing_2.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing_2.Parent = humanoidRootPart
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 4.0622, -2.0029))
		bubbleChat.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 5.5187, -2.0066))
		stickerOverride.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = springQuilt
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = springQuilt
	local stats = Instance.new("Folder")
	stats.Name = "Stats"
	do
		local holdingSprint = Instance.new("BoolValue")
		holdingSprint.Name = "HoldingSprint"
		holdingSprint.Parent = stats
		local sprinting = Instance.new("BoolValue")
		sprinting.Name = "Sprinting"
		sprinting.Parent = stats
	end
	stats.Parent = springQuilt
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = springQuilt
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
				local object_3 = Instance.new("StringValue")
				object_3.Name = "Object"
				object_3.Value = "None"
				object_3.Parent = slot1_2
				local uiaspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
				uiaspectRatioConstraint_3.Parent = slot1_2
				local itemImage_3 = Instance.new("ImageLabel")
				itemImage_3.Name = "ItemImage"
				itemImage_3.Image = "rbxassetid://17660071418"
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
					local uigradient_3 = Instance.new("UIGradient")
					uigradient_3.Rotation = 90
					uigradient_3.Color = ColorSequence.new(Color3.fromRGB(140, 140, 140), Color3.fromRGB(81, 81, 81))
					uigradient_3.Parent = frame_5
					local uicorner_5 = Instance.new("UICorner")
					uicorner_5.CornerRadius = UDim.new(1, 1)
					uicorner_5.Parent = frame_5
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
				local object_4 = Instance.new("StringValue")
				object_4.Name = "Object"
				object_4.Value = "None"
				object_4.Parent = slot2_2
				local uiaspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
				uiaspectRatioConstraint_4.Parent = slot2_2
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
					local uigradient_4 = Instance.new("UIGradient")
					uigradient_4.Rotation = 90
					uigradient_4.Color = ColorSequence.new(Color3.fromRGB(140, 140, 140), Color3.fromRGB(81, 81, 81))
					uigradient_4.Parent = frame_6
					local uicorner_7 = Instance.new("UICorner")
					uicorner_7.CornerRadius = UDim.new(1, 1)
					uicorner_7.Parent = frame_6
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
			end
			slot2_2.Parent = frame_4
		end
		frame_4.Parent = loadoutFrame_2
	end
	loadoutFrame_2.Parent = springQuilt
	local humanoid = Instance.new("Humanoid")
	humanoid.NameDisplayDistance = 0
	humanoid.HipHeight = 1.2999
	humanoid.AutomaticScalingEnabled = false
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = springQuilt
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://96691901753873"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://115649459486775"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://105609509684314"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://121370693536610"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://129616785848225"
		decode.Parent = animations
		local abilityEnd = Instance.new("Animation")
		abilityEnd.Name = "Ability_End"
		abilityEnd.AnimationId = "rbxassetid://72299385000677"
		abilityEnd.Parent = animations
		local abilityLoop = Instance.new("Animation")
		abilityLoop.Name = "Ability_Loop"
		abilityLoop.AnimationId = "rbxassetid://84015650323713"
		abilityLoop.Parent = animations
		local abilityStart = Instance.new("Animation")
		abilityStart.Name = "Ability_Start"
		abilityStart.AnimationId = "rbxassetid://112567518383017"
		abilityStart.Parent = animations
		local munch = Instance.new("Animation")
		munch.Name = "Munch"
		munch.AnimationId = "rbxassetid://104675324730316"
		munch.Parent = animations
	end
	animations.Parent = springQuilt
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://84030455317736"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://128576485006588"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://93931028618201"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Squirm_SunnyPicnic_Rig2"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Squirm_SunnyPicnic_Rig2"
		moduleName.Parent = config
	end
	config.Parent = springQuilt
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109454792808875", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://84030455317736"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.CanTouch = false
	head.CanQuery = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(2.8316, 3.6368, 2.7294)
	head.CFrame = CFrame.new(Vector3.new(-53.2973, 6.9456, -82.062)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(-0.1047, -1.474, 0.121))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0.1046, 4.9261, -1.3925))
		headMotor6d.Parent = head
	end
	head.Parent = springQuilt
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-54.6897, 2.0195, -82.1666)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local mainJnt = Instance.new("Bone")
		mainJnt.Name = "Main_jnt"
		do
			local rootJnt = Instance.new("Bone")
			rootJnt.Name = "root_jnt"
			rootJnt.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
			rootJnt.Axis = Vector3.new(0, -0.9981, 0.0621)
			rootJnt.CFrame = CFrame.new(Vector3.new(-0.0145, -1, -0.8155)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
			do
				local cape1Jnt = Instance.new("Bone")
				cape1Jnt.Name = "Cape1_jnt"
				cape1Jnt.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
				cape1Jnt.Axis = Vector3.new(0, 0, -1)
				cape1Jnt.CFrame = CFrame.new(Vector3.new(-1.6591, 0.3574, -0.0145)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
				do
					local cape2Jnt = Instance.new("Bone")
					cape2Jnt.Name = "Cape2_jnt"
					cape2Jnt.CFrame = CFrame.new(Vector3.new(0, -0.3453, 0.8461))
					do
						local lCape1Jnt = Instance.new("Bone")
						lCape1Jnt.Name = "L_Cape1_jnt"
						lCape1Jnt.CFrame = CFrame.new(Vector3.new(-1.1088, -0.3544, 0))
						lCape1Jnt.Parent = cape2Jnt
						local rCape1Jnt = Instance.new("Bone")
						rCape1Jnt.Name = "R_Cape1_jnt"
						rCape1Jnt.CFrame = CFrame.new(Vector3.new(1.1198, -0.3544, 0))
						rCape1Jnt.Parent = cape2Jnt
						local cape3Jnt = Instance.new("Bone")
						cape3Jnt.Name = "Cape3_jnt"
						cape3Jnt.CFrame = CFrame.new(Vector3.new(0, -0.056, 0.9798))
						do
							local lCape2Jnt = Instance.new("Bone")
							lCape2Jnt.Name = "L_Cape2_jnt"
							lCape2Jnt.CFrame = CFrame.new(Vector3.new(-1.1088, -0.3544, 0))
							lCape2Jnt.Parent = cape3Jnt
							local rCape2Jnt = Instance.new("Bone")
							rCape2Jnt.Name = "R_Cape2_jnt"
							rCape2Jnt.CFrame = CFrame.new(Vector3.new(1.1198, -0.3544, 0))
							rCape2Jnt.Parent = cape3Jnt
						end
						cape3Jnt.Parent = cape2Jnt
					end
					cape2Jnt.Parent = cape1Jnt
				end
				cape1Jnt.Parent = rootJnt
				local book1Jnt = Instance.new("Bone")
				book1Jnt.Name = "Book1_jnt"
				book1Jnt.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
				book1Jnt.Axis = Vector3.new(0, 0, -1)
				book1Jnt.CFrame = CFrame.new(Vector3.new(-0.7229, -0.5359, 0.1966)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
				book1Jnt.Parent = rootJnt
				local book2Jnt = Instance.new("Bone")
				book2Jnt.Name = "Book2_jnt"
				book2Jnt.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
				book2Jnt.Axis = Vector3.new(0, 0, -1)
				book2Jnt.CFrame = CFrame.new(Vector3.new(-0.6495, -0.5405, -0.2542)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
				book2Jnt.Parent = rootJnt
				local book4Jnt = Instance.new("Bone")
				book4Jnt.Name = "Book4_jnt"
				book4Jnt.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
				book4Jnt.Axis = Vector3.new(0, 0, -1)
				book4Jnt.CFrame = CFrame.new(Vector3.new(-0.1042, -0.5744, -0.1979)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
				book4Jnt.Parent = rootJnt
				local book3Jnt = Instance.new("Bone")
				book3Jnt.Name = "Book3_jnt"
				book3Jnt.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
				book3Jnt.Axis = Vector3.new(0, 0, -1)
				book3Jnt.CFrame = CFrame.new(Vector3.new(-0.3414, -0.5596, 0.1035)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
				book3Jnt.Parent = rootJnt
				local midRootJnt = Instance.new("Bone")
				midRootJnt.Name = "mid_root_jnt"
				midRootJnt.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
				midRootJnt.Axis = Vector3.new(0, 0, -1)
				midRootJnt.CFrame = CFrame.new(Vector3.new(0.0881, 0.8737, -0.0154)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
				do
					local backRootJnt = Instance.new("Bone")
					backRootJnt.Name = "back_root_jnt"
					backRootJnt.CFrame = CFrame.new(Vector3.new(0, 0.094, 0.8589))
					do
						local tailEndJnt = Instance.new("Bone")
						tailEndJnt.Name = "tail_end_jnt"
						tailEndJnt.CFrame = CFrame.new(Vector3.new(0.0058, 0.3686, 1.4528))
						tailEndJnt.Parent = backRootJnt
						local tailJnt = Instance.new("Bone")
						tailJnt.Name = "tail_jnt"
						tailJnt.CFrame = CFrame.new(Vector3.new(0, 0.1231, 0.7471))
						tailJnt.Parent = backRootJnt
						local lBackLegJnt = Instance.new("Bone")
						lBackLegJnt.Name = "L_Back_leg_jnt"
						lBackLegJnt.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
						lBackLegJnt.Axis = Vector3.new(0, -0.9981, 0.0621)
						lBackLegJnt.CFrame = CFrame.new(Vector3.new(-1.3843, 0.0984, 0.0803)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
						do
							local lBackKneeJnt = Instance.new("Bone")
							lBackKneeJnt.Name = "L_Back_knee_jnt"
							lBackKneeJnt.CFrame = CFrame.new(Vector3.new(0.5406, -0.3993, 0.0046))
							do
								local lBackFeetJnt = Instance.new("Bone")
								lBackFeetJnt.Name = "L_Back_feet_jnt"
								lBackFeetJnt.CFrame = CFrame.new(Vector3.new(0.2436, 0.4974, 0))
								do
									local lBackFeetEndJnt = Instance.new("Bone")
									lBackFeetEndJnt.Name = "L_Back_feet_end_jnt"
									lBackFeetEndJnt.CFrame = CFrame.new(Vector3.new(0.4449, -0.1473, -0.0047))
									lBackFeetEndJnt.Parent = lBackFeetJnt
								end
								lBackFeetJnt.Parent = lBackKneeJnt
							end
							lBackKneeJnt.Parent = lBackLegJnt
						end
						lBackLegJnt.Parent = backRootJnt
						local rBackLegJnt = Instance.new("Bone")
						rBackLegJnt.Name = "R_Back_leg_jnt"
						rBackLegJnt.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
						rBackLegJnt.Axis = Vector3.new(0, -0.9981, 0.0621)
						rBackLegJnt.CFrame = CFrame.new(Vector3.new(1.3742, 0.0985, 0.0809)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
						do
							local rBackKneeJnt = Instance.new("Bone")
							rBackKneeJnt.Name = "R_Back_knee_jnt"
							rBackKneeJnt.CFrame = CFrame.new(Vector3.new(0.5406, -0.3993, 0.0046))
							do
								local rBackFeetJnt = Instance.new("Bone")
								rBackFeetJnt.Name = "R_Back_feet_jnt"
								rBackFeetJnt.CFrame = CFrame.new(Vector3.new(0.2436, 0.4974, 0))
								do
									local rBackFeetEndJnt = Instance.new("Bone")
									rBackFeetEndJnt.Name = "R_Back_feet_end_jnt"
									rBackFeetEndJnt.CFrame = CFrame.new(Vector3.new(0.4449, -0.1473, -0.0047))
									rBackFeetEndJnt.Parent = rBackFeetJnt
								end
								rBackFeetJnt.Parent = rBackKneeJnt
							end
							rBackKneeJnt.Parent = rBackLegJnt
						end
						rBackLegJnt.Parent = backRootJnt
					end
					backRootJnt.Parent = midRootJnt
				end
				midRootJnt.Parent = rootJnt
				local rFrontLegJnt = Instance.new("Bone")
				rFrontLegJnt.Name = "R_Front_leg_jnt"
				rFrontLegJnt.CFrame = CFrame.new(Vector3.new(-0.1574, 0.0274, -1.2543))
				do
					local rFrontKneeJnt = Instance.new("Bone")
					rFrontKneeJnt.Name = "R_Front_knee_jnt"
					rFrontKneeJnt.CFrame = CFrame.new(Vector3.new(0.5406, -0.3993, 0.0046))
					do
						local rFrontFeetJnt = Instance.new("Bone")
						rFrontFeetJnt.Name = "R_Front_feet_jnt"
						rFrontFeetJnt.CFrame = CFrame.new(Vector3.new(0.2436, 0.4974, 0))
						do
							local rFrontFeetEndJnt = Instance.new("Bone")
							rFrontFeetEndJnt.Name = "R_Front_feet_end_jnt"
							rFrontFeetEndJnt.CFrame = CFrame.new(Vector3.new(0.4449, -0.1473, -0.0047))
							rFrontFeetEndJnt.Parent = rFrontFeetJnt
						end
						rFrontFeetJnt.Parent = rFrontKneeJnt
					end
					rFrontKneeJnt.Parent = rFrontLegJnt
				end
				rFrontLegJnt.Parent = rootJnt
				local lFrontLegJnt = Instance.new("Bone")
				lFrontLegJnt.Name = "L_Front_leg_jnt"
				lFrontLegJnt.CFrame = CFrame.new(Vector3.new(-0.1574, 0.0274, 1.2254))
				do
					local lFrontKneeJnt = Instance.new("Bone")
					lFrontKneeJnt.Name = "L_Front_knee_jnt"
					lFrontKneeJnt.CFrame = CFrame.new(Vector3.new(0.5406, -0.3993, 0.0046))
					do
						local lFrontFeetJnt = Instance.new("Bone")
						lFrontFeetJnt.Name = "L_Front_feet_jnt"
						lFrontFeetJnt.CFrame = CFrame.new(Vector3.new(0.2436, 0.4974, 0))
						do
							local lFrontFeetEndJnt = Instance.new("Bone")
							lFrontFeetEndJnt.Name = "L_Front_feet_end_jnt"
							lFrontFeetEndJnt.CFrame = CFrame.new(Vector3.new(0.4449, -0.1473, -0.0047))
							lFrontFeetEndJnt.Parent = lFrontFeetJnt
						end
						lFrontFeetJnt.Parent = lFrontKneeJnt
					end
					lFrontKneeJnt.Parent = lFrontLegJnt
				end
				lFrontLegJnt.Parent = rootJnt
				local torsoJnt = Instance.new("Bone")
				torsoJnt.Name = "torso_jnt"
				torsoJnt.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
				torsoJnt.Axis = Vector3.new(0.998, -0.0621, 0)
				torsoJnt.CFrame = CFrame.new(Vector3.new(-0.3491, -0.4592, -0.0145)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
				do
					local chestJnt = Instance.new("Bone")
					chestJnt.Name = "chest_jnt"
					chestJnt.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
					chestJnt.Axis = Vector3.new(0.999, 0.0428, 0)
					chestJnt.CFrame = CFrame.new(Vector3.new(-0.7072, -0.0801, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
					do
						local lArmJnt = Instance.new("Bone")
						lArmJnt.Name = "L_arm_jnt"
						lArmJnt.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
						lArmJnt.Axis = Vector3.new(0, 0, -1)
						lArmJnt.CFrame = CFrame.new(Vector3.new(-0.3148, 0.0515, 1.1875)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
						do
							local lElbowJnt = Instance.new("Bone")
							lElbowJnt.Name = "L_elbow_jnt"
							lElbowJnt.CFrame = CFrame.new(Vector3.new(-0.7105, 0, 0))
							do
								local lHandJnt = Instance.new("Bone")
								lHandJnt.Name = "L_hand_jnt"
								lHandJnt.CFrame = CFrame.new(Vector3.xAxis * -0.686)
								do
									local lBendJnt = Instance.new("Bone")
									lBendJnt.Name = "L_bend_jnt"
									lBendJnt.CFrame = CFrame.new(Vector3.xAxis * -0.5454)
									lBendJnt.Parent = lHandJnt
								end
								lHandJnt.Parent = lElbowJnt
							end
							lElbowJnt.Parent = lArmJnt
						end
						lArmJnt.Parent = chestJnt
						local headJnt = Instance.new("Bone")
						headJnt.Name = "head_jnt"
						headJnt.CFrame = CFrame.new(Vector3.new(-0.9611, 0.0023, 0))
						do
							local rEarJnt = Instance.new("Bone")
							rEarJnt.Name = "R_Ear_jnt"
							rEarJnt.SecondaryAxis = Vector3.new(-0.3836, 0.0164, 0.9233)
							rEarJnt.Axis = Vector3.new(0.9225, -0.0396, 0.3838)
							rEarJnt.CFrame = CFrame.new(Vector3.new(-2.2803, 0.1803, -0.6583)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0016), math.rad(-2.4535), math.rad(22.5754))
							rEarJnt.Parent = headJnt
							local lEarJnt = Instance.new("Bone")
							lEarJnt.Name = "L_Ear_jnt"
							lEarJnt.SecondaryAxis = Vector3.new(0.3835, -0.0165, 0.9233)
							lEarJnt.Axis = Vector3.new(0.9225, -0.0396, -0.3839)
							lEarJnt.CFrame = CFrame.new(Vector3.new(-2.2804, 0.1803, 0.6396)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9983), math.rad(-2.4535), math.rad(-22.5755))
							lEarJnt.Parent = headJnt
						end
						headJnt.Parent = chestJnt
						local bowJnt = Instance.new("Bone")
						bowJnt.Name = "Bow_jnt"
						bowJnt.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
						bowJnt.Axis = Vector3.new(0, 0, -1)
						bowJnt.CFrame = CFrame.new(Vector3.new(0.1905, -1.2615, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
						bowJnt.Parent = chestJnt
						local rArmJnt = Instance.new("Bone")
						rArmJnt.Name = "R_arm_jnt"
						rArmJnt.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
						rArmJnt.Axis = Vector3.new(0, 0, 1)
						rArmJnt.CFrame = CFrame.new(Vector3.new(-0.3147, 0.0532, -1.1794)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
						do
							local rElbowJnt = Instance.new("Bone")
							rElbowJnt.Name = "R_elbow_jnt"
							rElbowJnt.CFrame = CFrame.new(Vector3.new(-0.7175, 0, 0))
							do
								local rHandJnt = Instance.new("Bone")
								rHandJnt.Name = "R_hand_jnt"
								rHandJnt.CFrame = CFrame.new(Vector3.xAxis * -0.6936)
								do
									local rBendJnt = Instance.new("Bone")
									rBendJnt.Name = "R_bend_jnt"
									rBendJnt.CFrame = CFrame.new(Vector3.xAxis * -0.532)
									rBendJnt.Parent = rHandJnt
								end
								rHandJnt.Parent = rElbowJnt
							end
							rElbowJnt.Parent = rArmJnt
						end
						rArmJnt.Parent = chestJnt
					end
					chestJnt.Parent = torsoJnt
				end
				torsoJnt.Parent = rootJnt
			end
			rootJnt.Parent = mainJnt
		end
		mainJnt.Parent = rootPart
	end
	rootPart.Parent = springQuilt
	book04 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139256437022074", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	book04.TextureID = "rbxassetid://75288872513170"
	book04.CollisionGroup = "Player"
	book04.Name = "Book_04"
	book04.CanTouch = false
	book04.CanQuery = false
	book04.Massless = true
	book04.CanCollide = false
	book04.Size = Vector3.new(0.8689, 0.5631, 0.2462)
	book04.CFrame = CFrame.new(Vector3.new(-53.2946, 3.5099, -82.1365)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	book04.PivotOffset = CFrame.identity
	do
		book04motor6d = Instance.new("Motor6D")
		book04motor6d.Name = "Book_04Motor6D"
		book04motor6d.MaxVelocity = 0.1
		book04motor6d.C0 = CFrame.new(Vector3.new(0.0301, 1.4904, -1.3952))
		book04motor6d.Parent = book04
	end
	book04.Parent = springQuilt
	book02 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100250424129777", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	book02.TextureID = "rbxassetid://75288872513170"
	book02.CollisionGroup = "Player"
	book02.Name = "Book_02"
	book02.Massless = true
	book02.CanCollide = false
	book02.CanTouch = false
	book02.CanQuery = false
	book02.Size = Vector3.new(0.4604, 0.5239, 0.2462)
	book02.CFrame = CFrame.new(Vector3.new(-53.2946, 3.8959, -81.9322)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		book02motor6d = Instance.new("Motor6D")
		book02motor6d.Name = "Book_02Motor6D"
		book02motor6d.MaxVelocity = 0.1
		book02motor6d.C0 = CFrame.new(Vector3.new(0.2344, 1.8764, -1.3952))
		book02motor6d.Parent = book02
	end
	book02.Parent = springQuilt
	book01 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118303609420419", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	book01.TextureID = "rbxassetid://75288872513170"
	book01.CollisionGroup = "Player"
	book01.Name = "Book_01"
	book01.CanTouch = false
	book01.CanQuery = false
	book01.Massless = true
	book01.CanCollide = false
	book01.Size = Vector3.new(0.5085, 0.5319, 0.2383)
	book01.CFrame = CFrame.new(Vector3.new(-53.2946, 3.8919, -82.3166)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	book01.PivotOffset = CFrame.identity
	do
		book01motor6d = Instance.new("Motor6D")
		book01motor6d.Name = "Book_01Motor6D"
		book01motor6d.MaxVelocity = 0.1
		book01motor6d.C0 = CFrame.new(Vector3.new(-0.15, 1.8723, -1.3952))
		book01motor6d.Parent = book01
	end
	book01.Parent = springQuilt
	book03 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109239354781639", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	book03.TextureID = "rbxassetid://75288872513170"
	book03.CollisionGroup = "Player"
	book03.Name = "Book_03"
	book03.CanTouch = false
	book03.CanQuery = false
	book03.Massless = true
	book03.CanCollide = false
	book03.Size = Vector3.new(0.5969, 0.5931, 0.2383)
	book03.CFrame = CFrame.new(Vector3.new(-53.2946, 3.6125, -82.2725)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	book03.PivotOffset = CFrame.identity
	do
		book03motor6d = Instance.new("Motor6D")
		book03motor6d.Name = "Book_03Motor6D"
		book03motor6d.MaxVelocity = 0.1
		book03motor6d.C0 = CFrame.new(Vector3.new(-0.1059, 1.5929, -1.3952))
		book03motor6d.Parent = book03
	end
	book03.Parent = springQuilt
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124467898824817", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://84030455317736"
	torso.Name = "Torso"
	torso.CollisionGroup = "IgnoreCollision"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(3.7723, 3.6301, 5.7552)
	torso.CFrame = CFrame.new(Vector3.new(-54.7669, 3.8481, -82.2074)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0.0408, -0.0682, -1.3792))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(-0.0409, 1.8286, 0.0772))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = springQuilt
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130475750635725", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://84030455317736"
	rightArm.CollisionGroup = "Player"
	rightArm.Name = "RightArm"
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(2.3496, 0.5239, 0.8581)
	rightArm.CFrame = CFrame.new(Vector3.new(-53.2753, 4.6746, -79.9025)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.0598, 0, 0.075))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(2.2641, 2.6551, -1.4145))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = springQuilt
	leftLegBack = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87592255649751", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLegBack.TextureID = "rbxassetid://84030455317736"
	leftLegBack.CollisionGroup = "Player"
	leftLegBack.Name = "LeftLeg_Back"
	leftLegBack.CanTouch = false
	leftLegBack.CanQuery = false
	leftLegBack.Massless = true
	leftLegBack.CanCollide = false
	leftLegBack.Size = Vector3.new(0.9112, 1.6204, 1.2804)
	leftLegBack.CFrame = CFrame.new(Vector3.new(-55.6142, 2.8085, -83.5499)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLegBack.PivotOffset = CFrame.new(Vector3.new(0, 0.5609, 0.015))
	do
		leftLegBackMotor6d = Instance.new("Motor6D")
		leftLegBackMotor6d.Name = "LeftLeg_BackMotor6D"
		leftLegBackMotor6d.MaxVelocity = 0.1
		leftLegBackMotor6d.C0 = CFrame.new(Vector3.new(-1.3834, 0.7889, 0.9244))
		leftLegBackMotor6d.Parent = leftLegBack
	end
	leftLegBack.Parent = springQuilt
	rightLegFront = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106840244109165", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLegFront.TextureID = "rbxassetid://84030455317736"
	rightLegFront.CollisionGroup = "Player"
	rightLegFront.Name = "RightLeg_Front"
	rightLegFront.CanTouch = false
	rightLegFront.CanQuery = false
	rightLegFront.Massless = true
	rightLegFront.CanCollide = false
	rightLegFront.Size = Vector3.new(0.9112, 1.6204, 1.2804)
	rightLegFront.CFrame = CFrame.new(Vector3.new(-53.8151, 2.8085, -80.9268)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLegFront.PivotOffset = CFrame.new(Vector3.new(0, 0.5609, 0.015))
	do
		rightLegFrontMotor6d = Instance.new("Motor6D")
		rightLegFrontMotor6d.Name = "RightLeg_FrontMotor6D"
		rightLegFrontMotor6d.MaxVelocity = 0.1
		rightLegFrontMotor6d.C0 = CFrame.new(Vector3.new(1.2398, 0.7889, -0.8747))
		rightLegFrontMotor6d.Parent = rightLegFront
	end
	rightLegFront.Parent = springQuilt
	rightLegBack = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78823294336055", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLegBack.TextureID = "rbxassetid://84030455317736"
	rightLegBack.CollisionGroup = "Player"
	rightLegBack.Name = "RightLeg_Back"
	rightLegBack.CanTouch = false
	rightLegBack.CanQuery = false
	rightLegBack.Massless = true
	rightLegBack.CanCollide = false
	rightLegBack.Size = Vector3.new(0.9112, 1.6204, 1.2804)
	rightLegBack.CFrame = CFrame.new(Vector3.new(-55.6142, 2.8085, -80.7833)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLegBack.PivotOffset = CFrame.new(Vector3.new(0, 0.5609, 0.015))
	do
		rightLegBackMotor6d = Instance.new("Motor6D")
		rightLegBackMotor6d.Name = "RightLeg_BackMotor6D"
		rightLegBackMotor6d.MaxVelocity = 0.1
		rightLegBackMotor6d.C0 = CFrame.new(Vector3.new(1.3833, 0.7889, 0.9244))
		rightLegBackMotor6d.Parent = rightLegBack
	end
	rightLegBack.Parent = springQuilt
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137266058138094", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://84030455317736"
	leftArm.CollisionGroup = "Player"
	leftArm.Name = "LeftArm"
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(2.3496, 0.5239, 0.8581)
	leftArm.CFrame = CFrame.new(Vector3.new(-53.2753, 4.6746, -84.4308)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.0597, 0, 0.075))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-2.2642, 2.6551, -1.4145))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = springQuilt
	leftLegFront = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77596414332567", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLegFront.TextureID = "rbxassetid://84030455317736"
	leftLegFront.CollisionGroup = "Player"
	leftLegFront.Name = "LeftLeg_Front"
	leftLegFront.CanTouch = false
	leftLegFront.CanQuery = false
	leftLegFront.Massless = true
	leftLegFront.CanCollide = false
	leftLegFront.Size = Vector3.new(0.9112, 1.6204, 1.2804)
	leftLegFront.CFrame = CFrame.new(Vector3.new(-53.8151, 2.8085, -83.4065)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLegFront.PivotOffset = CFrame.new(Vector3.new(0, 0.5609, 0.015))
	do
		leftLegFrontMotor6d = Instance.new("Motor6D")
		leftLegFrontMotor6d.Name = "LeftLeg_FrontMotor6D"
		leftLegFrontMotor6d.MaxVelocity = 0.1
		leftLegFrontMotor6d.C0 = CFrame.new(Vector3.new(-1.2399, 0.7889, -0.8747))
		leftLegFrontMotor6d.Parent = leftLegFront
	end
	leftLegFront.Parent = springQuilt
end

springQuilt.PrimaryPart = humanoidRootPart
loadoutFrame_2.Adornee = loadoutAnchor
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
book04motor6d.Part0 = rootPart
book04motor6d.Part1 = book04
book02motor6d.Part0 = rootPart
book02motor6d.Part1 = book02
book01motor6d.Part0 = rootPart
book01motor6d.Part1 = book01
book03motor6d.Part0 = rootPart
book03motor6d.Part1 = book03
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
leftLegBackMotor6d.Part0 = rootPart
leftLegBackMotor6d.Part1 = leftLegBack
rightLegFrontMotor6d.Part0 = rootPart
rightLegFrontMotor6d.Part1 = rightLegFront
rightLegBackMotor6d.Part0 = rootPart
rightLegBackMotor6d.Part1 = rightLegBack
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftLegFrontMotor6d.Part0 = rootPart
leftLegFrontMotor6d.Part1 = leftLegFront

return springQuilt
