local rightArm, rightArmMotor6d, humanoidRootPart, leftArm, leftArmMotor6d, leftLeg, leftLegMotor6d, rightLeg, rightLegMotor6d, headGeo, headGeoMotor6d, torso, torsoMotor6d, rootPart, weldConstraint, lidGeo, lidGeoMotor6d, grabArmGeo, grabArmGeoMotor6d

local gigiMonster = Instance.new("Model")
gigiMonster.Name = "GigiMonster"
do
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112355232131413", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://137204193123485"
	rightArm.CollisionGroup = "Player"
	rightArm.Name = "RightArm"
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(5.6839, 1.8146, 1.3576)
	rightArm.CFrame = CFrame.new(Vector3.new(-125.3066, 2.882, 10.1779)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-3.1007, -2.9282, 0.0696)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(3.1006, 2.9281, -0.0697))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = gigiMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-125.3763, 2.0695, 7.0772)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local steal = Instance.new("Sound")
		steal.SoundId = "rbxassetid://4479083227"
		steal.Name = "Steal"
		steal.Volume = 0.4
		steal.PlaybackSpeed = 0.6999
		steal.RollOffMode = Enum.RollOffMode.InverseTapered
		steal.AudioContent = Content.fromUri("rbxassetid://4479083227")
		steal.Parent = humanoidRootPart
		local sound = Instance.new("Sound")
		sound.SoundId = "rbxassetid://608600954"
		sound.Volume = 0.75
		sound.PlaybackSpeed = 0.6
		sound.RollOffMode = Enum.RollOffMode.InverseTapered
		sound.AudioContent = Content.fromUri("rbxassetid://608600954")
		sound.Parent = humanoidRootPart
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
		particles2.CFrame = CFrame.new(Vector3.new(3.4998, -2.7038, -0.978))
		do
			local particleEmitter = Instance.new("ParticleEmitter")
			particleEmitter.Texture = "rbxassetid://16514111060"
			particleEmitter.LightInfluence = 1
			particleEmitter.ZOffset = 0.5
			particleEmitter.Rate = 1.25
			particleEmitter.Enabled = false
			particleEmitter.Size = NumberSequence.new(1.125, 2)
			particleEmitter.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.0572, 0.4749), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter.Lifetime = NumberRange.new(3)
			particleEmitter.Speed = NumberRange.new(0.0399)
			particleEmitter.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter.EmissionDirection = Enum.NormalId.Bottom
			particleEmitter.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
			particleEmitter.Parent = particles2
		end
		particles2.Parent = humanoidRootPart
		local particles = Instance.new("Attachment")
		particles.Name = "Particles"
		particles.CFrame = CFrame.new(Vector3.new(-3.3978, -2.7038, -0.978))
		do
			local particleEmitter_2 = Instance.new("ParticleEmitter")
			particleEmitter_2.Texture = "rbxassetid://16514111060"
			particleEmitter_2.LightInfluence = 1
			particleEmitter_2.ZOffset = 0.5
			particleEmitter_2.Rate = 1.25
			particleEmitter_2.Enabled = false
			particleEmitter_2.Size = NumberSequence.new(1.125, 2)
			particleEmitter_2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.0572, 0.4749), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter_2.Lifetime = NumberRange.new(3)
			particleEmitter_2.Speed = NumberRange.new(0.0399)
			particleEmitter_2.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter_2.EmissionDirection = Enum.NormalId.Bottom
			particleEmitter_2.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
			particleEmitter_2.Parent = particles
		end
		particles.Parent = humanoidRootPart
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 1.7175, -0.1619))
		bubbleChat.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 5.5345, -0.0329))
		stickerOverride.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = gigiMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://86154965787827"
		walk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://94852327969050"
		run.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://94052243014703"
		lostInterest.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://89379060070412"
		idle.Parent = animations
		local grab = Instance.new("Animation")
		grab.Name = "Grab"
		grab.AnimationId = "rbxassetid://116643929725729"
		grab.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://106872927462435"
		attack.Parent = animations
	end
	animations.Parent = gigiMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://137204193123485"
		normalTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "GigiMonster"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "GigiMonster"
		moduleName.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://98883758732854"
		blinkTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://115229255767263"
		attackTexture.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = gigiMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.1
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = gigiMonster
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115627691336042", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://137204193123485"
	leftArm.CollisionGroup = "Player"
	leftArm.Name = "LeftArm"
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(5.6839, 1.8146, 1.3576)
	leftArm.CFrame = CFrame.new(Vector3.new(-125.3066, 2.882, 3.9766)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(3.1006, -2.9282, 0.0696)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-3.1007, 2.9281, -0.0697))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = gigiMonster
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135052328578544", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://137204193123485"
	leftLeg.CollisionGroup = "Player"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.5302, 2.0333, 0.7759)
	leftLeg.CFrame = CFrame.new(Vector3.new(-125.1166, 0.9518, 6.7895)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2877, -0.9979, 0.2596)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2878, 0.9978, -0.2597))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = gigiMonster
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116384262327630", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://137204193123485"
	rightLeg.CollisionGroup = "Player"
	rightLeg.Name = "RightLeg"
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.5302, 2.0333, 0.7759)
	rightLeg.CFrame = CFrame.new(Vector3.new(-125.1166, 0.9518, 7.365)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2878, -0.9979, 0.2596)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2877, 0.9978, -0.2597))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = gigiMonster
	headGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134121623136381", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	headGeo.TextureID = "rbxassetid://137204193123485"
	headGeo.CollisionGroup = "Player"
	headGeo.Name = "Head_Geo"
	headGeo.CanTouch = false
	headGeo.CanQuery = false
	headGeo.Massless = true
	headGeo.CanCollide = false
	headGeo.Size = Vector3.new(3.6583, 2.1292, 2.9082)
	headGeo.CFrame = CFrame.new(Vector3.new(-125.3435, 4.331, 7.0773)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	headGeo.PivotOffset = CFrame.new(Vector3.new(0, -4.3771, 0.0328)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headGeoMotor6d = Instance.new("Motor6D")
		headGeoMotor6d.Name = "Head_GeoMotor6D"
		headGeoMotor6d.MaxVelocity = 0.1
		headGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 4.377, -0.0329))
		headGeoMotor6d.Parent = headGeo
		local bubbleChatOld = Instance.new("Attachment")
		bubbleChatOld.Name = "BubbleChat_old"
		bubbleChatOld.CFrame = CFrame.new(Vector3.new(0, -0.5441, -0.129))
		bubbleChatOld.Parent = headGeo
		local stickerOverrideOld = Instance.new("Attachment")
		stickerOverrideOld.Name = "StickerOverride_old"
		stickerOverrideOld.CFrame = CFrame.new(Vector3.yAxis * 3.273)
		stickerOverrideOld.Parent = headGeo
	end
	headGeo.Parent = gigiMonster
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://97266182006290", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://137204193123485"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.4854, 1.7971, 1.1319)
	torso.CFrame = CFrame.new(Vector3.new(-125.2915, 2.5103, 7.0773)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.5564, 0.0847)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.5563, -0.0848))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = gigiMonster
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-125.3763, -0.0461, 7.0773)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.new(0, 2.2877, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.5504, 0))
				do
					local neck = Instance.new("Bone")
					neck.Name = "Neck"
					neck.CFrame = CFrame.new(Vector3.new(0, 0.3903, 0))
					do
						local head = Instance.new("Bone")
						head.Name = "Head"
						head.CFrame = CFrame.new(Vector3.new(0, 0.1789, 0))
						do
							local armC = Instance.new("Bone")
							armC.Name = "Arm.C"
							armC.CFrame = CFrame.new(Vector3.new(0, 2.3054, -0.0717))
							do
								local elbowC = Instance.new("Bone")
								elbowC.Name = "Elbow.C"
								elbowC.CFrame = CFrame.new(Vector3.new(0, 2.2345, 0))
								do
									local handC = Instance.new("Bone")
									handC.Name = "Hand.C"
									handC.CFrame = CFrame.new(Vector3.new(0, 2.4475, 0))
									do
										local thumbC = Instance.new("Bone")
										thumbC.Name = "thumb.C"
										thumbC.CFrame = CFrame.new(Vector3.new(-0.9475, 0.5009, 0))
										thumbC.Parent = handC
										local indexC = Instance.new("Bone")
										indexC.Name = "Index.C"
										indexC.CFrame = CFrame.new(Vector3.new(-0.6699, 1.6596, 0))
										indexC.Parent = handC
										local middleC = Instance.new("Bone")
										middleC.Name = "Middle.C"
										middleC.CFrame = CFrame.new(Vector3.new(-0.0182, 1.9613, 0))
										middleC.Parent = handC
										local ringC = Instance.new("Bone")
										ringC.Name = "Ring.C"
										ringC.CFrame = CFrame.new(Vector3.new(0.6336, 1.6354, 0))
										ringC.Parent = handC
									end
									handC.Parent = elbowC
								end
								elbowC.Parent = armC
							end
							armC.Parent = head
							local lid = Instance.new("Bone")
							lid.Name = "Lid"
							lid.CFrame = CFrame.new(Vector3.new(0, 2.0447, 1.3014))
							lid.Parent = head
							local attachmentL0 = Instance.new("Attachment")
							attachmentL0.Name = "AttachmentL0"
							attachmentL0.Parent = head
						end
						head.Parent = neck
					end
					neck.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.8702, -0.4928, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0767, 0.4354, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0029), math.rad(29.5188), math.rad(89.997))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.0015, 0.8702, -0.4927)
						cArmTwistOffsetL.Axis = Vector3.new(1, -0.0014, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.5729, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-29.516), math.rad(0.0022), math.rad(-0.0864))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.5, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0026, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0025, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.5, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.005), 0, math.rad(0.1483))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.6833, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0011, 1, -0.0244)
										handL.Axis = Vector3.new(1, -0.0012, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.6833, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.3948), math.rad(0), math.rad(-0.0643))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 1, 0.0243)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 1.5995, 0.039)) * CFrame.fromEulerAnglesXYZ(math.rad(1.3947), 0, 0)
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
					shoulderL.Parent = spine02X
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "shoulder.r"
					shoulderR.SecondaryAxis = Vector3.new(0.8701, -0.4928, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.0766, 0.4354, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.997), math.rad(-29.5189), math.rad(-90.003))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.0016, 0.8701, -0.4928)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0.0013, -0.0008)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.5729, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-29.5211), math.rad(-0.0023), math.rad(0.0863))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.5, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0025, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0026, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.5, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0098), 0, math.rad(-0.1484))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.6742, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0012, 0.9987, 0.049)
										handR.Axis = Vector3.new(1, 0.0011, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.6742, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(2.8095), math.rad(0.0015), math.rad(0.0642))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 0.9987, -0.0492)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 1.6102, -0.0791)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.8145), 0, 0)
											fingersR.Parent = handR
										end
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
					shoulderR.Parent = spine02X
				end
				spine02X.Parent = spine01X
			end
			spine01X.Parent = rootX
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.001)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0009, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.3005, 0.2304, 0.0686)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0586), math.rad(68.7475), math.rad(0.0017))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.yAxis * 0.4754)
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0018, 1, -0.0008)
					legStretchL.Axis = Vector3.new(1, -0.002, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4754, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0383), math.rad(1.37), math.rad(-0.1084))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.4677, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9405, -0.0011, 0.34)
							footL.Axis = Vector3.new(-0.3401, 0, -0.9405)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.4677, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(-0.0579), math.rad(109.8795))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.195, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
								toes01L.Parent = footL
							end
							footL.Parent = legTwistL
						end
						legTwistL.Parent = legStretchL
					end
					legStretchL.Parent = thighStretchL
				end
				thighStretchL.Parent = thighTwistL
			end
			thighTwistL.Parent = rootX
			local thighTwistR = Instance.new("Bone")
			thighTwistR.Name = "thigh_twist.r"
			thighTwistR.SecondaryAxis = Vector3.new(0, 1, 0.001)
			thighTwistR.Axis = Vector3.new(0.3624, -0.001, 0.9319)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.3004, 0.2304, 0.0686)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0586), math.rad(-68.7476), math.rad(-0.0018))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.yAxis * 0.4754)
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0019, 1, -0.0008)
					legStretchR.Axis = Vector3.new(1, 0.0019, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4754, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0383), math.rad(-1.3701), math.rad(0.1083))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.4677, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9404, -0.0011, 0.34)
							footR.Axis = Vector3.new(-0.3401, 0, 0.9404)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.4677, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(0.0578), math.rad(-109.8796))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.195, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
								toes01R.Parent = footR
							end
							footR.Parent = legTwistR
						end
						legTwistR.Parent = legStretchR
					end
					legStretchR.Parent = thighStretchR
				end
				thighStretchR.Parent = thighTwistR
			end
			thighTwistR.Parent = rootX
		end
		rootX.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = gigiMonster
	lidGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116425470110374", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	lidGeo.TextureID = "rbxassetid://120212077876701"
	lidGeo.CollisionGroup = "Player"
	lidGeo.Name = "Lid_Geo"
	lidGeo.Transparency = 0.4
	lidGeo.CanTouch = false
	lidGeo.CanQuery = false
	lidGeo.Massless = true
	lidGeo.CanCollide = false
	lidGeo.Size = Vector3.new(3.5657, 1.278, 1.5628)
	lidGeo.Material = Enum.Material.Glass
	lidGeo.CFrame = CFrame.new(Vector3.new(-126.0182, 6.0097, 7.0686)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	lidGeo.PivotOffset = CFrame.new(Vector3.new(0.0086, -6.0559, -0.642)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		lidGeoMotor6d = Instance.new("Motor6D")
		lidGeoMotor6d.Name = "Lid_GeoMotor6D"
		lidGeoMotor6d.MaxVelocity = 0.1
		lidGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0087, 1.6787, 0.6747))
		lidGeoMotor6d.Parent = lidGeo
	end
	lidGeo.Parent = gigiMonster
	grabArmGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132778949901697", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	grabArmGeo.TextureID = "rbxassetid://137204193123485"
	grabArmGeo.CollisionGroup = "Player"
	grabArmGeo.Name = "GrabArm_Geo"
	grabArmGeo.CanTouch = false
	grabArmGeo.CanQuery = false
	grabArmGeo.Massless = true
	grabArmGeo.CanCollide = false
	grabArmGeo.Size = Vector3.new(2.903, 8.6532, 1.3673)
	grabArmGeo.CFrame = CFrame.new(Vector3.new(-125.1712, 8.9807, 6.7691)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	grabArmGeo.PivotOffset = CFrame.new(Vector3.new(0.3081, -9.0269, 0.205)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		grabArmGeoMotor6d = Instance.new("Motor6D")
		grabArmGeoMotor6d.Name = "GrabArm_GeoMotor6D"
		grabArmGeoMotor6d.MaxVelocity = 0.1
		grabArmGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.3082, 9.0268, -0.2051))
		grabArmGeoMotor6d.Parent = grabArmGeo
	end
	grabArmGeo.Parent = gigiMonster
end

gigiMonster.PrimaryPart = humanoidRootPart
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
headGeoMotor6d.Part0 = rootPart
headGeoMotor6d.Part1 = headGeo
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
lidGeoMotor6d.Part0 = headGeo
lidGeoMotor6d.Part1 = lidGeo
grabArmGeoMotor6d.Part0 = rootPart
grabArmGeoMotor6d.Part1 = grabArmGeo

return gigiMonster
