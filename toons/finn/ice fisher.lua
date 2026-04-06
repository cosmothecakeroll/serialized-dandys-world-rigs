local barnabyGeo, barnabyGeoMotor6d, fishingRodGeo, fishingRodGeoMotor6d, head, headMotor6d, leftArm, leftArmMotor6d, leftLeg, leftLegMotor6d, rightArm, rightArmMotor6d, rightLeg, rightLegMotor6d, torso, torsoMotor6d, rootPart, weldConstraint, particleAttachment, humanoidRootPart, rigidConstraint, attachment

local iceFisher = Instance.new("Model")
iceFisher.Name = "IceFisher"
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://74681552658005"
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://116619987537832"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://123357983272025"
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://137793536201511"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://105647809117847"
		walk.Parent = animations
	end
	animations.Parent = iceFisher
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = iceFisher
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://79319881245868"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://100365975594665"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://119749527507053"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "IceFisher"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "IceFisher"
		moduleName.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = iceFisher
	barnabyGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100644431964270", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	barnabyGeo.TextureID = "rbxassetid://118638438361006"
	barnabyGeo.CollisionGroup = "Player"
	barnabyGeo.Name = "Barnaby_Geo"
	barnabyGeo.CanTouch = false
	barnabyGeo.CanQuery = false
	barnabyGeo.Massless = true
	barnabyGeo.CanCollide = false
	barnabyGeo.Size = Vector3.new(1.4479, 1.0187, 0.6756)
	barnabyGeo.CFrame = CFrame.new(Vector3.new(-54.3893, 4.3281, 26.8385)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	barnabyGeo.PivotOffset = CFrame.new(Vector3.new(0.0679, -3.9562, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		barnabyGeoMotor6d = Instance.new("Motor6D")
		barnabyGeoMotor6d.Name = "Barnaby_GeoMotor6D"
		barnabyGeoMotor6d.MaxVelocity = 0.1
		barnabyGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.068, 3.9561, 0))
		barnabyGeoMotor6d.Parent = barnabyGeo
	end
	barnabyGeo.Parent = iceFisher
	fishingRodGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130274869457026", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	fishingRodGeo.TextureID = "rbxassetid://79319881245868"
	fishingRodGeo.CollisionGroup = "Player"
	fishingRodGeo.Name = "FishingRod_Geo"
	fishingRodGeo.CanTouch = false
	fishingRodGeo.CanQuery = false
	fishingRodGeo.Massless = true
	fishingRodGeo.CanCollide = false
	fishingRodGeo.Size = Vector3.new(2.0934, 1.5405, 0.4563)
	fishingRodGeo.CFrame = CFrame.new(Vector3.new(-54.7426, 2.3402, 26.9396)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	fishingRodGeo.PivotOffset = CFrame.new(Vector3.new(-0.0333, -1.9682, -0.3533)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		fishingRodGeoMotor6d = Instance.new("Motor6D")
		fishingRodGeoMotor6d.Name = "FishingRod_GeoMotor6D"
		fishingRodGeoMotor6d.MaxVelocity = 0.1
		fishingRodGeoMotor6d.C0 = CFrame.new(Vector3.new(0.0332, 1.9681, 0.3532))
		fishingRodGeoMotor6d.Parent = fishingRodGeo
	end
	fishingRodGeo.Parent = iceFisher
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113167274154096", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://79319881245868"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.CanTouch = false
	head.CanQuery = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(3.085, 2.5537, 2.8293)
	head.CFrame = CFrame.new(Vector3.new(-54.3798, 4.3355, 26.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -3.9635, 0.0095)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 3.9634, -0.0096))
		headMotor6d.Parent = head
		local particle = Instance.new("Attachment")
		particle.Name = "Particle"
		particle.CFrame = CFrame.new(Vector3.new(0, 0.9945, 0.9507))
		do
			local particleEmitter = Instance.new("ParticleEmitter")
			particleEmitter.Texture = "rbxassetid://18803003921"
			particleEmitter.LightInfluence = 1
			particleEmitter.Rate = 3
			particleEmitter.Drag = 2
			particleEmitter.ZOffset = 1
			particleEmitter.Enabled = false
			particleEmitter.Acceleration = Vector3.yAxis * -50
			particleEmitter.SpreadAngle = Vector2.one * 50
			particleEmitter.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.1133, 0.5624, 0.1249), NumberSequenceKeypoint.new(1, 0.2787)})
			particleEmitter.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1357, 0), NumberSequenceKeypoint.new(0.7322, 0.3999), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter.Lifetime = NumberRange.new(0.2399)
			particleEmitter.RotSpeed = NumberRange.new(-350, 350)
			particleEmitter.Color = ColorSequence.new(Color3.fromRGB(192, 215, 217), Color3.fromRGB(192, 215, 217))
			particleEmitter.Parent = particle
		end
		particle.Parent = head
	end
	head.Parent = iceFisher
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95566119374838", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://79319881245868"
	leftArm.CollisionGroup = "Player"
	leftArm.Name = "LeftArm"
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(1.9677, 0.7643, 0.4393)
	leftArm.CFrame = CFrame.new(Vector3.new(-54.381, 3.0472, 25.6224)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.284, -2.6753, 0.0083)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2841, 2.6752, -0.0084))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = iceFisher
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71550689637181", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://79319881245868"
	leftLeg.CollisionGroup = "Player"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.5166, 1.8243, 0.685)
	leftLeg.CFrame = CFrame.new(Vector3.new(-54.2764, 1.2872, 26.6793)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.227, -0.9152, 0.1129)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2271, 0.9151, -0.113))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = iceFisher
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82631136975668", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://79319881245868"
	rightArm.CollisionGroup = "Player"
	rightArm.Name = "RightArm"
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(1.9677, 0.7643, 0.4393)
	rightArm.CFrame = CFrame.new(Vector3.new(-54.381, 3.0472, 28.1904)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.2841, -2.6753, 0.0083)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.284, 2.6752, -0.0084))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = iceFisher
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://97862723263974", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://79319881245868"
	rightLeg.CollisionGroup = "Player"
	rightLeg.Name = "RightLeg"
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.5166, 1.8243, 0.685)
	rightLeg.CFrame = CFrame.new(Vector3.new(-54.2764, 1.2872, 27.1335)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2271, -0.9152, 0.1129)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.227, 0.9151, -0.113))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = iceFisher
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78597326859037", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://79319881245868"
	torso.Name = "Torso"
	torso.CollisionGroup = "IgnoreCollision"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.199, 1.6808, 1.3418)
	torso.CFrame = CFrame.new(Vector3.new(-54.5606, 2.6575, 26.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.2855, -0.1713)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.2854, 0.1712))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = iceFisher
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-54.3893, 0.372, 26.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.5) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.5191, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.3225, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1413, 0))
						do
							local barnaby = Instance.new("Bone")
							barnaby.Name = "Barnaby"
							barnaby.CFrame = CFrame.new(Vector3.new(0, 0.8944, 0))
							barnaby.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.6784, -0.7348, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0656, 0.3412, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.999), math.rad(47.2884), math.rad(90.0009))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.001, 0.6783, -0.7348)
						cArmTwistOffsetL.Axis = Vector3.new(1, 0, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.2549, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-47.288), math.rad(-0.0009), math.rad(-0.0598))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3987, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0028, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0027, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3987, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(0.1582))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.228, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0017, 1, -0.0303)
										handL.Axis = Vector3.new(1, -0.0018, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.2279, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.7361), math.rad(0.0014), math.rad(-0.099))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 1, 0.0302)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.4163, 0.0126)) * CFrame.fromEulerAnglesXYZ(math.rad(1.736), 0, 0)
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
					shoulderR.SecondaryAxis = Vector3.new(0.6783, -0.7348, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.0655, 0.3412, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.999), math.rad(-47.2885), math.rad(-90.001))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.0011, 0.6783, -0.7348)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0, -0.0008)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.2549, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-47.288), math.rad(0.0008), math.rad(0.0597))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3987, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0027, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0028, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3987, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.005), 0, math.rad(-0.1583))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.2279, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0018, 1, -0.0257)
										handR.Axis = Vector3.new(1, 0.0017, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.2279, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.469), math.rad(-0.0013), math.rad(0.0989))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 1, 0.0256)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.4163, 0.0106)) * CFrame.fromEulerAnglesXYZ(math.rad(1.4689), 0, 0)
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
				local fishingRod = Instance.new("Bone")
				fishingRod.Name = "FishingRod"
				fishingRod.CFrame = CFrame.new(Vector3.new(0, 0.2238, 0.4611))
				do
					local fishingRodHook = Instance.new("Bone")
					fishingRodHook.Name = "FishingRodHook"
					fishingRodHook.CFrame = CFrame.new(Vector3.new(-0.5055, -0.4659, -0.1637))
					fishingRodHook.Parent = fishingRod
				end
				fishingRod.Parent = spine01X
			end
			spine01X.Parent = rootX
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0008, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2569, 0.197, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4438, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0019, 1, -0.0009)
					legStretchL.Axis = Vector3.new(1, -0.002, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4438, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0432), math.rad(1.37), math.rad(-0.1133))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3625, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9404, -0.0012, 0.3401)
							footL.Axis = Vector3.new(-0.3402, 0, -0.9404)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.3625, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(-0.0622), math.rad(109.8838))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1667, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2568, 0.197, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4438, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.002, 1, -0.0009)
					legStretchR.Axis = Vector3.new(1, 0.0019, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4438, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0432), math.rad(-1.3701), math.rad(0.1132))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3625, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9403, -0.0012, 0.3401)
							footR.Axis = Vector3.new(-0.3402, 0, 0.9403)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.3625, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(0.0621), math.rad(-109.8839))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1667, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
		particleAttachment = Instance.new("Attachment")
		particleAttachment.Name = "ParticleAttachment"
		particleAttachment.Parent = rootPart
	end
	rootPart.Parent = iceFisher
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-54.3893, 2.2091, 26.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local loadoutAnchor = Instance.new("Attachment")
		loadoutAnchor.Name = "LoadoutAnchor"
		loadoutAnchor.Parent = humanoidRootPart
		local particleThing_2 = Instance.new("ParticleEmitter")
		particleThing_2.Name = "ParticleThing"
		particleThing_2.Texture = "rbxassetid://18850392282"
		particleThing_2.Rate = 0.75
		particleThing_2.LightInfluence = 0.5
		particleThing_2.Acceleration = Vector3.yAxis * 0.1
		particleThing_2.SpreadAngle = Vector2.one * 100
		particleThing_2.Size = NumberSequence.new(0)
		particleThing_2.Lifetime = NumberRange.new(5)
		particleThing_2.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing_2.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 5.0086, -0.0033))
		stickerOverride.Parent = humanoidRootPart
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 3.6059)
		bubbleChat.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = iceFisher
	local particlePart = Instance.new("Part")
	particlePart.Name = "ParticlePart"
	particlePart.CollisionGroup = "Player"
	particlePart.Transparency = 1
	particlePart.CanTouch = false
	particlePart.CanCollide = false
	particlePart.Massless = true
	particlePart.CastShadow = false
	particlePart.CanQuery = false
	particlePart.Size = Vector3.one * 3.5
	particlePart.TopSurface = Enum.SurfaceType.Smooth
	particlePart.BottomSurface = Enum.SurfaceType.Smooth
	particlePart.Shape = Enum.PartType.Ball
	particlePart.Material = Enum.Material.Neon
	particlePart.Color = Color3.fromRGB(255, 255, 255)
	particlePart.CFrame = CFrame.new(Vector3.new(-54.3893, 1.822, 26.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rigidConstraint = Instance.new("RigidConstraint")
		rigidConstraint.Parent = particlePart
		attachment = Instance.new("Attachment")
		attachment.CFrame = CFrame.new(Vector3.yAxis * -1.4501)
		attachment.Parent = particlePart
		local droplet = Instance.new("ParticleEmitter")
		droplet.Texture = "rbxassetid://136245871680345"
		droplet.Name = "Droplet"
		droplet.ShapePartial = 0
		droplet.Brightness = 10000
		droplet.Rate = 3
		droplet.Drag = 5
		droplet.LightInfluence = 0.4
		droplet.FlipbookStartRandom = true
		droplet.Size = NumberSequence.new(0.1749)
		droplet.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9437), NumberSequenceKeypoint.new(0.1, 0.8999), NumberSequenceKeypoint.new(0.8999, 0.8999), NumberSequenceKeypoint.new(1, 1)})
		droplet.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.0243), NumberSequenceKeypoint.new(0.0621, -0.0082), NumberSequenceKeypoint.new(0.1303, 0.4308), NumberSequenceKeypoint.new(0.2277, -0.2521), NumberSequenceKeypoint.new(0.2947, 0.0243), NumberSequenceKeypoint.new(1, 0)})
		droplet.RotSpeed = NumberRange.new(1)
		droplet.Lifetime = NumberRange.new(1, 2)
		droplet.Speed = NumberRange.new(0.1)
		droplet.FlipbookFramerate = NumberRange.new(32)
		droplet.EmissionDirection = Enum.NormalId.Bottom
		droplet.ShapeStyle = Enum.ParticleEmitterShapeStyle.Surface
		droplet.Shape = Enum.ParticleEmitterShape.Disc
		droplet.Orientation = Enum.ParticleOrientation.FacingCameraWorldUp
		droplet.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
		droplet.Color = ColorSequence.new(Color3.fromRGB(17, 73, 255), Color3.fromRGB(17, 73, 255))
		droplet.Parent = particlePart
	end
	particlePart.Parent = iceFisher
end

iceFisher.PrimaryPart = humanoidRootPart
barnabyGeoMotor6d.Part0 = rootPart
barnabyGeoMotor6d.Part1 = barnabyGeo
fishingRodGeoMotor6d.Part0 = rootPart
fishingRodGeoMotor6d.Part1 = fishingRodGeo
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
rigidConstraint.Attachment0 = attachment
rigidConstraint.Attachment1 = particleAttachment

return iceFisher
