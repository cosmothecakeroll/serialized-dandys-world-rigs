local leftHand, leftHandMotor6d, leftFoot, leftFootMotor6d, rootPart, weldConstraint, humanoidRootPart, rightLowerArm, rightLowerArmMotor6d, rightLowerLeg, rightLowerLegMotor6d, rightMiddleLeg, rightMiddleLegMotor6d, torso_2, torsoMotor6d, rightUpperArm, rightUpperArmMotor6d, leftLowerLeg, leftLowerLegMotor6d, leftLowerArm, leftLowerArmMotor6d, leftUpperArm, leftUpperArmMotor6d, leftMiddleLeg, leftMiddleLegMotor6d, leftUpperLeg, leftUpperLegMotor6d, rightUpperLeg, rightUpperLegMotor6d, head_2, headMotor6d, tail_2, tailMotor6d, rightHand, rightHandMotor6d, rightFoot, rightFootMotor6d

local springOuting = Instance.new("Model")
springOuting.Name = "SpringOuting"
do
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80151319847104", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://98395818604055"
	leftHand.Name = "LeftHand"
	leftHand.Massless = true
	leftHand.CanTouch = false
	leftHand.EnableFluidForces = false
	leftHand.CanCollide = false
	leftHand.CanQuery = false
	leftHand.Size = Vector3.new(0.8104, 0.2928, 0.6874)
	leftHand.AssemblyLinearVelocity = Vector3.yAxis * -4.0876
	leftHand.CFrame = CFrame.new(Vector3.new(-45.8176, 4.5082, 61.6423)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.7642, 2.5598, -0.0718))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = springOuting
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93281391742203", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://98395818604055"
	leftFoot.Name = "LeftFoot"
	leftFoot.CanQuery = false
	leftFoot.CanTouch = false
	leftFoot.Massless = true
	leftFoot.EnableFluidForces = false
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.6242, 0.3338, 0.7082)
	leftFoot.AssemblyLinearVelocity = Vector3.yAxis * -4.0876
	leftFoot.CFrame = CFrame.new(Vector3.new(-45.7675, 2.1152, 63.0527)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.3537, 0.1669, -0.1219))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = springOuting
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://132417865114914"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://112851140095729"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://98395818604055"
		normalTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Cocoa"
		moduleName.Parent = config
	end
	config.Parent = springOuting
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 0.8999
	humanoid.AutomaticScalingEnabled = false
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://138257158934614"
		animation.Parent = humanoid
		local animation_2 = Instance.new("Animation")
		animation_2.AnimationId = "rbxassetid://127475114815150"
		animation_2.Parent = humanoid
		local animation_3 = Instance.new("Animation")
		animation_3.AnimationId = "rbxassetid://107300450371188"
		animation_3.Parent = humanoid
		local animation_4 = Instance.new("Animation")
		animation_4.AnimationId = "rbxassetid://98149229954124"
		animation_4.Parent = humanoid
	end
	humanoid.Parent = springOuting
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://130122635612856"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://128636854964396"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://140409526975329"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://104307134851366"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://91390632550609"
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://105027676203852"
		ability.Parent = animations
		local placeChocolate = Instance.new("Animation")
		placeChocolate.Name = "PlaceChocolate"
		placeChocolate.AnimationId = "rbxassetid://105027676203852"
		placeChocolate.Parent = animations
	end
	animations.Parent = springOuting
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.yAxis * -4.0876
	rootPart.CFrame = CFrame.new(Vector3.new(-45.8894, 1.9483, 63.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.5, -0.0056)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
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
							lEarEnd.CFrame = CFrame.new(Vector3.xAxis * -0.9375) * CFrame.fromEulerAnglesXYZ(math.rad(18.558), math.rad(-57.7221), math.rad(15.667))
							do
								local lEarEnd1 = Instance.new("Bone")
								lEarEnd1.Name = "L_Ear_end1"
								lEarEnd1.SecondaryAxis = Vector3.new(-0.0773, 0.9965, 0.029)
								lEarEnd1.Axis = Vector3.new(0.6819, 0.0315, 0.7306)
								lEarEnd1.CFrame = CFrame.new(Vector3.xAxis * -1.4072) * CFrame.fromEulerAnglesXYZ(math.rad(6.3835), math.rad(-46.6571), math.rad(6.4663))
								do
									local lEarEnd2 = Instance.new("Bone")
									lEarEnd2.Name = "L_Ear_end2"
									lEarEnd2.CFrame = CFrame.new(Vector3.new(-1.9871, 0, 0))
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
						rElbow.CFrame = CFrame.new(Vector3.new(-0.6001, 0, 0))
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
					end
					rArm.Parent = chest
				end
				chest.Parent = torso
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
	rootPart.Parent = springOuting
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.EnableFluidForces = false
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * -4.0876
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-45.8894, 1.9481, 63.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	humanoidRootPart.Parent = springOuting
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139262260203316", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://98395818604055"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanQuery = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.EnableFluidForces = false
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(0.7135, 0.3637, 0.3679)
	rightLowerArm.AssemblyLinearVelocity = Vector3.yAxis * -4.0876
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-45.8898, 4.5106, 64.6187)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.2122, 2.5622, 0))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = springOuting
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71185906375480", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://98395818604055"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.Massless = true
	rightLowerLeg.CanTouch = false
	rightLowerLeg.EnableFluidForces = false
	rightLowerLeg.CanCollide = false
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Size = Vector3.new(0.4536, 0.6665, 0.472)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * -4.0876
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-45.9356, 2.3414, 63.7554)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.identity
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.3489, 0.3931, 0.0461))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = springOuting
	rightMiddleLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111694185800695", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightMiddleLeg.TextureID = "rbxassetid://98395818604055"
	rightMiddleLeg.Name = "RightMiddleLeg"
	rightMiddleLeg.CanQuery = false
	rightMiddleLeg.CanTouch = false
	rightMiddleLeg.Massless = true
	rightMiddleLeg.EnableFluidForces = false
	rightMiddleLeg.CanCollide = false
	rightMiddleLeg.Size = Vector3.new(0.3813, 0.3923, 0.4432)
	rightMiddleLeg.AssemblyLinearVelocity = Vector3.yAxis * -4.0876
	rightMiddleLeg.CFrame = CFrame.new(Vector3.new(-45.9428, 2.6913, 63.7473)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightMiddleLegMotor6d = Instance.new("Motor6D")
		rightMiddleLegMotor6d.Name = "RightMiddleLegMotor6D"
		rightMiddleLegMotor6d.MaxVelocity = 0.1
		rightMiddleLegMotor6d.C0 = CFrame.new(Vector3.new(0.3409, 0.743, 0.0533))
		rightMiddleLegMotor6d.Parent = rightMiddleLeg
	end
	rightMiddleLeg.Parent = springOuting
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106767384866152", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://98395818604055"
	torso_2.Name = "Torso"
	torso_2.Massless = true
	torso_2.EnableFluidForces = false
	torso_2.CanTouch = false
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(1.8434, 1.7026, 1.5858)
	torso_2.AssemblyLinearVelocity = Vector3.yAxis * -4.0876
	torso_2.CFrame = CFrame.new(Vector3.new(-45.8781, 4.0531, 63.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.1047, -0.0113))
		torsoMotor6d.Parent = torso_2
	end
	torso_2.Parent = springOuting
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76139370380154", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://98395818604055"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.Massless = true
	rightUpperArm.CanTouch = false
	rightUpperArm.EnableFluidForces = false
	rightUpperArm.CanCollide = false
	rightUpperArm.CanQuery = false
	rightUpperArm.Size = Vector3.new(0.786, 0.3536, 0.4196)
	rightUpperArm.AssemblyLinearVelocity = Vector3.yAxis * -4.0876
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-45.8898, 4.5078, 64.0561)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.identity
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.6497, 2.5594, 0))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = springOuting
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118679894693252", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://98395818604055"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.Massless = true
	leftLowerLeg.CanTouch = false
	leftLowerLeg.EnableFluidForces = false
	leftLowerLeg.CanCollide = false
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Size = Vector3.new(0.4536, 0.6665, 0.472)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * -4.0876
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-45.9356, 2.3414, 63.0574)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.identity
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.349, 0.3931, 0.0461))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = springOuting
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120048368916551", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://98395818604055"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanQuery = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.EnableFluidForces = false
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(0.7135, 0.3637, 0.3679)
	leftLowerArm.AssemblyLinearVelocity = Vector3.yAxis * -4.0876
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-45.8898, 4.5106, 62.1941)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2123, 2.5622, 0))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = springOuting
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122940190844763", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://98395818604055"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.Massless = true
	leftUpperArm.CanTouch = false
	leftUpperArm.EnableFluidForces = false
	leftUpperArm.CanCollide = false
	leftUpperArm.CanQuery = false
	leftUpperArm.Size = Vector3.new(0.786, 0.3536, 0.4196)
	leftUpperArm.AssemblyLinearVelocity = Vector3.yAxis * -4.0876
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-45.8898, 4.5078, 62.7567)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.identity
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.6498, 2.5594, 0))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = springOuting
	leftMiddleLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78945760011142", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftMiddleLeg.TextureID = "rbxassetid://98395818604055"
	leftMiddleLeg.Name = "LeftMiddleLeg"
	leftMiddleLeg.Massless = true
	leftMiddleLeg.CanTouch = false
	leftMiddleLeg.EnableFluidForces = false
	leftMiddleLeg.CanCollide = false
	leftMiddleLeg.CanQuery = false
	leftMiddleLeg.Size = Vector3.new(0.3813, 0.3923, 0.4432)
	leftMiddleLeg.AssemblyLinearVelocity = Vector3.yAxis * -4.0876
	leftMiddleLeg.CFrame = CFrame.new(Vector3.new(-45.9428, 2.6913, 63.0655)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftMiddleLeg.PivotOffset = CFrame.identity
	do
		leftMiddleLegMotor6d = Instance.new("Motor6D")
		leftMiddleLegMotor6d.Name = "LeftMiddleLegMotor6D"
		leftMiddleLegMotor6d.MaxVelocity = 0.1
		leftMiddleLegMotor6d.C0 = CFrame.new(Vector3.new(-0.341, 0.743, 0.0533))
		leftMiddleLegMotor6d.Parent = leftMiddleLeg
	end
	leftMiddleLeg.Parent = springOuting
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127241189342124", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://98395818604055"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CanQuery = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.Massless = true
	leftUpperLeg.EnableFluidForces = false
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.7351, 1.2034, 0.7072)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * -4.0876
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-45.8717, 3.2065, 63.003)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.4035, 1.2581, -0.0178))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = springOuting
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120514469553303", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://98395818604055"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanQuery = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.Massless = true
	rightUpperLeg.EnableFluidForces = false
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.7351, 1.2034, 0.7072)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * -4.0876
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-45.8717, 3.2065, 63.8098)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.4034, 1.2581, -0.0178))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = springOuting
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136419366287525", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://98395818604055"
	head_2.Name = "Head"
	head_2.Massless = true
	head_2.CanTouch = false
	head_2.EnableFluidForces = false
	head_2.CanCollide = false
	head_2.CanQuery = false
	head_2.Size = Vector3.new(2.6657, 4.6876, 5.0861)
	head_2.AssemblyLinearVelocity = Vector3.yAxis * -4.0876
	head_2.CFrame = CFrame.new(Vector3.new(-46.8345, 5.5492, 63.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head_2.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 3.6009, 0.945))
		headMotor6d.Parent = head_2
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 1.4796, -0.9978))
		bubbleChat.Parent = head_2
	end
	head_2.Parent = springOuting
	tail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110561190015734", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	tail_2.TextureID = "rbxassetid://98395818604055"
	tail_2.Name = "Tail"
	tail_2.CanQuery = false
	tail_2.CanTouch = false
	tail_2.Massless = true
	tail_2.EnableFluidForces = false
	tail_2.CanCollide = false
	tail_2.Size = Vector3.new(0.6797, 0.6801, 0.6169)
	tail_2.AssemblyLinearVelocity = Vector3.yAxis * -4.0876
	tail_2.CFrame = CFrame.new(Vector3.new(-46.7239, 3.6525, 63.4043)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(-0.0022, 1.7041, 0.8345))
		tailMotor6d.Parent = tail_2
	end
	tail_2.Parent = springOuting
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://114035263397356", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://98395818604055"
	rightHand.Name = "RightHand"
	rightHand.CanQuery = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.EnableFluidForces = false
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(0.8104, 0.2928, 0.6874)
	rightHand.AssemblyLinearVelocity = Vector3.yAxis * -4.0876
	rightHand.CFrame = CFrame.new(Vector3.new(-45.8176, 4.5082, 65.1705)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.7641, 2.5598, -0.0718))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = springOuting
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138020313882379", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://98395818604055"
	rightFoot.Name = "RightFoot"
	rightFoot.CanQuery = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.EnableFluidForces = false
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.6242, 0.3338, 0.7082)
	rightFoot.AssemblyLinearVelocity = Vector3.yAxis * -4.0876
	rightFoot.CFrame = CFrame.new(Vector3.new(-45.7675, 2.1152, 63.7601)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.3536, 0.1669, -0.1219))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = springOuting
end

springOuting.PrimaryPart = humanoidRootPart
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightMiddleLegMotor6d.Part0 = rootPart
rightMiddleLegMotor6d.Part1 = rightMiddleLeg
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftMiddleLegMotor6d.Part0 = rootPart
leftMiddleLegMotor6d.Part1 = leftMiddleLeg
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail_2
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot

return springOuting
