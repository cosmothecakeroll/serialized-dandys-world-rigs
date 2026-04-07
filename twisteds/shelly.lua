local torso, torsoMotor6d, rootPart, particles, weldConstraint, rightArm, rightArmMotor6d, leftLeg, leftLegMotor6d, humanoidRootPart, rightLeg, rightLegMotor6d, tail_2, tailMotor6d, head_2, headMotor6d, particles_3, leftArm, leftArmMotor6d

local shellyMonster = Instance.new("Model")
shellyMonster.Name = "ShellyMonster"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://135902270929033"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://84743996418738"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://79855414344851"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "ShellyMonster"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "ShellyMonster"
		moduleName.Parent = config
		local image4 = Instance.new("Decal")
		image4.Name = "Image4"
		image4.Texture = "rbxassetid://17651562163"
		image4.Parent = config
		local image3 = Instance.new("Decal")
		image3.Name = "Image3"
		image3.Texture = "rbxassetid://17651528461"
		image3.Parent = config
		local image2 = Instance.new("Decal")
		image2.Name = "Image2"
		image2.Texture = "rbxassetid://17651528211"
		image2.Parent = config
		local image1 = Instance.new("Decal")
		image1.Name = "Image1"
		image1.Texture = "rbxassetid://17651527923"
		image1.Parent = config
	end
	config.Parent = shellyMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.5
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = shellyMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://88563553283443"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://121673945983918"
		idle.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://130546312668959"
		lostInterest.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://92687837450305"
		attack.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://125313721011936"
		run.Parent = animations
	end
	animations.Parent = shellyMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "ShellyMonster"
	monsterName.Parent = shellyMonster
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120445501366434", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://140596955530883"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.CanTouch = false
	torso.Massless = true
	torso.CanQuery = false
	torso.Size = Vector3.new(2.5096, 4.4945, 2.1991)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.CFrame = CFrame.new(Vector3.new(-124.3965, 7.6811, -79.9301)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(-0.0108, 1.1457, -0.1674))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 5.0425, 0.1213))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = shellyMonster
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-124.2751, 2.6386, -79.9301)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, 1, 0.4712)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1515, -0.9857, 0.0744)
			lLeg.Axis = Vector3.new(-0.9885, 0.1514, -0.006)
			lLeg.CFrame = CFrame.new(Vector3.new(0.2864, -0.0566, 0.55)) * CFrame.fromEulerAnglesXYZ(math.rad(-4.2729), math.rad(0.3107), math.rad(171.2873))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.7225, -0.6913, 0)
				lKnee.Axis = Vector3.new(0.6912, 0.7225, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-1.5591, 0.8313, -0.0261)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-46.2695))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.SecondaryAxis = Vector3.new(0.8164, -0.5775, 0)
					lFoot.Axis = Vector3.new(0.5774, 0.8164, 0)
					lFoot.CFrame = CFrame.new(Vector3.new(-0.6823, 0.6713, -0.056)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-54.731))
					do
						local lFootEnd = Instance.new("Bone")
						lFootEnd.Name = "L_foot_end"
						lFootEnd.SecondaryAxis = Vector3.new(-0.001, 0.9973, -0.0729)
						lFootEnd.Axis = Vector3.new(1, 0.0021, 0.0166)
						lFootEnd.CFrame = CFrame.new(Vector3.new(-1.4739, -0.0081, -0.0139)) * CFrame.fromEulerAnglesXYZ(math.rad(-4.175), math.rad(-0.9622), math.rad(0.054))
						lFootEnd.Parent = lFoot
					end
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1515, -0.9857, -0.0745)
			rLeg.Axis = Vector3.new(-0.9885, 0.1514, 0.0059)
			rLeg.CFrame = CFrame.new(Vector3.new(0.2864, -0.0566, -0.5501)) * CFrame.fromEulerAnglesXYZ(math.rad(4.2728), math.rad(-0.3108), math.rad(171.2873))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.7225, -0.6914, 0)
				rKnee.Axis = Vector3.new(0.6913, 0.7225, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-1.5591, 0.8313, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-46.2641))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(0, 0, -1)
					rFoot.Axis = Vector3.new(0.5773, 0.8164, 0)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.6823, 0.6713, 0.0559)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9942), math.rad(-54.7335), math.rad(0.003))
					do
						local rFootEnd = Instance.new("Bone")
						rFootEnd.Name = "R_foot_end"
						rFootEnd.SecondaryAxis = Vector3.new(0.0167, 0.9972, 0.0727)
						rFootEnd.Axis = Vector3.new(1, -0.0167, -0.0022)
						rFootEnd.CFrame = CFrame.new(Vector3.new(-1.4739, 0.0138, 0.008)) * CFrame.fromEulerAnglesXYZ(math.rad(4.1758), math.rad(0.054), math.rad(-0.9622))
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
			tail.CFrame = CFrame.new(Vector3.new(0.2123, 0.2541, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0718), math.rad(-86.439), math.rad(179.9325))
			do
				local tailMid = Instance.new("Bone")
				tailMid.Name = "tail_mid"
				tailMid.CFrame = CFrame.new(Vector3.new(-0.6337, 0, 0.2267))
				do
					local tailEnd = Instance.new("Bone")
					tailEnd.Name = "tail_end"
					tailEnd.CFrame = CFrame.new(Vector3.new(-0.5781, 0, 0.321))
					tailEnd.Parent = tailMid
				end
				tailMid.Parent = tail
			end
			tail.Parent = root
			local torso3 = Instance.new("Bone")
			torso3.Name = "torso3"
			torso3.SecondaryAxis = Vector3.new(0, 0, 1)
			torso3.Axis = Vector3.new(0.9924, 0.1225, 0)
			torso3.CFrame = CFrame.new(Vector3.new(-0.4976, -0.1359, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(7.0409), 0)
			do
				local torso2 = Instance.new("Bone")
				torso2.Name = "torso2"
				torso2.Axis = Vector3.new(0.9704, 0, 0.2413)
				torso2.CFrame = CFrame.new(Vector3.new(-0.4357, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-13.9672), 0)
				do
					local torso1 = Instance.new("Bone")
					torso1.Name = "torso1"
					torso1.Axis = Vector3.new(0.9722, 0, -0.2341)
					torso1.CFrame = CFrame.new(Vector3.new(-0.4768, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(13.5337), 0)
					do
						local chest = Instance.new("Bone")
						chest.Name = "chest"
						chest.Axis = Vector3.new(0.9926, 0, 0.1213)
						chest.CFrame = CFrame.new(Vector3.new(-1.3285, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-6.9682), 0)
						do
							local head = Instance.new("Bone")
							head.Name = "head"
							head.SecondaryAxis = Vector3.new(0.0129, 0, -1)
							head.Axis = Vector3.new(1, 0, 0.0129)
							head.CFrame = CFrame.new(Vector3.new(-0.8868, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9977), 0, math.rad(-0.7415))
							do
								particles = Instance.new("Attachment")
								particles.Name = "Particles"
								particles.CFrame = CFrame.new(Vector3.new(-0.0143, -2.5304, -1.5045))
								do
									local particleEmitter = Instance.new("ParticleEmitter")
									particleEmitter.Texture = "rbxassetid://16514111060"
									particleEmitter.Rate = 10
									particleEmitter.LightInfluence = 1
									particleEmitter.Enabled = false
									particleEmitter.Acceleration = Vector3.yAxis * -3
									particleEmitter.SpreadAngle = Vector2.one * 100
									particleEmitter.Squash = NumberSequence.new(0.4874, 0)
									particleEmitter.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.1793, 0.5), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
									particleEmitter.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.1135, 1.0104), NumberSequenceKeypoint.new(0.1949, 0.5574), NumberSequenceKeypoint.new(0.2898, 1.0104), NumberSequenceKeypoint.new(0.4559, 1.0104), NumberSequenceKeypoint.new(1, 1.9163)})
									particleEmitter.Lifetime = NumberRange.new(1)
									particleEmitter.RotSpeed = NumberRange.new(-360, 360)
									particleEmitter.Speed = NumberRange.new(3)
									particleEmitter.Parent = particles
									local particleEmitter2 = Instance.new("ParticleEmitter")
									particleEmitter2.Name = "ParticleEmitter2"
									particleEmitter2.Texture = "rbxassetid://16514111060"
									particleEmitter2.Rate = 10
									particleEmitter2.LightInfluence = 1
									particleEmitter2.Enabled = false
									particleEmitter2.Acceleration = Vector3.yAxis * -8
									particleEmitter2.SpreadAngle = Vector2.one * 100
									particleEmitter2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.1743, 0.3687), NumberSequenceKeypoint.new(0.6674, 0.2749), NumberSequenceKeypoint.new(1, 1)})
									particleEmitter2.Squash = NumberSequence.new(0.4874, 0)
									particleEmitter2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.1542, 0.3135), NumberSequenceKeypoint.new(1, 0)})
									particleEmitter2.RotSpeed = NumberRange.new(-360, 360)
									particleEmitter2.Lifetime = NumberRange.new(1)
									particleEmitter2.Speed = NumberRange.new(3)
									particleEmitter2.Parent = particles
								end
								particles.Parent = head
								local drip = Instance.new("Attachment")
								drip.Name = "Drip"
								drip.CFrame = CFrame.new(Vector3.new(-1, 1, 2))
								do
									local particleEmitter_2 = Instance.new("ParticleEmitter")
									particleEmitter_2.Texture = "rbxassetid://16514111060"
									particleEmitter_2.LightInfluence = 1
									particleEmitter_2.Rate = 3
									particleEmitter_2.ZOffset = 0.5
									particleEmitter_2.Acceleration = Vector3.yAxis * -10
									particleEmitter_2.SpreadAngle = Vector2.one * 100
									particleEmitter_2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.2951, 0.125), NumberSequenceKeypoint.new(0.9028, 0.3625), NumberSequenceKeypoint.new(1, 1)})
									particleEmitter_2.Size = NumberSequence.new(0.209, 0.3832)
									particleEmitter_2.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, -0.075), NumberSequenceKeypoint.new(0.2777, 0.1499), NumberSequenceKeypoint.new(0.3362, 1.5749), NumberSequenceKeypoint.new(0.655, 1.9125), NumberSequenceKeypoint.new(0.7359, 0), NumberSequenceKeypoint.new(1, -0.1875)})
									particleEmitter_2.Speed = NumberRange.new(0.1)
									particleEmitter_2.Lifetime = NumberRange.new(1)
									particleEmitter_2.Parent = drip
								end
								drip.Parent = head
							end
							head.Parent = chest
							local lArm = Instance.new("Bone")
							lArm.Name = "L_arm"
							lArm.SecondaryAxis = Vector3.xAxis
							lArm.Axis = -Vector3.yAxis
							lArm.CFrame = CFrame.new(Vector3.new(-0.3538, 0.3728, 0.0051)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-90))
							do
								local lElbow = Instance.new("Bone")
								lElbow.Name = "L_elbow"
								lElbow.CFrame = CFrame.new(Vector3.new(-0.9001, 0, 0))
								do
									local lHand = Instance.new("Bone")
									lHand.Name = "L_hand"
									lHand.SecondaryAxis = Vector3.new(0, -0.9985, -0.0558)
									lHand.CFrame = CFrame.new(Vector3.xAxis * -0.6483) * CFrame.fromEulerAnglesXYZ(math.rad(-176.8046), 0, 0)
									do
										local lFinger = Instance.new("Bone")
										lFinger.Name = "L_finger"
										lFinger.CFrame = CFrame.new(Vector3.new(-0.5247, 0, 0))
										lFinger.Parent = lHand
									end
									lHand.Parent = lElbow
								end
								lElbow.Parent = lArm
							end
							lArm.Parent = chest
							local rArm = Instance.new("Bone")
							rArm.Name = "R_arm"
							rArm.SecondaryAxis = -Vector3.xAxis
							rArm.Axis = Vector3.yAxis
							rArm.CFrame = CFrame.new(Vector3.new(-0.3538, -0.3733, 0.0051)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(90))
							do
								local rElbow = Instance.new("Bone")
								rElbow.Name = "R_elbow"
								rElbow.CFrame = CFrame.new(Vector3.new(-0.9001, 0, 0))
								do
									local rHand = Instance.new("Bone")
									rHand.Name = "R_hand"
									rHand.SecondaryAxis = Vector3.new(0, 0.9984, -0.0558)
									rHand.CFrame = CFrame.new(Vector3.xAxis * -0.6455) * CFrame.fromEulerAnglesXYZ(math.rad(-3.1955), 0, 0)
									do
										local rFinger = Instance.new("Bone")
										rFinger.Name = "R_finger"
										rFinger.CFrame = CFrame.new(Vector3.new(-0.5276, 0, 0))
										rFinger.Parent = rHand
									end
									rHand.Parent = rElbow
								end
								rElbow.Parent = rArm
							end
							rArm.Parent = chest
						end
						chest.Parent = torso1
					end
					torso1.Parent = torso2
				end
				torso2.Parent = torso3
			end
			torso3.Parent = root
		end
		root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = shellyMonster
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76503007194412", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://140596955530883"
	rightArm.Name = "RightArm"
	rightArm.CollisionGroup = "Player"
	rightArm.CanQuery = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(2.4739, 0.8165, 0.4592)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-124.2898, 9.4515, -78.3371)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.176, -0.0839, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.5929, 6.8129, 0.0147))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = shellyMonster
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90706125557017", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://140596955530883"
	leftLeg.Name = "LeftLeg"
	leftLeg.CollisionGroup = "Player"
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.6456, 3.5629, 1.4539)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-124.2912, 4.4316, -80.4722)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 1.4391, 0.1874))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.5422, 1.7929, 0.0161))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = shellyMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-124.2751, 2.6386, -79.9301)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local randomGrowl4 = Instance.new("Sound")
		randomGrowl4.SoundId = "rbxassetid://634635257"
		randomGrowl4.Name = "RandomGrowl4"
		randomGrowl4.Volume = 0
		randomGrowl4.RollOffMaxDistance = 250
		randomGrowl4.PlaybackSpeed = 0.85
		randomGrowl4.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl4.AudioContent = Content.fromUri("rbxassetid://634635257")
		randomGrowl4.Parent = humanoidRootPart
		local randomGrowl3 = Instance.new("Sound")
		randomGrowl3.SoundId = "rbxassetid://9120047517"
		randomGrowl3.Name = "RandomGrowl3"
		randomGrowl3.Volume = 0
		randomGrowl3.RollOffMaxDistance = 250
		randomGrowl3.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl3.AudioContent = Content.fromUri("rbxassetid://9120047517")
		randomGrowl3.Parent = humanoidRootPart
		local randomGrowl2 = Instance.new("Sound")
		randomGrowl2.SoundId = "rbxassetid://902941747"
		randomGrowl2.Name = "RandomGrowl2"
		randomGrowl2.Volume = 0
		randomGrowl2.RollOffMaxDistance = 250
		randomGrowl2.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl2.AudioContent = Content.fromUri("rbxassetid://902941747")
		randomGrowl2.Parent = humanoidRootPart
		local randomGrowl1 = Instance.new("Sound")
		randomGrowl1.SoundId = "rbxassetid://4510529544"
		randomGrowl1.Name = "RandomGrowl1"
		randomGrowl1.Volume = 0
		randomGrowl1.RollOffMaxDistance = 250
		randomGrowl1.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl1.AudioContent = Content.fromUri("rbxassetid://4510529544")
		randomGrowl1.Parent = humanoidRootPart
		local growl = Instance.new("Sound")
		growl.SoundId = "rbxassetid://9120048536"
		growl.Name = "Growl"
		growl.Volume = 0
		growl.RollOffMaxDistance = 250
		growl.PlaybackSpeed = 0.7599
		growl.RollOffMode = Enum.RollOffMode.Linear
		growl.AudioContent = Content.fromUri("rbxassetid://9120048536")
		growl.Parent = humanoidRootPart
		local frustrated = Instance.new("Sound")
		frustrated.SoundId = "rbxassetid://9120048719"
		frustrated.Name = "Frustrated"
		frustrated.Volume = 0
		frustrated.RollOffMaxDistance = 250
		frustrated.PlaybackSpeed = 0.8999
		frustrated.AudioContent = Content.fromUri("rbxassetid://9120048719")
		frustrated.Parent = humanoidRootPart
		local footstep = Instance.new("Sound")
		footstep.SoundId = "rbxassetid://9114080127"
		footstep.Name = "Footstep"
		footstep.Volume = 0
		footstep.RollOffMaxDistance = 250
		footstep.RollOffMode = Enum.RollOffMode.Linear
		footstep.AudioContent = Content.fromUri("rbxassetid://9114080127")
		footstep.Parent = humanoidRootPart
		local bark = Instance.new("Sound")
		bark.SoundId = "rbxassetid://6964757853"
		bark.Name = "Bark"
		bark.Volume = 0
		bark.RollOffMaxDistance = 300
		bark.PlaybackSpeed = 0.8
		bark.AudioContent = Content.fromUri("rbxassetid://6964757853")
		bark.Parent = humanoidRootPart
		local attack_2 = Instance.new("Sound")
		attack_2.SoundId = "rbxassetid://5930834201"
		attack_2.Name = "Attack"
		attack_2.Volume = 0
		attack_2.RollOffMaxDistance = 300
		attack_2.RollOffMode = Enum.RollOffMode.Linear
		attack_2.AudioContent = Content.fromUri("rbxassetid://5930834201")
		attack_2.Parent = humanoidRootPart
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
		local particles2 = Instance.new("Attachment")
		particles2.Name = "Particles2"
		particles2.CFrame = CFrame.new(Vector3.new(0.4844, -2.6667, -0.0718))
		do
			local particleEmitter_3 = Instance.new("ParticleEmitter")
			particleEmitter_3.Texture = "rbxassetid://16514111060"
			particleEmitter_3.LightInfluence = 1
			particleEmitter_3.ZOffset = 0.5
			particleEmitter_3.Rate = 1.25
			particleEmitter_3.Enabled = false
			particleEmitter_3.Size = NumberSequence.new(0.7317, 1.2543)
			particleEmitter_3.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.0572, 0.4749), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter_3.Lifetime = NumberRange.new(3)
			particleEmitter_3.Speed = NumberRange.new(0.0399)
			particleEmitter_3.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter_3.EmissionDirection = Enum.NormalId.Bottom
			particleEmitter_3.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
			particleEmitter_3.Parent = particles2
		end
		particles2.Parent = humanoidRootPart
		local particles_2 = Instance.new("Attachment")
		particles_2.Name = "Particles"
		particles_2.CFrame = CFrame.new(Vector3.new(-0.5136, -2.6905, -0.0478))
		do
			local particleEmitter_4 = Instance.new("ParticleEmitter")
			particleEmitter_4.Texture = "rbxassetid://16514111060"
			particleEmitter_4.LightInfluence = 1
			particleEmitter_4.ZOffset = 0.5
			particleEmitter_4.Rate = 1.25
			particleEmitter_4.Enabled = false
			particleEmitter_4.Size = NumberSequence.new(0.7317, 1.2543)
			particleEmitter_4.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.0572, 0.4749), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter_4.Lifetime = NumberRange.new(3)
			particleEmitter_4.Speed = NumberRange.new(0.0399)
			particleEmitter_4.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter_4.EmissionDirection = Enum.NormalId.Bottom
			particleEmitter_4.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
			particleEmitter_4.Parent = particles_2
		end
		particles_2.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = shellyMonster
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92380627097692", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://140596955530883"
	rightLeg.Name = "RightLeg"
	rightLeg.CollisionGroup = "Player"
	rightLeg.CanQuery = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.6456, 3.5629, 1.4539)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-124.2912, 4.4316, -79.388)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 1.4391, 0.1874))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.5421, 1.7929, 0.0161))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = shellyMonster
	tail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83616156645050", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail_2.TextureID = "rbxassetid://140596955530883"
	tail_2.Name = "Tail"
	tail_2.CollisionGroup = "Player"
	tail_2.CanQuery = false
	tail_2.CanTouch = false
	tail_2.Massless = true
	tail_2.CanCollide = false
	tail_2.Size = Vector3.new(0.3154, 1.396, 1.8009)
	tail_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tail_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tail_2.CFrame = CFrame.new(Vector3.new(-125.9412, 6.6543, -79.9263)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail_2.PivotOffset = CFrame.new(Vector3.new(-0.0038, -0.5461, -0.8964))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0.0037, 4.0157, 1.6661))
		tailMotor6d.Parent = tail_2
	end
	tail_2.Parent = shellyMonster
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85266325300190", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://135902270929033"
	head_2.Name = "Head"
	head_2.CollisionGroup = "Player"
	head_2.CanQuery = false
	head_2.CanTouch = false
	head_2.Massless = true
	head_2.CanCollide = false
	head_2.Size = Vector3.new(4.1402, 2.0222, 3.7598)
	head_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head_2.CFrame = CFrame.new(Vector3.new(-124.2693, 10.6754, -80.1637)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head_2.PivotOffset = CFrame.new(Vector3.new(0.2336, -1.7439, 0.0528))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.2337, 8.0368, -0.0059))
		headMotor6d.Parent = head_2
		particles_3 = Instance.new("ObjectValue")
		particles_3.Name = "Particles"
		particles_3.Parent = head_2
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0.237, -0.9751, -2.829))
		stickerOverride.Parent = head_2
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0.237, -0.9751, -2.829))
		do
			local nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head_2
	end
	head_2.Parent = shellyMonster
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98188212967129", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://140596955530883"
	leftArm.Name = "LeftArm"
	leftArm.CollisionGroup = "Player"
	leftArm.CanQuery = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(2.4739, 0.8165, 0.4592)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-124.2898, 9.4515, -81.523)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.1759, -0.0839, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.593, 6.8129, 0.0147))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = shellyMonster
end

shellyMonster.PrimaryPart = humanoidRootPart
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail_2
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
particles_3.Value = particles
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm

return shellyMonster
