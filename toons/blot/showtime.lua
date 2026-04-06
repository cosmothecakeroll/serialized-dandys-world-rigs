local rightLowerLeg, rightLowerLegMotor6d, rightLowerLeg_2, rightLowerLegMotor6d_2, weld, leftFoot, leftFootMotor6d, leftFoot_2, leftFootMotor6d_2, weld_2, leftLowerLeg, leftLowerLegMotor6d, leftLowerLeg_2, leftLowerLegMotor6d_2, weld_3, rootPart, weldConstraint, rightFoot, rightFootMotor6d, rightFoot_2, rightFootMotor6d_2, weld_4, humanoidRootPart, leftHand, leftHandMotor6d, leftHand_2, leftHandMotor6d_2, weld_5, leftUpperArm, leftUpperArmMotor6d, leftUpperArm_2, leftUpperArmMotor6d_2, weld_6, rightLowerArm, rightLowerArmMotor6d, rightLowerArm_2, rightLowerArmMotor6d_2, weld_7, rightUpperLeg, rightUpperLegMotor6d, rightUpperLeg_2, rightUpperLegMotor6d_2, weld_8, head_2, headMotor6d, head_3, headMotor6d_2, weld_9, leftUpperLeg, leftUpperLegMotor6d, leftUpperLeg_2, leftUpperLegMotor6d_2, weld_10, rightHand, rightHandMotor6d, rightHand_2, rightHandMotor6d_2, weld_11, rightUpperArm, rightUpperArmMotor6d, rightUpperArm_2, rightUpperArmMotor6d_2, weld_12, leftLowerArm, leftLowerArmMotor6d, leftLowerArm_2, leftLowerArmMotor6d_2, weld_13, torso_2, torsoMotor6d, torso_3, torsoMotor6d_2, attachment, attachment2, trail, weld_14

local showtimeBlott = Instance.new("Model")
showtimeBlott.Name = "ShowtimeBlott"
do
	local customSounds = Instance.new("Script")
	customSounds.Name = "CustomSounds"
	customSounds.Parent = showtimeBlott
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94609376194839", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://76874388784568"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.Transparency = 1
	rightLowerLeg.CanQuery = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.5232, 1.0366, 0.4997)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-56.3645, 2.786, 96.669)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.identity
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2626, 0.8378, -0.0248))
		rightLowerLegMotor6d.Parent = rightLowerLeg
		rightLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112440641941457", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerLeg_2.TextureID = "rbxassetid://76874388784568"
		rightLowerLeg_2.Name = "RightLowerLeg"
		rightLowerLeg_2.CanCollide = false
		rightLowerLeg_2.CanTouch = false
		rightLowerLeg_2.Massless = true
		rightLowerLeg_2.CanQuery = false
		rightLowerLeg_2.Size = Vector3.new(0.5232, 1.0366, 0.4997)
		rightLowerLeg_2.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
		rightLowerLeg_2.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
		rightLowerLeg_2.CFrame = CFrame.new(Vector3.new(-56.3645, 2.786, 96.669)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLowerLeg_2.PivotOffset = CFrame.identity
		do
			rightLowerLegMotor6d_2 = Instance.new("Motor6D")
			rightLowerLegMotor6d_2.Name = "RightLowerLegMotor6D"
			rightLowerLegMotor6d_2.MaxVelocity = 0.1
			rightLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2626, 0.8378, -0.0248))
			rightLowerLegMotor6d_2.Parent = rightLowerLeg_2
			weld = Instance.new("Weld")
			weld.Parent = rightLowerLeg_2
		end
		rightLowerLeg_2.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = showtimeBlott
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://76874388784568"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://128704050526816"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://102223273583604"
		blinkTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Blott"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Blott"
		characterName.Parent = config
	end
	config.Parent = showtimeBlott
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 0.8999
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = showtimeBlott
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Blott"
	toonName.Parent = showtimeBlott
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://71836335650033"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://85380404828060"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://117313806279969"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://95851081436637"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://107760008231346"
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://119471188639466"
		ability.Parent = animations
		local quirk_2 = Instance.new("Animation")
		quirk_2.Name = "Quirk"
		quirk_2.AnimationId = "rbxassetid://115603367427425"
		quirk_2.Parent = animations
	end
	animations.Parent = showtimeBlott
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92103563298242", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://76874388784568"
	leftFoot.Name = "LeftFoot"
	leftFoot.Transparency = 1
	leftFoot.CanTouch = false
	leftFoot.CanQuery = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.947, 0.6651, 0.9044)
	leftFoot.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
	leftFoot.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
	leftFoot.CFrame = CFrame.new(Vector3.new(-56.3547, 2.2653, 96.1438)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2627, 0.3171, -0.0347))
		leftFootMotor6d.Parent = leftFoot
		leftFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125283248269542", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftFoot_2.TextureID = "rbxassetid://76874388784568"
		leftFoot_2.Name = "LeftFoot"
		leftFoot_2.CanQuery = false
		leftFoot_2.CanTouch = false
		leftFoot_2.Massless = true
		leftFoot_2.CanCollide = false
		leftFoot_2.Size = Vector3.new(0.947, 0.6651, 0.9044)
		leftFoot_2.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
		leftFoot_2.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
		leftFoot_2.CFrame = CFrame.new(Vector3.new(-56.3547, 2.2653, 96.1438)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftFootMotor6d_2 = Instance.new("Motor6D")
			leftFootMotor6d_2.Name = "LeftFootMotor6D"
			leftFootMotor6d_2.MaxVelocity = 0.1
			leftFootMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2627, 0.3171, -0.0347))
			leftFootMotor6d_2.Parent = leftFoot_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = leftFoot_2
		end
		leftFoot_2.Parent = leftFoot
	end
	leftFoot.Parent = showtimeBlott
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109757246667882", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://76874388784568"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.Transparency = 1
	leftLowerLeg.CanQuery = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(0.5232, 1.0366, 0.4997)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-56.3645, 2.786, 96.1438)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.identity
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2627, 0.8378, -0.0248))
		leftLowerLegMotor6d.Parent = leftLowerLeg
		leftLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93866801924842", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerLeg_2.TextureID = "rbxassetid://76874388784568"
		leftLowerLeg_2.Name = "LeftLowerLeg"
		leftLowerLeg_2.CanCollide = false
		leftLowerLeg_2.CanTouch = false
		leftLowerLeg_2.Massless = true
		leftLowerLeg_2.CanQuery = false
		leftLowerLeg_2.Size = Vector3.new(0.5232, 1.0366, 0.4997)
		leftLowerLeg_2.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
		leftLowerLeg_2.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
		leftLowerLeg_2.CFrame = CFrame.new(Vector3.new(-56.3645, 2.786, 96.1438)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLowerLeg_2.PivotOffset = CFrame.identity
		do
			leftLowerLegMotor6d_2 = Instance.new("Motor6D")
			leftLowerLegMotor6d_2.Name = "LeftLowerLegMotor6D"
			leftLowerLegMotor6d_2.MaxVelocity = 0.1
			leftLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2627, 0.8378, -0.0248))
			leftLowerLegMotor6d_2.Parent = leftLowerLeg_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = leftLowerLeg_2
		end
		leftLowerLeg_2.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = showtimeBlott
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
	rootPart.CFrame = CFrame.new(Vector3.new(-56.3893, 1.9481, 96.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0636, 0.9979)
		root.Axis = Vector3.new(0, -0.998, 0.0636)
		root.CFrame = CFrame.new(Vector3.new(0, -0.1001, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.3526), math.rad(-90), 0)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.0635, 0.9979, 0)
			torso.Axis = Vector3.new(0.9979, -0.0636, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.3327, 0.0027, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.6408))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0789, 0.9968, 0)
				chest.Axis = Vector3.new(0.9968, 0.0788, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.3882, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(4.5217))
				do
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.4925, 0, 0))
					do
						local lFrontHair = Instance.new("Bone")
						lFrontHair.Name = "L_Front_hair"
						lFrontHair.CFrame = CFrame.new(Vector3.new(-1.7394, -1.0798, 0.6118))
						do
							local lFrontLowerHair = Instance.new("Bone")
							lFrontLowerHair.Name = "L_Front_lower_hair"
							lFrontLowerHair.CFrame = CFrame.new(Vector3.new(0.7001, -0.1169, 0.1162))
							lFrontLowerHair.Parent = lFrontHair
						end
						lFrontHair.Parent = head
						local rFrontHair = Instance.new("Bone")
						rFrontHair.Name = "R_Front_hair"
						rFrontHair.CFrame = CFrame.new(Vector3.new(-1.2543, -0.3408, -1.2941))
						do
							local rFrontLowerHair = Instance.new("Bone")
							rFrontLowerHair.Name = "R_Front_lower_hair"
							rFrontLowerHair.CFrame = CFrame.new(Vector3.new(0.6932, 0.0141, 0.0872))
							rFrontLowerHair.Parent = rFrontHair
						end
						rFrontHair.Parent = head
						local backHead = Instance.new("Bone")
						backHead.Name = "back_head"
						backHead.CFrame = CFrame.new(Vector3.new(-1.2638, 0.5283, 0.0294))
						do
							local backHeadEnd = Instance.new("Bone")
							backHeadEnd.Name = "back_head_end"
							backHeadEnd.CFrame = CFrame.new(Vector3.new(-0.1485, 0.831, 0))
							backHeadEnd.Parent = backHead
						end
						backHead.Parent = head
					end
					head.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9969, 0.0787, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.2262, 0.0035, 0.2799)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(4.517), math.rad(90))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.7201, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.6731)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.3853)
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
					rArm.CFrame = CFrame.new(Vector3.new(-0.2262, 0.0035, -0.28)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-4.5171), math.rad(90))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.7201, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.6767)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.3816)
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
				end
				chest.Parent = torso
			end
			torso.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.116, -0.9933, 0)
			lLeg.Axis = Vector3.new(-0.9933, 0.1159, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.0533, 0.0014, 0.2599)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0104), math.rad(0.0093), math.rad(173.344))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.CFrame = CFrame.new(Vector3.new(-0.7371, 0.0163, 0))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.7776, -0.0586, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.116, -0.9933, 0.0031)
			rLeg.Axis = Vector3.new(-0.9933, 0.1159, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.0533, 0.0014, -0.26)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.183), math.rad(0.0056), math.rad(173.344))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.CFrame = CFrame.new(Vector3.new(-0.737, 0.0163, 0))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(0, 1, -0.0032)
					rFoot.Axis = Vector3.new(1, 0, 0)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.7776, -0.0586, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.183), math.rad(-0.005), 0)
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
	rootPart.Parent = showtimeBlott
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72909509904606", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://76874388784568"
	rightFoot.Name = "RightFoot"
	rightFoot.Transparency = 1
	rightFoot.CanTouch = false
	rightFoot.CanQuery = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.947, 0.6651, 0.9044)
	rightFoot.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
	rightFoot.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
	rightFoot.CFrame = CFrame.new(Vector3.new(-56.3547, 2.2653, 96.669)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2626, 0.3171, -0.0347))
		rightFootMotor6d.Parent = rightFoot
		rightFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136887821697101", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightFoot_2.TextureID = "rbxassetid://76874388784568"
		rightFoot_2.Name = "RightFoot"
		rightFoot_2.CanQuery = false
		rightFoot_2.CanTouch = false
		rightFoot_2.Massless = true
		rightFoot_2.CanCollide = false
		rightFoot_2.Size = Vector3.new(0.947, 0.6651, 0.9044)
		rightFoot_2.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
		rightFoot_2.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
		rightFoot_2.CFrame = CFrame.new(Vector3.new(-56.3547, 2.2653, 96.669)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightFootMotor6d_2 = Instance.new("Motor6D")
			rightFootMotor6d_2.Name = "RightFootMotor6D"
			rightFootMotor6d_2.MaxVelocity = 0.1
			rightFootMotor6d_2.C0 = CFrame.new(Vector3.new(0.2626, 0.3171, -0.0347))
			rightFootMotor6d_2.Parent = rightFoot_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = rightFoot_2
		end
		rightFoot_2.Parent = rightFoot
	end
	rightFoot.Parent = showtimeBlott
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.CanQuery = false
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-56.3893, 1.9481, 96.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local particles2 = Instance.new("Attachment")
		particles2.Name = "Particles2"
		particles2.CFrame = CFrame.new(Vector3.new(-0.2883, -1.883, -0.1653))
		do
			local particleEmitter = Instance.new("ParticleEmitter")
			particleEmitter.Texture = "rbxassetid://16514111060"
			particleEmitter.LightInfluence = 1
			particleEmitter.ZOffset = 0.5
			particleEmitter.Rate = 1.25
			particleEmitter.Enabled = false
			particleEmitter.Size = NumberSequence.new(0.6999)
			particleEmitter.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.0572, 0.4749), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter.Lifetime = NumberRange.new(1.5)
			particleEmitter.Speed = NumberRange.new(0.0399)
			particleEmitter.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter.EmissionDirection = Enum.NormalId.Bottom
			particleEmitter.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
			particleEmitter.Parent = particles2
		end
		particles2.Parent = humanoidRootPart
		local particles = Instance.new("Attachment")
		particles.Name = "Particles"
		particles.CFrame = CFrame.new(Vector3.new(0.2813, -1.883, -0.1653))
		do
			local particleEmitter_2 = Instance.new("ParticleEmitter")
			particleEmitter_2.Texture = "rbxassetid://16514111060"
			particleEmitter_2.LightInfluence = 1
			particleEmitter_2.ZOffset = 0.5
			particleEmitter_2.Rate = 1.25
			particleEmitter_2.Enabled = false
			particleEmitter_2.Size = NumberSequence.new(0.6999)
			particleEmitter_2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.0572, 0.4749), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter_2.Lifetime = NumberRange.new(1.5)
			particleEmitter_2.Speed = NumberRange.new(0.0399)
			particleEmitter_2.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter_2.EmissionDirection = Enum.NormalId.Bottom
			particleEmitter_2.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
			particleEmitter_2.Parent = particles
		end
		particles.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = showtimeBlott
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://114547078548309", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://76874388784568"
	leftHand.Name = "LeftHand"
	leftHand.Transparency = 1
	leftHand.CanQuery = false
	leftHand.CanTouch = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(0.7801, 0.2817, 0.6613)
	leftHand.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
	leftHand.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
	leftHand.CFrame = CFrame.new(Vector3.new(-56.3115, 4.8113, 94.4099)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9965, 2.8631, -0.0778))
		leftHandMotor6d.Parent = leftHand
		leftHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://103280824290790", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftHand_2.TextureID = "rbxassetid://76874388784568"
		leftHand_2.Name = "LeftHand"
		leftHand_2.CanCollide = false
		leftHand_2.CanTouch = false
		leftHand_2.Massless = true
		leftHand_2.CanQuery = false
		leftHand_2.Size = Vector3.new(0.7801, 0.2817, 0.6613)
		leftHand_2.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
		leftHand_2.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
		leftHand_2.CFrame = CFrame.new(Vector3.new(-56.3115, 4.8113, 94.4099)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftHand_2.PivotOffset = CFrame.identity
		do
			leftHandMotor6d_2 = Instance.new("Motor6D")
			leftHandMotor6d_2.Name = "LeftHandMotor6D"
			leftHandMotor6d_2.MaxVelocity = 0.1
			leftHandMotor6d_2.C0 = CFrame.new(Vector3.new(-1.9965, 2.8631, -0.0778))
			leftHandMotor6d_2.Parent = leftHand_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = leftHand_2
		end
		leftHand_2.Parent = leftHand
	end
	leftHand.Parent = showtimeBlott
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138029973997853", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://76874388784568"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.Transparency = 1
	leftUpperArm.CanQuery = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(0.9281, 0.3172, 0.3764)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-56.3808, 4.836, 95.7598)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.identity
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.6467, 2.8878, -0.0085))
		leftUpperArmMotor6d.Parent = leftUpperArm
		leftUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139891154954596", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperArm_2.TextureID = "rbxassetid://76874388784568"
		leftUpperArm_2.Name = "LeftUpperArm"
		leftUpperArm_2.CanCollide = false
		leftUpperArm_2.CanTouch = false
		leftUpperArm_2.Massless = true
		leftUpperArm_2.CanQuery = false
		leftUpperArm_2.Size = Vector3.new(0.9281, 0.3172, 0.3764)
		leftUpperArm_2.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
		leftUpperArm_2.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
		leftUpperArm_2.CFrame = CFrame.new(Vector3.new(-56.3808, 4.836, 95.7598)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftUpperArm_2.PivotOffset = CFrame.identity
		do
			leftUpperArmMotor6d_2 = Instance.new("Motor6D")
			leftUpperArmMotor6d_2.Name = "LeftUpperArmMotor6D"
			leftUpperArmMotor6d_2.MaxVelocity = 0.1
			leftUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(-0.6467, 2.8878, -0.0085))
			leftUpperArmMotor6d_2.Parent = leftUpperArm_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = leftUpperArm_2
		end
		leftUpperArm_2.Parent = leftUpperArm
	end
	leftUpperArm.Parent = showtimeBlott
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85198659028246", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://76874388784568"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.Transparency = 1
	rightLowerArm.CanQuery = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(0.8806, 0.51, 0.4805)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-56.3808, 4.8362, 97.7257)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.identity
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.3193, 2.888, -0.0085))
		rightLowerArmMotor6d.Parent = rightLowerArm
		rightLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132227340655582", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerArm_2.TextureID = "rbxassetid://76874388784568"
		rightLowerArm_2.Name = "RightLowerArm"
		rightLowerArm_2.CanCollide = false
		rightLowerArm_2.CanTouch = false
		rightLowerArm_2.Massless = true
		rightLowerArm_2.CanQuery = false
		rightLowerArm_2.Size = Vector3.new(0.8806, 0.51, 0.4805)
		rightLowerArm_2.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
		rightLowerArm_2.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
		rightLowerArm_2.CFrame = CFrame.new(Vector3.new(-56.3808, 4.8362, 97.7257)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLowerArm_2.PivotOffset = CFrame.identity
		do
			rightLowerArmMotor6d_2 = Instance.new("Motor6D")
			rightLowerArmMotor6d_2.Name = "RightLowerArmMotor6D"
			rightLowerArmMotor6d_2.MaxVelocity = 0.1
			rightLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.3193, 2.888, -0.0085))
			rightLowerArmMotor6d_2.Parent = rightLowerArm_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = rightLowerArm_2
		end
		rightLowerArm_2.Parent = rightLowerArm
	end
	rightLowerArm.Parent = showtimeBlott
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109804850537329", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://76874388784568"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.Transparency = 1
	rightUpperLeg.CanQuery = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.3234, 0.8844, 0.3162)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-56.3829, 3.5544, 96.669)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.identity
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2626, 1.6062, -0.0064))
		rightUpperLegMotor6d.Parent = rightUpperLeg
		rightUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85778457138980", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperLeg_2.TextureID = "rbxassetid://76874388784568"
		rightUpperLeg_2.Name = "RightUpperLeg"
		rightUpperLeg_2.CanCollide = false
		rightUpperLeg_2.CanTouch = false
		rightUpperLeg_2.Massless = true
		rightUpperLeg_2.CanQuery = false
		rightUpperLeg_2.Size = Vector3.new(0.458, 0.8844, 0.4451)
		rightUpperLeg_2.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
		rightUpperLeg_2.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
		rightUpperLeg_2.CFrame = CFrame.new(Vector3.new(-56.3829, 3.5544, 96.669)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightUpperLeg_2.PivotOffset = CFrame.new(Vector3.zAxis * -0.002)
		do
			rightUpperLegMotor6d_2 = Instance.new("Motor6D")
			rightUpperLegMotor6d_2.Name = "RightUpperLegMotor6D"
			rightUpperLegMotor6d_2.MaxVelocity = 0.1
			rightUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2626, 1.6062, -0.0045))
			rightUpperLegMotor6d_2.Parent = rightUpperLeg_2
			weld_8 = Instance.new("Weld")
			weld_8.Parent = rightUpperLeg_2
		end
		rightUpperLeg_2.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = showtimeBlott
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125298622439403", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://76874388784568"
	head_2.Name = "Head"
	head_2.Transparency = 1
	head_2.CanQuery = false
	head_2.CanTouch = false
	head_2.Massless = true
	head_2.CanCollide = false
	head_2.Size = Vector3.new(2.7906, 2.9242, 3.407)
	head_2.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
	head_2.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
	head_2.CFrame = CFrame.new(Vector3.new(-56.4786, 6.1964, 96.4296)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head_2.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0.0232, 4.2482, 0.0892))
		headMotor6d.Parent = head_2
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.Parent = head_2
		head_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112899159081340", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_3.TextureID = "rbxassetid://76874388784568"
		head_3.Name = "Head"
		head_3.CanQuery = false
		head_3.CanTouch = false
		head_3.Massless = true
		head_3.CanCollide = false
		head_3.Size = Vector3.new(2.7906, 3.5513, 4.028)
		head_3.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
		head_3.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
		head_3.CFrame = CFrame.new(Vector3.new(-56.4786, 6.1964, 96.4296)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0.0232, 4.5618, 0.3997))
			headMotor6d_2.Parent = head_3
			weld_9 = Instance.new("Weld")
			weld_9.Parent = head_3
		end
		head_3.Parent = head_2
	end
	head_2.Parent = showtimeBlott
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127419918124932", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://76874388784568"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.Transparency = 1
	leftUpperLeg.CanQuery = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.3234, 0.8844, 0.3162)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-56.3829, 3.5544, 96.1438)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.identity
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2627, 1.6062, -0.0064))
		leftUpperLegMotor6d.Parent = leftUpperLeg
		leftUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72956207196263", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperLeg_2.TextureID = "rbxassetid://76874388784568"
		leftUpperLeg_2.Name = "LeftUpperLeg"
		leftUpperLeg_2.CanCollide = false
		leftUpperLeg_2.CanTouch = false
		leftUpperLeg_2.Massless = true
		leftUpperLeg_2.CanQuery = false
		leftUpperLeg_2.Size = Vector3.new(0.458, 0.8844, 0.4451)
		leftUpperLeg_2.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
		leftUpperLeg_2.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
		leftUpperLeg_2.CFrame = CFrame.new(Vector3.new(-56.3829, 3.5544, 96.1438)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftUpperLeg_2.PivotOffset = CFrame.new(Vector3.zAxis * -0.002)
		do
			leftUpperLegMotor6d_2 = Instance.new("Motor6D")
			leftUpperLegMotor6d_2.Name = "LeftUpperLegMotor6D"
			leftUpperLegMotor6d_2.MaxVelocity = 0.1
			leftUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2627, 1.6062, -0.0045))
			leftUpperLegMotor6d_2.Parent = leftUpperLeg_2
			weld_10 = Instance.new("Weld")
			weld_10.Parent = leftUpperLeg_2
		end
		leftUpperLeg_2.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = showtimeBlott
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105879199984048", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://76874388784568"
	rightHand.Name = "RightHand"
	rightHand.Transparency = 1
	rightHand.CanQuery = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(0.7801, 0.2817, 0.6613)
	rightHand.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
	rightHand.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
	rightHand.CFrame = CFrame.new(Vector3.new(-56.3115, 4.8113, 98.4029)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9964, 2.8631, -0.0778))
		rightHandMotor6d.Parent = rightHand
		rightHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79443105353343", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightHand_2.TextureID = "rbxassetid://76874388784568"
		rightHand_2.Name = "RightHand"
		rightHand_2.CanCollide = false
		rightHand_2.CanTouch = false
		rightHand_2.Massless = true
		rightHand_2.CanQuery = false
		rightHand_2.Size = Vector3.new(0.7801, 0.2817, 0.6613)
		rightHand_2.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
		rightHand_2.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
		rightHand_2.CFrame = CFrame.new(Vector3.new(-56.3115, 4.8113, 98.4029)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightHand_2.PivotOffset = CFrame.identity
		do
			rightHandMotor6d_2 = Instance.new("Motor6D")
			rightHandMotor6d_2.Name = "RightHandMotor6D"
			rightHandMotor6d_2.MaxVelocity = 0.1
			rightHandMotor6d_2.C0 = CFrame.new(Vector3.new(1.9964, 2.8631, -0.0778))
			rightHandMotor6d_2.Parent = rightHand_2
			weld_11 = Instance.new("Weld")
			weld_11.Parent = rightHand_2
		end
		rightHand_2.Parent = rightHand
	end
	rightHand.Parent = showtimeBlott
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129694264599864", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://76874388784568"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.Transparency = 1
	rightUpperArm.CanQuery = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(0.9281, 0.3172, 0.3764)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-56.3808, 4.836, 97.053)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.identity
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.6466, 2.8878, -0.0085))
		rightUpperArmMotor6d.Parent = rightUpperArm
		rightUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82356157126485", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperArm_2.TextureID = "rbxassetid://76874388784568"
		rightUpperArm_2.Name = "RightUpperArm"
		rightUpperArm_2.CanCollide = false
		rightUpperArm_2.CanTouch = false
		rightUpperArm_2.Massless = true
		rightUpperArm_2.CanQuery = false
		rightUpperArm_2.Size = Vector3.new(0.9281, 0.3172, 0.3764)
		rightUpperArm_2.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
		rightUpperArm_2.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
		rightUpperArm_2.CFrame = CFrame.new(Vector3.new(-56.3808, 4.836, 97.053)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightUpperArm_2.PivotOffset = CFrame.identity
		do
			rightUpperArmMotor6d_2 = Instance.new("Motor6D")
			rightUpperArmMotor6d_2.Name = "RightUpperArmMotor6D"
			rightUpperArmMotor6d_2.MaxVelocity = 0.1
			rightUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(0.6466, 2.8878, -0.0085))
			rightUpperArmMotor6d_2.Parent = rightUpperArm_2
			weld_12 = Instance.new("Weld")
			weld_12.Parent = rightUpperArm_2
		end
		rightUpperArm_2.Parent = rightUpperArm
	end
	rightUpperArm.Parent = showtimeBlott
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119197361504429", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://76874388784568"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.Transparency = 1
	leftLowerArm.CanQuery = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(0.8806, 0.51, 0.4805)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-56.3808, 4.8362, 95.0871)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.identity
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3194, 2.888, -0.0085))
		leftLowerArmMotor6d.Parent = leftLowerArm
		leftLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139486738106698", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerArm_2.TextureID = "rbxassetid://76874388784568"
		leftLowerArm_2.Name = "LeftLowerArm"
		leftLowerArm_2.CanCollide = false
		leftLowerArm_2.CanTouch = false
		leftLowerArm_2.Massless = true
		leftLowerArm_2.CanQuery = false
		leftLowerArm_2.Size = Vector3.new(0.8806, 0.51, 0.4805)
		leftLowerArm_2.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
		leftLowerArm_2.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
		leftLowerArm_2.CFrame = CFrame.new(Vector3.new(-56.3808, 4.8362, 95.0871)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLowerArm_2.PivotOffset = CFrame.identity
		do
			leftLowerArmMotor6d_2 = Instance.new("Motor6D")
			leftLowerArmMotor6d_2.Name = "LeftLowerArmMotor6D"
			leftLowerArmMotor6d_2.MaxVelocity = 0.1
			leftLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.3194, 2.888, -0.0085))
			leftLowerArmMotor6d_2.Parent = leftLowerArm_2
			weld_13 = Instance.new("Weld")
			weld_13.Parent = leftLowerArm_2
		end
		leftLowerArm_2.Parent = leftLowerArm
	end
	leftLowerArm.Parent = showtimeBlott
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130388846264030", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://76874388784568"
	torso_2.Name = "Torso"
	torso_2.Transparency = 1
	torso_2.CanTouch = false
	torso_2.Massless = true
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(0.9422, 1.3239, 0.8961)
	torso_2.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
	torso_2.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
	torso_2.CFrame = CFrame.new(Vector3.new(-56.3893, 4.3899, 96.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso_2.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.4417, 0))
		torsoMotor6d.Parent = torso_2
		torso_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104095804392733", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_3.TextureID = "rbxassetid://76874388784568"
		torso_3.Name = "Torso"
		torso_3.Massless = true
		torso_3.CanTouch = false
		torso_3.CanQuery = false
		torso_3.Size = Vector3.new(1.329, 1.454, 1.5016)
		torso_3.AssemblyAngularVelocity = Vector3.new(-0.2087, 1.0218, -0.4691)
		torso_3.AssemblyLinearVelocity = Vector3.new(-0.2586, -4.4006, 0.3377)
		torso_3.CFrame = CFrame.new(Vector3.new(-56.3893, 4.3899, 96.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_3.PivotOffset = CFrame.new(Vector3.new(0.1934, 0, -0.2265))
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(-0.1935, 2.5068, 0.2264))
			torsoMotor6d_2.Parent = torso_3
			attachment = Instance.new("Attachment")
			attachment.CFrame = CFrame.new(Vector3.new(-1.2308, -4.2429, 0.166))
			attachment.Parent = torso_3
			attachment2 = Instance.new("Attachment")
			attachment2.Name = "Attachment2"
			attachment2.CFrame = CFrame.new(Vector3.new(1.2187, -4.2429, 0.166))
			attachment2.Parent = torso_3
			local particleEmitter_3 = Instance.new("ParticleEmitter")
			particleEmitter_3.Texture = "rbxassetid://78182182291126"
			particleEmitter_3.Rate = 5
			particleEmitter_3.LightEmission = 1
			particleEmitter_3.ZOffset = 2
			particleEmitter_3.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.5009, 0.2), NumberSequenceKeypoint.new(1, 0)})
			particleEmitter_3.RotSpeed = NumberRange.new(-200, 200)
			particleEmitter_3.Speed = NumberRange.new(0)
			particleEmitter_3.Lifetime = NumberRange.new(0.2399, 0.33)
			particleEmitter_3.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(10, 55, 85)), ColorSequenceKeypoint.new(0.1972, Color3.fromRGB(10, 125, 140)), ColorSequenceKeypoint.new(0.4273, Color3.fromRGB(251, 208, 139)), ColorSequenceKeypoint.new(0.6072, Color3.fromRGB(255, 156, 91)), ColorSequenceKeypoint.new(0.7941, Color3.fromRGB(200, 30, 35)), ColorSequenceKeypoint.new(1, Color3.fromRGB(119, 22, 24))})
			particleEmitter_3.Parent = torso_3
			trail = Instance.new("Trail")
			trail.Texture = "rbxassetid://106660459422300"
			trail.LightEmission = 1
			trail.TextureLength = 5
			trail.LightInfluence = 1
			trail.Lifetime = 0.75
			trail.Transparency = NumberSequence.new(0.5, 1)
			trail.TextureMode = Enum.TextureMode.Static
			trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(10, 55, 85)), ColorSequenceKeypoint.new(0.1487, Color3.fromRGB(10, 125, 140)), ColorSequenceKeypoint.new(0.3494, Color3.fromRGB(251, 208, 139)), ColorSequenceKeypoint.new(0.5519, Color3.fromRGB(255, 156, 91)), ColorSequenceKeypoint.new(0.7629, Color3.fromRGB(200, 30, 35)), ColorSequenceKeypoint.new(1, Color3.fromRGB(119, 22, 24))})
			trail.Parent = torso_3
			weld_14 = Instance.new("Weld")
			weld_14.Parent = torso_3
		end
		torso_3.Parent = torso_2
	end
	torso_2.Parent = showtimeBlott
end

showtimeBlott.PrimaryPart = humanoidRootPart
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightLowerLegMotor6d_2.Part1 = rightLowerLeg_2
weld.Part1 = rightLowerLeg
weld.Part0 = rightLowerLeg_2
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftFootMotor6d_2.Part1 = leftFoot_2
weld_2.Part1 = leftFoot
weld_2.Part0 = leftFoot_2
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftLowerLegMotor6d_2.Part1 = leftLowerLeg_2
weld_3.Part1 = leftLowerLeg
weld_3.Part0 = leftLowerLeg_2
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightFootMotor6d_2.Part1 = rightFoot_2
weld_4.Part1 = rightFoot
weld_4.Part0 = rightFoot_2
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftHandMotor6d_2.Part1 = leftHand_2
weld_5.Part1 = leftHand
weld_5.Part0 = leftHand_2
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftUpperArmMotor6d_2.Part1 = leftUpperArm_2
weld_6.Part1 = leftUpperArm
weld_6.Part0 = leftUpperArm_2
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightLowerArmMotor6d_2.Part1 = rightLowerArm_2
weld_7.Part1 = rightLowerArm
weld_7.Part0 = rightLowerArm_2
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightUpperLegMotor6d_2.Part1 = rightUpperLeg_2
weld_8.Part1 = rightUpperLeg
weld_8.Part0 = rightUpperLeg_2
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
headMotor6d_2.Part1 = head_3
weld_9.Part1 = head_2
weld_9.Part0 = head_3
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftUpperLegMotor6d_2.Part1 = leftUpperLeg_2
weld_10.Part1 = leftUpperLeg
weld_10.Part0 = leftUpperLeg_2
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightHandMotor6d_2.Part1 = rightHand_2
weld_11.Part1 = rightHand
weld_11.Part0 = rightHand_2
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightUpperArmMotor6d_2.Part1 = rightUpperArm_2
weld_12.Part1 = rightUpperArm
weld_12.Part0 = rightUpperArm_2
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftLowerArmMotor6d_2.Part1 = leftLowerArm_2
weld_13.Part1 = leftLowerArm
weld_13.Part0 = leftLowerArm_2
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
torsoMotor6d_2.Part1 = torso_3
trail.Attachment1 = attachment2
trail.Attachment0 = attachment
weld_14.Part1 = torso_2
weld_14.Part0 = torso_3

return showtimeBlott
