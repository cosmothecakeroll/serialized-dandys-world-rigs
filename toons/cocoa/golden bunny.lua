local rootPart, weldConstraint, rightUpperLeg, rightUpperLegMotor6d, rightUpperArm, rightUpperArmMotor6d, rightHand, rightHandMotor6d, rightLowerLeg, rightLowerLegMotor6d, rightMiddleLeg, rightMiddleLegMotor6d, torso_2, torsoMotor6d, tail_2, tailMotor6d, leftUpperLeg, leftUpperLegMotor6d, head_2, headMotor6d, rightLowerArm, rightLowerArmMotor6d, leftHand, leftHandMotor6d, leftMiddleLeg, leftMiddleLegMotor6d, leftLowerLeg, leftLowerLegMotor6d, leftUpperArm, leftUpperArmMotor6d, leftLowerArm, leftLowerArmMotor6d, rightFoot, rightFootMotor6d, leftFoot, leftFootMotor6d, humanoidRootPart

local goldenBunny = Instance.new("Model")
goldenBunny.Name = "GoldenBunny"
do
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = goldenBunny
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://117049682908289"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://124709050580487"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://131780866921629"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://112071605673700"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://135985264770360"
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://107066927003822"
		ability.Parent = animations
	end
	animations.Parent = goldenBunny
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://73929592908706"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://100846987220624"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://113998498850033"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Cocoa_GoldenRabbit_Rig"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Cocoa_GoldenRabbit_Rig"
		moduleName.Parent = config
	end
	config.Parent = goldenBunny
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	rootPart.CFrame = CFrame.new(Vector3.new(-73.3893, 2.3401, 63.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.9, -0.0056)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.3761, 0.0366, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.4089, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.6053, -0.013, 0))
					do
						local lEar = Instance.new("Bone")
						lEar.Name = "L_Ear"
						lEar.SecondaryAxis = Vector3.new(0.0763, -0.1817, 0.9803)
						lEar.Axis = Vector3.new(0.3798, -0.9039, -0.1971)
						lEar.CFrame = CFrame.new(Vector3.new(-2.3903, 0.8493, 0.1299)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9976), math.rad(-67.2027), math.rad(-11.3655))
						do
							local lEarEnd = Instance.new("Bone")
							lEarEnd.Name = "L_Ear_end"
							lEarEnd.SecondaryAxis = Vector3.new(-0.1443, 0.9854, 0.0899)
							lEarEnd.Axis = Vector3.new(0.5141, -0.0031, 0.8576)
							lEarEnd.CFrame = CFrame.new(Vector3.new(-0.9375, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(18.558), math.rad(-57.7221), math.rad(15.667))
							do
								local lEarEnd1 = Instance.new("Bone")
								lEarEnd1.Name = "L_Ear_end1"
								lEarEnd1.SecondaryAxis = Vector3.new(-0.0773, 0.9965, 0.029)
								lEarEnd1.Axis = Vector3.new(0.6819, 0.0315, 0.7306)
								lEarEnd1.CFrame = CFrame.new(Vector3.new(-1.4072, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(6.3835), math.rad(-46.6571), math.rad(6.4663))
								do
									local lEarEnd2 = Instance.new("Bone")
									lEarEnd2.Name = "L_Ear_end2"
									lEarEnd2.CFrame = CFrame.new(Vector3.xAxis * -1.9871)
									lEarEnd2.Parent = lEarEnd1
								end
								lEarEnd1.Parent = lEarEnd
							end
							lEarEnd.Parent = lEar
						end
						lEar.Parent = head
						local rEar = Instance.new("Bone")
						rEar.Name = "R_Ear"
						rEar.SecondaryAxis = Vector3.new(-0.0931, 0.2236, 0.9702)
						rEar.Axis = Vector3.new(0.3725, -0.8959, 0.2422)
						rEar.CFrame = CFrame.new(Vector3.new(-2.3903, 0.8493, -0.13)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0069), math.rad(-67.4204), math.rad(14.0269))
						do
							local rEarEnd = Instance.new("Bone")
							rEarEnd.Name = "R_Ear_end"
							rEarEnd.SecondaryAxis = Vector3.new(0.1995, 0.9767, -0.0785)
							rEarEnd.Axis = Vector3.new(0.4868, -0.0294, 0.873)
							rEarEnd.CFrame = CFrame.new(Vector3.xAxis * -0.9473) * CFrame.fromEulerAnglesXYZ(math.rad(-23.8057), math.rad(-58.2559), math.rad(-22.2859))
							do
								local rEarEnd1 = Instance.new("Bone")
								rEarEnd1.Name = "R_Ear_end1"
								rEarEnd1.SecondaryAxis = Vector3.new(0.0553, 0.9978, -0.0363)
								rEarEnd1.Axis = Vector3.new(0.6871, -0.0118, 0.7264)
								rEarEnd1.CFrame = CFrame.new(Vector3.new(-1.3726, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-5.4161), math.rad(-46.421), math.rad(-4.6025))
								do
									local rEarEnd2 = Instance.new("Bone")
									rEarEnd2.Name = "R_Ear_end2"
									rEarEnd2.CFrame = CFrame.new(Vector3.new(-2.0037, 0, 0))
									rEarEnd2.Parent = rEarEnd1
								end
								rEarEnd1.Parent = rEarEnd
							end
							rEarEnd.Parent = rEar
						end
						rEar.Parent = head
						local ribbonJnt = Instance.new("Bone")
						ribbonJnt.Name = "ribbon_jnt"
						ribbonJnt.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
						ribbonJnt.Axis = Vector3.new(0, 0, -1)
						ribbonJnt.CFrame = CFrame.new(Vector3.new(-2.5738, 0.5882, 0.7293)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
						ribbonJnt.Parent = head
					end
					head.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.3532, 0.0008, 0.3728)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.6, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.5)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4027)
								lFinger.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
						local lArmAdjJnt = Instance.new("Bone")
						lArmAdjJnt.Name = "L_arm_adj_jnt"
						lArmAdjJnt.CFrame = CFrame.new(Vector3.new(-0.5392, 0.2612, 0))
						lArmAdjJnt.Parent = lArm
					end
					lArm.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.3532, 0.0008, -0.3733)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.6, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.5)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4172)
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
						local rArmAdjJnt = Instance.new("Bone")
						rArmAdjJnt.Name = "R_arm_adj_jnt"
						rArmAdjJnt.Axis = -Vector3.xAxis
						rArmAdjJnt.CFrame = CFrame.new(Vector3.new(-0.5385, 0.2612, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
						rArmAdjJnt.Parent = rArm
					end
					rArm.Parent = chest
				end
				chest.Parent = torso
				local rSkirtJnt = Instance.new("Bone")
				rSkirtJnt.Name = "R_skirt_jnt"
				rSkirtJnt.SecondaryAxis = -Vector3.xAxis
				rSkirtJnt.Axis = -Vector3.zAxis
				rSkirtJnt.CFrame = CFrame.new(Vector3.new(0.1914, -0.5636, -0.4514)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), 0, math.rad(90))
				rSkirtJnt.Parent = torso
				local lSkirtJnt = Instance.new("Bone")
				lSkirtJnt.Name = "L_skirt_jnt"
				lSkirtJnt.SecondaryAxis = -Vector3.xAxis
				lSkirtJnt.Axis = -Vector3.zAxis
				lSkirtJnt.CFrame = CFrame.new(Vector3.new(0.1914, -0.5636, 0.4721)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), 0, math.rad(90))
				lSkirtJnt.Parent = torso
			end
			torso.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1559, -0.981, -0.1162)
			lLeg.Axis = Vector3.new(-0.9878, 0.1555, 0.0116)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.3889, 0.0538, 0.4192)) * CFrame.fromEulerAnglesXYZ(math.rad(6.6912), math.rad(-0.381), math.rad(171.0357))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.7225, -0.6913, 0)
				lKnee.Axis = Vector3.new(0.6912, 0.7225, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-1.0043, -0.0591, -0.0358)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-46.2695))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.SecondaryAxis = Vector3.new(0.8164, -0.5775, 0)
					lFoot.Axis = Vector3.new(0.5774, 0.8164, 0)
					lFoot.CFrame = CFrame.new(Vector3.new(-0.2023, 0.0024, 0.0054)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-54.731))
					do
						local lFootEnd = Instance.new("Bone")
						lFootEnd.Name = "L_foot_end"
						lFootEnd.SecondaryAxis = Vector3.new(-0.001, 0.9973, -0.0729)
						lFootEnd.Axis = Vector3.new(1, 0.0021, 0.0166)
						lFootEnd.CFrame = CFrame.new(Vector3.new(-0.476, -0.0109, 0.0032)) * CFrame.fromEulerAnglesXYZ(math.rad(-4.175), math.rad(-0.9622), math.rad(0.054))
						lFootEnd.Parent = lFoot
					end
					lFoot.Parent = lKnee
					local lFluffAdjJnt = Instance.new("Bone")
					lFluffAdjJnt.Name = "L_fluff_adj_jnt"
					lFluffAdjJnt.SecondaryAxis = Vector3.new(0.7565, 0.6539, 0)
					lFluffAdjJnt.Axis = Vector3.new(0.0758, -0.0888, 0.9931)
					lFluffAdjJnt.CFrame = CFrame.new(Vector3.new(-0.0767, 0.013, 0.007)) * CFrame.fromEulerAnglesXYZ(math.rad(-81.169), math.rad(-40.5049), math.rad(-84.2732))
					lFluffAdjJnt.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1599, -0.9734, 0.1644)
			rLeg.Axis = Vector3.new(-0.9871, 0.1592, -0.0166)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.3889, 0.0538, -0.442)) * CFrame.fromEulerAnglesXYZ(math.rad(-9.4966), math.rad(0.5764), math.rad(170.8017))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.7225, -0.6914, 0)
				rKnee.Axis = Vector3.new(0.6913, 0.7225, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-1.0042, -0.0608, 0.0583)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-46.2641))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(0, 0, -1)
					rFoot.Axis = Vector3.new(0.5773, 0.8164, 0)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.2023, 0.0024, -0.0055)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9942), math.rad(-54.7335), math.rad(0.003))
					do
						local rFootEnd = Instance.new("Bone")
						rFootEnd.Name = "R_foot_end"
						rFootEnd.SecondaryAxis = Vector3.new(0.0167, 0.9972, 0.0727)
						rFootEnd.Axis = Vector3.new(1, -0.0167, -0.0022)
						rFootEnd.CFrame = CFrame.new(Vector3.new(-0.476, -0.0033, 0.0108)) * CFrame.fromEulerAnglesXYZ(math.rad(4.1758), math.rad(0.054), math.rad(-0.9622))
						rFootEnd.Parent = rFoot
					end
					rFoot.Parent = rKnee
					local rFluffAdjJnt = Instance.new("Bone")
					rFluffAdjJnt.Name = "R_fluff_adj_jnt"
					rFluffAdjJnt.SecondaryAxis = Vector3.new(0.7595, 0.6504, 0)
					rFluffAdjJnt.Axis = Vector3.new(-0.1074, 0.1256, 0.9862)
					rFluffAdjJnt.CFrame = CFrame.new(Vector3.new(-0.0757, 0.0121, 0.0008)) * CFrame.fromEulerAnglesXYZ(math.rad(-102.4425), math.rad(-39.9087), math.rad(-98.0485))
					rFluffAdjJnt.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local tail = Instance.new("Bone")
			tail.Name = "tail"
			tail.SecondaryAxis = Vector3.new(0, 0, 1)
			tail.Axis = Vector3.new(-0.0622, -0.9981, 0)
			tail.CFrame = CFrame.new(Vector3.new(-0.3063, 0.5834, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0718), math.rad(-86.439), math.rad(179.9325))
			tail.Parent = root
		end
		root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = goldenBunny
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82047117750083", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://73929592908706"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanCollide = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Size = Vector3.new(0.7097, 1.4087, 0.6882)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-73.3686, 3.5357, 63.8085)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.new(Vector3.new(0.0013, 0.0625, 0.0029))
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.402, 1.1955, -0.0208))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = goldenBunny
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://101628112190640", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://73929592908706"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CanCollide = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanQuery = false
	rightUpperArm.Size = Vector3.new(0.989, 0.6475, 0.6118)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-73.402, 4.9045, 64.0622)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.new(Vector3.new(-0.0115, 0, -0.0064))
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.6557, 2.5643, 0.0126))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = goldenBunny
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100704456848849", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://73929592908706"
	rightHand.Name = "RightHand"
	rightHand.CanCollide = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanQuery = false
	rightHand.Size = Vector3.new(0.8171, 0.2739, 0.69)
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightHand.CFrame = CFrame.new(Vector3.new(-73.3239, 4.9043, 65.1694)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.7629, 2.5641, -0.0655))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = goldenBunny
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93245010275547", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://73929592908706"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CanCollide = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Size = Vector3.new(0.4262, 0.6929, 0.4543)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-73.4393, 2.702, 63.7486)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.new(Vector3.new(0.0067, 0.0312, -0.0038))
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.3422, 0.3618, 0.0499))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = goldenBunny
	rightMiddleLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://70792186268047", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightMiddleLeg.TextureID = "rbxassetid://73929592908706"
	rightMiddleLeg.Name = "RightMiddleLeg"
	rightMiddleLeg.CanCollide = false
	rightMiddleLeg.CanTouch = false
	rightMiddleLeg.Massless = true
	rightMiddleLeg.CanQuery = false
	rightMiddleLeg.Size = Vector3.new(0.3636, 0.4017, 0.4449)
	rightMiddleLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightMiddleLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightMiddleLeg.CFrame = CFrame.new(Vector3.new(-73.4449, 3.0676, 63.7402)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightMiddleLeg.PivotOffset = CFrame.new(Vector3.new(0.0071, 0.0155, -0.0022))
	do
		rightMiddleLegMotor6d = Instance.new("Motor6D")
		rightMiddleLegMotor6d.Name = "RightMiddleLegMotor6D"
		rightMiddleLegMotor6d.MaxVelocity = 0.1
		rightMiddleLegMotor6d.C0 = CFrame.new(Vector3.new(0.3337, 0.7274, 0.0555))
		rightMiddleLegMotor6d.Parent = rightMiddleLeg
	end
	rightMiddleLeg.Parent = goldenBunny
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106356760201956", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://73929592908706"
	torso_2.Name = "Torso"
	torso_2.Massless = true
	torso_2.CanTouch = false
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(2.2795, 1.761, 2.0196)
	torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso_2.AssemblyLinearVelocity = Vector3.yAxis * 0
	torso_2.CFrame = CFrame.new(Vector3.new(-73.3719, 4.3966, 63.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso_2.PivotOffset = CFrame.new(Vector3.new(0, 0.0483, 0.0061))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.0564, -0.0175))
		torsoMotor6d.Parent = torso_2
	end
	torso_2.Parent = goldenBunny
	tail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80118951559892", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail_2.TextureID = "rbxassetid://73929592908706"
	tail_2.Name = "Tail"
	tail_2.CanCollide = false
	tail_2.CanTouch = false
	tail_2.Massless = true
	tail_2.CanQuery = false
	tail_2.Size = Vector3.new(0.6797, 0.6801, 0.6169)
	tail_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tail_2.AssemblyLinearVelocity = Vector3.yAxis * 0
	tail_2.CFrame = CFrame.new(Vector3.new(-74.3009, 4.0443, 63.4043)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail_2.PivotOffset = CFrame.new(Vector3.zAxis * -0.0771)
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(-0.0022, 1.7041, 0.9115))
		tailMotor6d.Parent = tail_2
	end
	tail_2.Parent = goldenBunny
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133729916786016", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://73929592908706"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CanCollide = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Size = Vector3.new(0.7097, 1.4087, 0.6882)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-73.3686, 3.5357, 63.0043)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.new(Vector3.new(-0.0014, 0.0625, 0.0029))
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.4021, 1.1955, -0.0208))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = goldenBunny
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93339406849358", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://73929592908706"
	head_2.Name = "Head"
	head_2.CanCollide = false
	head_2.CanTouch = false
	head_2.Massless = true
	head_2.CanQuery = false
	head_2.Size = Vector3.new(2.7226, 4.6876, 5.0861)
	head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head_2.AssemblyLinearVelocity = Vector3.yAxis * 0
	head_2.CFrame = CFrame.new(Vector3.new(-74.3344, 5.9411, 63.4348)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head_2.PivotOffset = CFrame.new(Vector3.xAxis * -0.0285)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0.0284, 3.6009, 0.945))
		headMotor6d.Parent = head_2
	end
	head_2.Parent = goldenBunny
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112054224542961", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://73929592908706"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanCollide = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanQuery = false
	rightLowerArm.Size = Vector3.new(0.7131, 0.3405, 0.3485)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-73.3957, 4.9043, 64.6276)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(0.0247, 0, 0))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.2211, 2.5641, 0.0063))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = goldenBunny
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89444167393444", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://73929592908706"
	leftHand.Name = "LeftHand"
	leftHand.CanCollide = false
	leftHand.CanTouch = false
	leftHand.Massless = true
	leftHand.CanQuery = false
	leftHand.Size = Vector3.new(0.8171, 0.2739, 0.69)
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftHand.CFrame = CFrame.new(Vector3.new(-73.3239, 4.9043, 61.6434)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.763, 2.5641, -0.0655))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = goldenBunny
	leftMiddleLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137334540639331", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftMiddleLeg.TextureID = "rbxassetid://73929592908706"
	leftMiddleLeg.Name = "LeftMiddleLeg"
	leftMiddleLeg.CanCollide = false
	leftMiddleLeg.CanTouch = false
	leftMiddleLeg.Massless = true
	leftMiddleLeg.CanQuery = false
	leftMiddleLeg.Size = Vector3.new(0.3636, 0.4017, 0.4449)
	leftMiddleLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftMiddleLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftMiddleLeg.CFrame = CFrame.new(Vector3.new(-73.4449, 3.0676, 63.0726)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftMiddleLeg.PivotOffset = CFrame.new(Vector3.new(-0.0072, 0.0155, -0.0022))
	do
		leftMiddleLegMotor6d = Instance.new("Motor6D")
		leftMiddleLegMotor6d.Name = "LeftMiddleLegMotor6D"
		leftMiddleLegMotor6d.MaxVelocity = 0.1
		leftMiddleLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3338, 0.7274, 0.0555))
		leftMiddleLegMotor6d.Parent = leftMiddleLeg
	end
	leftMiddleLeg.Parent = goldenBunny
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121332456241202", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://73929592908706"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CanCollide = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Size = Vector3.new(0.4262, 0.6929, 0.4543)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-73.4393, 2.702, 63.0642)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.new(Vector3.new(-0.0068, 0.0312, -0.0038))
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3423, 0.3618, 0.0499))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = goldenBunny
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://114946169238541", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://73929592908706"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanCollide = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanQuery = false
	leftUpperArm.Size = Vector3.new(0.989, 0.6475, 0.6118)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-73.402, 4.9045, 62.7506)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.new(Vector3.new(0.0114, 0, -0.0064))
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.6558, 2.5643, 0.0126))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = goldenBunny
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://114199784210603", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://73929592908706"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanCollide = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanQuery = false
	leftLowerArm.Size = Vector3.new(0.7131, 0.3405, 0.3485)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-73.3957, 4.9043, 62.1852)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(-0.0248, 0, 0))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2212, 2.5641, 0.0063))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = goldenBunny
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116098316059357", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://73929592908706"
	rightFoot.Name = "RightFoot"
	rightFoot.CanCollide = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.CanQuery = false
	rightFoot.Size = Vector3.new(0.5907, 0.3098, 0.6957)
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFoot.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightFoot.CFrame = CFrame.new(Vector3.new(-73.2675, 2.4951, 63.7601)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.new(Vector3.new(0, 0.0119, 0))
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.3537, 0.1549, -0.1219))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = goldenBunny
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://114373726760633", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://73929592908706"
	leftFoot.Name = "LeftFoot"
	leftFoot.CanCollide = false
	leftFoot.CanTouch = false
	leftFoot.Massless = true
	leftFoot.CanQuery = false
	leftFoot.Size = Vector3.new(0.5907, 0.3098, 0.6957)
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFoot.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftFoot.CFrame = CFrame.new(Vector3.new(-73.2675, 2.4951, 63.0527)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.new(Vector3.new(0, 0.0119, 0))
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.3538, 0.1549, -0.1219))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = goldenBunny
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-73.3893, 2.3401, 63.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local attachment = Instance.new("Attachment")
		attachment.CFrame = CFrame.new(Vector3.yAxis * 0.0189)
		do
			local snowLightsFx = Instance.new("ParticleEmitter")
			snowLightsFx.Name = "SnowLights Fx"
			snowLightsFx.Texture = "rbxassetid://80172604577254"
			snowLightsFx.TimeScale = 0.15
			snowLightsFx.VelocityInheritance = 1
			snowLightsFx.Drag = 5
			snowLightsFx.Rate = 2
			snowLightsFx.LightEmission = 1
			snowLightsFx.LockedToPart = true
			snowLightsFx.SpreadAngle = Vector2.one * 180
			snowLightsFx.Size = NumberSequence.new(3)
			snowLightsFx.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1785, 0.9812), NumberSequenceKeypoint.new(0.1958, 1), NumberSequenceKeypoint.new(0.214, 0.9624), NumberSequenceKeypoint.new(0.2693, 0.9624), NumberSequenceKeypoint.new(0.2875, 1), NumberSequenceKeypoint.new(0.3088, 0.9499), NumberSequenceKeypoint.new(0.3941, 0.9312), NumberSequenceKeypoint.new(0.4032, 1), NumberSequenceKeypoint.new(0.4139, 0.9499), NumberSequenceKeypoint.new(0.4936, 0.9437), NumberSequenceKeypoint.new(0.5675, 0.9499), NumberSequenceKeypoint.new(0.5793, 0.8562), NumberSequenceKeypoint.new(0.5904, 0.9562), NumberSequenceKeypoint.new(0.6311, 0.9624), NumberSequenceKeypoint.new(0.6477, 1), NumberSequenceKeypoint.new(0.6631, 0.9687), NumberSequenceKeypoint.new(1, 1)})
			snowLightsFx.FlipbookFramerate = NumberRange.new(7.8)
			snowLightsFx.Speed = NumberRange.new(0)
			snowLightsFx.Rotation = NumberRange.new(-120)
			snowLightsFx.RotSpeed = NumberRange.new(40)
			snowLightsFx.Lifetime = NumberRange.new(2.75)
			snowLightsFx.EmissionDirection = Enum.NormalId.Bottom
			snowLightsFx.ShapeInOut = Enum.ParticleEmitterShapeInOut.InAndOut
			snowLightsFx.Color = ColorSequence.new(Color3.fromRGB(255, 192, 1), Color3.fromRGB(255, 192, 1))
			snowLightsFx.Parent = attachment
			local snowDotsFx = Instance.new("ParticleEmitter")
			snowDotsFx.Name = "SnowDots Fx"
			snowDotsFx.Texture = "rbxassetid://131186755425380"
			snowDotsFx.VelocityInheritance = 1
			snowDotsFx.Rate = 11
			snowDotsFx.LightEmission = 1
			snowDotsFx.Drag = 5
			snowDotsFx.LockedToPart = true
			snowDotsFx.SpreadAngle = Vector2.one * 180
			snowDotsFx.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1105, 0.9937), NumberSequenceKeypoint.new(0.1607, 0), NumberSequenceKeypoint.new(0.2077, 0.9812), NumberSequenceKeypoint.new(0.3554, 1), NumberSequenceKeypoint.new(0.3783, 0), NumberSequenceKeypoint.new(0.3973, 1), NumberSequenceKeypoint.new(0.6149, 1), NumberSequenceKeypoint.new(0.6327, 0.2562), NumberSequenceKeypoint.new(0.6409, 1), NumberSequenceKeypoint.new(0.7057, 1), NumberSequenceKeypoint.new(0.7334, 0.2437), NumberSequenceKeypoint.new(0.7547, 1), NumberSequenceKeypoint.new(0.8783, 0.9937), NumberSequenceKeypoint.new(0.9565, 0), NumberSequenceKeypoint.new(1, 1)})
			snowDotsFx.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.6615, 0.0194), NumberSequenceKeypoint.new(1, 0)})
			snowDotsFx.Lifetime = NumberRange.new(1.25)
			snowDotsFx.FlipbookFramerate = NumberRange.new(7.8)
			snowDotsFx.ShapeInOut = Enum.ParticleEmitterShapeInOut.InAndOut
			snowDotsFx.EmissionDirection = Enum.NormalId.Bottom
			snowDotsFx.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 200, 0)), ColorSequenceKeypoint.new(0.147, Color3.fromRGB(255, 191, 0)), ColorSequenceKeypoint.new(0.2006, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.2577, Color3.fromRGB(255, 184, 0)), ColorSequenceKeypoint.new(0.3062, Color3.fromRGB(255, 181, 0)), ColorSequenceKeypoint.new(0.365, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.4221, Color3.fromRGB(255, 174, 0)), ColorSequenceKeypoint.new(0.6816, Color3.fromRGB(255, 65, 1)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 191, 0))})
			snowDotsFx.Parent = attachment
			local sparks = Instance.new("ParticleEmitter")
			sparks.Name = "Sparks"
			sparks.Texture = "rbxassetid://106780168377237"
			sparks.Drag = 5
			sparks.TimeScale = 0.25
			sparks.LightEmission = 1
			sparks.Rate = 100
			sparks.LightInfluence = 1
			sparks.LockedToPart = true
			sparks.FlipbookStartRandom = true
			sparks.Acceleration = Vector3.yAxis * -3
			sparks.SpreadAngle = Vector2.one * 180
			sparks.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.4332, 1), NumberSequenceKeypoint.new(0.4565, 0), NumberSequenceKeypoint.new(0.479, 1), NumberSequenceKeypoint.new(0.7294, 0.9937), NumberSequenceKeypoint.new(0.7555, 0), NumberSequenceKeypoint.new(0.7733, 1), NumberSequenceKeypoint.new(1, 1)})
			sparks.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.431, 0), NumberSequenceKeypoint.new(0.7457, 0.1568), NumberSequenceKeypoint.new(1, 0)})
			sparks.Lifetime = NumberRange.new(1)
			sparks.Rotation = NumberRange.new(50)
			sparks.RotSpeed = NumberRange.new(90)
			sparks.Speed = NumberRange.new(4)
			sparks.FlipbookFramerate = NumberRange.new(30)
			sparks.FlipbookMode = Enum.ParticleFlipbookMode.Random
			sparks.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
			sparks.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 186, 12)), ColorSequenceKeypoint.new(0.4792, Color3.fromRGB(255, 218, 35)), ColorSequenceKeypoint.new(1, Color3.fromRGB(184, 108, 15))})
			sparks.Parent = attachment
		end
		attachment.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = goldenBunny
end

goldenBunny.PrimaryPart = humanoidRootPart
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightMiddleLegMotor6d.Part0 = rootPart
rightMiddleLegMotor6d.Part1 = rightMiddleLeg
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail_2
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftMiddleLegMotor6d.Part0 = rootPart
leftMiddleLegMotor6d.Part1 = leftMiddleLeg
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot

return goldenBunny
