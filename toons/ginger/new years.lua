local rightFoot, rightFootMotor6d, humanoidRootPart, loadoutAnchor, rootPart, weldConstraint, head_2, headMotor6d, torso_2, torsoMotor6d, leftUpperLeg, leftUpperLegMotor6d, leftLowerLeg, leftLowerLegMotor6d, leftLowerArm, leftLowerArmMotor6d, leftHand, leftHandMotor6d, rightHand, rightHandMotor6d, leftFoot, leftFootMotor6d, rightUpperArm, rightUpperArmMotor6d, leftUpperArm, leftUpperArmMotor6d, rightLowerLeg, rightLowerLegMotor6d, rightLowerArm, rightLowerArmMotor6d, rightUpperLeg, rightUpperLegMotor6d, loadoutFrame

local newYears = Instance.new("Model")
newYears.Name = "NewYears"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://118330145591412"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://95051763902744"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://108219247253648"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "NewYearsGinger"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "NewYearsGinger"
		moduleName.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = newYears
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://138819532903883"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://78047811813312"
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://139279477021651"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://75518162866697"
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://114194639081980"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://82841282273466"
		walk.Parent = animations
	end
	animations.Parent = newYears
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = newYears
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://103777173959263", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://109389049534732"
	rightFoot.CollisionGroup = "Player"
	rightFoot.Name = "RightFoot"
	rightFoot.CanTouch = false
	rightFoot.CanQuery = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.4979, 0.367, 0.6761)
	rightFoot.CFrame = CFrame.new(Vector3.new(-56.2493, 2.0781, 2.6275)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.new(Vector3.new(0, 0.0148, 0.0097)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0296), math.rad(-0.015), math.rad(-0.4254))
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2208, 0.1299, -0.1404))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = newYears
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-56.3893, 1.9481, 2.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local sparksToGround = Instance.new("ParticleEmitter")
		sparksToGround.Texture = "rbxassetid://87324052597602"
		sparksToGround.Name = "Sparks to ground"
		sparksToGround.LightEmission = 1
		sparksToGround.LightInfluence = 1
		sparksToGround.Rate = 100
		sparksToGround.Drag = 5
		sparksToGround.VelocityInheritance = 1
		sparksToGround.LockedToPart = true
		sparksToGround.Acceleration = Vector3.yAxis * -2
		sparksToGround.SpreadAngle = Vector2.new(0, -0.5)
		sparksToGround.Squash = NumberSequence.new(-0.075, -0.0376)
		sparksToGround.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4699, 0), NumberSequenceKeypoint.new(0.8222, 0), NumberSequenceKeypoint.new(1, 0)})
		sparksToGround.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4594, 0), NumberSequenceKeypoint.new(0.5954, 0), NumberSequenceKeypoint.new(0.667, 0.1568, 0.0894), NumberSequenceKeypoint.new(0.6872, 0), NumberSequenceKeypoint.new(0.7101, 0.0392), NumberSequenceKeypoint.new(1, 0)})
		sparksToGround.Lifetime = NumberRange.new(0.75)
		sparksToGround.Rotation = NumberRange.new(90)
		sparksToGround.Speed = NumberRange.new(0)
		sparksToGround.Orientation = Enum.ParticleOrientation.VelocityParallel
		sparksToGround.ShapeInOut = Enum.ParticleEmitterShapeInOut.InAndOut
		sparksToGround.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.4031, Color3.fromRGB(12, 198, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 157, 255))})
		sparksToGround.Parent = humanoidRootPart
		local sparks = Instance.new("ParticleEmitter")
		sparks.Name = "Sparks"
		sparks.Texture = "rbxassetid://106780168377237"
		sparks.Drag = 5
		sparks.TimeScale = 0.25
		sparks.LightEmission = 1
		sparks.Rate = 59
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
		sparks.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 208, 255)), ColorSequenceKeypoint.new(0.4792, Color3.fromRGB(221, 239, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 71, 184))})
		sparks.Parent = humanoidRootPart
		local attachment = Instance.new("Attachment")
		attachment.CFrame = CFrame.new(Vector3.new(0, 0.5531, 0.1497))
		do
			local lightsFx = Instance.new("ParticleEmitter")
			lightsFx.Texture = "rbxassetid://80172604577254"
			lightsFx.Name = "Lights Fx"
			lightsFx.VelocityInheritance = 1
			lightsFx.LightEmission = 1
			lightsFx.Rate = 1
			lightsFx.Drag = 5
			lightsFx.LightInfluence = 1
			lightsFx.LockedToPart = true
			lightsFx.SpreadAngle = Vector2.one * 180
			lightsFx.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.2148, 0.9312), NumberSequenceKeypoint.new(0.402, 0.925), NumberSequenceKeypoint.new(1, 1)})
			lightsFx.Size = NumberSequence.new(3)
			lightsFx.FlipbookFramerate = NumberRange.new(7.8)
			lightsFx.Speed = NumberRange.new(0)
			lightsFx.Rotation = NumberRange.new(-120)
			lightsFx.RotSpeed = NumberRange.new(40)
			lightsFx.Lifetime = NumberRange.new(2.75)
			lightsFx.EmissionDirection = Enum.NormalId.Bottom
			lightsFx.ShapeInOut = Enum.ParticleEmitterShapeInOut.InAndOut
			lightsFx.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 213, 255)), ColorSequenceKeypoint.new(0.3079, Color3.fromRGB(231, 249, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 208, 255))})
			lightsFx.Parent = attachment
		end
		attachment.Parent = humanoidRootPart
		loadoutAnchor = Instance.new("Attachment")
		loadoutAnchor.Name = "LoadoutAnchor"
		loadoutAnchor.Parent = humanoidRootPart
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(-0.3473, 4.3973, 0.0143))
		bubbleChat.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(-0.3473, 5.5504, 0.0143))
		stickerOverride.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = newYears
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-56.3897, 1.9481, 2.4067)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0871, 0.9961)
		root.Axis = Vector3.new(0, -0.9962, 0.0871)
		root.CFrame = CFrame.new(Vector3.yAxis * -0.65) * CFrame.fromEulerAnglesXYZ(math.rad(84.9981), math.rad(-90), 0)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.449, 0.0094, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0423, 0.9991, 0)
				chest.Axis = Vector3.new(0.999, 0.0422, 0.0074)
				chest.CFrame = CFrame.new(Vector3.new(-0.5036, 0.0049, -0.0193)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0139), math.rad(-0.4252), math.rad(2.4237))
				do
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.2912, -0.0178, 0))
					do
						local hair = Instance.new("Bone")
						hair.Name = "hair"
						hair.CFrame = CFrame.new(Vector3.new(-2.4483, 0.5853, 0))
						do
							local ribbon = Instance.new("Bone")
							ribbon.Name = "Ribbon"
							ribbon.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
							ribbon.Axis = Vector3.new(0, 0, -1)
							ribbon.CFrame = CFrame.new(Vector3.new(1.2668, 0.3169, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
							do
								local rdRibbon1 = Instance.new("Bone")
								rdRibbon1.Name = "RD_Ribbon1"
								rdRibbon1.SecondaryAxis = Vector3.new(-0.4466, 0.8353, -0.3207)
								rdRibbon1.Axis = Vector3.new(0.8942, 0.4051, -0.1902)
								rdRibbon1.CFrame = CFrame.new(Vector3.new(0.331, -0.6209, 0.2083)) * CFrame.fromEulerAnglesXYZ(math.rad(-21.8249), math.rad(1.6584), math.rad(26.5362))
								do
									local rdRibbon2 = Instance.new("Bone")
									rdRibbon2.Name = "RD_Ribbon2"
									rdRibbon2.SecondaryAxis = Vector3.new(-0.0578, 0.9541, -0.2938)
									rdRibbon2.Axis = Vector3.new(0.9983, 0.0552, -0.0171)
									rdRibbon2.CFrame = CFrame.new(Vector3.new(0.0292, -0.7423, 0.1713)) * CFrame.fromEulerAnglesXYZ(math.rad(-17.1143), math.rad(0.0019), math.rad(3.3117))
									rdRibbon2.Parent = rdRibbon1
								end
								rdRibbon1.Parent = ribbon
								local rRibbon1 = Instance.new("Bone")
								rRibbon1.Name = "R_ribbon1"
								rRibbon1.CFrame = CFrame.new(Vector3.new(0.4859, 0, 0))
								rRibbon1.Parent = ribbon
								local lRibbon1 = Instance.new("Bone")
								lRibbon1.Name = "L_ribbon1"
								lRibbon1.SecondaryAxis = -Vector3.yAxis
								lRibbon1.CFrame = CFrame.new(Vector3.new(-0.4861, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
								lRibbon1.Parent = ribbon
								local ldLibbon1 = Instance.new("Bone")
								ldLibbon1.Name = "LD_Libbon1"
								ldLibbon1.SecondaryAxis = Vector3.new(-0.4466, -0.8354, 0.3206)
								ldLibbon1.Axis = Vector3.new(0.8942, -0.4052, 0.1901)
								ldLibbon1.CFrame = CFrame.new(Vector3.new(-0.3311, -0.6209, 0.2083)) * CFrame.fromEulerAnglesXYZ(math.rad(158.1751), math.rad(1.6584), math.rad(26.5362))
								do
									local ldLibbon2 = Instance.new("Bone")
									ldLibbon2.Name = "LD_Libbon2"
									ldLibbon2.SecondaryAxis = Vector3.new(-0.0578, 0.9541, -0.2938)
									ldLibbon2.Axis = Vector3.new(0.9983, 0.0552, -0.0171)
									ldLibbon2.CFrame = CFrame.new(Vector3.new(-0.0293, 0.7422, -0.1714)) * CFrame.fromEulerAnglesXYZ(math.rad(-17.1143), math.rad(0.0019), math.rad(3.3117))
									ldLibbon2.Parent = ldLibbon1
								end
								ldLibbon1.Parent = ribbon
							end
							ribbon.Parent = hair
							local dhair1 = Instance.new("Bone")
							dhair1.Name = "Dhair1"
							dhair1.SecondaryAxis = Vector3.new(0.0025, 0.0593, 0.9982)
							dhair1.Axis = Vector3.new(-0.9991, 0.0427, 0)
							dhair1.CFrame = CFrame.new(Vector3.new(2.425, 0.0387, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-93.4108), math.rad(2.4485), math.rad(-179.8536))
							do
								local dhair2 = Instance.new("Bone")
								dhair2.Name = "Dhair2"
								dhair2.SecondaryAxis = Vector3.new(0.0139, 0, 1)
								dhair2.Axis = Vector3.new(1, 0, -0.014)
								dhair2.CFrame = CFrame.new(Vector3.new(-1.0577, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0027), 0, math.rad(-0.7974))
								do
									local dhair3 = Instance.new("Bone")
									dhair3.Name = "Dhair3"
									dhair3.SecondaryAxis = Vector3.new(1, 0.0138, 0)
									dhair3.Axis = Vector3.new(0, 0, 1)
									dhair3.CFrame = CFrame.new(Vector3.new(-0.8189, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0025), math.rad(-0.7939), math.rad(-90.0025))
									dhair3.Parent = dhair2
								end
								dhair2.Parent = dhair1
							end
							dhair1.Parent = hair
						end
						hair.Parent = head
						local hair1 = Instance.new("Bone")
						hair1.Name = "hair1"
						hair1.CFrame = CFrame.new(Vector3.new(-2.4711, 0.0542, 0))
						hair1.Parent = head
						local hair2 = Instance.new("Bone")
						hair2.Name = "hair2"
						hair2.CFrame = CFrame.new(Vector3.new(-2.4711, 0.0542, 0.8025))
						hair2.Parent = head
						local nameTagOverridePosition = Instance.new("Attachment")
						nameTagOverridePosition.Name = "NameTagOverridePosition"
						nameTagOverridePosition.CFrame = CFrame.new(Vector3.new(-5, -0.5, 0))
						nameTagOverridePosition.Parent = head
					end
					head.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.1301, -0.0125, 0.2999)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
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
								lFinger.CFrame = CFrame.new(Vector3.new(-0.4, 0, 0))
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
					rArm.CFrame = CFrame.new(Vector3.new(-0.1301, -0.0125, -0.3)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.6731, 0.006, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.new(-0.532, 0, 0))
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.new(-0.4, 0, 0))
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
			local dress = Instance.new("Bone")
			dress.Name = "Dress"
			dress.SecondaryAxis = Vector3.new(-0.9981, 0.0625, -0.0074)
			dress.Axis = Vector3.new(0.0073, 0, -1)
			dress.CFrame = CFrame.new(Vector3.new(0.1175, -0.0119, -0.0114)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.984), math.rad(3.5841), math.rad(89.576))
			do
				local lDrees = Instance.new("Bone")
				lDrees.Name = "L_drees"
				lDrees.CFrame = CFrame.new(Vector3.new(-0.4301, -0.2151, 0))
				lDrees.Parent = dress
				local fDress = Instance.new("Bone")
				fDress.Name = "F_dress"
				fDress.CFrame = CFrame.new(Vector3.new(0, -0.2151, -0.3503))
				fDress.Parent = dress
				local bDress = Instance.new("Bone")
				bDress.Name = "b_dress"
				bDress.CFrame = CFrame.new(Vector3.new(0, -0.2151, 0.3181))
				bDress.Parent = dress
				local rDress = Instance.new("Bone")
				rDress.Name = "R_dress"
				rDress.CFrame = CFrame.new(Vector3.new(0.4301, -0.2151, 0))
				rDress.Parent = dress
			end
			dress.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1506, -0.9887, -0.001)
			lLeg.Axis = Vector3.new(-0.9886, 0.1505, -0.0074)
			lLeg.CFrame = CFrame.new(Vector3.new(0.0875, -0.0122, 0.2076)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0124), math.rad(-0.4257), math.rad(171.3413))
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
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1506, -0.9887, -0.001)
			rLeg.Axis = Vector3.new(-0.9886, 0.1505, -0.0074)
			rLeg.CFrame = CFrame.new(Vector3.new(0.0908, -0.0123, -0.2306)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0124), math.rad(-0.4257), math.rad(171.3413))
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
		end
		root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = newYears
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99782713881463", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://109389049534732"
	head_2.CollisionGroup = "Player"
	head_2.Name = "Head"
	head_2.CanTouch = false
	head_2.CanQuery = false
	head_2.Massless = true
	head_2.CanCollide = false
	head_2.Size = Vector3.new(3.7943, 4.9774, 2.5005)
	head_2.CFrame = CFrame.new(Vector3.new(-57.0021, 5.4917, 2.2603)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head_2.PivotOffset = CFrame.new(Vector3.new(-0.1725, 0.3122, -0.5964)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0296), math.rad(-0.015), math.rad(-0.4254))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.1464, 3.5435, 0.6124))
		headMotor6d.Parent = head_2
	end
	head_2.Parent = newYears
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132188168225072", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://109389049534732"
	torso_2.Name = "Torso"
	torso_2.CollisionGroup = "IgnoreCollision"
	torso_2.Massless = true
	torso_2.CanTouch = false
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(1.6178, 1.941, 1.3381)
	torso_2.CFrame = CFrame.new(Vector3.new(-56.3945, 3.8661, 2.4156)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso_2.PivotOffset = CFrame.new(Vector3.new(0.0067, 0.2073, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0296), math.rad(-0.015), math.rad(-0.4254))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0.0089, 1.9179, 0.0048))
		torsoMotor6d.Parent = torso_2
	end
	torso_2.Parent = newYears
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107713590309198", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://109389049534732"
	leftUpperLeg.CollisionGroup = "Player"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CanTouch = false
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.2996, 0.8581, 0.284)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-56.4048, 3.0906, 2.1914)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.new(Vector3.new(0.0024, 0, 0.0027)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0296), math.rad(-0.015), math.rad(-0.4254))
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2153, 1.1424, 0.0151))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = newYears
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116274148541190", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://109389049534732"
	leftLowerLeg.CollisionGroup = "Player"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CanTouch = false
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(0.3237, 0.8304, 0.3168)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-56.3961, 2.4882, 2.1874)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.new(Vector3.new(0.002, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0296), math.rad(-0.015), math.rad(-0.4254))
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2193, 0.54, 0.0063))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = newYears
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76906511018544", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://109389049534732"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanTouch = false
	leftLowerArm.CanQuery = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(0.8204, 0.3586, 0.3828)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-56.395, 4.683, 1.201)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(0, 0.0017, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0296), math.rad(-0.015), math.rad(-0.4254))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2057, 2.7348, 0.0052))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = newYears
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89836541139110", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://109389049534732"
	leftHand.CollisionGroup = "Player"
	leftHand.Name = "LeftHand"
	leftHand.CanTouch = false
	leftHand.CanQuery = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(0.6813, 0.6053, 0.3113)
	leftHand.CFrame = CFrame.new(Vector3.new(-56.3948, 4.7443, 0.5828)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.fromEulerAnglesXYZ(math.rad(0.0296), math.rad(-0.015), math.rad(-0.4254))
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.8239, 2.7961, 0.005))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = newYears
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90564962499314", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://109389049534732"
	rightHand.CollisionGroup = "Player"
	rightHand.Name = "RightHand"
	rightHand.CanTouch = false
	rightHand.CanQuery = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(0.6811, 0.6064, 0.3113)
	rightHand.CFrame = CFrame.new(Vector3.new(-56.3956, 4.7166, 4.2711)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.fromEulerAnglesXYZ(math.rad(0.0296), math.rad(-0.015), math.rad(-0.4254))
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.8644, 2.7684, 0.0059))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = newYears
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83770568405470", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://109389049534732"
	leftFoot.CollisionGroup = "Player"
	leftFoot.Name = "LeftFoot"
	leftFoot.CanTouch = false
	leftFoot.CanQuery = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.4979, 0.367, 0.6761)
	leftFoot.CFrame = CFrame.new(Vector3.new(-56.2492, 2.0813, 2.1874)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.new(Vector3.new(0, 0.0148, 0.0097)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0296), math.rad(-0.015), math.rad(-0.4254))
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2194, 0.1331, -0.1406))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = newYears
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://102872953784882", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://109389049534732"
	rightUpperArm.CollisionGroup = "Player"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CanTouch = false
	rightUpperArm.CanQuery = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(0.8767, 0.3749, 0.4187)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-56.3953, 4.6692, 3.1474)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.new(Vector3.new(0, 0.0012, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0296), math.rad(-0.015), math.rad(-0.4254))
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.7407, 2.721, 0.0056))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = newYears
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80583775723624", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://109389049534732"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanTouch = false
	leftUpperArm.CanQuery = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(0.8767, 0.3749, 0.4187)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-56.3951, 4.6823, 1.7062)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.new(Vector3.new(0, -0.0012, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0296), math.rad(-0.015), math.rad(-0.4254))
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.7005, 2.7341, 0.0054))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = newYears
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105354256391080", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://109389049534732"
	rightLowerLeg.CollisionGroup = "Player"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CanTouch = false
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.3237, 0.8304, 0.3168)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-56.3962, 2.485, 2.6298)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.new(Vector3.new(0.002, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0296), math.rad(-0.015), math.rad(-0.4254))
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.223, 0.5368, 0.0064))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = newYears
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80844551660884", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://109389049534732"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanTouch = false
	rightLowerArm.CanQuery = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(0.8204, 0.3586, 0.3828)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-56.3955, 4.6684, 3.6526)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(0, -0.0018, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0296), math.rad(-0.015), math.rad(-0.4254))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.2459, 2.7202, 0.0057))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = newYears
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98030726216495", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://109389049534732"
	rightUpperLeg.CollisionGroup = "Player"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanTouch = false
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.2996, 0.8581, 0.284)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-56.4049, 3.0873, 2.6338)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.new(Vector3.new(0.0024, 0, 0.0027)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0296), math.rad(-0.015), math.rad(-0.4254))
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2271, 1.1391, 0.0152))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = newYears
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
	loadoutFrame.Parent = newYears
end

newYears.PrimaryPart = humanoidRootPart
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
loadoutFrame.Adornee = loadoutAnchor

return newYears
