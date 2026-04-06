local leftUpperLeg, leftUpperLegMotor6d, rootPart, nameTagOverridePosition, weld, humanoidRootPart, rightHand, rightHandMotor6d, leftHand, leftHandMotor6d, rightUpperTail, rightUpperTailMotor6d, rightUpperArm, rightUpperArmMotor6d, rightLowerArm, rightLowerArmMotor6d, rightLowerTail, rightLowerTailMotor6d, leftLowerTail, leftLowerTailMotor6d, leftUpperTail, leftUpperTailMotor6d, leftUpperArm, leftUpperArmMotor6d, leftLowerArm, leftLowerArmMotor6d, rightFoot, rightFootMotor6d, leftFoot, leftFootMotor6d, torso_2, torsoMotor6d, attachment, attachment2, trail, head_2, headMotor6d, nameTagOverride, rightLowerLeg, rightLowerLegMotor6d, leftLowerLeg, leftLowerLegMotor6d, rightUpperLeg, rightUpperLegMotor6d

local showtimeYatta = Instance.new("Model")
showtimeYatta.Name = "ShowtimeYatta"
do
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77855175035459", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://102988204998440"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Size = Vector3.new(0.4263, 1.1245, 0.4071)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * -4.9051
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-67.9065, 3.4591, -108.3534)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.identity
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2598, 1.5109, 0.017))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = showtimeYatta
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.25
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://70825239219915"
		animation.Parent = humanoid
		local animation_2 = Instance.new("Animation")
		animation_2.AnimationId = "rbxassetid://95318848230976"
		animation_2.Parent = humanoid
		local animation_3 = Instance.new("Animation")
		animation_3.AnimationId = "rbxassetid://123004445709017"
		animation_3.Parent = humanoid
		local animation_4 = Instance.new("Animation")
		animation_4.AnimationId = "rbxassetid://90995410917513"
		animation_4.Parent = humanoid
	end
	humanoid.Parent = showtimeYatta
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://133285611897079"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://96438459486406"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://102988204998440"
		normalTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Yatta"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Yatta"
		moduleName.Parent = config
	end
	config.Parent = showtimeYatta
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://76926885812223"
		idle.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://107794259025927"
		decode.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://78104734453716"
		quirk.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://101485806833491"
		walk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://124018957602562"
		run.Parent = animations
	end
	animations.Parent = showtimeYatta
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.yAxis * -4.9051
	rootPart.CFrame = CFrame.new(Vector3.new(-67.8894, 1.9481, -108.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0636, 0.9979)
		root.Axis = Vector3.new(0, -0.998, 0.0636)
		root.CFrame = CFrame.new(Vector3.new(0, -0.35, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.3526), math.rad(-90), 0)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.0635, 0.9979, 0)
			torso.Axis = Vector3.new(0.9979, -0.0636, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.2899, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.6408))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0789, 0.9968, 0)
				chest.Axis = Vector3.new(0.9968, 0.0788, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.4311, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(4.5217))
				do
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.4925, 0, 0))
					do
						local lFrontHair = Instance.new("Bone")
						lFrontHair.Name = "L_Front_hair"
						lFrontHair.CFrame = CFrame.new(Vector3.new(-1.8191, -0.4067, 1.1299))
						lFrontHair.Parent = head
						local rFrontHair = Instance.new("Bone")
						rFrontHair.Name = "R_Front_hair"
						rFrontHair.CFrame = CFrame.new(Vector3.new(-1.8191, -0.4067, -1.13))
						rFrontHair.Parent = head
						local lBackHair = Instance.new("Bone")
						lBackHair.Name = "L_Back_hair"
						lBackHair.CFrame = CFrame.new(Vector3.new(-1.1805, 0.8242, 1))
						lBackHair.Parent = head
						local rBackHair = Instance.new("Bone")
						rBackHair.Name = "R_Back_hair"
						rBackHair.CFrame = CFrame.new(Vector3.new(-1.1805, 0.8242, -1))
						rBackHair.Parent = head
						local midBackHair = Instance.new("Bone")
						midBackHair.Name = "Mid_Back_hair"
						midBackHair.CFrame = CFrame.new(Vector3.new(-1.1652, 1.2491, 0))
						midBackHair.Parent = head
						local topHair = Instance.new("Bone")
						topHair.Name = "Top_hair"
						topHair.CFrame = CFrame.new(Vector3.new(-2.4402, -0.1819, -0.1334))
						topHair.Parent = head
						local lNeckFlare = Instance.new("Bone")
						lNeckFlare.Name = "L_neck_flare"
						lNeckFlare.CFrame = CFrame.new(Vector3.new(-0.0303, 0.0193, 0.3108))
						lNeckFlare.Parent = head
						local backNeckFlare = Instance.new("Bone")
						backNeckFlare.Name = "Back_neck_flare"
						backNeckFlare.CFrame = CFrame.new(Vector3.new(0.0499, 0.1991, 0))
						backNeckFlare.Parent = head
						local rNeckFlare = Instance.new("Bone")
						rNeckFlare.Name = "R_neck_flare"
						rNeckFlare.CFrame = CFrame.new(Vector3.new(-0.0358, 0.0198, -0.3054))
						rNeckFlare.Parent = head
						local frontNeckFlare = Instance.new("Bone")
						frontNeckFlare.Name = "Front_neck_flare"
						frontNeckFlare.CFrame = CFrame.new(Vector3.new(-0.0152, -0.2404, 0.0031))
						frontNeckFlare.Parent = head
						local lHatRibbon = Instance.new("Bone")
						lHatRibbon.Name = "L_hat_ribbon"
						lHatRibbon.CFrame = CFrame.new(Vector3.new(-3.1934, -0.6151, 1.5499))
						lHatRibbon.Parent = head
						local rHatRibbon = Instance.new("Bone")
						rHatRibbon.Name = "R_hat_ribbon"
						rHatRibbon.CFrame = CFrame.new(Vector3.new(-3.1934, -0.6151, -1.55))
						rHatRibbon.Parent = head
						nameTagOverridePosition = Instance.new("Attachment")
						nameTagOverridePosition.Name = "NameTagOverridePosition"
						nameTagOverridePosition.CFrame = CFrame.new(Vector3.new(-4.7976, 0.0345, 0))
						nameTagOverridePosition.Parent = head
					end
					head.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9969, 0.0787, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.3063, 0.0098, 0.2799)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(4.517), math.rad(90))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.7201, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.6001)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4583)
								lFinger.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9969, 0.0787, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.3063, 0.0098, -0.28)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-4.5171), math.rad(90))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.7201, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.6001)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4583)
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
				end
				chest.Parent = torso
				local lUpperTail = Instance.new("Bone")
				lUpperTail.Name = "L_Upper_tail"
				lUpperTail.SecondaryAxis = -Vector3.xAxis
				lUpperTail.Axis = -Vector3.yAxis
				lUpperTail.CFrame = CFrame.new(Vector3.new(-0.0556, 0.3408, 0.1749)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(90))
				do
					local lUpperTail1 = Instance.new("Bone")
					lUpperTail1.Name = "L_Upper_tail1"
					lUpperTail1.CFrame = CFrame.new(Vector3.xAxis * -0.7684)
					do
						local lUpperTail2 = Instance.new("Bone")
						lUpperTail2.Name = "L_Upper_tail2"
						lUpperTail2.CFrame = CFrame.new(Vector3.xAxis * -0.8446)
						do
							local lUpperTail3 = Instance.new("Bone")
							lUpperTail3.Name = "L_Upper_tail3"
							lUpperTail3.CFrame = CFrame.new(Vector3.xAxis * -0.974)
							do
								local lUpperTail4 = Instance.new("Bone")
								lUpperTail4.Name = "L_Upper_tail4"
								lUpperTail4.CFrame = CFrame.new(Vector3.xAxis * -0.7602)
								lUpperTail4.Parent = lUpperTail3
							end
							lUpperTail3.Parent = lUpperTail2
						end
						lUpperTail2.Parent = lUpperTail1
					end
					lUpperTail1.Parent = lUpperTail
				end
				lUpperTail.Parent = torso
				local rUpperTail = Instance.new("Bone")
				rUpperTail.Name = "R_Upper_tail"
				rUpperTail.SecondaryAxis = -Vector3.xAxis
				rUpperTail.Axis = -Vector3.yAxis
				rUpperTail.CFrame = CFrame.new(Vector3.new(-0.0556, 0.3408, -0.175)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(90))
				do
					local rUpperTail1 = Instance.new("Bone")
					rUpperTail1.Name = "R_Upper_tail1"
					rUpperTail1.CFrame = CFrame.new(Vector3.xAxis * -0.7684)
					do
						local rUpperTail2 = Instance.new("Bone")
						rUpperTail2.Name = "R_Upper_tail2"
						rUpperTail2.CFrame = CFrame.new(Vector3.xAxis * -0.8446)
						do
							local rUpperTail3 = Instance.new("Bone")
							rUpperTail3.Name = "R_Upper_tail3"
							rUpperTail3.CFrame = CFrame.new(Vector3.xAxis * -0.974)
							do
								local rUpperTail4 = Instance.new("Bone")
								rUpperTail4.Name = "R_Upper_tail4"
								rUpperTail4.CFrame = CFrame.new(Vector3.xAxis * -0.7602)
								rUpperTail4.Parent = rUpperTail3
							end
							rUpperTail3.Parent = rUpperTail2
						end
						rUpperTail2.Parent = rUpperTail1
					end
					rUpperTail1.Parent = rUpperTail
				end
				rUpperTail.Parent = torso
				local lLowerTail = Instance.new("Bone")
				lLowerTail.Name = "L_Lower_tail"
				lLowerTail.SecondaryAxis = -Vector3.xAxis
				lLowerTail.Axis = -Vector3.yAxis
				lLowerTail.CFrame = CFrame.new(Vector3.new(0.1439, 0.3408, 0.1749)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(90))
				do
					local lLowerTail1 = Instance.new("Bone")
					lLowerTail1.Name = "L_Lower_tail1"
					lLowerTail1.CFrame = CFrame.new(Vector3.xAxis * -0.7684)
					do
						local lLowerTail2 = Instance.new("Bone")
						lLowerTail2.Name = "L_Lower_tail2"
						lLowerTail2.CFrame = CFrame.new(Vector3.xAxis * -0.8446)
						do
							local lLowerTail3 = Instance.new("Bone")
							lLowerTail3.Name = "L_Lower_tail3"
							lLowerTail3.CFrame = CFrame.new(Vector3.xAxis * -0.974)
							lLowerTail3.Parent = lLowerTail2
						end
						lLowerTail2.Parent = lLowerTail1
					end
					lLowerTail1.Parent = lLowerTail
				end
				lLowerTail.Parent = torso
				local rLowerTail = Instance.new("Bone")
				rLowerTail.Name = "R_Lower_tail"
				rLowerTail.SecondaryAxis = -Vector3.xAxis
				rLowerTail.Axis = -Vector3.yAxis
				rLowerTail.CFrame = CFrame.new(Vector3.new(0.1439, 0.3408, -0.175)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(90))
				do
					local rLowerTail1 = Instance.new("Bone")
					rLowerTail1.Name = "R_Lower_tail1"
					rLowerTail1.CFrame = CFrame.new(Vector3.xAxis * -0.7684)
					do
						local rLowerTail2 = Instance.new("Bone")
						rLowerTail2.Name = "R_Lower_tail2"
						rLowerTail2.CFrame = CFrame.new(Vector3.xAxis * -0.8446)
						do
							local rLowerTail3 = Instance.new("Bone")
							rLowerTail3.Name = "R_Lower_tail3"
							rLowerTail3.CFrame = CFrame.new(Vector3.xAxis * -0.974)
							rLowerTail3.Parent = rLowerTail2
						end
						rLowerTail2.Parent = rLowerTail1
					end
					rLowerTail1.Parent = rLowerTail
				end
				rLowerTail.Parent = torso
			end
			torso.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.116, -0.9933, -0.008)
			lLeg.Axis = Vector3.new(-0.9933, 0.1159, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.0533, 0.0014, 0.2599)) * CFrame.fromEulerAnglesXYZ(math.rad(0.4539), math.rad(-0.0314), math.rad(173.3441))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.CFrame = CFrame.new(Vector3.new(-0.9281, 0, 0))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.6395, -0.0743, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.116, -0.9933, 0.0076)
			rLeg.Axis = Vector3.new(-0.9933, 0.1159, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.0533, 0.0014, -0.26)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.4392), math.rad(0.0304), math.rad(173.3441))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.CFrame = CFrame.new(Vector3.new(-0.9281, 0, 0))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.6395, -0.0743, 0))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
		end
		root.Parent = rootPart
		weld = Instance.new("Weld")
		weld.Parent = rootPart
	end
	rootPart.Parent = showtimeYatta
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * -4.9051
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 100, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-67.8894, 1.9481, -108.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local particleThing = Instance.new("ParticleEmitter")
		particleThing.Name = "ParticleThing"
		particleThing.Texture = "rbxassetid://18850392282"
		particleThing.Rate = 0.75
		particleThing.LightInfluence = 0.5
		particleThing.Enabled = false
		particleThing.Acceleration = Vector3.yAxis * 0.1
		particleThing.SpreadAngle = Vector2.one * 100
		particleThing.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0846, 0.3499), NumberSequenceKeypoint.new(0.1357, 0.3437), NumberSequenceKeypoint.new(0.716, 0.3874), NumberSequenceKeypoint.new(1, 1)})
		particleThing.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4956, 0.2499, 0.125), NumberSequenceKeypoint.new(1, 0)})
		particleThing.Lifetime = NumberRange.new(5)
		particleThing.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing.Parent = humanoidRootPart
		local imageLabel = Instance.new("ImageLabel")
		imageLabel.Image = "rbxassetid://18850392282"
		imageLabel.ZIndex = 0
		imageLabel.BackgroundTransparency = 1
		imageLabel.ImageTransparency = 0.3628
		imageLabel.AnchorPoint = Vector2.one * 0.5
		imageLabel.Size = UDim2.fromOffset(26, 26)
		imageLabel.Position = UDim2.new(0.1229, -928, 0.0225, -327)
		imageLabel.ImageColor3 = Color3.fromRGB(184, 167, 127)
		imageLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
		imageLabel.Parent = humanoidRootPart
		local imageLabel_2 = Instance.new("ImageLabel")
		imageLabel_2.Image = "rbxassetid://18850392282"
		imageLabel_2.ZIndex = 0
		imageLabel_2.BackgroundTransparency = 1
		imageLabel_2.ImageTransparency = 0.3454
		imageLabel_2.AnchorPoint = Vector2.one * 0.5
		imageLabel_2.Size = UDim2.fromOffset(8, 8)
		imageLabel_2.Position = UDim2.new(0.2554, 143, 0.0942, -272)
		imageLabel_2.ImageColor3 = Color3.fromRGB(184, 167, 127)
		imageLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
		imageLabel_2.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = showtimeYatta
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105130657017713", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://102988204998440"
	rightHand.Name = "RightHand"
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.CanTouch = false
	rightHand.CanQuery = false
	rightHand.Size = Vector3.new(0.8448, 0.7162, 0.3051)
	rightHand.AssemblyLinearVelocity = Vector3.yAxis * -4.9051
	rightHand.CFrame = CFrame.new(Vector3.new(-67.8936, 4.9761, -106.1738)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9198, 3.0279, 0.0042))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = showtimeYatta
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://75905915248865", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://102988204998440"
	leftHand.Name = "LeftHand"
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.CanTouch = false
	leftHand.CanQuery = false
	leftHand.Size = Vector3.new(0.8448, 0.7162, 0.3051)
	leftHand.AssemblyLinearVelocity = Vector3.yAxis * -4.9051
	leftHand.CFrame = CFrame.new(Vector3.new(-67.8936, 4.9761, -110.0134)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9199, 3.0279, 0.0042))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = showtimeYatta
	rightUpperTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138906725679270", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightUpperTail.TextureID = "rbxassetid://102988204998440"
	rightUpperTail.Name = "RightUpperTail"
	rightUpperTail.Massless = true
	rightUpperTail.CanCollide = false
	rightUpperTail.CanTouch = false
	rightUpperTail.CanQuery = false
	rightUpperTail.Size = Vector3.new(0.2409, 0.7607, 4.433)
	rightUpperTail.AssemblyLinearVelocity = Vector3.yAxis * -4.9051
	rightUpperTail.CFrame = CFrame.new(Vector3.new(-70.2031, 4.2277, -107.9549)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperTailMotor6d = Instance.new("Motor6D")
		rightUpperTailMotor6d.Name = "RightUpperTailMotor6D"
		rightUpperTailMotor6d.MaxVelocity = 0.1
		rightUpperTailMotor6d.C0 = CFrame.new(Vector3.new(0.1387, 2.2795, 2.3136))
		rightUpperTailMotor6d.Parent = rightUpperTail
	end
	rightUpperTail.Parent = showtimeYatta
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133212865583974", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://102988204998440"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.CanTouch = false
	rightUpperArm.CanQuery = false
	rightUpperArm.Size = Vector3.new(0.8869, 0.3098, 0.3676)
	rightUpperArm.AssemblyLinearVelocity = Vector3.yAxis * -4.9051
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-67.8936, 4.9091, -107.4403)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.identity
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.6533, 2.961, 0.0042))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = showtimeYatta
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105995306887459", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://102988204998440"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.CanTouch = false
	rightLowerArm.CanQuery = false
	rightLowerArm.Size = Vector3.new(0.8182, 0.4859, 0.4859)
	rightLowerArm.AssemblyLinearVelocity = Vector3.yAxis * -4.9051
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-67.8936, 4.9091, -106.8149)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.identity
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.2786, 2.9609, 0.0042))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = showtimeYatta
	rightLowerTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128133846927065", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightLowerTail.TextureID = "rbxassetid://102988204998440"
	rightLowerTail.Name = "RightLowerTail"
	rightLowerTail.Massless = true
	rightLowerTail.CanCollide = false
	rightLowerTail.CanTouch = false
	rightLowerTail.CanQuery = false
	rightLowerTail.Size = Vector3.new(0.1953, 0.6168, 3.546)
	rightLowerTail.AssemblyLinearVelocity = Vector3.yAxis * -4.9051
	rightLowerTail.CFrame = CFrame.new(Vector3.new(-69.804, 4.0223, -107.8806)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerTail.PivotOffset = CFrame.identity
	do
		rightLowerTailMotor6d = Instance.new("Motor6D")
		rightLowerTailMotor6d.Name = "RightLowerTailMotor6D"
		rightLowerTailMotor6d.MaxVelocity = 0.1
		rightLowerTailMotor6d.C0 = CFrame.new(Vector3.new(0.2129, 2.0741, 1.9146))
		rightLowerTailMotor6d.Parent = rightLowerTail
	end
	rightLowerTail.Parent = showtimeYatta
	leftLowerTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111681211901742", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftLowerTail.TextureID = "rbxassetid://102988204998440"
	leftLowerTail.Name = "LeftLowerTail"
	leftLowerTail.Massless = true
	leftLowerTail.CanCollide = false
	leftLowerTail.CanTouch = false
	leftLowerTail.CanQuery = false
	leftLowerTail.Size = Vector3.new(0.1953, 0.6168, 3.546)
	leftLowerTail.AssemblyLinearVelocity = Vector3.yAxis * -4.9051
	leftLowerTail.CFrame = CFrame.new(Vector3.new(-69.804, 4.0223, -108.3066)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerTail.PivotOffset = CFrame.identity
	do
		leftLowerTailMotor6d = Instance.new("Motor6D")
		leftLowerTailMotor6d.Name = "LeftLowerTailMotor6D"
		leftLowerTailMotor6d.MaxVelocity = 0.1
		leftLowerTailMotor6d.C0 = CFrame.new(Vector3.new(-0.213, 2.0741, 1.9146))
		leftLowerTailMotor6d.Parent = leftLowerTail
	end
	leftLowerTail.Parent = showtimeYatta
	leftUpperTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111838933111303", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftUpperTail.TextureID = "rbxassetid://102988204998440"
	leftUpperTail.Name = "LeftUpperTail"
	leftUpperTail.Massless = true
	leftUpperTail.CanCollide = false
	leftUpperTail.CanTouch = false
	leftUpperTail.CanQuery = false
	leftUpperTail.Size = Vector3.new(0.2409, 0.7607, 4.433)
	leftUpperTail.AssemblyLinearVelocity = Vector3.yAxis * -4.9051
	leftUpperTail.CFrame = CFrame.new(Vector3.new(-70.2031, 4.2277, -108.2323)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperTailMotor6d = Instance.new("Motor6D")
		leftUpperTailMotor6d.Name = "LeftUpperTailMotor6D"
		leftUpperTailMotor6d.MaxVelocity = 0.1
		leftUpperTailMotor6d.C0 = CFrame.new(Vector3.new(-0.1388, 2.2795, 2.3136))
		leftUpperTailMotor6d.Parent = leftUpperTail
	end
	leftUpperTail.Parent = showtimeYatta
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98182785361461", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://102988204998440"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.CanTouch = false
	leftUpperArm.CanQuery = false
	leftUpperArm.Size = Vector3.new(0.8869, 0.3098, 0.3676)
	leftUpperArm.AssemblyLinearVelocity = Vector3.yAxis * -4.9051
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-67.8936, 4.9091, -108.747)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.identity
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.6534, 2.961, 0.0042))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = showtimeYatta
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116054087352182", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://102988204998440"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.CanTouch = false
	leftLowerArm.CanQuery = false
	leftLowerArm.Size = Vector3.new(0.8182, 0.4859, 0.4859)
	leftLowerArm.AssemblyLinearVelocity = Vector3.yAxis * -4.9051
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-67.8936, 4.9091, -109.3723)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.identity
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2787, 2.9609, 0.0042))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = showtimeYatta
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117571621304440", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://102988204998440"
	rightFoot.Name = "RightFoot"
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.CanTouch = false
	rightFoot.CanQuery = false
	rightFoot.Size = Vector3.new(0.4604, 0.4085, 0.6821)
	rightFoot.AssemblyLinearVelocity = Vector3.yAxis * -4.9051
	rightFoot.CFrame = CFrame.new(Vector3.new(-67.785, 2.1316, -107.8338)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2597, 0.1834, -0.1045))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = showtimeYatta
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81987150811526", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://102988204998440"
	leftFoot.Name = "LeftFoot"
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.CanTouch = false
	leftFoot.CanQuery = false
	leftFoot.Size = Vector3.new(0.4604, 0.4085, 0.6821)
	leftFoot.AssemblyLinearVelocity = Vector3.yAxis * -4.9051
	leftFoot.CFrame = CFrame.new(Vector3.new(-67.785, 2.1316, -108.3534)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.identity
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2598, 0.1834, -0.1045))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = showtimeYatta
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132838856155427", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://102988204998440"
	torso_2.Name = "Torso"
	torso_2.CanTouch = false
	torso_2.CanQuery = false
	torso_2.Massless = true
	torso_2.AssemblyLinearVelocity = Vector3.yAxis * -4.9051
	torso_2.Size = Vector3.new(1.1361, 1.6651, 1.082)
	torso_2.CFrame = CFrame.new(Vector3.new(-67.8522, 4.4277, -108.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso_2.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.4795, -0.0372))
		torsoMotor6d.Parent = torso_2
		attachment = Instance.new("Attachment")
		attachment.CFrame = CFrame.new(Vector3.new(-1.2308, -4.6612, 0.166))
		attachment.Parent = torso_2
		attachment2 = Instance.new("Attachment")
		attachment2.Name = "Attachment2"
		attachment2.CFrame = CFrame.new(Vector3.new(1.2187, -4.6612, 0.166))
		attachment2.Parent = torso_2
		local particleEmitter = Instance.new("ParticleEmitter")
		particleEmitter.Texture = "rbxassetid://78182182291126"
		particleEmitter.Rate = 5
		particleEmitter.LightEmission = 1
		particleEmitter.ZOffset = 2
		particleEmitter.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.5009, 0.2), NumberSequenceKeypoint.new(1, 0)})
		particleEmitter.RotSpeed = NumberRange.new(-200, 200)
		particleEmitter.Speed = NumberRange.new(0)
		particleEmitter.Lifetime = NumberRange.new(0.2399, 0.33)
		particleEmitter.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(10, 55, 85)), ColorSequenceKeypoint.new(0.1972, Color3.fromRGB(10, 125, 140)), ColorSequenceKeypoint.new(0.4273, Color3.fromRGB(251, 208, 139)), ColorSequenceKeypoint.new(0.6072, Color3.fromRGB(255, 156, 91)), ColorSequenceKeypoint.new(0.7941, Color3.fromRGB(200, 30, 35)), ColorSequenceKeypoint.new(1, Color3.fromRGB(119, 22, 24))})
		particleEmitter.Parent = torso_2
		trail = Instance.new("Trail")
		trail.Texture = "rbxassetid://106660459422300"
		trail.LightEmission = 1
		trail.TextureLength = 5
		trail.LightInfluence = 1
		trail.Lifetime = 0.75
		trail.Transparency = NumberSequence.new(0.5, 1)
		trail.TextureMode = Enum.TextureMode.Static
		trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(10, 55, 85)), ColorSequenceKeypoint.new(0.1487, Color3.fromRGB(10, 125, 140)), ColorSequenceKeypoint.new(0.3494, Color3.fromRGB(251, 208, 139)), ColorSequenceKeypoint.new(0.5519, Color3.fromRGB(255, 156, 91)), ColorSequenceKeypoint.new(0.7629, Color3.fromRGB(200, 30, 35)), ColorSequenceKeypoint.new(1, Color3.fromRGB(119, 22, 24))})
		trail.Parent = torso_2
		local surfaceAppearance = Instance.new("SurfaceAppearance")
		surfaceAppearance.AlphaMode = Enum.AlphaMode.Transparency
		surfaceAppearance.Parent = torso_2
	end
	torso_2.Parent = showtimeYatta
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93369624367335", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://102988204998440"
	head_2.Name = "Head"
	head_2.Massless = true
	head_2.CanCollide = false
	head_2.CanTouch = false
	head_2.CanQuery = false
	head_2.Size = Vector3.new(3.9279, 3.2986, 3.1604)
	head_2.AssemblyLinearVelocity = Vector3.yAxis * -4.9051
	head_2.CFrame = CFrame.new(Vector3.new(-68.2323, 6.6419, -108.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head_2.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.6937, 0.3428))
		headMotor6d.Parent = head_2
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.SecondaryAxis = Vector3.new(0, 1, 0)
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, -0.5086, -0.4863))
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head_2
	end
	head_2.Parent = showtimeYatta
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77878568480829", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://102988204998440"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Size = Vector3.new(1.1235, 1.1351, 1.0615)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * -4.9051
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-67.9615, 2.5569, -107.8336)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.identity
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2599, 0.6087, 0.0721))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = showtimeYatta
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://102990457705457", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://102988204998440"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Size = Vector3.new(1.1235, 1.1351, 1.0615)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * -4.9051
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-67.9615, 2.5569, -108.3536)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.identity
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.26, 0.6087, 0.0721))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = showtimeYatta
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://75528363520121", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://102988204998440"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Size = Vector3.new(0.4263, 1.1245, 0.4071)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * -4.9051
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-67.9065, 3.4591, -107.8338)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.identity
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2597, 1.5109, 0.017))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = showtimeYatta
end

showtimeYatta.PrimaryPart = humanoidRootPart
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
weld.Part1 = humanoidRootPart
weld.Part0 = rootPart
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
rightUpperTailMotor6d.Part0 = rootPart
rightUpperTailMotor6d.Part1 = rightUpperTail
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightLowerTailMotor6d.Part0 = rootPart
rightLowerTailMotor6d.Part1 = rightLowerTail
leftLowerTailMotor6d.Part0 = rootPart
leftLowerTailMotor6d.Part1 = leftLowerTail
leftUpperTailMotor6d.Part0 = rootPart
leftUpperTailMotor6d.Part1 = leftUpperTail
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
trail.Attachment1 = attachment2
trail.Attachment0 = attachment
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
nameTagOverride.Value = nameTagOverridePosition
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg

return showtimeYatta
