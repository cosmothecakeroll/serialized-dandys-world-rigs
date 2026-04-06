local torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld, rootPart, nameTagOverridePosition, weld_2, humanoidRootPart, part, weldConstraint, rightUpperArm, rightUpperArmMotor6d, rightUpperArm_2, rightUpperArmMotor6d_2, weld_3, rightLowerLeg, rightLowerLegMotor6d, rightLowerLeg_2, rightLowerlegMotor6d, weld_4, rightLowerArm, rightLowerArmMotor6d, rightLowerArm_2, rightLowerArmMotor6d_2, weld_5, rightHand, rightHandMotor6d, rightHand_2, rightHandMotor6d_2, weld_6, rightUpperLeg, rightUpperLegMotor6d, rightUpperLeg_2, rightUpperLegMotor6d_2, weld_7, leftUpperArm, leftUpperArmMotor6d, leftUpperArm_2, leftUpperArmMotor6d_2, weld_8, leftLowerArm, leftLowerArmMotor6d, leftLowerArm_2, leftLowerArmMotor6d_2, weld_9, leftFoot, leftFootMotor6d, leftFoot_2, leftFootMotor6d_2, weld_10, leftHand, leftHandMotor6d, leftHand_2, leftHandMotor6d_2, weld_11, leftUpperLeg2, leftUpperLeg2motor6d, leftUpperLeg2_2, leftLowerLegMotor6d, weld_12, leftUpperLeg3, leftUpperLeg3motor6d, leftUpperLeg3_2, leftUpperLegMotor6d, weld_13, head_2, headMotor6d, nameTagOverride, head_3, headMotor6d_2, weld_14, rightFoot, rightFootMotor6d, rightFoot_2, rightFootMotor6d_2, weld_15

local mintyPine = Instance.new("Model")
mintyPine.Name = "MintyPine"
do
	local localScript = Instance.new("LocalScript")
	localScript.Parent = mintyPine
	local script = Instance.new("Script")
	script.Parent = mintyPine
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77226610711790", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://123154138265098"
	torso.Name = "Torso"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Massless = true
	torso.EnableFluidForces = false
	torso.Size = Vector3.new(1.3368, 1.5247, 1.0827)
	torso.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
	torso.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
	torso.CFrame = CFrame.new(Vector3.new(-42.8935, 2.9897, 2.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.0415, 0.0042))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113870466882751", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://71567330732576"
		torso_2.Name = "Torso"
		torso_2.CanQuery = false
		torso_2.CanTouch = false
		torso_2.EnableFluidForces = false
		torso_2.Massless = true
		torso_2.CanCollide = false
		torso_2.Size = Vector3.new(1.4001, 1.5067, 1.134)
		torso_2.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
		torso_2.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
		torso_2.CFrame = CFrame.new(Vector3.new(-42.8935, 2.9897, 2.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.new(0, 0.009, 0))
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.1163, 0.0042))
			torsoMotor6d_2.Parent = torso_2
			weld = Instance.new("Weld")
			weld.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = mintyPine
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Ginger"
	toonName.Parent = mintyPine
	local animSaves = Instance.new("ObjectValue")
	animSaves.Name = "AnimSaves"
	animSaves.Parent = mintyPine
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = mintyPine
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://133889872440839"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://121709096963303"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://123154138265098"
		normalTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Ginger"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Ginger"
		characterName.Parent = config
	end
	config.Parent = mintyPine
	local walk = Instance.new("BoolValue")
	walk.Name = "Walk"
	walk.Parent = mintyPine
	local run = Instance.new("BoolValue")
	run.Name = "Run"
	run.Parent = mintyPine
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = mintyPine
	local idle = Instance.new("BoolValue")
	idle.Name = "Idle"
	idle.Parent = mintyPine
	local christmasSkin = Instance.new("StringValue")
	christmasSkin.Name = "ChristmasSkin"
	christmasSkin.Parent = mintyPine
	local ginger = Instance.new("StringValue")
	ginger.Name = "Ginger"
	ginger.Value = "Rudie"
	ginger.Parent = mintyPine
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://94129394694404"
		ability.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://133551152811711"
		quirk.Parent = animations
		local run_2 = Instance.new("Animation")
		run_2.Name = "Run"
		run_2.AnimationId = "rbxassetid://85066778114094"
		run_2.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://101014870208491"
		decode.Parent = animations
		local idle_2 = Instance.new("Animation")
		idle_2.Name = "Idle"
		idle_2.AnimationId = "rbxassetid://82373322158163"
		idle_2.Parent = animations
		local walk_2 = Instance.new("Animation")
		walk_2.Name = "Walk"
		walk_2.AnimationId = "rbxassetid://98117698934485"
		walk_2.Parent = animations
	end
	animations.Parent = mintyPine
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.CanQuery = false
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.EnableFluidForces = false
	rootPart.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
	rootPart.CFrame = CFrame.new(Vector3.new(-42.8893, 1.9481, 2.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.4001, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso_3 = Instance.new("Bone")
			torso_3.Name = "torso"
			torso_3.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso_3.Axis = Vector3.new(0.998, -0.0621, 0)
			torso_3.CFrame = CFrame.new(Vector3.new(-0.449, 0.0094, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.5037, 0.0037, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.1301, -0.0125, -0.3001)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.673, 0.006, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.5321)
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
					lArm.CFrame = CFrame.new(Vector3.new(-0.1301, -0.0125, 0.3)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.6735, -0.0065, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.new(-0.5338, 0.0064, 0))
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
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.2912, -0.0178, 0))
					do
						local hair = Instance.new("Bone")
						hair.Name = "hair"
						hair.CFrame = CFrame.new(Vector3.new(-2.4483, 0.5853, 0))
						hair.Parent = head
						local hair1 = Instance.new("Bone")
						hair1.Name = "hair1"
						hair1.CFrame = CFrame.new(Vector3.new(-2.4711, 0.0542, 0))
						hair1.Parent = head
						local hair2 = Instance.new("Bone")
						hair2.Name = "hair2"
						hair2.CFrame = CFrame.new(Vector3.new(-2.4711, 0.0542, 0.8025))
						hair2.Parent = head
						nameTagOverridePosition = Instance.new("Attachment")
						nameTagOverridePosition.Name = "NameTagOverridePosition"
						nameTagOverridePosition.CFrame = CFrame.new(Vector3.new(-5, -0.5, 0))
						nameTagOverridePosition.Parent = head
					end
					head.Parent = chest
				end
				chest.Parent = torso_3
			end
			torso_3.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			rLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(0.0891, -0.013, -0.219)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				rKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.7117, -0.0507, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.6539, -0.0721, 0))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			lLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(0.0891, -0.013, 0.2192)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.7117, -0.0507, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.6542, -0.0695, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
		end
		root.Parent = rootPart
		weld_2 = Instance.new("Weld")
		weld_2.Parent = rootPart
	end
	rootPart.Parent = mintyPine
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Massless = true
	humanoidRootPart.CanQuery = false
	humanoidRootPart.EnableFluidForces = false
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-42.8893, 1.9481, 2.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		part = Instance.new("Part")
		part.Transparency = 1
		part.CanCollide = false
		part.Massless = true
		part.Size = Vector3.new(1.108, 0.354, 0.9089)
		part.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
		part.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
		part.TopSurface = Enum.SurfaceType.Smooth
		part.BottomSurface = Enum.SurfaceType.Smooth
		part.CFrame = CFrame.new(Vector3.new(-39.3836, -0.027, 2.4392)) * CFrame.fromEulerAnglesXYZ(math.rad(180), math.rad(-86.834), math.rad(-180))
		do
			weldConstraint = Instance.new("WeldConstraint")
			weldConstraint.Parent = part
		end
		part.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = mintyPine
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83766982253827", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://123154138265098"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.Transparency = 1
	rightUpperArm.CanQuery = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.EnableFluidForces = false
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
	rightUpperArm.Size = Vector3.new(0.8768, 0.3529, 0.4187)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-42.8935, 3.592, 3.127)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.identity
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.7206, 1.6438, 0.0041))
		rightUpperArmMotor6d.Parent = rightUpperArm
		rightUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121319835480564", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperArm_2.TextureID = "rbxassetid://71567330732576"
		rightUpperArm_2.Name = "RightUpperArm"
		rightUpperArm_2.CanQuery = false
		rightUpperArm_2.CanTouch = false
		rightUpperArm_2.EnableFluidForces = false
		rightUpperArm_2.Massless = true
		rightUpperArm_2.CanCollide = false
		rightUpperArm_2.Size = Vector3.new(0.8768, 0.4272, 0.5069)
		rightUpperArm_2.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
		rightUpperArm_2.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
		rightUpperArm_2.CFrame = CFrame.new(Vector3.new(-42.8935, 3.592, 3.127)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightUpperArmMotor6d_2 = Instance.new("Motor6D")
			rightUpperArmMotor6d_2.Name = "RightUpperArmMotor6D"
			rightUpperArmMotor6d_2.MaxVelocity = 0.1
			rightUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(0.7206, 2.7276, 0.0041))
			rightUpperArmMotor6d_2.Parent = rightUpperArm_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = rightUpperArm_2
		end
		rightUpperArm_2.Parent = rightUpperArm
	end
	rightUpperArm.Parent = mintyPine
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88536508787876", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://123154138265098"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.Transparency = 1
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanTouch = false
	rightLowerLeg.EnableFluidForces = false
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Size = Vector3.new(0.3237, 0.8305, 0.3165)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-42.8954, 1.4028, 2.6276)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2211, -0.5454, 0.0061))
		rightLowerLegMotor6d.Parent = rightLowerLeg
		rightLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94744038517247", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerLeg_2.TextureID = "rbxassetid://71567330732576"
		rightLowerLeg_2.Name = "RightLowerLeg"
		rightLowerLeg_2.CanQuery = false
		rightLowerLeg_2.CanTouch = false
		rightLowerLeg_2.EnableFluidForces = false
		rightLowerLeg_2.Massless = true
		rightLowerLeg_2.CanCollide = false
		rightLowerLeg_2.Size = Vector3.new(0.3237, 0.8305, 0.3165)
		rightLowerLeg_2.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
		rightLowerLeg_2.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
		rightLowerLeg_2.CFrame = CFrame.new(Vector3.new(-42.8954, 1.4028, 2.6276)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightLowerlegMotor6d = Instance.new("Motor6D")
			rightLowerlegMotor6d.Name = "RightLowerlegMotor6D"
			rightLowerlegMotor6d.MaxVelocity = 0.1
			rightLowerlegMotor6d.C0 = CFrame.new(Vector3.new(0.2211, 0.5384, 0.0061))
			rightLowerlegMotor6d.Parent = rightLowerLeg_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = rightLowerLeg_2
		end
		rightLowerLeg_2.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = mintyPine
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130658672171937", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://123154138265098"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.Transparency = 1
	rightLowerArm.CanCollide = false
	rightLowerArm.Massless = true
	rightLowerArm.CanTouch = false
	rightLowerArm.EnableFluidForces = false
	rightLowerArm.CanQuery = false
	rightLowerArm.Size = Vector3.new(0.8204, 0.3586, 0.3828)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-42.8935, 3.592, 3.6322)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.2257, 1.6438, 0.0041))
		rightLowerArmMotor6d.Parent = rightLowerArm
		rightLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72793856440661", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerArm_2.TextureID = "rbxassetid://71567330732576"
		rightLowerArm_2.Name = "RightLowerArm"
		rightLowerArm_2.CanQuery = false
		rightLowerArm_2.CanTouch = false
		rightLowerArm_2.EnableFluidForces = false
		rightLowerArm_2.Massless = true
		rightLowerArm_2.CanCollide = false
		rightLowerArm_2.Size = Vector3.new(0.8204, 0.5118, 0.4772)
		rightLowerArm_2.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
		rightLowerArm_2.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
		rightLowerArm_2.CFrame = CFrame.new(Vector3.new(-42.8935, 3.592, 3.6322)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLowerArm_2.PivotOffset = CFrame.identity
		do
			rightLowerArmMotor6d_2 = Instance.new("Motor6D")
			rightLowerArmMotor6d_2.Name = "RightLowerArmMotor6D"
			rightLowerArmMotor6d_2.MaxVelocity = 0.1
			rightLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.2257, 2.7279, 0.0041))
			rightLowerArmMotor6d_2.Parent = rightLowerArm_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = rightLowerArm_2
		end
		rightLowerArm_2.Parent = rightLowerArm
	end
	rightLowerArm.Parent = mintyPine
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90336700266194", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://123154138265098"
	rightHand.Name = "RightHand"
	rightHand.Transparency = 1
	rightHand.CanQuery = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.EnableFluidForces = false
	rightHand.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
	rightHand.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
	rightHand.Size = Vector3.new(0.681, 0.6059, 0.3113)
	rightHand.CFrame = CFrame.new(Vector3.new(-42.8935, 3.6467, 4.2507)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.8442, 1.6985, 0.0041))
		rightHandMotor6d.Parent = rightHand
		rightHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94985415865841", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightHand_2.TextureID = "rbxassetid://71567330732576"
		rightHand_2.Name = "RightHand"
		rightHand_2.CanQuery = false
		rightHand_2.CanTouch = false
		rightHand_2.EnableFluidForces = false
		rightHand_2.Massless = true
		rightHand_2.CanCollide = false
		rightHand_2.Size = Vector3.new(0.681, 0.6059, 0.3113)
		rightHand_2.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
		rightHand_2.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
		rightHand_2.CFrame = CFrame.new(Vector3.new(-42.8935, 3.6467, 4.2507)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightHand_2.PivotOffset = CFrame.identity
		do
			rightHandMotor6d_2 = Instance.new("Motor6D")
			rightHandMotor6d_2.Name = "RightHandMotor6D"
			rightHandMotor6d_2.MaxVelocity = 0.1
			rightHandMotor6d_2.C0 = CFrame.new(Vector3.new(1.8442, 2.7823, 0.0041))
			rightHandMotor6d_2.Parent = rightHand_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = rightHand_2
		end
		rightHand_2.Parent = rightHand
	end
	rightHand.Parent = mintyPine
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84290578931780", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://123154138265098"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.Transparency = 1
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanTouch = false
	rightUpperLeg.EnableFluidForces = false
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Size = Vector3.new(0.3237, 0.8581, 0.3092)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-42.9066, 2.0052, 2.6276)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2211, 0.057, 0.0173))
		rightUpperLegMotor6d.Parent = rightUpperLeg
		rightUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://70678087757821", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperLeg_2.TextureID = "rbxassetid://71567330732576"
		rightUpperLeg_2.Name = "RightUpperLeg"
		rightUpperLeg_2.CanQuery = false
		rightUpperLeg_2.CanTouch = false
		rightUpperLeg_2.EnableFluidForces = false
		rightUpperLeg_2.Massless = true
		rightUpperLeg_2.CanCollide = false
		rightUpperLeg_2.Size = Vector3.new(0.3237, 0.8581, 0.3092)
		rightUpperLeg_2.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
		rightUpperLeg_2.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
		rightUpperLeg_2.CFrame = CFrame.new(Vector3.new(-42.9066, 2.0052, 2.6276)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightUpperLegMotor6d_2 = Instance.new("Motor6D")
			rightUpperLegMotor6d_2.Name = "RightUpperLegMotor6D"
			rightUpperLegMotor6d_2.MaxVelocity = 0.1
			rightUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2211, 1.1408, 0.0173))
			rightUpperLegMotor6d_2.Parent = rightUpperLeg_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = rightUpperLeg_2
		end
		rightUpperLeg_2.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = mintyPine
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://114559092225446", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://123154138265098"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.Transparency = 1
	leftUpperArm.CanCollide = false
	leftUpperArm.Massless = true
	leftUpperArm.CanTouch = false
	leftUpperArm.EnableFluidForces = false
	leftUpperArm.CanQuery = false
	leftUpperArm.Size = Vector3.new(0.8768, 0.3529, 0.4187)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-42.8935, 3.592, 1.6858)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.7207, 1.6438, 0.0041))
		leftUpperArmMotor6d.Parent = leftUpperArm
		leftUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129510239289135", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperArm_2.TextureID = "rbxassetid://71567330732576"
		leftUpperArm_2.Name = "LeftUpperArm"
		leftUpperArm_2.CanQuery = false
		leftUpperArm_2.CanTouch = false
		leftUpperArm_2.EnableFluidForces = false
		leftUpperArm_2.Massless = true
		leftUpperArm_2.CanCollide = false
		leftUpperArm_2.Size = Vector3.new(0.8768, 0.4272, 0.5069)
		leftUpperArm_2.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
		leftUpperArm_2.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
		leftUpperArm_2.CFrame = CFrame.new(Vector3.new(-42.8935, 3.592, 1.6858)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftUpperArmMotor6d_2 = Instance.new("Motor6D")
			leftUpperArmMotor6d_2.Name = "LeftUpperArmMotor6D"
			leftUpperArmMotor6d_2.MaxVelocity = 0.1
			leftUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(-0.7207, 2.7276, 0.0041))
			leftUpperArmMotor6d_2.Parent = leftUpperArm_2
			weld_8 = Instance.new("Weld")
			weld_8.Parent = leftUpperArm_2
		end
		leftUpperArm_2.Parent = leftUpperArm
	end
	leftUpperArm.Parent = mintyPine
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109774524001684", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://123154138265098"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.Transparency = 1
	leftLowerArm.CanCollide = false
	leftLowerArm.Massless = true
	leftLowerArm.CanTouch = false
	leftLowerArm.EnableFluidForces = false
	leftLowerArm.CanQuery = false
	leftLowerArm.Size = Vector3.new(0.8204, 0.3586, 0.3828)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-42.8935, 3.592, 1.1806)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2258, 1.6438, 0.0041))
		leftLowerArmMotor6d.Parent = leftLowerArm
		leftLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129524951681455", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerArm_2.TextureID = "rbxassetid://71567330732576"
		leftLowerArm_2.Name = "LeftLowerArm"
		leftLowerArm_2.CanQuery = false
		leftLowerArm_2.CanTouch = false
		leftLowerArm_2.EnableFluidForces = false
		leftLowerArm_2.Massless = true
		leftLowerArm_2.CanCollide = false
		leftLowerArm_2.Size = Vector3.new(0.8204, 0.5118, 0.4772)
		leftLowerArm_2.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
		leftLowerArm_2.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
		leftLowerArm_2.CFrame = CFrame.new(Vector3.new(-42.8935, 3.592, 1.1806)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLowerArm_2.PivotOffset = CFrame.identity
		do
			leftLowerArmMotor6d_2 = Instance.new("Motor6D")
			leftLowerArmMotor6d_2.Name = "LeftLowerArmMotor6D"
			leftLowerArmMotor6d_2.MaxVelocity = 0.1
			leftLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.2258, 2.7279, 0.0041))
			leftLowerArmMotor6d_2.Parent = leftLowerArm_2
			weld_9 = Instance.new("Weld")
			weld_9.Parent = leftLowerArm_2
		end
		leftLowerArm_2.Parent = leftLowerArm
	end
	leftLowerArm.Parent = mintyPine
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93589130756052", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://123154138265098"
	leftFoot.Name = "LeftFoot"
	leftFoot.Transparency = 1
	leftFoot.CanCollide = false
	leftFoot.Massless = true
	leftFoot.CanTouch = false
	leftFoot.EnableFluidForces = false
	leftFoot.CanQuery = false
	leftFoot.Size = Vector3.new(0.4546, 0.3372, 0.6337)
	leftFoot.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
	leftFoot.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
	leftFoot.CFrame = CFrame.new(Vector3.new(-42.7585, 1.0107, 2.1863)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2201, -0.9375, -0.1308))
		leftFootMotor6d.Parent = leftFoot
		leftFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127210555638785", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftFoot_2.TextureID = "rbxassetid://71567330732576"
		leftFoot_2.Name = "LeftFoot"
		leftFoot_2.CanQuery = false
		leftFoot_2.CanTouch = false
		leftFoot_2.EnableFluidForces = false
		leftFoot_2.Massless = true
		leftFoot_2.CanCollide = false
		leftFoot_2.Size = Vector3.new(0.4546, 0.3372, 0.6337)
		leftFoot_2.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
		leftFoot_2.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
		leftFoot_2.CFrame = CFrame.new(Vector3.new(-42.7585, 1.0107, 2.1863)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftFootMotor6d_2 = Instance.new("Motor6D")
			leftFootMotor6d_2.Name = "LeftFootMotor6D"
			leftFootMotor6d_2.MaxVelocity = 0.1
			leftFootMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2201, 0.1463, -0.1308))
			leftFootMotor6d_2.Parent = leftFoot_2
			weld_10 = Instance.new("Weld")
			weld_10.Parent = leftFoot_2
		end
		leftFoot_2.Parent = leftFoot
	end
	leftFoot.Parent = mintyPine
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88305616075888", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://123154138265098"
	leftHand.Name = "LeftHand"
	leftHand.Transparency = 1
	leftHand.CanCollide = false
	leftHand.Massless = true
	leftHand.CanTouch = false
	leftHand.EnableFluidForces = false
	leftHand.CanQuery = false
	leftHand.Size = Vector3.new(0.681, 0.6059, 0.3113)
	leftHand.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
	leftHand.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
	leftHand.CFrame = CFrame.new(Vector3.new(-42.8935, 3.6467, 0.5621)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.8443, 1.6985, 0.0041))
		leftHandMotor6d.Parent = leftHand
		leftHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83754076807514", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftHand_2.TextureID = "rbxassetid://71567330732576"
		leftHand_2.Name = "LeftHand"
		leftHand_2.CanQuery = false
		leftHand_2.CanTouch = false
		leftHand_2.EnableFluidForces = false
		leftHand_2.Massless = true
		leftHand_2.CanCollide = false
		leftHand_2.Size = Vector3.new(0.681, 0.6059, 0.3113)
		leftHand_2.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
		leftHand_2.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
		leftHand_2.CFrame = CFrame.new(Vector3.new(-42.8935, 3.6467, 0.5621)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftHandMotor6d_2 = Instance.new("Motor6D")
			leftHandMotor6d_2.Name = "LeftHandMotor6D"
			leftHandMotor6d_2.MaxVelocity = 0.1
			leftHandMotor6d_2.C0 = CFrame.new(Vector3.new(-1.8443, 2.7823, 0.0041))
			leftHandMotor6d_2.Parent = leftHand_2
			weld_11 = Instance.new("Weld")
			weld_11.Parent = leftHand_2
		end
		leftHand_2.Parent = leftHand
	end
	leftHand.Parent = mintyPine
	leftUpperLeg2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117646369086134", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg2.TextureID = "rbxassetid://123154138265098"
	leftUpperLeg2.Name = "LeftUpperLeg2"
	leftUpperLeg2.Transparency = 1
	leftUpperLeg2.CanCollide = false
	leftUpperLeg2.Massless = true
	leftUpperLeg2.CanTouch = false
	leftUpperLeg2.EnableFluidForces = false
	leftUpperLeg2.CanQuery = false
	leftUpperLeg2.Size = Vector3.new(0.3237, 0.8305, 0.3165)
	leftUpperLeg2.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
	leftUpperLeg2.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
	leftUpperLeg2.CFrame = CFrame.new(Vector3.new(-42.8954, 1.4028, 2.1852)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperLeg2motor6d = Instance.new("Motor6D")
		leftUpperLeg2motor6d.Name = "LeftUpperLeg2Motor6D"
		leftUpperLeg2motor6d.MaxVelocity = 0.1
		leftUpperLeg2motor6d.C0 = CFrame.new(Vector3.new(-0.2212, -0.5454, 0.0061))
		leftUpperLeg2motor6d.Parent = leftUpperLeg2
		leftUpperLeg2_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98309163323573", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperLeg2_2.TextureID = "rbxassetid://71567330732576"
		leftUpperLeg2_2.Name = "LeftUpperLeg2"
		leftUpperLeg2_2.CanQuery = false
		leftUpperLeg2_2.CanTouch = false
		leftUpperLeg2_2.EnableFluidForces = false
		leftUpperLeg2_2.Massless = true
		leftUpperLeg2_2.CanCollide = false
		leftUpperLeg2_2.Size = Vector3.new(0.3237, 0.8305, 0.3165)
		leftUpperLeg2_2.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
		leftUpperLeg2_2.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
		leftUpperLeg2_2.CFrame = CFrame.new(Vector3.new(-42.8954, 1.4028, 2.1852)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftLowerLegMotor6d = Instance.new("Motor6D")
			leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
			leftLowerLegMotor6d.MaxVelocity = 0.1
			leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2212, 0.5384, 0.0061))
			leftLowerLegMotor6d.Parent = leftUpperLeg2_2
			weld_12 = Instance.new("Weld")
			weld_12.Parent = leftUpperLeg2_2
		end
		leftUpperLeg2_2.Parent = leftUpperLeg2
	end
	leftUpperLeg2.Parent = mintyPine
	leftUpperLeg3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106989731208298", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg3.TextureID = "rbxassetid://123154138265098"
	leftUpperLeg3.Name = "LeftUpperLeg3"
	leftUpperLeg3.Transparency = 1
	leftUpperLeg3.CanCollide = false
	leftUpperLeg3.Massless = true
	leftUpperLeg3.CanTouch = false
	leftUpperLeg3.EnableFluidForces = false
	leftUpperLeg3.CanQuery = false
	leftUpperLeg3.Size = Vector3.new(0.3237, 0.8581, 0.3092)
	leftUpperLeg3.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
	leftUpperLeg3.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
	leftUpperLeg3.CFrame = CFrame.new(Vector3.new(-42.9066, 2.0052, 2.1852)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperLeg3motor6d = Instance.new("Motor6D")
		leftUpperLeg3motor6d.Name = "LeftUpperLeg3Motor6D"
		leftUpperLeg3motor6d.MaxVelocity = 0.1
		leftUpperLeg3motor6d.C0 = CFrame.new(Vector3.new(-0.2212, 0.057, 0.0173))
		leftUpperLeg3motor6d.Parent = leftUpperLeg3
		leftUpperLeg3_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88874055678328", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperLeg3_2.TextureID = "rbxassetid://71567330732576"
		leftUpperLeg3_2.Name = "LeftUpperLeg3"
		leftUpperLeg3_2.CanQuery = false
		leftUpperLeg3_2.CanTouch = false
		leftUpperLeg3_2.EnableFluidForces = false
		leftUpperLeg3_2.Massless = true
		leftUpperLeg3_2.CanCollide = false
		leftUpperLeg3_2.Size = Vector3.new(0.3237, 0.8581, 0.3092)
		leftUpperLeg3_2.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
		leftUpperLeg3_2.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
		leftUpperLeg3_2.CFrame = CFrame.new(Vector3.new(-42.9066, 2.0052, 2.1852)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftUpperLegMotor6d = Instance.new("Motor6D")
			leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
			leftUpperLegMotor6d.MaxVelocity = 0.1
			leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2212, 1.1408, 0.0173))
			leftUpperLegMotor6d.Parent = leftUpperLeg3_2
			weld_13 = Instance.new("Weld")
			weld_13.Parent = leftUpperLeg3_2
		end
		leftUpperLeg3_2.Parent = leftUpperLeg3
	end
	leftUpperLeg3.Parent = mintyPine
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74499572856440", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://123154138265098"
	head_2.Name = "Head"
	head_2.Transparency = 1
	head_2.CanCollide = false
	head_2.Massless = true
	head_2.CanTouch = false
	head_2.EnableFluidForces = false
	head_2.CanQuery = false
	head_2.Size = Vector3.new(3.4674, 4.2398, 1.3088)
	head_2.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
	head_2.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
	head_2.CFrame = CFrame.new(Vector3.new(-42.9036, 4.7176, 2.0591)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.3473, 2.7694, 0.0143))
		headMotor6d.Parent = head_2
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 1.6278)
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head_2
		head_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122624957845964", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_3.TextureID = "rbxassetid://123154138265098"
		head_3.Name = "Head"
		head_3.CanQuery = false
		head_3.CanTouch = false
		head_3.EnableFluidForces = false
		head_3.Massless = true
		head_3.CanCollide = false
		head_3.Size = Vector3.new(3.4674, 4.2398, 1.3088)
		head_3.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
		head_3.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
		head_3.CFrame = CFrame.new(Vector3.new(-42.9036, 4.7176, 2.0591)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(-0.3473, 3.8533, 0.0143))
			headMotor6d_2.Parent = head_3
			weld_14 = Instance.new("Weld")
			weld_14.Parent = head_3
		end
		head_3.Parent = head_2
	end
	head_2.Parent = mintyPine
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117620916900041", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://123154138265098"
	rightFoot.Name = "RightFoot"
	rightFoot.Transparency = 1
	rightFoot.CanCollide = false
	rightFoot.Massless = true
	rightFoot.CanTouch = false
	rightFoot.EnableFluidForces = false
	rightFoot.CanQuery = false
	rightFoot.Size = Vector3.new(0.4546, 0.3372, 0.6337)
	rightFoot.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
	rightFoot.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
	rightFoot.CFrame = CFrame.new(Vector3.new(-42.7585, 1.0107, 2.6265)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.22, -0.9375, -0.1308))
		rightFootMotor6d.Parent = rightFoot
		rightFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81003660796649", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightFoot_2.TextureID = "rbxassetid://71567330732576"
		rightFoot_2.Name = "RightFoot"
		rightFoot_2.CanQuery = false
		rightFoot_2.CanTouch = false
		rightFoot_2.EnableFluidForces = false
		rightFoot_2.Massless = true
		rightFoot_2.CanCollide = false
		rightFoot_2.Size = Vector3.new(0.4546, 0.3372, 0.6337)
		rightFoot_2.AssemblyLinearVelocity = Vector3.new(-0.0094, -99.331, 0.2418)
		rightFoot_2.AssemblyAngularVelocity = Vector3.new(-9.4675, 0.1352, 0.2629)
		rightFoot_2.CFrame = CFrame.new(Vector3.new(-42.7585, 1.0107, 2.6265)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightFootMotor6d_2 = Instance.new("Motor6D")
			rightFootMotor6d_2.Name = "RightFootMotor6D"
			rightFootMotor6d_2.MaxVelocity = 0.1
			rightFootMotor6d_2.C0 = CFrame.new(Vector3.new(0.22, 0.1463, -0.1308))
			rightFootMotor6d_2.Parent = rightFoot_2
			weld_15 = Instance.new("Weld")
			weld_15.Parent = rightFoot_2
		end
		rightFoot_2.Parent = rightFoot
	end
	rightFoot.Parent = mintyPine
end

mintyPine.PrimaryPart = humanoidRootPart
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
weld.Part1 = torso
weld.Part0 = torso_2
weld_2.Part1 = humanoidRootPart
weld_2.Part0 = rootPart
weldConstraint.Part1 = part
weldConstraint.Part0 = humanoidRootPart
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightUpperArmMotor6d_2.Part1 = rightUpperArm_2
weld_3.Part1 = rightUpperArm
weld_3.Part0 = rightUpperArm_2
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightLowerlegMotor6d.Part1 = rightLowerLeg_2
weld_4.Part1 = rightLowerLeg
weld_4.Part0 = rightLowerLeg_2
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightLowerArmMotor6d_2.Part1 = rightLowerArm_2
weld_5.Part1 = rightLowerArm
weld_5.Part0 = rightLowerArm_2
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightHandMotor6d_2.Part1 = rightHand_2
weld_6.Part1 = rightHand
weld_6.Part0 = rightHand_2
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightUpperLegMotor6d_2.Part1 = rightUpperLeg_2
weld_7.Part1 = rightUpperLeg
weld_7.Part0 = rightUpperLeg_2
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftUpperArmMotor6d_2.Part1 = leftUpperArm_2
weld_8.Part1 = leftUpperArm
weld_8.Part0 = leftUpperArm_2
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftLowerArmMotor6d_2.Part1 = leftLowerArm_2
weld_9.Part1 = leftLowerArm
weld_9.Part0 = leftLowerArm_2
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftFootMotor6d_2.Part1 = leftFoot_2
weld_10.Part1 = leftFoot
weld_10.Part0 = leftFoot_2
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftHandMotor6d_2.Part1 = leftHand_2
weld_11.Part1 = leftHand
weld_11.Part0 = leftHand_2
leftUpperLeg2motor6d.Part0 = rootPart
leftUpperLeg2motor6d.Part1 = leftUpperLeg2
leftLowerLegMotor6d.Part1 = leftUpperLeg2_2
weld_12.Part1 = leftUpperLeg2
weld_12.Part0 = leftUpperLeg2_2
leftUpperLeg3motor6d.Part0 = rootPart
leftUpperLeg3motor6d.Part1 = leftUpperLeg3
leftUpperLegMotor6d.Part1 = leftUpperLeg3_2
weld_13.Part1 = leftUpperLeg3
weld_13.Part0 = leftUpperLeg3_2
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
nameTagOverride.Value = nameTagOverridePosition
headMotor6d_2.Part1 = head_3
weld_14.Part1 = head_2
weld_14.Part0 = head_3
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightFootMotor6d_2.Part1 = rightFoot_2
weld_15.Part1 = rightFoot
weld_15.Part0 = rightFoot_2

return mintyPine
