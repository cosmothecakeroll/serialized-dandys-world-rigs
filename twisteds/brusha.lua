local headPart, head, twistedBrusha, weldConstraint, bubbleChat, nameTagOverride, humanoidRootPart

local brushaMonster = Instance.new("Model")
brushaMonster.Name = "BrushaMonster"
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://87860435856002"
		walk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://95016300494521"
		run.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://112554223563625"
		lostInterest.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://96757103084883"
		idle.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://72398047665433"
		attack.Parent = animations
	end
	animations.Parent = brushaMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://111649343607997"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://74157684903817"
		blinkTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://87787387473178"
		attackTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "BrushaMonster"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "BrushaMonster"
		moduleName.Parent = config
	end
	config.Parent = brushaMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.5
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = brushaMonster
	headPart = Instance.new("ObjectValue")
	headPart.Name = "HeadPart"
	headPart.Parent = brushaMonster
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		head = Instance.new("ObjectValue")
		head.Name = "Head"
		head.Parent = blinkingParts
	end
	blinkingParts.Parent = brushaMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "BrushaMonster"
	monsterName.Parent = brushaMonster
	twistedBrusha = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://108550699864705", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	twistedBrusha.TextureID = "rbxassetid://111649343607997"
	twistedBrusha.Name = "TwistedBrusha"
	twistedBrusha.CollisionGroup = "Player"
	twistedBrusha.CanQuery = false
	twistedBrusha.CanTouch = false
	twistedBrusha.Massless = true
	twistedBrusha.CanCollide = false
	twistedBrusha.Size = Vector3.new(5.793, 7.567, 3.1403)
	twistedBrusha.AssemblyLinearVelocity = Vector3.yAxis * 0
	twistedBrusha.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	twistedBrusha.CFrame = CFrame.new(Vector3.new(-127.9595, 3.7317, 87.8029)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	twistedBrusha.PivotOffset = CFrame.new(Vector3.new(0, -3.7898, 0.7091)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.new(0, -1.1001, 0.7091)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local apron = Instance.new("Bone")
			apron.Name = "Apron"
			apron.SecondaryAxis = -Vector3.yAxis
			apron.CFrame = CFrame.new(Vector3.new(0, 0.2192, 0.3546)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			apron.Parent = rootX
			local thighTwistR = Instance.new("Bone")
			thighTwistR.Name = "thigh_twist.r"
			thighTwistR.SecondaryAxis = Vector3.new(0, 1, 0)
			thighTwistR.Axis = Vector3.new(0.3624, 0, 0.9319)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2438, 0.3211, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0403), math.rad(-68.7476), math.rad(-0.0024))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.5312, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0017, 1, 0)
					legStretchR.Axis = Vector3.new(1, 0.0016, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.5312, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(-1.3701), math.rad(0.0935))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.4338, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.8347, 0.4603, 0.3019)
							footR.Axis = Vector3.new(-0.3402, 0, 0.9403)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.4338, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-100.006), math.rad(-25.6539), math.rad(-112.1678))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.237, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0)
			thighTwistL.Axis = Vector3.new(0.3624, 0, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2439, 0.3211, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0403), math.rad(68.7475), math.rad(0.0023))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.5312, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0016, 1, 0)
					legStretchL.Axis = Vector3.new(1, -0.0017, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.5312, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(1.37), math.rad(-0.0936))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.4338, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.8348, 0.4603, 0.3019)
							footL.Axis = Vector3.new(-0.3402, 0, -0.9404)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.4338, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-100.006), math.rad(25.6538), math.rad(112.1677))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.237, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.5459, 0))
				do
					local head_2 = Instance.new("Bone")
					head_2.Name = "Head"
					head_2.CFrame = CFrame.new(Vector3.new(0, 0.5852, 0))
					do
						local hair1 = Instance.new("Bone")
						hair1.Name = "Hair1"
						hair1.CFrame = CFrame.new(Vector3.new(0.0406, 2.6641, -0.2147))
						do
							local hair2 = Instance.new("Bone")
							hair2.Name = "Hair2"
							hair2.CFrame = CFrame.new(Vector3.new(0.3204, 0.471, -0.4161))
							do
								local hair3 = Instance.new("Bone")
								hair3.Name = "Hair3"
								hair3.CFrame = CFrame.new(Vector3.new(0.3511, -0.525, -0.6695))
								do
									local hair4 = Instance.new("Bone")
									hair4.Name = "Hair4"
									hair4.CFrame = CFrame.new(Vector3.new(0.277, -1.0971, 0.0902))
									do
										local hair5 = Instance.new("Bone")
										hair5.Name = "Hair5"
										hair5.CFrame = CFrame.new(Vector3.new(0, -0.7966, 0.2795))
										hair5.Parent = hair4
									end
									hair4.Parent = hair3
								end
								hair3.Parent = hair2
							end
							hair2.Parent = hair1
						end
						hair1.Parent = head_2
						local brush = Instance.new("Bone")
						brush.Name = "Brush"
						brush.CFrame = CFrame.new(Vector3.new(-0.443, 0.5569, 0.0037))
						brush.Parent = head_2
						local notebook = Instance.new("Bone")
						notebook.Name = "Notebook"
						notebook.CFrame = CFrame.new(Vector3.new(0.0078, 0.6198, 0.0063))
						notebook.Parent = head_2
					end
					head_2.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.8246, -0.5659, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.1464, 0.4305, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9984), math.rad(34.4617), math.rad(90.0015))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.0009, 0.8244, -0.566)
						cArmTwistOffsetL.Axis = Vector3.new(1, -0.0009, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.3435, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4659), math.rad(0.0019), math.rad(-0.0564))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4529, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0023, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0022, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4529, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0098), 0, math.rad(0.1285))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3662, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0012, 1, 0.0174)
										handL.Axis = Vector3.new(1, -0.0013, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.3662, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.999), 0, math.rad(-0.0693))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 1, -0.0175)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.4137, -0.0073)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.9991), 0, 0)
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
					shoulderR.CFrame = CFrame.new(Vector3.new(0.1463, 0.4305, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9984), math.rad(-34.4618), math.rad(-90.0016))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.001, 0.8244, -0.566)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0.0008, 0)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.3435, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4659), math.rad(-0.002), math.rad(0.0563))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4529, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0022, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0023, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4529, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0049), 0, math.rad(-0.1286))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3662, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0013, 1, 0.0067)
										handR.Axis = Vector3.new(1, 0.0012, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.3662, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.3857), 0, math.rad(0.0692))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 1, -0.0069)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.4138, -0.0029)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.3908), 0, 0)
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
		end
		rootX.Parent = twistedBrusha
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = twistedBrusha
		bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 7.1283)
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = twistedBrusha
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0.3499, 5.315, 0.133))
		stickerOverride.Parent = twistedBrusha
	end
	twistedBrusha.Parent = brushaMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-128.2077, 2.5439, 87.8029)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = brushaMonster
end

brushaMonster.PrimaryPart = humanoidRootPart
headPart.Value = twistedBrusha
head.Value = twistedBrusha
weldConstraint.Part1 = humanoidRootPart
weldConstraint.Part0 = twistedBrusha
nameTagOverride.Value = bubbleChat

return brushaMonster
