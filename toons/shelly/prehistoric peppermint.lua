local torso, torsoMotor6d, rightLeg, rightLegMotor6d, rightArm, rightArmMotor6d, head, headMotor6d, leftArm, leftArmMotor6d, leftLeg, leftLegMotor6d, rootPart, weldConstraint, humanoidRootPart, loadoutAnchor, loadoutFrame

local prehistoricPeppermint = Instance.new("Model")
prehistoricPeppermint.Name = "PrehistoricPeppermint"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://126219870457245"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://82042445122833"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://88530054101306"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "PrehistoricPeppermint"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "PrehistoricPeppermint"
		moduleName.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = prehistoricPeppermint
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://98998508147559"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://93618167673642"
		idle.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://74903520747920"
		ability.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://97609426396066"
		run.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://117141874193816"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://95025351030595"
		decode.Parent = animations
	end
	animations.Parent = prehistoricPeppermint
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = prehistoricPeppermint
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74886131241059", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://124610723539047"
	torso.CollisionGroup = "IgnoreCollision"
	torso.Name = "Torso"
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Massless = true
	torso.Size = Vector3.new(1.6668, 1.5004, 1.5474)
	torso.CFrame = CFrame.new(Vector3.new(-70.3775, 4.1186, -60.5934)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.1704, -0.0119))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = prehistoricPeppermint
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79162989266660", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://124610723539047"
	rightLeg.CollisionGroup = "Player"
	rightLeg.Name = "RightLeg"
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.4181, 1.7874, 0.6044)
	rightLeg.CFrame = CFrame.new(Vector3.new(-70.2407, 2.8532, -60.3693)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.753, 0.1491))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.224, 0.905, -0.1487))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = prehistoricPeppermint
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73009392353330", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://124610723539047"
	rightArm.CollisionGroup = "Player"
	rightArm.Name = "RightArm"
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(1.873, 0.6384, 0.4865)
	rightArm.CFrame = CFrame.new(Vector3.new(-70.3858, 4.6075, -59.371)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-0.8993, -0.0631, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2223, 2.6593, -0.0036))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = prehistoricPeppermint
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133446311663387", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://124610723539047"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.Massless = true
	head.CanCollide = false
	head.CanTouch = false
	head.CanQuery = false
	head.Size = Vector3.new(3.7591, 1.8311, 3.4221)
	head.CFrame = CFrame.new(Vector3.new(-70.3704, 5.6816, -60.7932)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.1998, 3.7334, -0.019))
		headMotor6d.Parent = head
	end
	head.Parent = prehistoricPeppermint
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://126303215053780", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://124610723539047"
	leftArm.CollisionGroup = "Player"
	leftArm.Name = "LeftArm"
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(1.873, 0.6384, 0.4865)
	leftArm.CFrame = CFrame.new(Vector3.new(-70.3858, 4.6075, -61.8157)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(0.8992, -0.0631, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2224, 2.6593, -0.0036))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = prehistoricPeppermint
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79318711008476", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://124610723539047"
	leftLeg.CollisionGroup = "Player"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.4181, 1.7874, 0.6044)
	leftLeg.CFrame = CFrame.new(Vector3.new(-70.2407, 2.8532, -60.8174)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.753, 0.1491))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2241, 0.905, -0.1487))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = prehistoricPeppermint
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-70.3894, 1.9481, -60.5934)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.yAxis * -0.5501) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso_2.Axis = Vector3.new(0.998, -0.0621, 0)
			torso_2.CFrame = CFrame.new(Vector3.new(-0.2969, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.4287, 0.0037, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local scarf = Instance.new("Bone")
					scarf.Name = "Scarf"
					scarf.SecondaryAxis = Vector3.new(-0.3419, -0.8579, -0.3836)
					scarf.Axis = Vector3.new(-0.9397, 0.3175, 0.1273)
					scarf.CFrame = CFrame.new(Vector3.new(-0.0659, -0.4251, -0.2621)) * CFrame.fromEulerAnglesXYZ(math.rad(23.8274), math.rad(-0.7202), math.rad(160.0057))
					do
						local scarf1 = Instance.new("Bone")
						scarf1.Name = "Scarf1"
						scarf1.SecondaryAxis = Vector3.new(0.9241, 0.3821, 0)
						scarf1.Axis = Vector3.new(0, 0, -1)
						scarf1.CFrame = CFrame.new(Vector3.new(-0.3525, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9985), math.rad(22.4655), math.rad(-89.9986))
						scarf1.Parent = scarf
					end
					scarf.Parent = chest
					local rlUs = Instance.new("Bone")
					rlUs.Name = "RL_US"
					rlUs.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rlUs.Axis = Vector3.new(0, 0, -1)
					rlUs.CFrame = CFrame.new(Vector3.new(-0.2031, -0.0027, -0.4866)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					rlUs.Parent = chest
					local llUs = Instance.new("Bone")
					llUs.Name = "LL_US"
					llUs.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					llUs.Axis = Vector3.new(0, 0, -1)
					llUs.CFrame = CFrame.new(Vector3.new(-0.2031, -0.0027, 0.4869)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					llUs.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.0848, -0.0144, -0.3723)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.6133, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.4979)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.357)
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(-0.3937, -0.0155, 0))
					head_2.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.0848, -0.0144, 0.3687)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.6168, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.498)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.3574)
								lFinger.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
				end
				chest.Parent = torso_2
			end
			torso_2.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(0.0437, 0.9679, 0.2474)
			lLeg.Axis = Vector3.new(-0.999, 0.0454, -0.0011)
			lLeg.CFrame = CFrame.new(Vector3.new(0.1216, -0.0162, 0.2187)) * CFrame.fromEulerAnglesXYZ(math.rad(-165.6908), math.rad(0.7038), math.rad(-177.4911))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.0024, 0.2431, -0.97)
				lKnee.Axis = Vector3.new(0.999, -0.0438, -0.0085)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.7965, -0.0906, -0.0253)) * CFrame.fromEulerAnglesXYZ(math.rad(-75.9232), math.rad(2.5484), math.rad(-0.1385))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.SecondaryAxis = Vector3.new(0, 1, 0.0043)
					lFoot.Axis = Vector3.new(1, 0, 0)
					lFoot.CFrame = CFrame.new(Vector3.new(-0.639, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.2472), 0, math.rad(0.0247))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(0.0468, 0.9903, -0.1302)
			rLeg.Axis = Vector3.new(-0.999, 0.0463, -0.0074)
			rLeg.CFrame = CFrame.new(Vector3.new(0.1207, -0.016, -0.2202)) * CFrame.fromEulerAnglesXYZ(math.rad(172.5077), math.rad(0.0719), math.rad(-177.3136))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(-0.009, -0.1281, -0.9918)
				rKnee.Axis = Vector3.new(0.9989, -0.0464, -0.0031)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.7965, -0.0919, 0.0193)) * CFrame.fromEulerAnglesXYZ(math.rad(-97.3821), math.rad(2.6129), math.rad(0.5156))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(0, 1, -0.0022)
					rFoot.Axis = Vector3.new(1, 0, 0)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.6368, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1237), 0, math.rad(-0.0099))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
		end
		root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = prehistoricPeppermint
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-70.3893, 1.9481, -60.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 4.53)
		bubbleChat.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 6.2449)
		stickerOverride.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = prehistoricPeppermint
	loadoutFrame = Instance.new("BillboardGui")
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
				itemImage.Name = "ItemImage"
				itemImage.Image = "rbxassetid://17660071418"
				itemImage.ZIndex = 10
				itemImage.BackgroundTransparency = 1
				itemImage.BorderSizePixel = 0
				itemImage.Size = UDim2.fromScale(1, 1)
				itemImage.ScaleType = Enum.ScaleType.Fit
				itemImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
				itemImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
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
				itemImage_2.Name = "ItemImage"
				itemImage_2.Image = "rbxassetid://17653810346"
				itemImage_2.ZIndex = 5
				itemImage_2.BackgroundTransparency = 1
				itemImage_2.BorderSizePixel = 0
				itemImage_2.Size = UDim2.fromScale(1, 1)
				itemImage_2.ScaleType = Enum.ScaleType.Fit
				itemImage_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				itemImage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
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
	loadoutFrame.Parent = prehistoricPeppermint
end

prehistoricPeppermint.PrimaryPart = humanoidRootPart
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
loadoutFrame.Adornee = loadoutAnchor

return prehistoricPeppermint
