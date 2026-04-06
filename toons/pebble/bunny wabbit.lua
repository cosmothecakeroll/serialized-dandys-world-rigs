local head, frontRightLeg, frontRightLegMotor6d, frontLeftLeg, frontLeftLegMotor6d, tail, tailMotor6d, backLeftLeg, backLeftLegMotor6d, backRightLeg, backRightLegMotor6d, head_2, headMotor6d, rootPart, weldConstraint, humanoidRootPart, loadoutAnchor, loadoutFrame_2

local bunnyWabbit = Instance.new("Model")
bunnyWabbit.Name = "BunnyWabbit"
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://139422098206132"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://117535870219805"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://107115042417306"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://117493922001353"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://130424144066816"
		decode.Parent = animations
	end
	animations.Parent = bunnyWabbit
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://71779305022170"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://133869808720948"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://94566720278610"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Pebble_Easter_Rig"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Pebble_Easter_Rig"
		moduleName.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = bunnyWabbit
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = bunnyWabbit
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		head = Instance.new("ObjectValue")
		head.Name = "Head"
		head.Parent = blinkingParts
	end
	blinkingParts.Parent = bunnyWabbit
	frontRightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://123046590421681", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	frontRightLeg.TextureID = "rbxassetid://71779305022170"
	frontRightLeg.CollisionGroup = "Player"
	frontRightLeg.Name = "FrontRightLeg"
	frontRightLeg.Massless = true
	frontRightLeg.CanCollide = false
	frontRightLeg.CanTouch = false
	frontRightLeg.CanQuery = false
	frontRightLeg.Size = Vector3.new(0.6183, 0.8284, 0.6373)
	frontRightLeg.CFrame = CFrame.new(Vector3.new(-75.7037, 1.9446, -23.6636)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		frontRightLegMotor6d = Instance.new("Motor6D")
		frontRightLegMotor6d.Name = "FrontRightLegMotor6D"
		frontRightLegMotor6d.MaxVelocity = 0.1
		frontRightLegMotor6d.C0 = CFrame.new(Vector3.new(0.7986, 0.4168, -0.8467))
		frontRightLegMotor6d.Parent = frontRightLeg
	end
	frontRightLeg.Parent = bunnyWabbit
	frontLeftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107246885154265", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	frontLeftLeg.TextureID = "rbxassetid://71779305022170"
	frontLeftLeg.CollisionGroup = "Player"
	frontLeftLeg.Name = "FrontLeftLeg"
	frontLeftLeg.Massless = true
	frontLeftLeg.CanCollide = false
	frontLeftLeg.CanTouch = false
	frontLeftLeg.CanQuery = false
	frontLeftLeg.Size = Vector3.new(0.6112, 0.8484, 0.604)
	frontLeftLeg.CFrame = CFrame.new(Vector3.new(-75.7203, 1.9546, -25.2643)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		frontLeftLegMotor6d = Instance.new("Motor6D")
		frontLeftLegMotor6d.Name = "FrontLeftLegMotor6D"
		frontLeftLegMotor6d.MaxVelocity = 0.1
		frontLeftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.8022, 0.4269, -0.8301))
		frontLeftLegMotor6d.Parent = frontLeftLeg
	end
	frontLeftLeg.Parent = bunnyWabbit
	tail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://103449041924088", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail.TextureID = "rbxassetid://71779305022170"
	tail.CollisionGroup = "Player"
	tail.Name = "Tail"
	tail.CanTouch = false
	tail.CanQuery = false
	tail.Massless = true
	tail.CanCollide = false
	tail.Size = Vector3.new(1.3368, 1.0262, 1.3505)
	tail.CFrame = CFrame.new(Vector3.new(-78.2287, 2.7551, -24.4622)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail.PivotOffset = CFrame.identity
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0, 1.2274, 1.6783))
		tailMotor6d.Parent = tail
	end
	tail.Parent = bunnyWabbit
	backLeftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96103012751903", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	backLeftLeg.TextureID = "rbxassetid://71779305022170"
	backLeftLeg.CollisionGroup = "Player"
	backLeftLeg.Name = "BackLeftLeg"
	backLeftLeg.Massless = true
	backLeftLeg.CanCollide = false
	backLeftLeg.CanTouch = false
	backLeftLeg.CanQuery = false
	backLeftLeg.Size = Vector3.new(0.5997, 0.8584, 0.6373)
	backLeftLeg.CFrame = CFrame.new(Vector3.new(-77.1668, 1.9596, -25.2514)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		backLeftLegMotor6d = Instance.new("Motor6D")
		backLeftLegMotor6d.Name = "BackLeftLegMotor6D"
		backLeftLegMotor6d.MaxVelocity = 0.1
		backLeftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.7893, 0.4319, 0.6164))
		backLeftLegMotor6d.Parent = backLeftLeg
	end
	backLeftLeg.Parent = bunnyWabbit
	backRightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134344566217810", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	backRightLeg.TextureID = "rbxassetid://71779305022170"
	backRightLeg.CollisionGroup = "Player"
	backRightLeg.Name = "BackRightLeg"
	backRightLeg.Massless = true
	backRightLeg.CanCollide = false
	backRightLeg.CanTouch = false
	backRightLeg.CanQuery = false
	backRightLeg.Size = Vector3.new(0.5997, 0.8584, 0.6154)
	backRightLeg.CFrame = CFrame.new(Vector3.new(-77.1595, 1.9596, -23.6729)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		backRightLegMotor6d = Instance.new("Motor6D")
		backRightLegMotor6d.Name = "BackRightLegMotor6D"
		backRightLegMotor6d.MaxVelocity = 0.1
		backRightLegMotor6d.C0 = CFrame.new(Vector3.new(0.7892, 0.4319, 0.6091))
		backRightLegMotor6d.Parent = backRightLeg
	end
	backRightLeg.Parent = bunnyWabbit
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81277622160408", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://71779305022170"
	head_2.CollisionGroup = "Player"
	head_2.Name = "Head"
	head_2.CanTouch = false
	head_2.CanQuery = false
	head_2.Massless = true
	head_2.CanCollide = false
	head_2.Size = Vector3.new(2.7371, 2.52, 3.4616)
	head_2.CFrame = CFrame.new(Vector3.new(-76.6585, 3.3409, -24.4622)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head_2.PivotOffset = CFrame.new(Vector3.new(0, -0.0679, -0.2457))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 1.8132, 0.1081))
		headMotor6d.Parent = head_2
	end
	head_2.Parent = bunnyWabbit
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-76.5503, 1.5277, -24.4622)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(-Vector3.yAxis) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.CFrame = CFrame.new(Vector3.new(0.6168, 0.5834, 0.8201))
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.CFrame = CFrame.new(Vector3.new(0.6168, 0.5834, -0.82))
			rLeg.Parent = root
			local tail_2 = Instance.new("Bone")
			tail_2.Name = "tail"
			tail_2.CFrame = CFrame.new(Vector3.new(0.3713, 1.1968, 0))
			tail_2.Parent = root
			local lArm = Instance.new("Bone")
			lArm.Name = "L_arm"
			lArm.CFrame = CFrame.new(Vector3.new(0.5007, -0.8586, 0.8201))
			lArm.Parent = root
			local rArm = Instance.new("Bone")
			rArm.Name = "R_arm"
			rArm.CFrame = CFrame.new(Vector3.new(0.5007, -0.8586, -0.82))
			rArm.Parent = root
			local lEar = Instance.new("Bone")
			lEar.Name = "L_Ear"
			lEar.CFrame = CFrame.new(Vector3.new(-0.6789, -0.5153, 0.5669))
			lEar.Parent = root
			local rEar = Instance.new("Bone")
			rEar.Name = "R_Ear"
			rEar.CFrame = CFrame.new(Vector3.new(-0.6785, -0.5153, -0.5575))
			rEar.Parent = root
			local bow = Instance.new("Bone")
			bow.Name = "bow"
			bow.CFrame = CFrame.new(Vector3.new(-0.3472, 1.1143, 0))
			bow.Parent = root
		end
		root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = bunnyWabbit
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-76.5503, 1.5277, -24.4622)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 2.992)
		stickerOverride.Parent = humanoidRootPart
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 1.5299)
		bubbleChat.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = bunnyWabbit
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = bunnyWabbit
	local devCollision = Instance.new("LocalScript")
	devCollision.Name = "DevCollision"
	devCollision.Parent = bunnyWabbit
	local soundMute = Instance.new("LocalScript")
	soundMute.Name = "SoundMute"
	soundMute.Parent = bunnyWabbit
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
	loadOut.Parent = bunnyWabbit
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
	stats.Parent = bunnyWabbit
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = bunnyWabbit
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
	loadoutFrame_2.Parent = bunnyWabbit
end

bunnyWabbit.PrimaryPart = humanoidRootPart
head.Value = head_2
frontRightLegMotor6d.Part0 = rootPart
frontRightLegMotor6d.Part1 = frontRightLeg
frontLeftLegMotor6d.Part0 = rootPart
frontLeftLegMotor6d.Part1 = frontLeftLeg
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail
backLeftLegMotor6d.Part0 = rootPart
backLeftLegMotor6d.Part1 = backLeftLeg
backRightLegMotor6d.Part0 = rootPart
backRightLegMotor6d.Part1 = backRightLeg
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
loadoutFrame_2.Adornee = loadoutAnchor

return bunnyWabbit
