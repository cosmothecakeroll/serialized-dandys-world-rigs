local headPart, twistedCosmo, weldConstraint, bubbleChat, nameTagOverride, humanoidRootPart

local cosmoMonster = Instance.new("Model")
cosmoMonster.Name = "CosmoMonster"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://119118626948975"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://84784918176150"
		blinkTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://72137664102945"
		attackTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "CosmoMonster"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "CosmoMonster"
		moduleName.Parent = config
	end
	config.Parent = cosmoMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 2
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = cosmoMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://71318591294356"
		idle.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://107284633129144"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://95353122605055"
		walk.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://131601332654193"
		attack.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://75955446097347"
		lostInterest.Parent = animations
	end
	animations.Parent = cosmoMonster
	headPart = Instance.new("ObjectValue")
	headPart.Name = "HeadPart"
	headPart.Parent = cosmoMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "CosmoMonster"
	monsterName.Parent = cosmoMonster
	twistedCosmo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106707529691055", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	twistedCosmo.TextureID = "rbxassetid://119118626948975"
	twistedCosmo.Name = "TwistedCosmo"
	twistedCosmo.CollisionGroup = "Player"
	twistedCosmo.CanQuery = false
	twistedCosmo.CanTouch = false
	twistedCosmo.Massless = true
	twistedCosmo.CanCollide = false
	twistedCosmo.Size = Vector3.new(5.9587, 5.5449, 2.1272)
	twistedCosmo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	twistedCosmo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	twistedCosmo.CFrame = CFrame.new(Vector3.new(-127.4529, 2.7206, 64.8858)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	twistedCosmo.PivotOffset = CFrame.new(Vector3.new(-0.2625, -2.774, 0.0198)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.new(-0.2625, -0.5752, 0.0198)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local thighTwistR = Instance.new("Bone")
			thighTwistR.Name = "thigh_twist.r"
			thighTwistR.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistR.Axis = Vector3.new(0.3624, -0.0009, 0.9319)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2887, 0.3364, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3995, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0017, 1, 0)
					legStretchR.Axis = Vector3.new(1, 0.0016, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3995, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(-1.3701), math.rad(0.0935))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.4495, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9404, -0.0009, 0.34)
							footR.Axis = Vector3.new(-0.3401, 0, 0.9404)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.4495, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(0.0441), math.rad(-109.8796))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1874, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0008, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2888, 0.3364, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3995, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0016, 1, 0)
					legStretchL.Axis = Vector3.new(1, -0.0017, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3995, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(1.37), math.rad(-0.0936))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.4495, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9405, -0.0009, 0.34)
							footL.Axis = Vector3.new(-0.3401, 0, -0.9405)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.4495, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(-0.0442), math.rad(109.8795))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1874, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.5836, 0))
				do
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.8246, -0.5659, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.1305, 0.3836, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9984), math.rad(34.4617), math.rad(90.0015))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.0009, 0.8245, -0.5659)
						cArmTwistOffsetL.Axis = Vector3.new(1, -0.0009, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.3061, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4607), math.rad(0.0019), math.rad(-0.0564))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.419, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0022, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0021, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.419, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0049), 0, math.rad(0.1236))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.355, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0012, 1, -0.0226)
										handL.Axis = Vector3.new(1, -0.0013, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.355, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.291), math.rad(0), math.rad(-0.0693))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 1, 0.0225)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.4287, 0.0096)) * CFrame.fromEulerAnglesXYZ(math.rad(1.2909), 0, 0)
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
					shoulderR.SecondaryAxis = Vector3.new(0.8245, -0.5659, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.1304, 0.3836, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0015), math.rad(-34.4618), math.rad(-89.9985))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.001, 0.8245, -0.5659)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0.0008, 0)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.3061, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4607), math.rad(-0.002), math.rad(0.0563))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.419, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0021, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0022, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.419, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0049), 0, math.rad(-0.1237))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.355, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0013, 1, -0.01)
										handR.Axis = Vector3.new(1, 0.0012, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.355, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.5688), 0, math.rad(0.0692))
										do
											local thumbR = Instance.new("Bone")
											thumbR.Name = "Thumb.R"
											thumbR.SecondaryAxis = Vector3.new(0.0632, 0.447, -0.8923)
											thumbR.Axis = Vector3.new(0.9979, -0.0284, 0.0565)
											thumbR.CFrame = CFrame.new(Vector3.new(0.0495, 0.5608, -0.3183)) * CFrame.fromEulerAnglesXYZ(math.rad(-63.3908), math.rad(0.0013), math.rad(-3.627))
											thumbR.Parent = handR
											local indexR = Instance.new("Bone")
											indexR.Name = "Index.R"
											indexR.SecondaryAxis = Vector3.new(0.0633, 0.9303, -0.3613)
											indexR.Axis = Vector3.new(0.9968, -0.0413, 0.0683)
											indexR.CFrame = CFrame.new(Vector3.new(0.0495, 0.8437, -0.2089)) * CFrame.fromEulerAnglesXYZ(math.rad(-21.4014), math.rad(-2.7884), math.rad(-3.6339))
											indexR.Parent = handR
											local middleR = Instance.new("Bone")
											middleR.Name = "Middle.R"
											middleR.SecondaryAxis = Vector3.new(0.0632, 0.9966, 0.0511)
											middleR.Axis = Vector3.new(0.9951, -0.0669, 0.0724)
											middleR.CFrame = CFrame.new(Vector3.new(0.0495, 0.8965, 0.0471)) * CFrame.fromEulerAnglesXYZ(math.rad(2.6603), math.rad(-4.3373), math.rad(-3.6378))
											middleR.Parent = handR
											local pinkyR = Instance.new("Bone")
											pinkyR.Name = "Pinky.R"
											pinkyR.SecondaryAxis = Vector3.new(0.0632, 0.887, 0.4572)
											pinkyR.Axis = Vector3.new(0.9926, -0.1032, 0.0627)
											pinkyR.CFrame = CFrame.new(Vector3.new(0.0495, 0.7957, 0.337)) * CFrame.fromEulerAnglesXYZ(math.rad(26.8945), math.rad(-5.9003), math.rad(-3.6458))
											pinkyR.Parent = handR
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
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.444, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.0775, 0))
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
				end
				spine02X.Parent = spine01X
			end
			spine01X.Parent = rootX
		end
		rootX.Parent = twistedCosmo
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = twistedCosmo
		bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 4.1669)
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = twistedCosmo
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(-0.371, 4.4149, -0.8971))
		stickerOverride.Parent = twistedCosmo
	end
	twistedCosmo.Parent = cosmoMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(4, 1, 2)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.BottomSurface = Enum.SurfaceType.Smooth
	humanoidRootPart.TopSurface = Enum.SurfaceType.Smooth
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-127.5364, 2.5187, 64.4633)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = cosmoMonster
end

cosmoMonster.PrimaryPart = humanoidRootPart
headPart.Value = twistedCosmo
weldConstraint.Part1 = humanoidRootPart
weldConstraint.Part0 = twistedCosmo
nameTagOverride.Value = bubbleChat

return cosmoMonster
