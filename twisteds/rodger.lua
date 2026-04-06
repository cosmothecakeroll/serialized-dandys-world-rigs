local fakeCapsule, puddle, weldConstraint, prompt, weldConstraint_2, part, weldConstraint_3, part_2, weldConstraint_4, part_3, weldConstraint_5, part_4, weldConstraint_6, head, headMotor6d, attachment0, attachment1, beam, rightArm, rightArmMotor6d, body, torsoMotor6d, rootPart, weldConstraint_7, glass, glassMotor6d, leftArm, leftArmMotor6d, humanoidRootPart, attachment0_2, attachment1_2, trail

local rodgerMonster = Instance.new("Model")
rodgerMonster.Name = "RodgerMonster"
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://89337725074329"
		idle.Parent = animations
		local point = Instance.new("Animation")
		point.Name = "Point"
		point.AnimationId = "rbxassetid://110515751665050"
		point.Parent = animations
		local attackLoop = Instance.new("Animation")
		attackLoop.Name = "AttackLoop"
		attackLoop.AnimationId = "rbxassetid://132435956907061"
		attackLoop.Parent = animations
		local rise = Instance.new("Animation")
		rise.Name = "Rise"
		rise.AnimationId = "rbxassetid://136059017878028"
		rise.Parent = animations
		local return_2 = Instance.new("Animation")
		return_2.Name = "Return"
		return_2.AnimationId = "rbxassetid://82436298975081"
		return_2.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://132435956907061"
		attack.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://18988824994"
		walk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://18988830155"
		run.Parent = animations
	end
	animations.Parent = rodgerMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://79898846450445"
		normalTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://99732131222174"
		attackTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "TwistedRodgerRig"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "TwistedRodgerRig"
		moduleName.Parent = config
		local openEye = Instance.new("Decal")
		openEye.Name = "OpenEye"
		openEye.Texture = "rbxassetid://99732131222174"
		openEye.Parent = config
		local closedEye = Instance.new("Decal")
		closedEye.Name = "ClosedEye"
		closedEye.Texture = "rbxassetid://79898846450445"
		closedEye.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = rodgerMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = rodgerMonster
	fakeCapsule = Instance.new("Model")
	fakeCapsule.Name = "FakeCapsule"
	do
		puddle = Instance.new("Part")
		puddle.Name = "Puddle"
		puddle.CollisionGroup = "Player"
		puddle.Transparency = 1
		puddle.CanCollide = false
		puddle.CanTouch = false
		puddle.CanQuery = false
		puddle.Size = Vector3.new(10.4759, 0.8197, 12.1646)
		puddle.BottomSurface = Enum.SurfaceType.Smooth
		puddle.TopSurface = Enum.SurfaceType.Smooth
		puddle.CFrame = CFrame.new(Vector3.new(-124.3534, -0.5995, -68.4097)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			local decal = Instance.new("Decal")
			decal.Texture = "rbxassetid://16514111060"
			decal.Transparency = 1
			decal.Face = Enum.NormalId.Top
			decal.Parent = puddle
			weldConstraint = Instance.new("WeldConstraint")
			weldConstraint.Parent = puddle
		end
		puddle.Parent = fakeCapsule
		prompt = Instance.new("Part")
		prompt.Name = "Prompt"
		prompt.CollisionGroup = "Player"
		prompt.Transparency = 1
		prompt.CanQuery = false
		prompt.CanTouch = false
		prompt.CanCollide = false
		prompt.Size = Vector3.one * 0.001
		prompt.TopSurface = Enum.SurfaceType.Smooth
		prompt.BottomSurface = Enum.SurfaceType.Smooth
		prompt.Material = Enum.Material.Ice
		prompt.Shape = Enum.PartType.Cylinder
		prompt.CFrame = CFrame.new(Vector3.new(-124.2731, -0.2499, -68.5676))
		do
			local explode = Instance.new("Sound")
			explode.SoundId = "rbxassetid://6148096445"
			explode.Name = "Explode"
			explode.Volume = 0.6999
			explode.RollOffMaxDistance = 150
			explode.RollOffMode = Enum.RollOffMode.Linear
			explode.AudioContent = Content.fromUri("rbxassetid://6148096445")
			explode.Parent = prompt
			local shatter = Instance.new("Sound")
			shatter.SoundId = "rbxassetid://132758217"
			shatter.Name = "Shatter"
			shatter.Volume = 1
			shatter.RollOffMaxDistance = 150
			shatter.RollOffMode = Enum.RollOffMode.Linear
			shatter.AudioContent = Content.fromUri("rbxassetid://132758217")
			shatter.Parent = prompt
			local shatter2 = Instance.new("Sound")
			shatter2.SoundId = "rbxassetid://6737582037"
			shatter2.Name = "Shatter2"
			shatter2.Volume = 0.4
			shatter2.RollOffMaxDistance = 150
			shatter2.RollOffMode = Enum.RollOffMode.Linear
			shatter2.AudioContent = Content.fromUri("rbxassetid://6737582037")
			shatter2.Parent = prompt
			local pop = Instance.new("Sound")
			pop.SoundId = "rbxassetid://8755719003"
			pop.Name = "Pop"
			pop.Volume = 0.4
			pop.RollOffMaxDistance = 150
			pop.RollOffMode = Enum.RollOffMode.Linear
			pop.AudioContent = Content.fromUri("rbxassetid://8755719003")
			pop.Parent = prompt
			local proximityPrompt = Instance.new("ProximityPrompt")
			proximityPrompt.ObjectText = "Pick Up"
			proximityPrompt.ActionText = "Capsule"
			proximityPrompt.MaxActivationDistance = 6
			proximityPrompt.Enabled = false
			proximityPrompt.RequiresLineOfSight = false
			proximityPrompt.Parent = prompt
			local glassBreak = Instance.new("ParticleEmitter")
			glassBreak.Name = "GlassBreak"
			glassBreak.Texture = "rbxassetid://17163989871"
			glassBreak.ZOffset = 0.6
			glassBreak.Rate = 50
			glassBreak.LightInfluence = 1
			glassBreak.Enabled = false
			glassBreak.Acceleration = Vector3.yAxis * -10
			glassBreak.SpreadAngle = Vector2.one * 60
			glassBreak.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.2624), NumberSequenceKeypoint.new(0.6774, 0.4562), NumberSequenceKeypoint.new(0.98, 0.7812), NumberSequenceKeypoint.new(1, 1)})
			glassBreak.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 1.4285), NumberSequenceKeypoint.new(0.0627, 0), NumberSequenceKeypoint.new(0.1491, 1.3937), NumberSequenceKeypoint.new(0.2305, 0), NumberSequenceKeypoint.new(0.3169, 0.8362), NumberSequenceKeypoint.new(0.7016, 0.7317), NumberSequenceKeypoint.new(1, 0)})
			glassBreak.RotSpeed = NumberRange.new(1000, 2000)
			glassBreak.Lifetime = NumberRange.new(0.6, 0.8)
			glassBreak.Speed = NumberRange.new(8)
			glassBreak.Parent = prompt
			weldConstraint_2 = Instance.new("WeldConstraint")
			weldConstraint_2.Parent = prompt
		end
		prompt.Parent = fakeCapsule
		part = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://17027806550", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
		part.Name = "Part"
		part.CollisionGroup = "Player"
		part.Transparency = 1
		part.EnableFluidForces = false
		part.CanCollide = false
		part.CanTouch = false
		part.CanQuery = false
		part.Size = Vector3.new(0.715, 0.4098, 0.715)
		part.Material = Enum.Material.Concrete
		part.Color = Color3.fromRGB(250, 0, 4)
		part.CFrame = CFrame.new(Vector3.new(-124.2545, 0.3593, -69.9986)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(90), 0)
		do
			weldConstraint_3 = Instance.new("WeldConstraint")
			weldConstraint_3.Parent = part
		end
		part.Parent = fakeCapsule
		part_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://17027794756", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
		part_2.Name = "Part"
		part_2.CollisionGroup = "Player"
		part_2.Transparency = 1
		part_2.EnableFluidForces = false
		part_2.CanQuery = false
		part_2.CanTouch = false
		part_2.CanCollide = false
		part_2.Size = Vector3.new(1.2667, 2.6701, 1.2667)
		part_2.Material = Enum.Material.DiamondPlate
		part_2.CFrame = CFrame.new(Vector3.new(-124.2728, 0.3593, -68.6154)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(90), 0)
		do
			weldConstraint_4 = Instance.new("WeldConstraint")
			weldConstraint_4.Parent = part_2
		end
		part_2.Parent = fakeCapsule
		part_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://17027803656", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
		part_3.Name = "Part"
		part_3.CollisionGroup = "Player"
		part_3.Transparency = 1
		part_3.EnableFluidForces = false
		part_3.CanCollide = false
		part_3.CanTouch = false
		part_3.CanQuery = false
		part_3.Size = Vector3.new(0.9015, 2.1678, 0.9015)
		part_3.Material = Enum.Material.Neon
		part_3.Color = Color3.fromRGB(0, 0, 0)
		part_3.CFrame = CFrame.new(Vector3.new(-124.2728, 0.3593, -68.5679)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(90), 0)
		do
			weldConstraint_5 = Instance.new("WeldConstraint")
			weldConstraint_5.Parent = part_3
		end
		part_3.Parent = fakeCapsule
		part_4 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://17027803656", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
		part_4.Name = "Part"
		part_4.CollisionGroup = "Player"
		part_4.Transparency = 1
		part_4.EnableFluidForces = false
		part_4.CanQuery = false
		part_4.CanTouch = false
		part_4.CanCollide = false
		part_4.Size = Vector3.new(1.0017, 2.2417, 1.0017)
		part_4.Material = Enum.Material.Ice
		part_4.CFrame = CFrame.new(Vector3.new(-124.2728, 0.3593, -68.5679)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(90), 0)
		do
			weldConstraint_6 = Instance.new("WeldConstraint")
			weldConstraint_6.Parent = part_4
		end
		part_4.Parent = fakeCapsule
	end
	fakeCapsule.Parent = rodgerMonster
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106744222576973", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://89939922402027"
	head.CollisionGroup = "Player"
	head.Name = "_Head"
	head.CanTouch = false
	head.CanQuery = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(4.2199, 4.6124, 0.4047)
	head.CFrame = CFrame.new(Vector3.new(-124.0917, 4.5273, -68.9836)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0.4189, -5.5792, 0.1943)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.419, 5.5791, -0.1944))
		headMotor6d.Parent = head
		attachment0 = Instance.new("Attachment")
		attachment0.Name = "Attachment0"
		attachment0.CFrame = CFrame.new(Vector3.new(0.3888, 1.1499, 0))
		attachment0.Parent = head
		attachment1 = Instance.new("Attachment")
		attachment1.Name = "Attachment1"
		attachment1.CFrame = CFrame.new(Vector3.new(0.3888, 1.1499, -17.2569))
		attachment1.Parent = head
		beam = Instance.new("Beam")
		beam.Width1 = 4
		beam.Width0 = 2.2999
		beam.LightEmission = 1
		beam.FaceCamera = true
		beam.Enabled = false
		beam.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.2278, 0.4499), NumberSequenceKeypoint.new(0.6363, 0.7062), NumberSequenceKeypoint.new(1, 1)})
		beam.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.373, Color3.fromRGB(255, 94, 96)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 84, 87))})
		beam.Parent = head
		local bubbleChatOld = Instance.new("Attachment")
		bubbleChatOld.Name = "BubbleChat_old"
		bubbleChatOld.CFrame = CFrame.new(Vector3.new(0, -0.5441, -0.129))
		bubbleChatOld.Parent = head
		local stickerOverrideOld = Instance.new("Attachment")
		stickerOverrideOld.Name = "StickerOverride_old"
		stickerOverrideOld.CFrame = CFrame.new(Vector3.new(0.5559, 4.8119, 0))
		stickerOverrideOld.Parent = head
	end
	head.Parent = rodgerMonster
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://86888057554249", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://89939922402027"
	rightArm.CollisionGroup = "Player"
	rightArm.Name = "RightArm"
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(2.2188, 0.6133, 0.5625)
	rightArm.CFrame = CFrame.new(Vector3.new(-124.2297, 3.2879, -67.0883)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.4764, -4.3398, 0.0563)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.4763, 4.3397, -0.0564))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = rodgerMonster
	body = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128579420842259", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	body.TextureID = "rbxassetid://89939922402027"
	body.CollisionGroup = "Player"
	body.Name = "Body"
	body.CanTouch = false
	body.CanQuery = false
	body.Massless = true
	body.CanCollide = false
	body.Size = Vector3.new(2.4516, 4.7928, 2.5952)
	body.CFrame = CFrame.new(Vector3.new(-124.2858, 1.3707, -68.6312)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	body.PivotOffset = CFrame.new(Vector3.new(0.0665, -2.4226, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(-0.0666, 2.4225, 0))
		torsoMotor6d.Parent = body
	end
	body.Parent = rodgerMonster
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-124.286, -1.0519, -68.5646)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local base = Instance.new("Bone")
		base.Name = "Base"
		base.CFrame = CFrame.new(Vector3.yAxis * 0.85)
		do
			local base2 = Instance.new("Bone")
			base2.Name = "Base2"
			base2.CFrame = CFrame.new(Vector3.new(0, 1.5702, 0))
			do
				local pelvis = Instance.new("Bone")
				pelvis.Name = "Pelvis"
				pelvis.CFrame = CFrame.new(Vector3.new(0, 1.6004, 0))
				do
					local spine = Instance.new("Bone")
					spine.Name = "Spine"
					spine.CFrame = CFrame.new(Vector3.new(0, 0.4202, 0))
					do
						local chest = Instance.new("Bone")
						chest.Name = "Chest"
						chest.CFrame = CFrame.new(Vector3.new(0, 0.3543, 0))
						do
							local neckX = Instance.new("Bone")
							neckX.Name = "neck.x"
							neckX.CFrame = CFrame.new(Vector3.new(0, 0.2995, 0))
							do
								local headX = Instance.new("Bone")
								headX.Name = "head.x"
								headX.CFrame = CFrame.new(Vector3.new(0, 0.1293, 0))
								headX.Parent = neckX
							end
							neckX.Parent = chest
							local shoulderL = Instance.new("Bone")
							shoulderL.Name = "shoulder.l"
							shoulderL.SecondaryAxis = Vector3.new(-0.8884, -0.4593, 0)
							shoulderL.Axis = Vector3.new(0, 0, 1)
							shoulderL.CFrame = CFrame.new(Vector3.new(-0.0732, 0.3363, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(27.3368), math.rad(90))
							do
								local cArmTwistOffsetL = Instance.new("Bone")
								cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
								cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.0009, 0.8883, -0.4592)
								cArmTwistOffsetL.Axis = Vector3.new(1, -0.0009, 0)
								cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.3745, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-27.3323), math.rad(-0.0016), math.rad(-0.0564))
								do
									local armStretchL = Instance.new("Bone")
									armStretchL.Name = "arm_stretch.l"
									armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.394, 0))
									do
										local forearmStretchL = Instance.new("Bone")
										forearmStretchL.Name = "forearm_stretch.l"
										forearmStretchL.SecondaryAxis = Vector3.new(-0.0023, 1, 0)
										forearmStretchL.Axis = Vector3.new(1, 0.0022, 0)
										forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.394, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(0.1285))
										do
											local forearmTwistL = Instance.new("Bone")
											forearmTwistL.Name = "forearm_twist.l"
											forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3254, 0))
											do
												local handL = Instance.new("Bone")
												handL.Name = "hand.l"
												handL.SecondaryAxis = Vector3.new(0.0012, 1, -0.0026)
												handL.Axis = Vector3.new(1, -0.0013, 0)
												handL.CFrame = CFrame.new(Vector3.new(0, 0.3254, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1484), 0, math.rad(-0.0693))
												do
													local fingersL = Instance.new("Bone")
													fingersL.Name = "Fingers.L"
													fingersL.SecondaryAxis = Vector3.new(0, 1, 0.0025)
													fingersL.CFrame = CFrame.new(Vector3.new(-0.0059, 0.6836, -0.2077)) * CFrame.fromEulerAnglesXYZ(math.rad(0.1483), 0, 0)
													fingersL.Parent = handL
												end
												handL.Parent = forearmTwistL
											end
											forearmTwistL.Parent = forearmStretchL
										end
										forearmStretchL.Parent = armStretchL
									end
									armStretchL.Parent = cArmTwistOffsetL
								end
								cArmTwistOffsetL.Parent = shoulderL
							end
							shoulderL.Parent = chest
							local shoulderR = Instance.new("Bone")
							shoulderR.Name = "shoulder.r"
							shoulderR.SecondaryAxis = Vector3.new(0.8883, -0.4593, 0)
							shoulderR.Axis = Vector3.new(0, 0, -1)
							shoulderR.CFrame = CFrame.new(Vector3.new(0.0731, 0.3363, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-27.3369), math.rad(-90))
							do
								local cArmTwistOffsetR = Instance.new("Bone")
								cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
								cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.001, 0.8883, -0.4592)
								cArmTwistOffsetR.Axis = Vector3.new(0.9412, 0.1558, 0.2995)
								cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.3745, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-27.3112), math.rad(-19.733), math.rad(0.0605))
								do
									local armStretchR = Instance.new("Bone")
									armStretchR.Name = "arm_stretch.r"
									armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.394, 0))
									do
										local forearmStretchR = Instance.new("Bone")
										forearmStretchR.Name = "forearm_stretch.r"
										forearmStretchR.SecondaryAxis = Vector3.new(0.002, 1, -0.0008)
										forearmStretchR.Axis = Vector3.new(1, -0.0021, -0.0056)
										forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.394, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0442), math.rad(0.3165), math.rad(-0.1186))
										do
											local forearmTwistR = Instance.new("Bone")
											forearmTwistR.Name = "forearm_twist.r"
											forearmTwistR.Axis = Vector3.new(-0.3326, 0, -0.9432)
											forearmTwistR.CFrame = CFrame.new(Vector3.yAxis * 0.3254) * CFrame.fromEulerAnglesXYZ(math.rad(-180), math.rad(70.5792), math.rad(-180))
											do
												local handR = Instance.new("Bone")
												handR.Name = "hand.r"
												handR.SecondaryAxis = Vector3.new(0, 1, -0.0013)
												handR.CFrame = CFrame.new(Vector3.new(0, 0.3254, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0693), 0, 0)
												handR.Parent = forearmTwistR
											end
											forearmTwistR.Parent = forearmStretchR
										end
										forearmStretchR.Parent = armStretchR
									end
									armStretchR.Parent = cArmTwistOffsetR
								end
								cArmTwistOffsetR.Parent = shoulderR
							end
							shoulderR.Parent = chest
						end
						chest.Parent = spine
					end
					spine.Parent = pelvis
				end
				pelvis.Parent = base2
			end
			base2.Parent = base
		end
		base.Parent = rootPart
		weldConstraint_7 = Instance.new("WeldConstraint")
		weldConstraint_7.Parent = rootPart
	end
	rootPart.Parent = rodgerMonster
	glass = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73925218157820", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	glass.CollisionGroup = "Player"
	glass.Name = "Glass"
	glass.Transparency = 0.5
	glass.Massless = true
	glass.CanQuery = false
	glass.CanTouch = false
	glass.CanCollide = false
	glass.Size = Vector3.new(2.641, 2.6817, 0.1818)
	glass.Color = Color3.fromRGB(165, 81, 82)
	glass.CFrame = CFrame.new(Vector3.new(-124.0628, 5.1062, -68.5812)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	glass.PivotOffset = CFrame.new(Vector3.new(0.0165, -6.1581, 0.2232)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		glassMotor6d = Instance.new("Motor6D")
		glassMotor6d.Name = "GlassMotor6D"
		glassMotor6d.MaxVelocity = 0.1
		glassMotor6d.C0 = CFrame.new(Vector3.new(-0.0166, 6.158, -0.2233))
		glassMotor6d.Parent = glass
		local decal_2 = Instance.new("Decal")
		decal_2.Texture = "rbxassetid://99732131222174"
		decal_2.Parent = glass
	end
	glass.Parent = rodgerMonster
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://102127422973952", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://89939922402027"
	leftArm.CollisionGroup = "Player"
	leftArm.Name = "LeftArm"
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(2.5812, 0.6141, 0.5327)
	leftArm.CFrame = CFrame.new(Vector3.new(-124.2446, 3.2841, -70.2222)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.6575, -4.336, 0.0414)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.6576, 4.3359, -0.0415))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = rodgerMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-124.2861, 1.9481, -68.5646)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local chargeUp = Instance.new("Sound")
		chargeUp.SoundId = "rbxassetid://162611981"
		chargeUp.Name = "ChargeUp"
		chargeUp.Volume = 0.3
		chargeUp.RollOffMaxDistance = 150
		chargeUp.PlaybackSpeed = 0.8999
		chargeUp.RollOffMode = Enum.RollOffMode.Linear
		chargeUp.AudioContent = Content.fromUri("rbxassetid://162611981")
		chargeUp.Parent = humanoidRootPart
		local fireLoop = Instance.new("Sound")
		fireLoop.SoundId = "rbxassetid://9064807398"
		fireLoop.Name = "FireLoop"
		fireLoop.RollOffMaxDistance = 150
		fireLoop.Looped = true
		fireLoop.RollOffMode = Enum.RollOffMode.Linear
		fireLoop.AudioContent = Content.fromUri("rbxassetid://9064807398")
		fireLoop.Parent = humanoidRootPart
		local hide = Instance.new("Sound")
		hide.Name = "Hide"
		hide.PlaybackSpeed = 1.25
		hide.Parent = humanoidRootPart
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
		attachment0_2 = Instance.new("Attachment")
		attachment0_2.Name = "Attachment0"
		attachment0_2.CFrame = CFrame.new(Vector3.new(0.9728, -3.4524, 0))
		attachment0_2.Parent = humanoidRootPart
		attachment1_2 = Instance.new("Attachment")
		attachment1_2.Name = "Attachment1"
		attachment1_2.CFrame = CFrame.new(Vector3.new(-1.0485, -3.4524, 0))
		attachment1_2.Parent = humanoidRootPart
		trail = Instance.new("Trail")
		trail.Texture = "rbxassetid://18227034892"
		trail.TextureLength = 3
		trail.Lifetime = 2.5
		trail.Transparency = NumberSequence.new(0.5, 1)
		trail.WidthScale = NumberSequence.new(3)
		trail.Color = ColorSequence.new(Color3.fromRGB(0, 0, 0), Color3.fromRGB(0, 0, 0))
		trail.Parent = humanoidRootPart
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(-0.419, 2.0351, -0.3234))
		bubbleChat.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0.137, 7.3911, -0.1944))
		stickerOverride.Parent = humanoidRootPart
		local particles = Instance.new("Attachment")
		particles.Name = "Particles"
		particles.CFrame = CFrame.new(Vector3.new(0, -2, 0.634))
		do
			local particleEmitter = Instance.new("ParticleEmitter")
			particleEmitter.Texture = "rbxassetid://16514111060"
			particleEmitter.LightInfluence = 1
			particleEmitter.Rate = 2
			particleEmitter.ZOffset = 1
			particleEmitter.LockedToPart = true
			particleEmitter.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.0572, 0.4749), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 1.0801), NumberSequenceKeypoint.new(0.6251, 4.1875), NumberSequenceKeypoint.new(1, 4.875)})
			particleEmitter.RotSpeed = NumberRange.new(-50, 50)
			particleEmitter.Speed = NumberRange.new(0.0399)
			particleEmitter.Lifetime = NumberRange.new(3)
			particleEmitter.EmissionDirection = Enum.NormalId.Bottom
			particleEmitter.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
			particleEmitter.Parent = particles
		end
		particles.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = rodgerMonster
end

rodgerMonster.PrimaryPart = humanoidRootPart
fakeCapsule.PrimaryPart = prompt
weldConstraint.Part1 = prompt
weldConstraint.Part0 = puddle
weldConstraint_2.Part1 = humanoidRootPart
weldConstraint_2.Part0 = prompt
weldConstraint_3.Part1 = prompt
weldConstraint_3.Part0 = part
weldConstraint_4.Part1 = prompt
weldConstraint_4.Part0 = part_2
weldConstraint_5.Part1 = prompt
weldConstraint_5.Part0 = part_3
weldConstraint_6.Part1 = prompt
weldConstraint_6.Part0 = part_4
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
beam.Attachment1 = attachment1
beam.Attachment0 = attachment0
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = body
weldConstraint_7.Part1 = rootPart
weldConstraint_7.Part0 = humanoidRootPart
glassMotor6d.Part0 = rootPart
glassMotor6d.Part1 = glass
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
trail.Attachment1 = attachment1_2
trail.Attachment0 = attachment0_2

return rodgerMonster
