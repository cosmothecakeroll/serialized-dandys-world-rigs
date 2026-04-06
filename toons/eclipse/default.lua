local capeGeo, capeGeoMotor6d, head, headMotor6d, leftArm, leftArmMotor6d, leftLeg, leftLegMotor6d, rightArm, rightArmMotor6d, rightLeg, rightLegMotor6d, tailGeo, tailGeoMotor6d, torso, torsoMotor6d, rootPart, weldConstraint, humanoidRootPart

local eclipse = Instance.new("Model")
eclipse.Name = "Eclipse"
eclipse.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local passiveAbility = Instance.new("Script")
	passiveAbility.Name = "PassiveAbility"
	passiveAbility.Disabled = true
	passiveAbility.Enabled = false
	passiveAbility.Parent = eclipse
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://76969651923193"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://138429384182722"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://75476517890852"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://102963076356140"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://92478637158395"
		decode.Parent = animations
		local transformationOff = Instance.new("Animation")
		transformationOff.Name = "TransformationOff"
		transformationOff.AnimationId = "rbxassetid://83625177133095"
		transformationOff.Parent = animations
		local transformDecode = Instance.new("Animation")
		transformDecode.Name = "TransformDecode"
		transformDecode.AnimationId = "rbxassetid://82675480551438"
		transformDecode.Parent = animations
		local transformationOn2 = Instance.new("Animation")
		transformationOn2.Name = "TransformationOn2"
		transformationOn2.AnimationId = "rbxassetid://131652198429429"
		transformationOn2.Parent = animations
		local transformationOn3 = Instance.new("Animation")
		transformationOn3.Name = "TransformationOn3"
		transformationOn3.AnimationId = "rbxassetid://137809825452654"
		transformationOn3.Parent = animations
		local transformationOn = Instance.new("Animation")
		transformationOn.Name = "TransformationOn"
		transformationOn.AnimationId = "rbxassetid://105541446345052"
		transformationOn.Parent = animations
		local transformationOnLooped = Instance.new("Animation")
		transformationOnLooped.Name = "TransformationOnLooped"
		transformationOnLooped.AnimationId = "rbxassetid://110815757619597"
		transformationOnLooped.Parent = animations
	end
	animations.Parent = eclipse
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://82605125192781"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://123810028173743"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://121835904040465"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Eclipse"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Eclipse"
		moduleName.Parent = config
		local transformNormalTexture = Instance.new("Decal")
		transformNormalTexture.Name = "TransformNormalTexture"
		transformNormalTexture.Texture = "rbxassetid://135283751153453"
		transformNormalTexture.Parent = config
		local transformHurtTexture = Instance.new("Decal")
		transformHurtTexture.Name = "TransformHurtTexture"
		transformHurtTexture.Texture = "rbxassetid://121835904040465"
		transformHurtTexture.Parent = config
		local transformBlinkTexture = Instance.new("Decal")
		transformBlinkTexture.Name = "TransformBlinkTexture"
		transformBlinkTexture.Texture = "rbxassetid://123810028173743"
		transformBlinkTexture.Parent = config
	end
	config.Parent = eclipse
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = eclipse
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Eclipse"
	toonName.Parent = eclipse
	capeGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100805349600773", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	capeGeo.TextureID = "rbxassetid://82605125192781"
	capeGeo.Name = "Cape_Geo"
	capeGeo.CanCollide = false
	capeGeo.CanTouch = false
	capeGeo.Massless = true
	capeGeo.CanQuery = false
	capeGeo.Size = Vector3.new(2.2871, 0.9583, 1.2015)
	capeGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	capeGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	capeGeo.CFrame = CFrame.new(Vector3.new(-40.4501, 2.7261, 36.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	capeGeo.PivotOffset = CFrame.new(Vector3.new(0, -2.778, -0.0608)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		capeGeoMotor6d = Instance.new("Motor6D")
		capeGeoMotor6d.Name = "Cape_GeoMotor6D"
		capeGeoMotor6d.MaxVelocity = 0.1
		capeGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.7779, 0.0607))
		capeGeoMotor6d.Parent = capeGeo
	end
	capeGeo.Parent = eclipse
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92094168075406", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://82605125192781"
	head.Name = "Head"
	head.CanCollide = false
	head.CanTouch = false
	head.Massless = true
	head.CanQuery = false
	head.Size = Vector3.new(3.2976, 3.8125, 2.958)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-40.3372, 4.9234, 36.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -4.9753, 0.052)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.9752, -0.0521))
		headMotor6d.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 1.5299)
		stickerOverride.Parent = head
	end
	head.Parent = eclipse
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://114993138321757", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://82605125192781"
	leftArm.Name = "LeftArm"
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.9483, 0.4056, 0.7111)
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-40.2753, 2.9063, 35.6104)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.296, -2.9582, 0.1139)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2961, 2.9581, -0.114))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = eclipse
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://123476309168684", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://82605125192781"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.641, 2.0118, 0.7067)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-40.3272, 0.9541, 36.568)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.3383, -1.006, 0.0621)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3384, 1.0059, -0.0622))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = eclipse
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133618131593031", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://82605125192781"
	rightArm.Name = "RightArm"
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.9483, 0.4056, 0.7111)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-40.2753, 2.9063, 38.2024)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.2961, -2.9582, 0.1139)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.296, 2.9581, -0.114))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = eclipse
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109157842775977", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://82605125192781"
	rightLeg.Name = "RightLeg"
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.641, 2.0118, 0.7067)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-40.3272, 0.9541, 37.2448)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.3384, -1.006, 0.0621)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.3383, 1.0059, -0.0622))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = eclipse
	tailGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93194142965836", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tailGeo.TextureID = "rbxassetid://82605125192781"
	tailGeo.Name = "Tail_Geo"
	tailGeo.CanCollide = false
	tailGeo.CanTouch = false
	tailGeo.Massless = true
	tailGeo.CanQuery = false
	tailGeo.Size = Vector3.new(0.7971, 1.1193, 2.1702)
	tailGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tailGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tailGeo.CFrame = CFrame.new(Vector3.new(-41.7061, 1.637, 36.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tailGeo.PivotOffset = CFrame.new(Vector3.new(0, -1.6889, -1.3168)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		tailGeoMotor6d = Instance.new("Motor6D")
		tailGeoMotor6d.Name = "Tail_GeoMotor6D"
		tailGeoMotor6d.MaxVelocity = 0.1
		tailGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.6888, 1.3167))
		tailGeoMotor6d.Parent = tailGeo
	end
	tailGeo.Parent = eclipse
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118701886960653", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://82605125192781"
	torso.Name = "Torso"
	torso.CollisionGroup = "IgnoreCollision"
	torso.CanTouch = false
	torso.Massless = true
	torso.CanQuery = false
	torso.Size = Vector3.new(1.1033, 1.5496, 0.8589)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.CFrame = CFrame.new(Vector3.new(-40.3713, 2.3625, 36.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.4144, 0.018)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.4143, -0.0181))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = eclipse
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
	rootPart.CFrame = CFrame.new(Vector3.new(-40.3893, -0.0519, 36.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.new(0, 2.181, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(0, 0.999, 0.0428)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0399, -0.9312)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2865, 0.2197, 0.0264)) * CFrame.fromEulerAnglesXYZ(math.rad(2.4605), math.rad(68.7475), math.rad(-0.0052))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4537, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.1781, 0.9815, -0.0694)
					legStretchL.Axis = Vector3.new(0.9835, -0.1798, -0.0176)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4537, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-3.7316), math.rad(1.7017), math.rad(-10.2675))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.4509, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.93, -0.149, 0.3362)
							footL.Axis = Vector3.new(-0.3401, 0, -0.9404)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.4509, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-87.0638), math.rad(-8.0519), math.rad(110.088))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.244, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			thighTwistR.SecondaryAxis = Vector3.new(0, 0.999, 0.0428)
			thighTwistR.Axis = Vector3.new(0.3624, -0.04, 0.9311)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2864, 0.2197, 0.0264)) * CFrame.fromEulerAnglesXYZ(math.rad(2.4605), math.rad(-68.7476), math.rad(0.0051))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4537, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.1782, 0.9815, -0.0694)
					legStretchR.Axis = Vector3.new(0.9835, 0.1797, 0.0175)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4537, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-3.7316), math.rad(-1.7018), math.rad(10.2674))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.4509, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9299, -0.149, 0.3362)
							footR.Axis = Vector3.new(-0.3401, 0, 0.9403)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.4509, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-87.0638), math.rad(8.0518), math.rad(-110.0881))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.244, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			tail1.CFrame = CFrame.new(Vector3.new(0, 0.4268, -0.3995)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local tail2 = Instance.new("Bone")
				tail2.Name = "Tail2"
				tail2.CFrame = CFrame.new(Vector3.new(0, -0.1316, 0.4488))
				do
					local tail3 = Instance.new("Bone")
					tail3.Name = "Tail3"
					tail3.CFrame = CFrame.new(Vector3.new(0, 0.1357, 0.5054))
					tail3.Parent = tail2
				end
				tail2.Parent = tail1
			end
			tail1.Parent = rootX
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.5788, 0))
				do
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "shoulder.r"
					shoulderR.SecondaryAxis = Vector3.new(0.7465, -0.6654, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.073, 0.3805, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0038), math.rad(-41.7056), math.rad(-89.9962))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.0011, 0.7465, -0.6654)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0, 0)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.2582, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-41.7086), math.rad(-0.0009), math.rad(0.0578))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3587, 0))
							do
								local capeR = Instance.new("Bone")
								capeR.Name = "Cape.R"
								capeR.SecondaryAxis = Vector3.new(0.0009, 0.999, -0.0447)
								capeR.Axis = Vector3.new(0, 0.0446, 0.999)
								capeR.CFrame = CFrame.new(Vector3.new(0, -0.3968, -0.1757)) * CFrame.fromEulerAnglesXYZ(math.rad(-91.9309), math.rad(-89.9441), math.rad(-89.3706))
								capeR.Parent = armStretchR
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0021, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0022, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3587, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0049), 0, math.rad(-0.1237))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3024, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0013, 1, 0.0157)
										handR.Axis = Vector3.new(1, 0.0012, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.3024, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.9051), 0, math.rad(0.0692))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 1, -0.0159)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.4179, -0.0067)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.9101), 0, 0)
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
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.4465, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.0708, 0))
						do
							local ear1L = Instance.new("Bone")
							ear1L.Name = "Ear1.L"
							ear1L.CFrame = CFrame.new(Vector3.new(-0.789, 2.1639, 0))
							do
								local ear2L = Instance.new("Bone")
								ear2L.Name = "Ear2.L"
								ear2L.CFrame = CFrame.new(Vector3.new(-0.0181, 0.4526, 0))
								ear2L.Parent = ear1L
							end
							ear1L.Parent = headX
							local ear1R = Instance.new("Bone")
							ear1R.Name = "Ear1.R"
							ear1R.CFrame = CFrame.new(Vector3.new(0.7889, 2.1639, 0))
							do
								local ear2R = Instance.new("Bone")
								ear2R.Name = "Ear2.R"
								ear2R.CFrame = CFrame.new(Vector3.new(0.018, 0.4526, 0))
								ear2R.Parent = ear1R
							end
							ear1R.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local capeBack = Instance.new("Bone")
					capeBack.Name = "CapeBack"
					capeBack.CFrame = CFrame.new(Vector3.new(0, 0.3663, 0.3309))
					capeBack.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.7466, -0.6654, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0731, 0.3805, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9961), math.rad(41.7055), math.rad(90.0038))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.001, 0.7466, -0.6653)
						cArmTwistOffsetL.Axis = Vector3.new(1, -0.0008, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.2582, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-41.7033), math.rad(0.0008), math.rad(-0.0579))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3587, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0022, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0021, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3587, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.005), 0, math.rad(0.1236))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3024, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0012, 1, -0.0224)
										handL.Axis = Vector3.new(1, -0.0013, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.3024, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.2811), math.rad(0), math.rad(-0.0693))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 1, -0.0027)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.4178, 0.0093)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1534), 0, 0)
											fingersL.Parent = handL
										end
										handL.Parent = forearmTwistL
									end
									forearmTwistL.Parent = forearmStretchL
								end
								forearmStretchL.Parent = armStretchL
								local capeL = Instance.new("Bone")
								capeL.Name = "Cape.L"
								capeL.SecondaryAxis = Vector3.new(-0.001, 0.9989, -0.0448)
								capeL.Axis = Vector3.new(0, -0.0448, -0.999)
								capeL.CFrame = CFrame.new(Vector3.new(0, -0.3968, -0.1756)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.5673), math.rad(90), 0)
								capeL.Parent = armStretchL
							end
							armStretchL.Parent = cArmTwistOffsetL
						end
						cArmTwistOffsetL.Parent = shoulderL
					end
					shoulderL.Parent = spine02X
				end
				spine02X.Parent = spine01X
			end
			spine01X.Parent = rootX
		end
		rootX.Parent = rootPart
	end
	rootPart.Parent = eclipse
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-40.3893, 1.9481, 36.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local particleThing = Instance.new("ParticleEmitter")
		particleThing.Name = "ParticleThing"
		particleThing.Texture = "rbxassetid://18850392282"
		particleThing.Rate = 0.75
		particleThing.LightInfluence = 0.5
		particleThing.Enabled = false
		particleThing.Acceleration = Vector3.yAxis * 0.1
		particleThing.SpreadAngle = Vector2.one * 100
		particleThing.Size = NumberSequence.new(0)
		particleThing.Lifetime = NumberRange.new(5)
		particleThing.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing.Parent = humanoidRootPart
		local extraLight = Instance.new("Attachment")
		extraLight.Name = "ExtraLight"
		extraLight.CFrame = CFrame.new(Vector3.new(0.7874, 2.2288, -2.9159))
		do
			local pointLight = Instance.new("PointLight")
			pointLight.Brightness = 3
			pointLight.Range = 12
			pointLight.Enabled = false
			pointLight.Color = Color3.fromRGB(105, 105, 145)
			pointLight.Parent = extraLight
		end
		extraLight.Parent = humanoidRootPart
		local toonLight = Instance.new("Attachment")
		toonLight.Name = "ToonLight"
		toonLight.CFrame = CFrame.new(Vector3.new(0, 1.6486, 0.0337))
		do
			local pointLight_2 = Instance.new("PointLight")
			pointLight_2.Range = 50
			pointLight_2.Enabled = false
			pointLight_2.Color = Color3.fromRGB(158, 197, 255)
			pointLight_2.Parent = toonLight
		end
		toonLight.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = eclipse
end

eclipse.PrimaryPart = humanoidRootPart
capeGeoMotor6d.Part0 = rootPart
capeGeoMotor6d.Part1 = capeGeo
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
tailGeoMotor6d.Part0 = rootPart
tailGeoMotor6d.Part1 = tailGeo
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return eclipse
