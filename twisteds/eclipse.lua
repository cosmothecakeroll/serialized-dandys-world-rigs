local head, headMotor6d, leftArm, leftArmMotor6d, humanoidRootPart, rootPart, weldConstraint, torso, torsoMotor6d, tailGeo, tailGeoMotor6d, rightLeg, rightLegMotor6d, rightArm, rightArmMotor6d, leftLeg, leftLegMotor6d

local eclipseMonster = Instance.new("Model")
eclipseMonster.Name = "EclipseMonster"
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://111415947717115"
		walk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://111138216843634"
		run.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://110932578991747"
		lostInterest.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://101719797746517"
		idle.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://108473465812216"
		attack.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Howl"
		ability.AnimationId = "rbxassetid://77203626514357"
		ability.Parent = animations
	end
	animations.Parent = eclipseMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://83045071460678"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://88045517554273"
		blinkTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://129045968148662"
		attackTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "EclipseMonster"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "EclipseMonster"
		moduleName.Parent = config
		local howlTexture = Instance.new("Decal")
		howlTexture.Name = "HowlTexture"
		howlTexture.Texture = "rbxassetid://73377692523116"
		howlTexture.Parent = config
	end
	config.Parent = eclipseMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = eclipseMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "EclipseMonster"
	monsterName.Parent = eclipseMonster
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138151794527095", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://83045071460678"
	head.Name = "Head"
	head.CollisionGroup = "Player"
	head.CanQuery = false
	head.CanTouch = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(4.6422, 4.5763, 4.2004)
	head.AssemblyLinearVelocity = Vector3.new(0.1304, 0, 0.03)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-125.9896, 5.4202, 44.7276)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -5.9721, 0.2272)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 5.972, -0.2273))
		headMotor6d.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(-0.0901, 6, -0.963))
		stickerOverride.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 2)
		bubbleChat.Parent = head
	end
	head.Parent = eclipseMonster
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://103069838973334", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://83045071460678"
	leftArm.Name = "LeftArm"
	leftArm.CollisionGroup = "Player"
	leftArm.CanQuery = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(4.1135, 1.0353, 2.1816)
	leftArm.AssemblyLinearVelocity = Vector3.new(0.1304, 0, 0.03)
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-125.9426, 2.9993, 42.2844)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(2.4431, -3.5512, 0.2742)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-2.4432, 3.5511, -0.2743))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = eclipseMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0.1304, 0, 0.03)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-126.2168, 2.2593, 44.7276)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	end
	humanoidRootPart.Parent = eclipseMonster
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
	rootPart.AssemblyLinearVelocity = Vector3.new(0.1304, 0, 0.03)
	rootPart.CFrame = CFrame.new(Vector3.new(-126.2168, -0.5518, 44.7276)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 3.0999) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.6999, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.399, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.2265, 0))
						do
							local ear1L = Instance.new("Bone")
							ear1L.Name = "Ear1.L"
							ear1L.CFrame = CFrame.new(Vector3.new(-0.8716, 2.4884, 0))
							do
								local ear2L = Instance.new("Bone")
								ear2L.Name = "Ear2.L"
								ear2L.CFrame = CFrame.new(Vector3.new(-0.0211, 0.7736, 0))
								ear2L.Parent = ear1L
							end
							ear1L.Parent = headX
							local ear1R = Instance.new("Bone")
							ear1R.Name = "Ear1.R"
							ear1R.CFrame = CFrame.new(Vector3.new(0.8715, 2.4884, 0))
							do
								local ear2R = Instance.new("Bone")
								ear2R.Name = "Ear2.R"
								ear2R.CFrame = CFrame.new(Vector3.new(0.021, 0.7736, 0))
								ear2R.Parent = ear1R
							end
							ear1R.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.8849, -0.466, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0884, 0.4601, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(27.7703), math.rad(90))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.0015, 0.8847, -0.4661)
						cArmTwistOffsetL.Axis = Vector3.new(1, -0.0014, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.4458, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-27.7753), math.rad(0.0009), math.rad(-0.0864))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.353, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0024, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0023, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.353, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0098), 0, math.rad(0.1335))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.6264, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0008, 0.9988, 0.0469)
										handL.Axis = Vector3.new(1, -0.0009, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.6264, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(2.6908), math.rad(-0.0012), math.rad(-0.0495))
										do
											local ringL = Instance.new("Bone")
											ringL.Name = "Ring.L"
											ringL.SecondaryAxis = Vector3.new(0.3983, 0.9162, -0.0432)
											ringL.Axis = Vector3.new(0.9172, -0.398, 0.0187)
											ringL.CFrame = CFrame.new(Vector3.new(0.4247, 0.9682, -0.0457)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.6979), 0, math.rad(-23.4754))
											ringL.Parent = handL
											local middleL = Instance.new("Bone")
											middleL.Name = "Middle.L"
											middleL.SecondaryAxis = Vector3.new(-0.0182, 0.9987, -0.0471)
											middleL.Axis = Vector3.new(1, 0.0181, -0.0009)
											middleL.CFrame = CFrame.new(Vector3.new(-0.0379, 1.095, -0.0517)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.6959), 0, math.rad(1.0389))
											middleL.Parent = handL
											local indexL = Instance.new("Bone")
											indexL.Name = "Index.L"
											indexL.SecondaryAxis = Vector3.new(-0.3901, 0.9197, -0.0434)
											indexL.Axis = Vector3.new(0.9207, 0.3896, -0.0185)
											indexL.CFrame = CFrame.new(Vector3.new(-0.5281, 0.9627, -0.0454)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.7007), math.rad(0.0016), math.rad(22.9602))
											indexL.Parent = handL
											local thumbL = Instance.new("Bone")
											thumbL.Name = "Thumb.L"
											thumbL.SecondaryAxis = Vector3.new(-1, -0.0024, 0)
											thumbL.Axis = Vector3.new(-0.0024, 0.9988, -0.0471)
											thumbL.CFrame = CFrame.new(Vector3.new(-0.6698, 0.4441, -0.021)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.6967), 0, math.rad(90.1361))
											thumbL.Parent = handL
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
					shoulderR.SecondaryAxis = Vector3.new(0.8848, -0.466, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.0883, 0.4601, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-27.7704), math.rad(-90))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.0016, 0.8847, -0.4661)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0.0013, 0)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.4458, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-27.7753), math.rad(-0.001), math.rad(0.0863))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.353, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0023, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0024, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.353, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0098), 0, math.rad(-0.1336))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.6264, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0009, 1, 0.034)
										handR.Axis = Vector3.new(1, 0.0008, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.6264, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(1.9487), math.rad(0.0008), math.rad(0.0494))
										do
											local ringR = Instance.new("Bone")
											ringR.Name = "Ring.R"
											ringR.SecondaryAxis = Vector3.new(-0.3984, 0.9166, -0.0313)
											ringR.Axis = Vector3.new(0.9172, 0.3981, -0.0136)
											ringR.CFrame = CFrame.new(Vector3.new(-0.4248, 0.9687, -0.0331)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.9547), math.rad(-0.0021), math.rad(23.4772))
											ringR.Parent = handR
											local middleR = Instance.new("Bone")
											middleR.Name = "Middle.R"
											middleR.SecondaryAxis = Vector3.new(0.0181, 0.9992, -0.0341)
											middleR.Axis = Vector3.new(1, -0.0182, 0)
											middleR.CFrame = CFrame.new(Vector3.new(0.0378, 1.0956, -0.0374)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.9539), math.rad(-0.0021), math.rad(-1.0389))
											middleR.Parent = handR
											local indexR = Instance.new("Bone")
											indexR.Name = "Index.R"
											indexR.SecondaryAxis = Vector3.new(0.3901, 0.9202, -0.0314)
											indexR.Axis = Vector3.new(0.9207, -0.3899, 0.0133)
											indexR.CFrame = CFrame.new(Vector3.new(0.528, 0.9632, -0.0329)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.9537), math.rad(-0.002), math.rad(-22.9622))
											indexR.Parent = handR
											local thumbR = Instance.new("Bone")
											thumbR.Name = "Thumb.R"
											thumbR.SecondaryAxis = Vector3.new(1, -0.0024, 0)
											thumbR.Axis = Vector3.new(-0.0024, -1, 0.034)
											thumbR.CFrame = CFrame.new(Vector3.new(0.6697, 0.4443, -0.0152)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.9516), math.rad(0.0023), math.rad(-90.1372))
											thumbR.Parent = handR
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
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0008, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.3464, 0.4104, 0.032)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4757, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0016, 1, 0)
					legStretchL.Axis = Vector3.new(1, -0.0017, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4757, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(1.37), math.rad(-0.0936))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.5391, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9405, -0.0009, 0.34)
							footL.Axis = Vector3.new(-0.3401, 0, -0.9405)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.5391, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(-0.0442), math.rad(109.8795))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.2248, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			thighTwistR.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistR.Axis = Vector3.new(0.3624, -0.0009, 0.9319)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.3463, 0.4104, 0.032)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4757, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0017, 1, 0)
					legStretchR.Axis = Vector3.new(1, 0.0016, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4757, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(-1.3701), math.rad(0.0935))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.5391, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9404, -0.0009, 0.34)
							footR.Axis = Vector3.new(-0.3401, 0, 0.9404)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.5391, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(0.0441), math.rad(-109.8796))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.2248, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			local tail1 = Instance.new("Bone")
			tail1.Name = "Tail1"
			tail1.SecondaryAxis = -Vector3.yAxis
			tail1.CFrame = CFrame.new(Vector3.new(0, 0.5838, -0.5541)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local tail2 = Instance.new("Bone")
				tail2.Name = "Tail2"
				tail2.CFrame = CFrame.new(Vector3.new(0, -0.2186, 0.8437))
				do
					local tail3 = Instance.new("Bone")
					tail3.Name = "Tail3"
					tail3.CFrame = CFrame.new(Vector3.new(0, 0.249, 0.8437))
					do
						local tail4 = Instance.new("Bone")
						tail4.Name = "Tail4"
						tail4.CFrame = CFrame.new(Vector3.new(0, 0.3202, 0.7827))
						tail4.Parent = tail3
					end
					tail3.Parent = tail2
				end
				tail2.Parent = tail1
			end
			tail1.Parent = rootX
		end
		rootX.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = eclipseMonster
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78969994089898", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://83045071460678"
	torso.Name = "Torso"
	torso.CollisionGroup = "IgnoreCollision"
	torso.CanTouch = false
	torso.Massless = true
	torso.CanQuery = false
	torso.Size = Vector3.new(2.5061, 2.2211, 2.6881)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0.1304, 0, 0.03)
	torso.CFrame = CFrame.new(Vector3.new(-126.6292, 2.5268, 44.7276)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -3.0787, -0.4124)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 3.0786, 0.4123))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = eclipseMonster
	tailGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106779214197164", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tailGeo.TextureID = "rbxassetid://83045071460678"
	tailGeo.Name = "Tail_Geo"
	tailGeo.CollisionGroup = "Player"
	tailGeo.CanQuery = false
	tailGeo.CanTouch = false
	tailGeo.Massless = true
	tailGeo.CanCollide = false
	tailGeo.Size = Vector3.new(1.2869, 1.8071, 3.9882)
	tailGeo.AssemblyLinearVelocity = Vector3.new(0.1304, 0, 0.03)
	tailGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tailGeo.CFrame = CFrame.new(Vector3.new(-128.4459, 1.42, 44.7276)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tailGeo.PivotOffset = CFrame.new(Vector3.new(0, -1.9719, -2.2292)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		tailGeoMotor6d = Instance.new("Motor6D")
		tailGeoMotor6d.Name = "Tail_GeoMotor6D"
		tailGeoMotor6d.MaxVelocity = 0.1
		tailGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.9718, 2.2291))
		tailGeoMotor6d.Parent = tailGeo
	end
	tailGeo.Parent = eclipseMonster
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84170969023130", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://83045071460678"
	rightLeg.Name = "RightLeg"
	rightLeg.CollisionGroup = "Player"
	rightLeg.CanQuery = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.7694, 2.4149, 1.0067)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0.1304, 0, 0.03)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-126.2213, 0.6556, 45.1338)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.4062, -1.2075, -0.0046)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.4061, 1.2074, 0.0045))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = eclipseMonster
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117613154898884", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://83045071460678"
	rightArm.Name = "RightArm"
	rightArm.CollisionGroup = "Player"
	rightArm.CanQuery = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(4.1135, 1.0353, 2.1816)
	rightArm.AssemblyLinearVelocity = Vector3.new(0.1304, 0, 0.03)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-125.9426, 2.9993, 47.1707)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-2.4432, -3.5512, 0.2742)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(2.4431, 3.5511, -0.2743))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = eclipseMonster
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132021217842900", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://83045071460678"
	leftLeg.Name = "LeftLeg"
	leftLeg.CollisionGroup = "Player"
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.7694, 2.4149, 1.0067)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0.1304, 0, 0.03)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-126.2213, 0.6556, 44.3214)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.4061, -1.2075, -0.0046)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.4062, 1.2074, 0.0045))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = eclipseMonster
end

eclipseMonster.PrimaryPart = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
tailGeoMotor6d.Part0 = rootPart
tailGeoMotor6d.Part1 = tailGeo
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg

return eclipseMonster
