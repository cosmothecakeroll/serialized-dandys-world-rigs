local rigidConstraint, rightTrail, leftTrail, rootPart, headBoneAttachment, leftBack, leftFront, rightBack, rightFront, chestAttachment, rigidConstraint_2, weldConstraint, leftUpperLeg, leftUpperLegMotor6d, humanoidRootPart, head_2, headMotor6d, staticScreen, rigidConstraint_3, staticScreen_2, attachment, leftTrail_2, rightTrail_2, rightHand, rightHandMotor6d, rightLowerArm, rightLowerArmMotor6d, rightUpperArm, rightUpperArmMotor6d, leftUpperArm, leftUpperArmMotor6d, leftLowerArm, leftLowerArmMotor6d, leftHand, leftHandMotor6d, tail_2, tailMotor6d, torso_2, torsoMotor6d, rightLowerLeg, rightLowerLegMotor6d, rightFoot, rightFootMotor6d, rightUpperLeg, rightUpperLegMotor6d, leftLowerLeg, leftLowerLegMotor6d, leftFoot, leftFootMotor6d

local vee = Instance.new("Model")
vee.Name = "Vee"
vee.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local passiveAbility = Instance.new("Script")
	passiveAbility.Name = "PassiveAbility"
	passiveAbility.Disabled = true
	passiveAbility.Enabled = false
	passiveAbility.Parent = vee
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://82456017687630"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://134282588880157"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://123237508035552"
		blinkTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Vee"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Vee"
		characterName.Parent = config
	end
	config.Parent = vee
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://92298455723208"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://110916414178544"
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://133058633595663"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://96050377100613"
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://128722751448626"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://99564795310008"
		walk.Parent = animations
		local quirk2 = Instance.new("Animation")
		quirk2.Name = "Quirk2"
		quirk2.AnimationId = "rbxassetid://103540343928135"
		quirk2.Parent = animations
		local run2 = Instance.new("Animation")
		run2.Name = "Run2"
		run2.AnimationId = "rbxassetid://134099917110983"
		run2.Parent = animations
	end
	animations.Parent = vee
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = vee
	local quickLinks = Instance.new("Folder")
	quickLinks.Name = "QuickLinks"
	do
		rigidConstraint = Instance.new("ObjectValue")
		rigidConstraint.Name = "RigidConstraint"
		rigidConstraint.Parent = quickLinks
		rightTrail = Instance.new("ObjectValue")
		rightTrail.Name = "RightTrail"
		rightTrail.Parent = quickLinks
		leftTrail = Instance.new("ObjectValue")
		leftTrail.Name = "LeftTrail"
		leftTrail.Parent = quickLinks
	end
	quickLinks.Parent = vee
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Vee"
	toonName.Parent = vee
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-41.391, 1.697, -102.5753)) * CFrame.fromEulerAnglesXYZ(math.rad(92.955), math.rad(-88.8021), math.rad(93.3606))
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.2001, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.2969, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.5154, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.4752, -0.0186, 0))
					do
						local lEar = Instance.new("Bone")
						lEar.Name = "L_Ear"
						lEar.CFrame = CFrame.new(Vector3.new(-2.3632, 0.0348, 0.3056))
						lEar.Parent = head
						local rEar = Instance.new("Bone")
						rEar.Name = "R_Ear"
						rEar.CFrame = CFrame.new(Vector3.new(-2.3578, 0.0346, -0.1712))
						rEar.Parent = head
						headBoneAttachment = Instance.new("Attachment")
						headBoneAttachment.Name = "HeadBoneAttachment"
						headBoneAttachment.SecondaryAxis = Vector3.new(-0.9983, -0.0588, -0.007)
						headBoneAttachment.Axis = Vector3.new(0.0065, 0.007, -1)
						headBoneAttachment.CFrame = CFrame.new(Vector3.new(-1.1463, -0.1396, -0.0161)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.6163), math.rad(-3.3689), math.rad(89.6242))
						headBoneAttachment.Parent = head
						leftBack = Instance.new("Attachment")
						leftBack.Name = "LeftBack"
						leftBack.SecondaryAxis = Vector3.new(-0.0306, -0.0546, 0.998)
						leftBack.Axis = Vector3.new(-0.0969, 0.9939, 0.0513)
						leftBack.CFrame = CFrame.new(Vector3.new(-3.8051, 0.8721, 0.7018)) * CFrame.fromEulerAnglesXYZ(math.rad(-69.4606), math.rad(84.1701), math.rad(162.5061))
						leftBack.Parent = head
						leftFront = Instance.new("Attachment")
						leftFront.Name = "LeftFront"
						leftFront.SecondaryAxis = Vector3.new(-0.0306, -0.0546, 0.998)
						leftFront.Axis = Vector3.new(-0.0969, 0.9939, 0.0513)
						leftFront.CFrame = CFrame.new(Vector3.new(-3.658, -0.3051, 0.9739)) * CFrame.fromEulerAnglesXYZ(math.rad(-69.4606), math.rad(84.1701), math.rad(162.5061))
						leftFront.Parent = head
						rightBack = Instance.new("Attachment")
						rightBack.Name = "RightBack"
						rightBack.SecondaryAxis = Vector3.new(-0.0697, 0.3836, 0.9208)
						rightBack.Axis = Vector3.new(-0.074, 0.9185, -0.3883)
						rightBack.CFrame = CFrame.new(Vector3.new(-3.7122, 0.7667, -1.6121)) * CFrame.fromEulerAnglesXYZ(math.rad(-69.4553), math.rad(84.1704), math.rad(136.689))
						rightBack.Parent = head
						rightFront = Instance.new("Attachment")
						rightFront.Name = "RightFront"
						rightFront.SecondaryAxis = Vector3.new(-0.0697, 0.3836, 0.9208)
						rightFront.Axis = Vector3.new(-0.074, 0.9185, -0.3883)
						rightFront.CFrame = CFrame.new(Vector3.new(-3.4631, 0.023, -1.275)) * CFrame.fromEulerAnglesXYZ(math.rad(-69.4553), math.rad(84.1704), math.rad(136.689))
						rightFront.Parent = head
					end
					head.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.1258, -0.009, 0.3894)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.6477, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.4869)
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
					rArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.1258, -0.009, -0.389)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.6487, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.4833)
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
					local bow = Instance.new("Bone")
					bow.Name = "bow"
					bow.CFrame = CFrame.new(Vector3.new(-0.2117, -0.3674, 0))
					do
						local lBow = Instance.new("Bone")
						lBow.Name = "L_bow"
						lBow.CFrame = CFrame.new(Vector3.new(0.0457, 0.0368, 0.1764))
						lBow.Parent = bow
						local rBow = Instance.new("Bone")
						rBow.Name = "R_bow"
						rBow.CFrame = CFrame.new(Vector3.new(0.0511, 0.0366, -0.1601))
						rBow.Parent = bow
					end
					bow.Parent = chest
					chestAttachment = Instance.new("Attachment")
					chestAttachment.Name = "ChestAttachment"
					do
						rigidConstraint_2 = Instance.new("RigidConstraint")
						rigidConstraint_2.Parent = chestAttachment
					end
					chestAttachment.Parent = chest
				end
				chest.Parent = torso
				local tail = Instance.new("Bone")
				tail.Name = "tail"
				tail.SecondaryAxis = Vector3.new(0, 0, 1)
				tail.Axis = Vector3.new(0.0099, -1, 0)
				tail.CFrame = CFrame.new(Vector3.new(0.2061, 0.3988, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.6099), math.rad(-89.4329), math.rad(-0.3863))
				do
					local tail1 = Instance.new("Bone")
					tail1.Name = "tail1"
					tail1.CFrame = CFrame.new(Vector3.new(-0.7634, 0, 0))
					do
						local tail2 = Instance.new("Bone")
						tail2.Name = "tail2"
						tail2.CFrame = CFrame.new(Vector3.new(-0.7561, 0, 0))
						do
							local tail3 = Instance.new("Bone")
							tail3.Name = "tail3"
							tail3.CFrame = CFrame.new(Vector3.new(-0.782, 0, 0))
							do
								local tailEnd = Instance.new("Bone")
								tailEnd.Name = "tail_end"
								tailEnd.CFrame = CFrame.new(Vector3.new(-0.8494, 0, 0))
								tailEnd.Parent = tail3
							end
							tail3.Parent = tail2
						end
						tail2.Parent = tail1
					end
					tail1.Parent = tail
				end
				tail.Parent = torso
			end
			torso.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			lLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.0647, 0.002, 0.2446)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.9885, -0.0147, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.6428, -0.0218, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			rLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.0647, 0.002, -0.2451)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				rKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.9885, -0.0147, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.6428, -0.0218, 0))
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
	rootPart.Parent = vee
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128775128259645", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://132848066162937"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CanCollide = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Size = Vector3.new(0.3103, 1.1, 0.3085)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-41.4114, 2.9755, -102.8206)) * CFrame.fromEulerAnglesXYZ(math.rad(92.955), math.rad(-88.8021), math.rad(93.3606))
	leftUpperLeg.PivotOffset = CFrame.new(Vector3.new(0.2362, -1.43, 0.0051))
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2363, 1.2803, -0.0061))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = vee
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.CanQuery = false
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-41.391, 1.697, -102.5753)) * CFrame.fromEulerAnglesXYZ(math.rad(92.955), math.rad(-88.8021), math.rad(93.3606))
	do
		local extraLight = Instance.new("Attachment")
		extraLight.Name = "ExtraLight"
		extraLight.CFrame = CFrame.new(Vector3.new(0, 1.5873, -1.8427))
		do
			local pointLight = Instance.new("PointLight")
			pointLight.Range = 4
			pointLight.Enabled = false
			pointLight.Color = Color3.fromRGB(145, 145, 145)
			pointLight.Parent = extraLight
		end
		extraLight.Parent = humanoidRootPart
		local toonLight = Instance.new("Attachment")
		toonLight.Name = "ToonLight"
		toonLight.CFrame = CFrame.new(Vector3.new(0, 1.6486, 0.0337))
		do
			local pointLight_2 = Instance.new("PointLight")
			pointLight_2.Range = 30
			pointLight_2.Enabled = false
			pointLight_2.Color = Color3.fromRGB(110, 207, 118)
			pointLight_2.Parent = toonLight
		end
		toonLight.Parent = humanoidRootPart
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
	end
	humanoidRootPart.Parent = vee
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127076022562964", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://132848066162937"
	head_2.Name = "Head"
	head_2.CanCollide = false
	head_2.CanTouch = false
	head_2.Massless = true
	head_2.CanQuery = false
	head_2.Size = Vector3.new(3.2134, 4.2881, 2.1009)
	head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head_2.CFrame = CFrame.new(Vector3.new(-41.4433, 6.807, -102.6115)) * CFrame.fromEulerAnglesXYZ(math.rad(92.955), math.rad(-88.8021), math.rad(93.3606))
	head_2.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 5.1101, -0.0546))
		headMotor6d.Parent = head_2
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.Parent = head_2
		staticScreen = Instance.new("Model")
		staticScreen.Name = "StaticScreen"
		do
			local initialPoses = Instance.new("Folder")
			initialPoses.Name = "InitialPoses"
			do
				local staticScreenComposited = Instance.new("CFrameValue")
				staticScreenComposited.Name = "StaticScreen_Composited"
				staticScreenComposited.Value = CFrame.new(Vector3.new(0, 0, -1.9476))
				staticScreenComposited.Parent = initialPoses
				local staticScreenOriginal = Instance.new("CFrameValue")
				staticScreenOriginal.Name = "StaticScreen_Original"
				staticScreenOriginal.Value = CFrame.new(Vector3.new(0, 0, 1.9475)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				staticScreenOriginal.Parent = initialPoses
				local staticScreenInitial = Instance.new("CFrameValue")
				staticScreenInitial.Name = "StaticScreen_Initial"
				staticScreenInitial.Value = CFrame.new(Vector3.new(0, 0, 1.9475)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				staticScreenInitial.Parent = initialPoses
				local jstaticScreenComposited = Instance.new("CFrameValue")
				jstaticScreenComposited.Name = "JStaticScreen_Composited"
				jstaticScreenComposited.Value = CFrame.new(Vector3.new(0, 4.1992, -3.0487))
				jstaticScreenComposited.Parent = initialPoses
				local jstaticScreenOriginal = Instance.new("CFrameValue")
				jstaticScreenOriginal.Name = "JStaticScreen_Original"
				jstaticScreenOriginal.Value = CFrame.new(Vector3.new(0, 4.1992, 3.0486)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				jstaticScreenOriginal.Parent = initialPoses
				local jstaticScreenInitial = Instance.new("CFrameValue")
				jstaticScreenInitial.Name = "JStaticScreen_Initial"
				jstaticScreenInitial.Value = CFrame.new(Vector3.new(0, 4.1992, 3.0486)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				jstaticScreenInitial.Parent = initialPoses
			end
			initialPoses.Parent = staticScreen
			local animationController = Instance.new("AnimationController")
			animationController.Parent = staticScreen
			rigidConstraint_3 = Instance.new("RigidConstraint")
			rigidConstraint_3.Parent = staticScreen
			staticScreen_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113661970491624", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			staticScreen_2.Name = "StaticScreen"
			staticScreen_2.Transparency = 1
			staticScreen_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			staticScreen_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			staticScreen_2.Size = Vector3.new(2.7, 2.1067, 0.0027)
			staticScreen_2.CFrame = CFrame.new(Vector3.new(-40.3893, 3.9481, -102.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			staticScreen_2.PivotOffset = CFrame.identity
			do
				local jstaticScreen = Instance.new("Bone")
				jstaticScreen.Name = "JStaticScreen"
				jstaticScreen.CFrame = CFrame.new(Vector3.new(0, -0.0111, 0.0034))
				do
					attachment = Instance.new("Attachment")
					attachment.SecondaryAxis = Vector3.new(0, 0.9967, -0.0807)
					attachment.Axis = Vector3.new(1, 0, 0.0085)
					attachment.CFrame = CFrame.new(Vector3.new(0.0189, -0.011, 0.8249)) * CFrame.fromEulerAnglesXYZ(math.rad(-4.6258), math.rad(-0.4899), math.rad(-0.005))
					attachment.Parent = jstaticScreen
				end
				jstaticScreen.Parent = staticScreen_2
				local decal = Instance.new("Decal")
				decal.Texture = "http://www.roblox.com/asset/?id=4388380516"
				decal.Transparency = 0.8999
				do
					local staticScript = Instance.new("Script")
					staticScript.Name = "StaticScript"
					staticScript.Parent = decal
				end
				decal.Parent = staticScreen_2
			end
			staticScreen_2.Parent = staticScreen
		end
		staticScreen.Parent = head_2
		leftTrail_2 = Instance.new("Trail")
		leftTrail_2.Name = "LeftTrail"
		leftTrail_2.Texture = "rbxassetid://123863150105609"
		leftTrail_2.Lifetime = 0.5
		leftTrail_2.LightEmission = 1
		leftTrail_2.LightInfluence = 1
		leftTrail_2.TextureLength = 2
		leftTrail_2.Enabled = false
		leftTrail_2.FaceCamera = true
		leftTrail_2.Transparency = NumberSequence.new(0.5, 1)
		leftTrail_2.TextureMode = Enum.TextureMode.Static
		leftTrail_2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(53, 184, 255)), ColorSequenceKeypoint.new(0.4663, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 234, 71))})
		leftTrail_2.Parent = head_2
		rightTrail_2 = Instance.new("Trail")
		rightTrail_2.Name = "RightTrail"
		rightTrail_2.Texture = "rbxassetid://123863150105609"
		rightTrail_2.Lifetime = 0.5
		rightTrail_2.LightEmission = 1
		rightTrail_2.LightInfluence = 1
		rightTrail_2.TextureLength = 2
		rightTrail_2.Enabled = false
		rightTrail_2.FaceCamera = true
		rightTrail_2.Transparency = NumberSequence.new(0.5, 1)
		rightTrail_2.TextureMode = Enum.TextureMode.Static
		rightTrail_2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(53, 184, 255)), ColorSequenceKeypoint.new(0.4663, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 234, 71))})
		rightTrail_2.Parent = head_2
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 0.8059)
		stickerOverride.Parent = head_2
	end
	head_2.Parent = vee
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://101761476629095", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://132848066162937"
	rightHand.Name = "RightHand"
	rightHand.CanCollide = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanQuery = false
	rightHand.Size = Vector3.new(0.8191, 0.6944, 0.2958)
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightHand.CFrame = CFrame.new(Vector3.new(-41.4565, 4.5086, -100.7284)) * CFrame.fromEulerAnglesXYZ(math.rad(92.955), math.rad(-88.8021), math.rad(93.3606))
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.8667, 2.7992, 0.0046))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = vee
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134099565880146", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://132848066162937"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanCollide = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanQuery = false
	rightLowerArm.Size = Vector3.new(0.7263, 0.3385, 0.3613)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-41.4543, 4.4316, -101.2704)) * CFrame.fromEulerAnglesXYZ(math.rad(92.955), math.rad(-88.8021), math.rad(93.3606))
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(0.0412, 0, 0))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.3242, 2.7259, 0.0046))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = vee
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135872613665014", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://132848066162937"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CanCollide = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanQuery = false
	rightUpperArm.Size = Vector3.new(0.8771, 0.3331, 0.3952)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-41.4535, 4.4271, -101.9157)) * CFrame.fromEulerAnglesXYZ(math.rad(92.955), math.rad(-88.8021), math.rad(93.3606))
	rightUpperArm.PivotOffset = CFrame.new(Vector3.new(0.0563, 0, 0))
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.6789, 2.726, 0.0046))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = vee
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118953856811423", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://132848066162937"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanCollide = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanQuery = false
	leftUpperArm.Size = Vector3.new(0.8771, 0.3331, 0.3952)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-41.4518, 4.4175, -103.2736)) * CFrame.fromEulerAnglesXYZ(math.rad(92.955), math.rad(-88.8021), math.rad(93.3606))
	leftUpperArm.PivotOffset = CFrame.new(Vector3.new(-0.0564, 0, 0))
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.679, 2.726, 0.0046))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = vee
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115083289834519", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://132848066162937"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanCollide = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanQuery = false
	leftLowerArm.Size = Vector3.new(0.7263, 0.3385, 0.3613)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-41.451, 4.4129, -103.9189)) * CFrame.fromEulerAnglesXYZ(math.rad(92.955), math.rad(-88.8021), math.rad(93.3606))
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(-0.0413, 0, 0))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3243, 2.7259, 0.0046))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = vee
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92011682161884", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://132848066162937"
	leftHand.Name = "LeftHand"
	leftHand.CanCollide = false
	leftHand.CanTouch = false
	leftHand.Massless = true
	leftHand.CanQuery = false
	leftHand.Size = Vector3.new(0.8191, 0.6944, 0.2958)
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftHand.CFrame = CFrame.new(Vector3.new(-41.4519, 4.4823, -104.4619)) * CFrame.fromEulerAnglesXYZ(math.rad(92.955), math.rad(-88.8021), math.rad(93.3606))
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.8668, 2.7992, 0.0046))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = vee
	tail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124175828448068", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail_2.TextureID = "rbxassetid://132848066162937"
	tail_2.Name = "Tail"
	tail_2.CanCollide = false
	tail_2.CanTouch = false
	tail_2.Massless = true
	tail_2.CanQuery = false
	tail_2.Size = Vector3.new(0.8025, 0.8149, 4.7657)
	tail_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tail_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tail_2.CFrame = CFrame.new(Vector3.new(-44.1433, 3.5172, -102.5915)) * CFrame.fromEulerAnglesXYZ(math.rad(92.955), math.rad(-88.8021), math.rad(93.3606))
	tail_2.PivotOffset = CFrame.new(Vector3.new(0, 0, -2.393))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0, 1.8774, 2.7136))
		tailMotor6d.Parent = tail_2
	end
	tail_2.Parent = vee
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89610475027780", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://132848066162937"
	torso_2.Name = "Torso"
	torso_2.Massless = true
	torso_2.CanTouch = false
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(1.6127, 1.6085, 0.9043)
	torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso_2.CFrame = CFrame.new(Vector3.new(-41.4126, 4.0316, -102.5918)) * CFrame.fromEulerAnglesXYZ(math.rad(92.955), math.rad(-88.8021), math.rad(93.3606))
	torso_2.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.3345, -0.0273))
		torsoMotor6d.Parent = torso_2
	end
	torso_2.Parent = vee
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133066463855069", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://132848066162937"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CanCollide = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Size = Vector3.new(0.3722, 0.837, 0.3331)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-41.369, 2.2119, -102.3426)) * CFrame.fromEulerAnglesXYZ(math.rad(92.955), math.rad(-88.8021), math.rad(93.3606))
	rightLowerLeg.PivotOffset = CFrame.new(Vector3.new(-0.2363, -0.6623, 0.0321))
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2362, 0.5126, -0.0331))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = vee
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98651883794838", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://132848066162937"
	rightFoot.Name = "RightFoot"
	rightFoot.CanCollide = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.CanQuery = false
	rightFoot.Size = Vector3.new(0.4104, 0.3617, 0.603)
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightFoot.CFrame = CFrame.new(Vector3.new(-41.2282, 1.859, -102.34)) * CFrame.fromEulerAnglesXYZ(math.rad(92.955), math.rad(-88.8021), math.rad(93.3606))
	rightFoot.PivotOffset = CFrame.new(Vector3.new(-0.2363, -0.3065, 0.1655))
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2362, 0.1568, -0.1665))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = vee
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106714039604726", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://132848066162937"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanCollide = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Size = Vector3.new(0.3103, 1.1, 0.3085)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-41.412, 2.9789, -102.3481)) * CFrame.fromEulerAnglesXYZ(math.rad(92.955), math.rad(-88.8021), math.rad(93.3606))
	rightUpperLeg.PivotOffset = CFrame.new(Vector3.new(-0.2363, -1.43, 0.0051))
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2362, 1.2803, -0.0061))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = vee
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77647943197097", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://132848066162937"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CanCollide = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Size = Vector3.new(0.3722, 0.837, 0.3331)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-41.3684, 2.2085, -102.8152)) * CFrame.fromEulerAnglesXYZ(math.rad(92.955), math.rad(-88.8021), math.rad(93.3606))
	leftLowerLeg.PivotOffset = CFrame.new(Vector3.new(0.2362, -0.6623, 0.0321))
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2363, 0.5126, -0.0331))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = vee
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83423378573769", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://132848066162937"
	leftFoot.Name = "LeftFoot"
	leftFoot.CanCollide = false
	leftFoot.CanTouch = false
	leftFoot.Massless = true
	leftFoot.CanQuery = false
	leftFoot.Size = Vector3.new(0.4104, 0.3617, 0.603)
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftFoot.CFrame = CFrame.new(Vector3.new(-41.2276, 1.8556, -102.8125)) * CFrame.fromEulerAnglesXYZ(math.rad(92.955), math.rad(-88.8021), math.rad(93.3606))
	leftFoot.PivotOffset = CFrame.new(Vector3.new(0.2362, -0.3065, 0.1655))
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2363, 0.1568, -0.1665))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = vee
end

vee.PrimaryPart = humanoidRootPart
rigidConstraint.Value = rigidConstraint_2
rightTrail.Value = rightTrail_2
leftTrail.Value = leftTrail_2
rigidConstraint_2.Attachment0 = chestAttachment
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
staticScreen.PrimaryPart = staticScreen_2
rigidConstraint_3.Attachment0 = headBoneAttachment
rigidConstraint_3.Attachment1 = attachment
leftTrail_2.Attachment1 = leftBack
leftTrail_2.Attachment0 = leftFront
rightTrail_2.Attachment1 = rightBack
rightTrail_2.Attachment0 = rightFront
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail_2
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot

return vee
