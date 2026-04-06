local leftUpperLeg, leftUpperLegMotor6d, leftUpperLeg_2, leftUpperLegMotor6d_2, weld, rootPart, nameTagOverridePosition, weld_2, humanoidRootPart, rightHand, rightHandMotor6d, rightHand_2, rightHandMotor6d_2, weld_3, leftHand, leftHandMotor6d, leftHand_2, leftHandMotor6d_2, weld_4, rightUpperTail, rightUpperTailMotor6d, rightUpperTail_2, rightUpperTailMotor6d_2, weld_5, rightUpperArm, rightUpperArmMotor6d, rightUpperArm_2, rightUpperArmMotor6d_2, weld_6, rightLowerArm, rightLowerArmMotor6d, rightLowerArm_2, rightLowerArmMotor6d_2, weld_7, rightLowerTail, rightLowerTailMotor6d, rightLowerTail_2, rightLowerTailMotor6d_2, weld_8, leftLowerTail, leftLowerTailMotor6d, leftLowerTail_2, leftLowerTailMotor6d_2, weld_9, leftUpperTail, leftUpperTailMotor6d, leftUpperTail_2, leftUpperTailMotor6d_2, weld_10, leftUpperArm, leftUpperArmMotor6d, leftUpperArm_2, leftUpperArmMotor6d_2, weld_11, leftLowerArm, leftLowerArmMotor6d, leftLowerArm_2, leftLowerArmMotor6d_2, weld_12, rightFoot, rightFootMotor6d, rightFoot_2, rightFootMotor6d_2, weld_13, leftFoot, leftFootMotor6d, leftFoot_2, leftFootMotor6d_2, weld_14, torso_2, torsoMotor6d, torso_3, torsoMotor6d_2, weld_15, head_2, headMotor6d, nameTagOverride, head_3, headMotor6d_2, weld_16, rightLowerLeg, rightLowerLegMotor6d, rightLowerLeg_2, rightLowerlegMotor6d, weld_17, leftLowerLeg, leftLowerLegMotor6d, leftLowerLeg_2, leftLowerLegMotor6d_2, weld_18, rightUpperLeg, rightUpperLegMotor6d, rightUpperLeg_2, rightUpperLegMotor6d_2, weld_19

local eatBricks = Instance.new("Model")
eatBricks.Name = "EatBricks"
do
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112720798133590", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://107850832939352"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.Transparency = 1
	leftUpperLeg.CanCollide = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Size = Vector3.new(0.4263, 1.1245, 0.4071)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-56.9064, 3.4591, -108.3534)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.identity
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2598, 1.5109, 0.017))
		leftUpperLegMotor6d.Parent = leftUpperLeg
		leftUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://75750163824342", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperLeg_2.TextureID = "rbxassetid://107850832939352"
		leftUpperLeg_2.Name = "LeftUpperLeg"
		leftUpperLeg_2.CanCollide = false
		leftUpperLeg_2.CanTouch = false
		leftUpperLeg_2.Massless = true
		leftUpperLeg_2.CanQuery = false
		leftUpperLeg_2.Size = Vector3.new(0.4058, 1.095, 0.3877)
		leftUpperLeg_2.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
		leftUpperLeg_2.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
		leftUpperLeg_2.CFrame = CFrame.new(Vector3.new(-56.9064, 3.4591, -108.3534)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftUpperLeg_2.PivotOffset = CFrame.new(Vector3.new(0, 0.0042, 0))
		do
			leftUpperLegMotor6d_2 = Instance.new("Motor6D")
			leftUpperLegMotor6d_2.Name = "LeftUpperLegMotor6D"
			leftUpperLegMotor6d_2.MaxVelocity = 0.1
			leftUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2598, 1.5066, 0.0172))
			leftUpperLegMotor6d_2.Parent = leftUpperLeg_2
			weld = Instance.new("Weld")
			weld.Parent = leftUpperLeg_2
		end
		leftUpperLeg_2.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = eatBricks
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.25
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = eatBricks
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Yatta"
	toonName.Parent = eatBricks
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://76468311327142"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://97468880339472"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://107850832939352"
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
	config.Parent = eatBricks
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
	animations.Parent = eatBricks
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.CanQuery = false
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.EnableFluidForces = false
	rootPart.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
	rootPart.CFrame = CFrame.new(Vector3.new(-56.8893, 1.9481, -108.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		weld_2 = Instance.new("Weld")
		weld_2.Parent = rootPart
	end
	rootPart.Parent = eatBricks
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Massless = true
	humanoidRootPart.EnableFluidForces = false
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 100, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-56.8893, 1.9481, -108.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	humanoidRootPart.Parent = eatBricks
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137353220483295", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://107850832939352"
	rightHand.Name = "RightHand"
	rightHand.Transparency = 1
	rightHand.CanCollide = false
	rightHand.CanTouch = false
	rightHand.CanQuery = false
	rightHand.Size = Vector3.new(0.8448, 0.7162, 0.3051)
	rightHand.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
	rightHand.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
	rightHand.CFrame = CFrame.new(Vector3.new(-56.8936, 4.9761, -106.1738)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9198, 3.0279, 0.0042))
		rightHandMotor6d.Parent = rightHand
		rightHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136701235317359", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightHand_2.TextureID = "rbxassetid://107850832939352"
		rightHand_2.Name = "RightHand"
		rightHand_2.CanCollide = false
		rightHand_2.CanTouch = false
		rightHand_2.Massless = true
		rightHand_2.CanQuery = false
		rightHand_2.Size = Vector3.new(0.8451, 0.7172, 0.2835)
		rightHand_2.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
		rightHand_2.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
		rightHand_2.CFrame = CFrame.new(Vector3.new(-56.8936, 4.9761, -106.1738)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightHand_2.PivotOffset = CFrame.new(Vector3.new(-0.4226, -0.074, 0))
		do
			rightHandMotor6d_2 = Instance.new("Motor6D")
			rightHandMotor6d_2.Name = "RightHandMotor6D"
			rightHandMotor6d_2.MaxVelocity = 0.1
			rightHandMotor6d_2.C0 = CFrame.new(Vector3.new(1.9183, 3.0366, 0.0029))
			rightHandMotor6d_2.Parent = rightHand_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = rightHand_2
		end
		rightHand_2.Parent = rightHand
	end
	rightHand.Parent = eatBricks
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105431797576460", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://107850832939352"
	leftHand.Name = "LeftHand"
	leftHand.Transparency = 1
	leftHand.CanCollide = false
	leftHand.CanTouch = false
	leftHand.CanQuery = false
	leftHand.Size = Vector3.new(0.8448, 0.7162, 0.3051)
	leftHand.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
	leftHand.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
	leftHand.CFrame = CFrame.new(Vector3.new(-56.8936, 4.9761, -110.0134)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9199, 3.0279, 0.0042))
		leftHandMotor6d.Parent = leftHand
		leftHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109645696989409", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftHand_2.TextureID = "rbxassetid://107850832939352"
		leftHand_2.Name = "LeftHand"
		leftHand_2.CanCollide = false
		leftHand_2.CanTouch = false
		leftHand_2.Massless = true
		leftHand_2.CanQuery = false
		leftHand_2.Size = Vector3.new(0.8451, 0.7172, 0.2835)
		leftHand_2.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
		leftHand_2.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
		leftHand_2.CFrame = CFrame.new(Vector3.new(-56.8936, 4.9761, -110.0134)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftHand_2.PivotOffset = CFrame.new(Vector3.new(0.4225, -0.074, 0))
		do
			leftHandMotor6d_2 = Instance.new("Motor6D")
			leftHandMotor6d_2.Name = "LeftHandMotor6D"
			leftHandMotor6d_2.MaxVelocity = 0.1
			leftHandMotor6d_2.C0 = CFrame.new(Vector3.new(-1.9184, 3.0366, 0.0029))
			leftHandMotor6d_2.Parent = leftHand_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = leftHand_2
		end
		leftHand_2.Parent = leftHand
	end
	leftHand.Parent = eatBricks
	rightUpperTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140064836402439", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperTail.TextureID = "rbxassetid://107850832939352"
	rightUpperTail.Name = "RightUpperTail"
	rightUpperTail.Transparency = 1
	rightUpperTail.CanCollide = false
	rightUpperTail.CanTouch = false
	rightUpperTail.CanQuery = false
	rightUpperTail.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
	rightUpperTail.Size = Vector3.new(0.2409, 0.0931, 4.1769)
	rightUpperTail.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
	rightUpperTail.CFrame = CFrame.new(Vector3.new(-59.203, 4.2277, -107.9549)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperTailMotor6d = Instance.new("Motor6D")
		rightUpperTailMotor6d.Name = "RightUpperTailMotor6D"
		rightUpperTailMotor6d.MaxVelocity = 0.1
		rightUpperTailMotor6d.C0 = CFrame.new(Vector3.new(0.1387, 2.2795, 2.3136))
		rightUpperTailMotor6d.Parent = rightUpperTail
		rightUpperTail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://97780197026849", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperTail_2.TextureID = "rbxassetid://107850832939352"
		rightUpperTail_2.Name = "RightUpperTail"
		rightUpperTail_2.CanCollide = false
		rightUpperTail_2.CanTouch = false
		rightUpperTail_2.Massless = true
		rightUpperTail_2.CanQuery = false
		rightUpperTail_2.Size = Vector3.new(0.8783, 0.3508, 4.2845)
		rightUpperTail_2.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
		rightUpperTail_2.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
		rightUpperTail_2.CFrame = CFrame.new(Vector3.new(-59.203, 4.2277, -107.9549)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightUpperTail_2.PivotOffset = CFrame.new(Vector3.new(-0.3005, 0.1288, -2.1235))
		do
			rightUpperTailMotor6d_2 = Instance.new("Motor6D")
			rightUpperTailMotor6d_2.Name = "RightUpperTailMotor6D"
			rightUpperTailMotor6d_2.MaxVelocity = 0.1
			rightUpperTailMotor6d_2.C0 = CFrame.new(Vector3.new(0.4391, 2.1507, 2.3674))
			rightUpperTailMotor6d_2.Parent = rightUpperTail_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = rightUpperTail_2
		end
		rightUpperTail_2.Parent = rightUpperTail
	end
	rightUpperTail.Parent = eatBricks
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116112370124996", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://107850832939352"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.Transparency = 1
	rightUpperArm.CanCollide = false
	rightUpperArm.CanTouch = false
	rightUpperArm.CanQuery = false
	rightUpperArm.Size = Vector3.new(0.8869, 0.3098, 0.3676)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-56.8936, 4.9091, -107.4403)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.identity
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.6533, 2.961, 0.0042))
		rightUpperArmMotor6d.Parent = rightUpperArm
		rightUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110029946066895", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperArm_2.TextureID = "rbxassetid://107850832939352"
		rightUpperArm_2.Name = "RightUpperArm"
		rightUpperArm_2.CanCollide = false
		rightUpperArm_2.CanTouch = false
		rightUpperArm_2.Massless = true
		rightUpperArm_2.CanQuery = false
		rightUpperArm_2.Size = Vector3.new(0.8748, 0.4152, 0.4931)
		rightUpperArm_2.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
		rightUpperArm_2.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
		rightUpperArm_2.CFrame = CFrame.new(Vector3.new(-56.8936, 4.9091, -107.4403)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightUpperArm_2.PivotOffset = CFrame.new(Vector3.new(-0.0052, 0, 0))
		do
			rightUpperArmMotor6d_2 = Instance.new("Motor6D")
			rightUpperArmMotor6d_2.Name = "RightUpperArmMotor6D"
			rightUpperArmMotor6d_2.MaxVelocity = 0.1
			rightUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(0.6584, 2.9609, 0.0042))
			rightUpperArmMotor6d_2.Parent = rightUpperArm_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = rightUpperArm_2
		end
		rightUpperArm_2.Parent = rightUpperArm
	end
	rightUpperArm.Parent = eatBricks
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140352622287113", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://107850832939352"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.Transparency = 1
	rightLowerArm.CanCollide = false
	rightLowerArm.CanTouch = false
	rightLowerArm.CanQuery = false
	rightLowerArm.Size = Vector3.new(0.8182, 0.3148, 0.3361)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-56.8936, 4.9091, -106.8149)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.identity
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.2786, 2.9609, 0.0042))
		rightLowerArmMotor6d.Parent = rightLowerArm
		rightLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96962241371632", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerArm_2.TextureID = "rbxassetid://107850832939352"
		rightLowerArm_2.Name = "RightLowerArm"
		rightLowerArm_2.CanCollide = false
		rightLowerArm_2.CanTouch = false
		rightLowerArm_2.Massless = true
		rightLowerArm_2.CanQuery = false
		rightLowerArm_2.Size = Vector3.new(0.767, 0.3044, 0.3202)
		rightLowerArm_2.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
		rightLowerArm_2.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
		rightLowerArm_2.CFrame = CFrame.new(Vector3.new(-56.8936, 4.9091, -106.8149)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLowerArm_2.PivotOffset = CFrame.new(Vector3.new(-0.0229, 0, 0))
		do
			rightLowerArmMotor6d_2 = Instance.new("Motor6D")
			rightLowerArmMotor6d_2.Name = "RightLowerArmMotor6D"
			rightLowerArmMotor6d_2.MaxVelocity = 0.1
			rightLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.3015, 2.9611, 0.0042))
			rightLowerArmMotor6d_2.Parent = rightLowerArm_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = rightLowerArm_2
		end
		rightLowerArm_2.Parent = rightLowerArm
	end
	rightLowerArm.Parent = eatBricks
	rightLowerTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79607976908886", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerTail.TextureID = "rbxassetid://107850832939352"
	rightLowerTail.Name = "RightLowerTail"
	rightLowerTail.Transparency = 1
	rightLowerTail.CanCollide = false
	rightLowerTail.CanTouch = false
	rightLowerTail.CanQuery = false
	rightLowerTail.Size = Vector3.new(0.171, 0.0744, 3.3357)
	rightLowerTail.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
	rightLowerTail.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
	rightLowerTail.CFrame = CFrame.new(Vector3.new(-58.8039, 4.0223, -107.8806)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerTail.PivotOffset = CFrame.identity
	do
		rightLowerTailMotor6d = Instance.new("Motor6D")
		rightLowerTailMotor6d.Name = "RightLowerTailMotor6D"
		rightLowerTailMotor6d.MaxVelocity = 0.1
		rightLowerTailMotor6d.C0 = CFrame.new(Vector3.new(0.2129, 2.0741, 1.9146))
		rightLowerTailMotor6d.Parent = rightLowerTail
		rightLowerTail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74682303248000", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerTail_2.TextureID = "rbxassetid://107850832939352"
		rightLowerTail_2.Name = "RightLowerTail"
		rightLowerTail_2.CanCollide = false
		rightLowerTail_2.CanTouch = false
		rightLowerTail_2.Massless = true
		rightLowerTail_2.CanQuery = false
		rightLowerTail_2.Size = Vector3.new(0.171, 0.0744, 3.3357)
		rightLowerTail_2.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
		rightLowerTail_2.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
		rightLowerTail_2.CFrame = CFrame.new(Vector3.new(-58.8039, 4.0223, -107.8806)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLowerTail_2.PivotOffset = CFrame.identity
		do
			rightLowerTailMotor6d_2 = Instance.new("Motor6D")
			rightLowerTailMotor6d_2.Name = "RightLowerTailMotor6D"
			rightLowerTailMotor6d_2.MaxVelocity = 0.1
			rightLowerTailMotor6d_2.C0 = CFrame.new(Vector3.new(0.2129, 2.0741, 1.9146))
			rightLowerTailMotor6d_2.Parent = rightLowerTail_2
			weld_8 = Instance.new("Weld")
			weld_8.Parent = rightLowerTail_2
		end
		rightLowerTail_2.Parent = rightLowerTail
	end
	rightLowerTail.Parent = eatBricks
	leftLowerTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83505799103457", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerTail.TextureID = "rbxassetid://107850832939352"
	leftLowerTail.Name = "LeftLowerTail"
	leftLowerTail.Transparency = 1
	leftLowerTail.CanCollide = false
	leftLowerTail.CanTouch = false
	leftLowerTail.CanQuery = false
	leftLowerTail.Size = Vector3.new(0.171, 0.0744, 3.3357)
	leftLowerTail.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
	leftLowerTail.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
	leftLowerTail.CFrame = CFrame.new(Vector3.new(-58.8039, 4.0223, -108.3066)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerTail.PivotOffset = CFrame.identity
	do
		leftLowerTailMotor6d = Instance.new("Motor6D")
		leftLowerTailMotor6d.Name = "LeftLowerTailMotor6D"
		leftLowerTailMotor6d.MaxVelocity = 0.1
		leftLowerTailMotor6d.C0 = CFrame.new(Vector3.new(-0.213, 2.0741, 1.9146))
		leftLowerTailMotor6d.Parent = leftLowerTail
		leftLowerTail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100341490724607", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerTail_2.TextureID = "rbxassetid://107850832939352"
		leftLowerTail_2.Name = "LeftLowerTail"
		leftLowerTail_2.CanCollide = false
		leftLowerTail_2.CanTouch = false
		leftLowerTail_2.Massless = true
		leftLowerTail_2.CanQuery = false
		leftLowerTail_2.Size = Vector3.new(0.171, 0.0744, 3.3357)
		leftLowerTail_2.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
		leftLowerTail_2.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
		leftLowerTail_2.CFrame = CFrame.new(Vector3.new(-58.8039, 4.0223, -108.3066)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLowerTail_2.PivotOffset = CFrame.identity
		do
			leftLowerTailMotor6d_2 = Instance.new("Motor6D")
			leftLowerTailMotor6d_2.Name = "LeftLowerTailMotor6D"
			leftLowerTailMotor6d_2.MaxVelocity = 0.1
			leftLowerTailMotor6d_2.C0 = CFrame.new(Vector3.new(-0.213, 2.0741, 1.9146))
			leftLowerTailMotor6d_2.Parent = leftLowerTail_2
			weld_9 = Instance.new("Weld")
			weld_9.Parent = leftLowerTail_2
		end
		leftLowerTail_2.Parent = leftLowerTail
	end
	leftLowerTail.Parent = eatBricks
	leftUpperTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136421776521913", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperTail.TextureID = "rbxassetid://107850832939352"
	leftUpperTail.Name = "LeftUpperTail"
	leftUpperTail.Transparency = 1
	leftUpperTail.CanCollide = false
	leftUpperTail.CanTouch = false
	leftUpperTail.CanQuery = false
	leftUpperTail.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
	leftUpperTail.Size = Vector3.new(0.2409, 0.0931, 4.1769)
	leftUpperTail.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
	leftUpperTail.CFrame = CFrame.new(Vector3.new(-59.203, 4.2277, -108.2323)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperTailMotor6d = Instance.new("Motor6D")
		leftUpperTailMotor6d.Name = "LeftUpperTailMotor6D"
		leftUpperTailMotor6d.MaxVelocity = 0.1
		leftUpperTailMotor6d.C0 = CFrame.new(Vector3.new(-0.1388, 2.2795, 2.3136))
		leftUpperTailMotor6d.Parent = leftUpperTail
		leftUpperTail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77133507271042", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperTail_2.TextureID = "rbxassetid://107850832939352"
		leftUpperTail_2.Name = "LeftUpperTail"
		leftUpperTail_2.CanCollide = false
		leftUpperTail_2.CanTouch = false
		leftUpperTail_2.Massless = true
		leftUpperTail_2.CanQuery = false
		leftUpperTail_2.Size = Vector3.new(0.9969, 0.3508, 4.2845)
		leftUpperTail_2.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
		leftUpperTail_2.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
		leftUpperTail_2.CFrame = CFrame.new(Vector3.new(-59.203, 4.2277, -108.2323)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftUpperTail_2.PivotOffset = CFrame.new(Vector3.new(0.3597, 0.1288, -2.1235))
		do
			leftUpperTailMotor6d_2 = Instance.new("Motor6D")
			leftUpperTailMotor6d_2.Name = "LeftUpperTailMotor6D"
			leftUpperTailMotor6d_2.MaxVelocity = 0.1
			leftUpperTailMotor6d_2.C0 = CFrame.new(Vector3.new(-0.4985, 2.1507, 2.3674))
			leftUpperTailMotor6d_2.Parent = leftUpperTail_2
			weld_10 = Instance.new("Weld")
			weld_10.Parent = leftUpperTail_2
		end
		leftUpperTail_2.Parent = leftUpperTail
	end
	leftUpperTail.Parent = eatBricks
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105580202940231", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://107850832939352"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.Transparency = 1
	leftUpperArm.CanCollide = false
	leftUpperArm.CanTouch = false
	leftUpperArm.CanQuery = false
	leftUpperArm.Size = Vector3.new(0.8869, 0.3098, 0.3676)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-56.8936, 4.9091, -108.747)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.identity
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.6534, 2.961, 0.0042))
		leftUpperArmMotor6d.Parent = leftUpperArm
		leftUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134917302201440", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperArm_2.TextureID = "rbxassetid://107850832939352"
		leftUpperArm_2.Name = "LeftUpperArm"
		leftUpperArm_2.CanCollide = false
		leftUpperArm_2.CanTouch = false
		leftUpperArm_2.Massless = true
		leftUpperArm_2.CanQuery = false
		leftUpperArm_2.Size = Vector3.new(0.8748, 0.4152, 0.4931)
		leftUpperArm_2.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
		leftUpperArm_2.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
		leftUpperArm_2.CFrame = CFrame.new(Vector3.new(-56.8936, 4.9091, -108.747)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftUpperArm_2.PivotOffset = CFrame.new(Vector3.new(0.0051, 0, 0))
		do
			leftUpperArmMotor6d_2 = Instance.new("Motor6D")
			leftUpperArmMotor6d_2.Name = "LeftUpperArmMotor6D"
			leftUpperArmMotor6d_2.MaxVelocity = 0.1
			leftUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(-0.6585, 2.9609, 0.0042))
			leftUpperArmMotor6d_2.Parent = leftUpperArm_2
			weld_11 = Instance.new("Weld")
			weld_11.Parent = leftUpperArm_2
		end
		leftUpperArm_2.Parent = leftUpperArm
	end
	leftUpperArm.Parent = eatBricks
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121551261236526", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://107850832939352"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.Transparency = 1
	leftLowerArm.CanCollide = false
	leftLowerArm.CanTouch = false
	leftLowerArm.CanQuery = false
	leftLowerArm.Size = Vector3.new(0.8182, 0.3148, 0.3361)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-56.8936, 4.9091, -109.3723)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.identity
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2787, 2.9609, 0.0042))
		leftLowerArmMotor6d.Parent = leftLowerArm
		leftLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73163659230249", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerArm_2.TextureID = "rbxassetid://107850832939352"
		leftLowerArm_2.Name = "LeftLowerArm"
		leftLowerArm_2.CanCollide = false
		leftLowerArm_2.CanTouch = false
		leftLowerArm_2.Massless = true
		leftLowerArm_2.CanQuery = false
		leftLowerArm_2.Size = Vector3.new(0.767, 0.3044, 0.3202)
		leftLowerArm_2.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
		leftLowerArm_2.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
		leftLowerArm_2.CFrame = CFrame.new(Vector3.new(-56.8936, 4.9091, -109.3723)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLowerArm_2.PivotOffset = CFrame.new(Vector3.new(0.0228, 0, 0))
		do
			leftLowerArmMotor6d_2 = Instance.new("Motor6D")
			leftLowerArmMotor6d_2.Name = "LeftLowerArmMotor6D"
			leftLowerArmMotor6d_2.MaxVelocity = 0.1
			leftLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.3016, 2.9611, 0.0042))
			leftLowerArmMotor6d_2.Parent = leftLowerArm_2
			weld_12 = Instance.new("Weld")
			weld_12.Parent = leftLowerArm_2
		end
		leftLowerArm_2.Parent = leftLowerArm
	end
	leftLowerArm.Parent = eatBricks
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://103026175176187", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://107850832939352"
	rightFoot.Name = "RightFoot"
	rightFoot.Transparency = 1
	rightFoot.CanCollide = false
	rightFoot.CanTouch = false
	rightFoot.CanQuery = false
	rightFoot.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
	rightFoot.Size = Vector3.new(0.4604, 0.4085, 0.6821)
	rightFoot.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
	rightFoot.CFrame = CFrame.new(Vector3.new(-56.7849, 2.1316, -107.8338)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2597, 0.1834, -0.1045))
		rightFootMotor6d.Parent = rightFoot
		rightFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93626730107424", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightFoot_2.TextureID = "rbxassetid://107850832939352"
		rightFoot_2.Name = "RightFoot"
		rightFoot_2.CanCollide = false
		rightFoot_2.CanTouch = false
		rightFoot_2.Massless = true
		rightFoot_2.CanQuery = false
		rightFoot_2.Size = Vector3.new(0.4604, 0.4085, 0.6821)
		rightFoot_2.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
		rightFoot_2.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
		rightFoot_2.CFrame = CFrame.new(Vector3.new(-56.7849, 2.1316, -107.8338)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightFoot_2.PivotOffset = CFrame.identity
		do
			rightFootMotor6d_2 = Instance.new("Motor6D")
			rightFootMotor6d_2.Name = "RightFootMotor6D"
			rightFootMotor6d_2.MaxVelocity = 0.1
			rightFootMotor6d_2.C0 = CFrame.new(Vector3.new(0.2597, 0.1834, -0.1045))
			rightFootMotor6d_2.Parent = rightFoot_2
			weld_13 = Instance.new("Weld")
			weld_13.Parent = rightFoot_2
		end
		rightFoot_2.Parent = rightFoot
	end
	rightFoot.Parent = eatBricks
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76943969034061", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://107850832939352"
	leftFoot.Name = "LeftFoot"
	leftFoot.Transparency = 1
	leftFoot.CanCollide = false
	leftFoot.CanTouch = false
	leftFoot.CanQuery = false
	leftFoot.Size = Vector3.new(0.4604, 0.4085, 0.6821)
	leftFoot.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
	leftFoot.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
	leftFoot.CFrame = CFrame.new(Vector3.new(-56.7849, 2.1316, -108.3534)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.identity
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2598, 0.1834, -0.1045))
		leftFootMotor6d.Parent = leftFoot
		leftFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121886411953556", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftFoot_2.TextureID = "rbxassetid://107850832939352"
		leftFoot_2.Name = "LeftFoot"
		leftFoot_2.CanCollide = false
		leftFoot_2.CanTouch = false
		leftFoot_2.Massless = true
		leftFoot_2.CanQuery = false
		leftFoot_2.Size = Vector3.new(0.4604, 0.4085, 0.6821)
		leftFoot_2.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
		leftFoot_2.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
		leftFoot_2.CFrame = CFrame.new(Vector3.new(-56.7849, 2.1316, -108.3534)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftFoot_2.PivotOffset = CFrame.identity
		do
			leftFootMotor6d_2 = Instance.new("Motor6D")
			leftFootMotor6d_2.Name = "LeftFootMotor6D"
			leftFootMotor6d_2.MaxVelocity = 0.1
			leftFootMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2598, 0.1834, -0.1045))
			leftFootMotor6d_2.Parent = leftFoot_2
			weld_14 = Instance.new("Weld")
			weld_14.Parent = leftFoot_2
		end
		leftFoot_2.Parent = leftFoot
	end
	leftFoot.Parent = eatBricks
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129852172803562", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://107850832939352"
	torso_2.Name = "Torso"
	torso_2.Transparency = 1
	torso_2.CanTouch = false
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(1.6585, 1.5202, 1.0828)
	torso_2.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
	torso_2.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
	torso_2.CFrame = CFrame.new(Vector3.new(-56.8521, 4.4277, -108.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso_2.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.4795, -0.0372))
		torsoMotor6d.Parent = torso_2
		torso_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://86265103528963", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_3.TextureID = "rbxassetid://107850832939352"
		torso_3.Name = "Torso"
		torso_3.CanCollide = false
		torso_3.CanTouch = false
		torso_3.Massless = true
		torso_3.CanQuery = false
		torso_3.Size = Vector3.new(1.1227, 1.4045, 1.1804)
		torso_3.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
		torso_3.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
		torso_3.CFrame = CFrame.new(Vector3.new(-56.8521, 4.4277, -108.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_3.PivotOffset = CFrame.new(Vector3.yAxis * 0.0148)
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0.0678, 2.4216, -0.086))
			torsoMotor6d_2.Parent = torso_3
			weld_15 = Instance.new("Weld")
			weld_15.Parent = torso_3
		end
		torso_3.Parent = torso_2
	end
	torso_2.Parent = eatBricks
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94500303530836", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://107850832939352"
	head_2.Name = "Head"
	head_2.Transparency = 1
	head_2.CanCollide = false
	head_2.CanTouch = false
	head_2.CanQuery = false
	head_2.Size = Vector3.new(3.9279, 3.2986, 3.1604)
	head_2.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
	head_2.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
	head_2.CFrame = CFrame.new(Vector3.new(-57.2322, 6.6419, -108.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head_2.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.6937, 0.3428))
		headMotor6d.Parent = head_2
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 1.2844, -0.4863))
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head_2
		head_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87407539500302", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_3.TextureID = "rbxassetid://107850832939352"
		head_3.Name = "Head"
		head_3.CanCollide = false
		head_3.CanTouch = false
		head_3.Massless = true
		head_3.CanQuery = false
		head_3.Size = Vector3.new(3.9279, 3.2986, 3.1604)
		head_3.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
		head_3.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
		head_3.CFrame = CFrame.new(Vector3.new(-57.2322, 6.6419, -108.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_3.PivotOffset = CFrame.identity
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0, 4.6937, 0.3428))
			headMotor6d_2.Parent = head_3
			weld_16 = Instance.new("Weld")
			weld_16.Parent = head_3
		end
		head_3.Parent = head_2
	end
	head_2.Parent = eatBricks
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82245130728682", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://107850832939352"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.Transparency = 1
	rightLowerLeg.CanCollide = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Size = Vector3.new(1.1235, 1.1351, 1.0615)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-56.9614, 2.5569, -107.8336)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.identity
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2599, 0.6087, 0.0721))
		rightLowerLegMotor6d.Parent = rightLowerLeg
		rightLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87186789105869", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerLeg_2.TextureID = "rbxassetid://107850832939352"
		rightLowerLeg_2.Name = "RightLowerLeg"
		rightLowerLeg_2.CanCollide = false
		rightLowerLeg_2.CanTouch = false
		rightLowerLeg_2.Massless = true
		rightLowerLeg_2.CanQuery = false
		rightLowerLeg_2.Size = Vector3.new(1.0725, 1.1267, 1.0133)
		rightLowerLeg_2.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
		rightLowerLeg_2.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
		rightLowerLeg_2.CFrame = CFrame.new(Vector3.new(-56.9614, 2.5569, -107.8336)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLowerLeg_2.PivotOffset = CFrame.new(Vector3.new(0, -0.0017, 0.0105))
		do
			rightLowerlegMotor6d = Instance.new("Motor6D")
			rightLowerlegMotor6d.Name = "RightLowerlegMotor6D"
			rightLowerlegMotor6d.MaxVelocity = 0.1
			rightLowerlegMotor6d.C0 = CFrame.new(Vector3.new(0.2599, 0.6103, 0.0615))
			rightLowerlegMotor6d.Parent = rightLowerLeg_2
			weld_17 = Instance.new("Weld")
			weld_17.Parent = rightLowerLeg_2
		end
		rightLowerLeg_2.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = eatBricks
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79168258012471", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://107850832939352"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.Transparency = 1
	leftLowerLeg.CanCollide = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Size = Vector3.new(1.1235, 1.1351, 1.0615)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-56.9614, 2.5569, -108.3536)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.identity
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.26, 0.6087, 0.0721))
		leftLowerLegMotor6d.Parent = leftLowerLeg
		leftLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124903887469796", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerLeg_2.TextureID = "rbxassetid://107850832939352"
		leftLowerLeg_2.Name = "LeftLowerLeg"
		leftLowerLeg_2.CanCollide = false
		leftLowerLeg_2.CanTouch = false
		leftLowerLeg_2.Massless = true
		leftLowerLeg_2.CanQuery = false
		leftLowerLeg_2.Size = Vector3.new(1.0725, 1.1267, 1.0133)
		leftLowerLeg_2.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
		leftLowerLeg_2.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
		leftLowerLeg_2.CFrame = CFrame.new(Vector3.new(-56.9614, 2.5569, -108.3536)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLowerLeg_2.PivotOffset = CFrame.new(Vector3.new(0, -0.0017, 0.0105))
		do
			leftLowerLegMotor6d_2 = Instance.new("Motor6D")
			leftLowerLegMotor6d_2.Name = "LeftLowerLegMotor6D"
			leftLowerLegMotor6d_2.MaxVelocity = 0.1
			leftLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.26, 0.6103, 0.0615))
			leftLowerLegMotor6d_2.Parent = leftLowerLeg_2
			weld_18 = Instance.new("Weld")
			weld_18.Parent = leftLowerLeg_2
		end
		leftLowerLeg_2.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = eatBricks
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121898310742115", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://107850832939352"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.Transparency = 1
	rightUpperLeg.CanCollide = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Size = Vector3.new(0.4263, 1.1245, 0.4071)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-56.9064, 3.4591, -107.8338)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.identity
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2597, 1.5109, 0.017))
		rightUpperLegMotor6d.Parent = rightUpperLeg
		rightUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124097519219138", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperLeg_2.TextureID = "rbxassetid://107850832939352"
		rightUpperLeg_2.Name = "RightUpperLeg"
		rightUpperLeg_2.CanCollide = false
		rightUpperLeg_2.CanTouch = false
		rightUpperLeg_2.Massless = true
		rightUpperLeg_2.CanQuery = false
		rightUpperLeg_2.Size = Vector3.new(0.4058, 1.095, 0.3877)
		rightUpperLeg_2.AssemblyAngularVelocity = Vector3.new(-1.9038, 0.1472, -0.1983)
		rightUpperLeg_2.AssemblyLinearVelocity = Vector3.new(0.1916, -14.2309, -2.7118)
		rightUpperLeg_2.CFrame = CFrame.new(Vector3.new(-56.9064, 3.4591, -107.8338)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightUpperLeg_2.PivotOffset = CFrame.new(Vector3.new(0, 0.0042, 0))
		do
			rightUpperLegMotor6d_2 = Instance.new("Motor6D")
			rightUpperLegMotor6d_2.Name = "RightUpperLegMotor6D"
			rightUpperLegMotor6d_2.MaxVelocity = 0.1
			rightUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2597, 1.5066, 0.0172))
			rightUpperLegMotor6d_2.Parent = rightUpperLeg_2
			weld_19 = Instance.new("Weld")
			weld_19.Parent = rightUpperLeg_2
		end
		rightUpperLeg_2.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = eatBricks
end

eatBricks.PrimaryPart = humanoidRootPart
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftUpperLegMotor6d_2.Part1 = leftUpperLeg_2
weld.Part1 = leftUpperLeg
weld.Part0 = leftUpperLeg_2
weld_2.Part1 = humanoidRootPart
weld_2.Part0 = rootPart
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightHandMotor6d_2.Part1 = rightHand_2
weld_3.Part1 = rightHand
weld_3.Part0 = rightHand_2
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftHandMotor6d_2.Part1 = leftHand_2
weld_4.Part1 = leftHand
weld_4.Part0 = leftHand_2
rightUpperTailMotor6d.Part0 = rootPart
rightUpperTailMotor6d.Part1 = rightUpperTail
rightUpperTailMotor6d_2.Part1 = rightUpperTail_2
weld_5.Part1 = rightUpperTail
weld_5.Part0 = rightUpperTail_2
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightUpperArmMotor6d_2.Part1 = rightUpperArm_2
weld_6.Part1 = rightUpperArm
weld_6.Part0 = rightUpperArm_2
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightLowerArmMotor6d_2.Part1 = rightLowerArm_2
weld_7.Part1 = rightLowerArm
weld_7.Part0 = rightLowerArm_2
rightLowerTailMotor6d.Part0 = rootPart
rightLowerTailMotor6d.Part1 = rightLowerTail
rightLowerTailMotor6d_2.Part1 = rightLowerTail_2
weld_8.Part1 = rightLowerTail
weld_8.Part0 = rightLowerTail_2
leftLowerTailMotor6d.Part0 = rootPart
leftLowerTailMotor6d.Part1 = leftLowerTail
leftLowerTailMotor6d_2.Part1 = leftLowerTail_2
weld_9.Part1 = leftLowerTail
weld_9.Part0 = leftLowerTail_2
leftUpperTailMotor6d.Part0 = rootPart
leftUpperTailMotor6d.Part1 = leftUpperTail
leftUpperTailMotor6d_2.Part1 = leftUpperTail_2
weld_10.Part1 = leftUpperTail
weld_10.Part0 = leftUpperTail_2
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftUpperArmMotor6d_2.Part1 = leftUpperArm_2
weld_11.Part1 = leftUpperArm
weld_11.Part0 = leftUpperArm_2
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftLowerArmMotor6d_2.Part1 = leftLowerArm_2
weld_12.Part1 = leftLowerArm
weld_12.Part0 = leftLowerArm_2
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightFootMotor6d_2.Part1 = rightFoot_2
weld_13.Part1 = rightFoot
weld_13.Part0 = rightFoot_2
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftFootMotor6d_2.Part1 = leftFoot_2
weld_14.Part1 = leftFoot
weld_14.Part0 = leftFoot_2
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
torsoMotor6d_2.Part1 = torso_3
weld_15.Part1 = torso_2
weld_15.Part0 = torso_3
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
nameTagOverride.Value = nameTagOverridePosition
headMotor6d_2.Part1 = head_3
weld_16.Part1 = head_2
weld_16.Part0 = head_3
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightLowerlegMotor6d.Part1 = rightLowerLeg_2
weld_17.Part1 = rightLowerLeg
weld_17.Part0 = rightLowerLeg_2
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftLowerLegMotor6d_2.Part1 = leftLowerLeg_2
weld_18.Part1 = leftLowerLeg
weld_18.Part0 = leftLowerLeg_2
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightUpperLegMotor6d_2.Part1 = rightUpperLeg_2
weld_19.Part1 = rightUpperLeg
weld_19.Part0 = rightUpperLeg_2

return eatBricks
