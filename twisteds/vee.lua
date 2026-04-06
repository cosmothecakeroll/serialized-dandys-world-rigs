local leftUpperArm, leftUpperArmMotor6d, leftFoot, leftFootMotor6d, rightFoot, rightFootMotor6d, rightUpperArm, rightUpperArmMotor6d, rightUpperLeg, rightUpperLegMotor6d, lowerTorso, lowerTorsoMotor6d, rightLowerLeg, rightLowerLegMotor6d, upperTorso, upperTorsoMotor6d, leftUpperLeg, leftUpperLegMotor6d, leftHand, leftHandMotor6d, head, headMotor6d, tVeeStscreen, rigidConstraint, tVeeStscreen_2, attachmentStatic, humanoidRootPart, leftLowerLeg, leftLowerLegMotor6d, tail, tailMotor6d, rootPart, attachmentHead, weldConstraint, rightLowerArm, rightLowerArmMotor6d, rightHand, rightHandMotor6d, leftLowerAm, leftLowerAmMotor6d

local veeMonster = Instance.new("Model")
veeMonster.Name = "VeeMonster"
do
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124235052628266", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://115036728029758"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.CanQuery = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(2.0666, 0.5686, 0.6555)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0.0011, 0, 0.0012)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, -0.0009)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-123.2265, 9.4709, -141.1466)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.new(Vector3.new(1.5044, -1.0098, -0.1069))
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-1.5045, 6.9464, -0.3261))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = veeMonster
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77011994862606", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://115036728029758"
	leftFoot.Name = "LeftFoot"
	leftFoot.CollisionGroup = "Player"
	leftFoot.CanQuery = false
	leftFoot.CanTouch = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.6453, 0.6889, 0.9397)
	leftFoot.AssemblyLinearVelocity = Vector3.new(0.0011, 0, 0.0012)
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0, -0.0009)
	leftFoot.CFrame = CFrame.new(Vector3.new(-123.3848, 2.8155, -140.0824)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.new(Vector3.new(0.4401, 4.239, -0.2651))
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.4402, 0.2911, -0.1678))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = veeMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://115036728029758"
		normalTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://138767367991230"
		attackTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://119960326838607"
		blinkTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "VeeMonster"
		moduleName.Parent = config
	end
	config.Parent = veeMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.NameDisplayDistance = 0
	humanoid.HipHeight = 1.6499
	humanoid.AutomaticScalingEnabled = false
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = veeMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://93404181655291"
		idle.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://99234465050444"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://126354843679458"
		walk.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://89158822978774"
		attack.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://126502354773636"
		lostInterest.Parent = animations
	end
	animations.Parent = veeMonster
	local targetAbilityConfig = Instance.new("Configuration")
	targetAbilityConfig.Name = "TargetAbilityConfig"
	do
		local image1 = Instance.new("Decal")
		image1.Name = "Image1"
		image1.Texture = "rbxassetid://17651527923"
		image1.Parent = targetAbilityConfig
		local image2 = Instance.new("Decal")
		image2.Name = "Image2"
		image2.Texture = "rbxassetid://17651528211"
		image2.Parent = targetAbilityConfig
		local image3 = Instance.new("Decal")
		image3.Name = "Image3"
		image3.Texture = "rbxassetid://17651528461"
		image3.Parent = targetAbilityConfig
		local image4 = Instance.new("Decal")
		image4.Name = "Image4"
		image4.Texture = "rbxassetid://17651562163"
		image4.Parent = targetAbilityConfig
	end
	targetAbilityConfig.Parent = veeMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "VeeMonster"
	monsterName.Parent = veeMonster
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83125072900502", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://115036728029758"
	rightFoot.Name = "RightFoot"
	rightFoot.CollisionGroup = "Player"
	rightFoot.CanQuery = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.6453, 0.6889, 0.9397)
	rightFoot.AssemblyLinearVelocity = Vector3.new(0.0011, 0, 0.0012)
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0, -0.0009)
	rightFoot.CFrame = CFrame.new(Vector3.new(-123.3848, 2.8155, -139.202)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.new(Vector3.new(-0.4402, 4.239, -0.2651))
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.4401, 0.2911, -0.1678))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = veeMonster
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82042604852199", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://115036728029758"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CollisionGroup = "Player"
	rightUpperArm.CanQuery = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(2.0666, 0.5686, 0.6555)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(0.0011, 0, 0.0012)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, -0.0009)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-123.2265, 9.4709, -138.1377)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.new(Vector3.new(-1.5045, -1.0098, -0.1069))
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(1.5044, 6.9464, -0.3261))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = veeMonster
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129968464955575", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://115036728029758"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CollisionGroup = "Player"
	rightUpperLeg.CanQuery = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.5118, 1.8483, 0.5118)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(0.0011, 0, 0.0012)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, -0.0009)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-123.6076, 5.3982, -139.2105)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.identity
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.4316, 2.8738, 0.055))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = veeMonster
	lowerTorso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89187978072629", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	lowerTorso.TextureID = "rbxassetid://115036728029758"
	lowerTorso.Name = "LowerTorso"
	lowerTorso.CollisionGroup = "Player"
	lowerTorso.CanQuery = false
	lowerTorso.CanTouch = false
	lowerTorso.Massless = true
	lowerTorso.CanCollide = false
	lowerTorso.Size = Vector3.new(1.5012, 2.0851, 1.3544)
	lowerTorso.AssemblyLinearVelocity = Vector3.new(0.0011, 0, 0.0012)
	lowerTorso.AssemblyAngularVelocity = Vector3.new(0, 0, -0.0009)
	lowerTorso.CFrame = CFrame.new(Vector3.new(-123.3802, 6.8306, -139.6419)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	lowerTorso.PivotOffset = CFrame.identity
	do
		lowerTorsoMotor6d = Instance.new("Motor6D")
		lowerTorsoMotor6d.Name = "LowerTorsoMotor6D"
		lowerTorsoMotor6d.MaxVelocity = 0.1
		lowerTorsoMotor6d.C0 = CFrame.new(Vector3.new(0, 4.3062, -0.1724))
		lowerTorsoMotor6d.Parent = lowerTorso
	end
	lowerTorso.Parent = veeMonster
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94501155096290", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://115036728029758"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CollisionGroup = "Player"
	rightLowerLeg.CanTouch = false
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.5616, 1.9934, 0.6012)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(0.0011, 0, 0.0012)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, -0.0009)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-123.5933, 3.7969, -139.2053)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.4368, 1.2724, 0.0407))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = veeMonster
	upperTorso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105369332158269", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	upperTorso.TextureID = "rbxassetid://115036728029758"
	upperTorso.Name = "UpperTorso"
	upperTorso.CollisionGroup = "Player"
	upperTorso.CanQuery = false
	upperTorso.CanTouch = false
	upperTorso.Massless = true
	upperTorso.CanCollide = false
	upperTorso.Size = Vector3.new(2.2264, 3.8962, 1.5509)
	upperTorso.AssemblyLinearVelocity = Vector3.new(0.0011, 0, 0.0012)
	upperTorso.AssemblyAngularVelocity = Vector3.new(0, 0, -0.0009)
	upperTorso.CFrame = CFrame.new(Vector3.new(-123.1138, 9.1088, -139.6422)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	upperTorso.PivotOffset = CFrame.identity
	do
		upperTorsoMotor6d = Instance.new("Motor6D")
		upperTorsoMotor6d.Name = "UpperTorsoMotor6D"
		upperTorsoMotor6d.MaxVelocity = 0.1
		upperTorsoMotor6d.C0 = CFrame.new(Vector3.new(0, 6.5843, -0.4388))
		upperTorsoMotor6d.Parent = upperTorso
	end
	upperTorso.Parent = veeMonster
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89577653859379", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://115036728029758"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CollisionGroup = "Player"
	leftUpperLeg.CanQuery = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.5118, 1.8483, 0.5118)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(0.0011, 0, 0.0012)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, -0.0009)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-123.6076, 5.3982, -140.0738)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.identity
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.4317, 2.8738, 0.055))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = veeMonster
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119096799837497", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://115036728029758"
	leftHand.Name = "LeftHand"
	leftHand.CollisionGroup = "Player"
	leftHand.CanQuery = false
	leftHand.CanTouch = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(1.4236, 1.1852, 0.4685)
	leftHand.AssemblyLinearVelocity = Vector3.new(0.0011, 0, 0.0012)
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, -0.0009)
	leftHand.CFrame = CFrame.new(Vector3.new(-123.2265, 9.5958, -143.883)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.new(Vector3.new(4.2408, -1.1348, -0.1069))
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-4.2409, 7.0714, -0.3261))
		leftHandMotor6d.Parent = leftHand
		local particles = Instance.new("Attachment")
		particles.Name = "Particles"
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
		particles.Parent = leftHand
	end
	leftHand.Parent = veeMonster
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74282396694563", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://115036728029758"
	head.Name = "Head"
	head.CollisionGroup = "Player"
	head.CanQuery = false
	head.CanTouch = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(3.2134, 4.1268, 3.7924)
	head.AssemblyLinearVelocity = Vector3.new(0.0011, 0, 0.0012)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, -0.0009)
	head.CFrame = CFrame.new(Vector3.new(-122.2212, 13.0239, -139.6422)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -0.9589, 0.8267))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 10.4995, -1.3314))
		headMotor6d.Parent = head
		tVeeStscreen = Instance.new("Model")
		tVeeStscreen.Name = "T_Vee STscreen"
		do
			local initialPoses = Instance.new("Folder")
			initialPoses.Name = "InitialPoses"
			do
				local tVeeStscreenComposited = Instance.new("CFrameValue")
				tVeeStscreenComposited.Name = "T_Vee_STscreen_Composited"
				tVeeStscreenComposited.Value = CFrame.identity
				tVeeStscreenComposited.Parent = initialPoses
				local tVeeStscreenOriginal = Instance.new("CFrameValue")
				tVeeStscreenOriginal.Name = "T_Vee_STscreen_Original"
				tVeeStscreenOriginal.Value = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				tVeeStscreenOriginal.Parent = initialPoses
				local tVeeStscreenInitial = Instance.new("CFrameValue")
				tVeeStscreenInitial.Name = "T_Vee_STscreen_Initial"
				tVeeStscreenInitial.Value = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				tVeeStscreenInitial.Parent = initialPoses
				local jstaticScreenComposited = Instance.new("CFrameValue")
				jstaticScreenComposited.Name = "JStaticScreen_Composited"
				jstaticScreenComposited.Value = CFrame.new(Vector3.new(0, 9.7116, -3.8491))
				jstaticScreenComposited.Parent = initialPoses
				local jstaticScreenOriginal = Instance.new("CFrameValue")
				jstaticScreenOriginal.Name = "JStaticScreen_Original"
				jstaticScreenOriginal.Value = CFrame.new(Vector3.new(0, 9.7116, 3.849)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				jstaticScreenOriginal.Parent = initialPoses
				local jstaticScreenInitial = Instance.new("CFrameValue")
				jstaticScreenInitial.Name = "JStaticScreen_Initial"
				jstaticScreenInitial.Value = CFrame.new(Vector3.new(0, 9.7116, 3.849)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				jstaticScreenInitial.Parent = initialPoses
			end
			initialPoses.Parent = tVeeStscreen
			local animationController = Instance.new("AnimationController")
			animationController.Parent = tVeeStscreen
			rigidConstraint = Instance.new("RigidConstraint")
			rigidConstraint.Parent = tVeeStscreen
			tVeeStscreen_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74168727496310", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			tVeeStscreen_2.Name = "T_Vee_STscreen"
			tVeeStscreen_2.CollisionGroup = "Player"
			tVeeStscreen_2.Transparency = 1
			tVeeStscreen_2.CanQuery = false
			tVeeStscreen_2.CanCollide = false
			tVeeStscreen_2.CanTouch = false
			tVeeStscreen_2.EnableFluidForces = false
			tVeeStscreen_2.AssemblyAngularVelocity = Vector3.new(0, 0, -0.0009)
			tVeeStscreen_2.AssemblyLinearVelocity = Vector3.new(0.0011, 0, 0.0012)
			tVeeStscreen_2.Size = Vector3.new(2.7009, 2.1067, 0.0429)
			tVeeStscreen_2.Color = Color3.fromRGB(255, 255, 255)
			tVeeStscreen_2.CFrame = CFrame.new(Vector3.new(-122.1875, 9.5559, -139.6451)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0043), math.rad(-90), 0)
			tVeeStscreen_2.PivotOffset = CFrame.identity
			do
				local jstaticScreen = Instance.new("Bone")
				jstaticScreen.Name = "JStaticScreen"
				do
					attachmentStatic = Instance.new("Attachment")
					attachmentStatic.Name = "AttachmentStatic"
					attachmentStatic.SecondaryAxis = Vector3.new(0, 0.0419, 0.9991)
					attachmentStatic.Axis = Vector3.new(0, -0.9992, 0.0419)
					attachmentStatic.CFrame = CFrame.new(Vector3.new(0.0034, -1.4317, 1.1075)) * CFrame.fromEulerAnglesXYZ(math.rad(87.5963), math.rad(-90), 0)
					attachmentStatic.Parent = jstaticScreen
				end
				jstaticScreen.Parent = tVeeStscreen_2
				local decal = Instance.new("Decal")
				decal.Texture = "http://www.roblox.com/asset/?id=4388381112"
				decal.Transparency = 0.5
				decal.Parent = tVeeStscreen_2
			end
			tVeeStscreen_2.Parent = tVeeStscreen
		end
		tVeeStscreen.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0.5059, -0.923, -1.1231))
		stickerOverride.Parent = head
	end
	head.Parent = veeMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.CanQuery = false
	humanoidRootPart.EnableFluidForces = false
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, -0.0009)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0.0011, 0, 0.0012)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-123.5525, 2.5244, -139.6422)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local randomGrowl4 = Instance.new("Sound")
		randomGrowl4.SoundId = "rbxassetid://4536602370"
		randomGrowl4.Name = "RandomGrowl4"
		randomGrowl4.Volume = 0
		randomGrowl4.RollOffMaxDistance = 250
		randomGrowl4.PlaybackSpeed = 0.87
		randomGrowl4.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl4.AudioContent = Content.fromUri("rbxassetid://4536602370")
		randomGrowl4.Parent = humanoidRootPart
		local randomGrowl3 = Instance.new("Sound")
		randomGrowl3.SoundId = "rbxassetid://4064886644"
		randomGrowl3.Name = "RandomGrowl3"
		randomGrowl3.Volume = 0
		randomGrowl3.RollOffMaxDistance = 250
		randomGrowl3.PlaybackSpeed = 0.6499
		randomGrowl3.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl3.AudioContent = Content.fromUri("rbxassetid://4064886644")
		randomGrowl3.Parent = humanoidRootPart
		local randomGrowl2 = Instance.new("Sound")
		randomGrowl2.SoundId = "rbxassetid://9113635074"
		randomGrowl2.Name = "RandomGrowl2"
		randomGrowl2.Volume = 0
		randomGrowl2.RollOffMaxDistance = 250
		randomGrowl2.PlaybackSpeed = 0.6499
		randomGrowl2.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl2.AudioContent = Content.fromUri("rbxassetid://9113635074")
		randomGrowl2.Parent = humanoidRootPart
		local randomGrowl1 = Instance.new("Sound")
		randomGrowl1.SoundId = "rbxassetid://9120788178"
		randomGrowl1.Name = "RandomGrowl1"
		randomGrowl1.Volume = 0
		randomGrowl1.RollOffMaxDistance = 250
		randomGrowl1.PlaybackSpeed = 0.6499
		randomGrowl1.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl1.AudioContent = Content.fromUri("rbxassetid://9120788178")
		randomGrowl1.Parent = humanoidRootPart
		local growl = Instance.new("Sound")
		growl.SoundId = "rbxassetid://7115926561"
		growl.Name = "Growl"
		growl.Volume = 0
		growl.RollOffMaxDistance = 250
		growl.PlaybackSpeed = 0.7599
		growl.RollOffMode = Enum.RollOffMode.Linear
		growl.AudioContent = Content.fromUri("rbxassetid://7115926561")
		growl.Parent = humanoidRootPart
		local frustrated = Instance.new("Sound")
		frustrated.SoundId = "rbxassetid://8400918001"
		frustrated.Name = "Frustrated"
		frustrated.Volume = 0
		frustrated.RollOffMaxDistance = 250
		frustrated.AudioContent = Content.fromUri("rbxassetid://8400918001")
		frustrated.Parent = humanoidRootPart
		local footstep = Instance.new("Sound")
		footstep.SoundId = "rbxassetid://17650543291"
		footstep.Name = "Footstep"
		footstep.Volume = 0
		footstep.RollOffMaxDistance = 250
		footstep.RollOffMode = Enum.RollOffMode.Linear
		footstep.AudioContent = Content.fromUri("rbxassetid://17650543291")
		footstep.Parent = humanoidRootPart
		local bark = Instance.new("Sound")
		bark.SoundId = "rbxassetid://17650551928"
		bark.Name = "Bark"
		bark.Volume = 0
		bark.RollOffMaxDistance = 300
		bark.AudioContent = Content.fromUri("rbxassetid://17650551928")
		bark.Parent = humanoidRootPart
		local attack_2 = Instance.new("Sound")
		attack_2.SoundId = "rbxassetid://5930834201"
		attack_2.Name = "Attack"
		attack_2.Volume = 0
		attack_2.RollOffMaxDistance = 300
		attack_2.RollOffMode = Enum.RollOffMode.Linear
		attack_2.AudioContent = Content.fromUri("rbxassetid://5930834201")
		attack_2.Parent = humanoidRootPart
		local particles2 = Instance.new("Attachment")
		particles2.Name = "Particles2"
		particles2.CFrame = CFrame.new(Vector3.new(0.4844, -2.5763, -0.1015))
		do
			local particleEmitter_2 = Instance.new("ParticleEmitter")
			particleEmitter_2.Texture = "rbxassetid://16514111060"
			particleEmitter_2.LightInfluence = 1
			particleEmitter_2.ZOffset = 0.5
			particleEmitter_2.Rate = 1.25
			particleEmitter_2.Enabled = false
			particleEmitter_2.Size = NumberSequence.new(0.7317, 1.2543)
			particleEmitter_2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.0572, 0.4749), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter_2.Lifetime = NumberRange.new(3)
			particleEmitter_2.Speed = NumberRange.new(0.0399)
			particleEmitter_2.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter_2.EmissionDirection = Enum.NormalId.Bottom
			particleEmitter_2.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
			particleEmitter_2.Parent = particles2
		end
		particles2.Parent = humanoidRootPart
		local particles_2 = Instance.new("Attachment")
		particles_2.Name = "Particles"
		particles_2.CFrame = CFrame.new(Vector3.new(-0.4553, -2.5763, -0.1015))
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
			particleEmitter_3.Parent = particles_2
		end
		particles_2.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = veeMonster
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138371855400592", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://115036728029758"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CollisionGroup = "Player"
	leftLowerLeg.CanTouch = false
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(0.5616, 1.9934, 0.6012)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(0.0011, 0, 0.0012)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, -0.0009)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-123.5933, 3.7969, -140.079)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.4369, 1.2724, 0.0407))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = veeMonster
	tail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129707995715067", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail.TextureID = "rbxassetid://115036728029758"
	tail.Name = "Tail"
	tail.CollisionGroup = "Player"
	tail.CanQuery = false
	tail.CanTouch = false
	tail.Massless = true
	tail.CanCollide = false
	tail.Size = Vector3.new(1.0175, 1.002, 7.7343)
	tail.AssemblyLinearVelocity = Vector3.new(0.0011, 0, 0.0012)
	tail.AssemblyAngularVelocity = Vector3.new(0, 0, -0.0009)
	tail.CFrame = CFrame.new(Vector3.new(-127.8857, 6.3838, -139.6355)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail.PivotOffset = CFrame.new(Vector3.new(0, 0, -3.9198))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0.0066, 3.8594, 4.3331))
		tailMotor6d.Parent = tail
	end
	tail.Parent = veeMonster
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, -0.0009)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0.0011, 0, 0.0012)
	rootPart.CFrame = CFrame.new(Vector3.new(-123.5525, 2.5244, -139.6422)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, 0.8199, 0.0063)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.3883, 0.0455, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-1.1246, -0.5851, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-1.9226, 0.3162, 0.594)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-1.7161, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -1.3296)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.819)
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
					rArm.CFrame = CFrame.new(Vector3.new(-1.9226, 0.3162, -0.5979)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.xAxis * -1.7141)
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -1.3282)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.8169)
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
					local neck = Instance.new("Bone")
					neck.Name = "neck"
					neck.CFrame = CFrame.new(Vector3.new(-2.7417, 0.4193, 0))
					do
						local head_2 = Instance.new("Bone")
						head_2.Name = "head"
						head_2.CFrame = CFrame.new(Vector3.new(-0.5086, 0.0217, 0))
						do
							local lEar = Instance.new("Bone")
							lEar.Name = "L_Ear"
							lEar.SecondaryAxis = Vector3.new(0.3835, -0.0165, 0.9233)
							lEar.Axis = Vector3.new(0.9225, -0.0396, -0.3839)
							lEar.CFrame = CFrame.new(Vector3.new(-2.6196, -0.5238, 0.6588)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9983), math.rad(-2.4535), math.rad(-22.5755))
							do
								local lEar1 = Instance.new("Bone")
								lEar1.Name = "L_Ear1"
								lEar1.CFrame = CFrame.new(Vector3.new(-0.2334, -0.097, 2.2365))
								lEar1.Parent = lEar
							end
							lEar.Parent = head_2
							local rEar = Instance.new("Bone")
							rEar.Name = "R_Ear"
							rEar.SecondaryAxis = Vector3.new(-0.3836, 0.0164, 0.9233)
							rEar.Axis = Vector3.new(0.9225, -0.0396, 0.3838)
							rEar.CFrame = CFrame.new(Vector3.new(-2.6176, -0.4755, -0.6241)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0016), math.rad(-2.4535), math.rad(22.5754))
							do
								local rEar1 = Instance.new("Bone")
								rEar1.Name = "R_Ear1"
								rEar1.CFrame = CFrame.new(Vector3.new(-0.2334, 0.0969, 2.3109))
								rEar1.Parent = rEar
							end
							rEar.Parent = head_2
							local headAttachmentForStatic = Instance.new("Attachment")
							headAttachmentForStatic.Name = "HeadAttachmentForStatic"
							headAttachmentForStatic.SecondaryAxis = Vector3.new(-0.9981, -0.0619, -0.0008)
							headAttachmentForStatic.Axis = Vector3.new(0, 0.0069, -1)
							headAttachmentForStatic.CFrame = CFrame.new(Vector3.new(-1.4516, -0.3365, 0.0195)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.6007), math.rad(-3.546), math.rad(89.9818))
							headAttachmentForStatic.Parent = head_2
							attachmentHead = Instance.new("Attachment")
							attachmentHead.Name = "AttachmentHead"
							attachmentHead.Parent = head_2
						end
						head_2.Parent = neck
					end
					neck.Parent = chest
				end
				chest.Parent = torso
				local tail_2 = Instance.new("Bone")
				tail_2.Name = "tail"
				tail_2.SecondaryAxis = Vector3.zAxis
				tail_2.Axis = -Vector3.yAxis
				tail_2.CFrame = CFrame.new(Vector3.new(0.0146, 0.4343, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-90), 0)
				do
					local tail1 = Instance.new("Bone")
					tail1.Name = "tail1"
					tail1.CFrame = CFrame.new(Vector3.new(-1.52, 0, 0))
					do
						local tail2 = Instance.new("Bone")
						tail2.Name = "tail2"
						tail2.CFrame = CFrame.new(Vector3.new(-1.6706, 0, 0))
						do
							local tailEnd = Instance.new("Bone")
							tailEnd.Name = "tail_end"
							tailEnd.CFrame = CFrame.new(Vector3.new(-1.8925, 0, 0))
							tailEnd.Parent = tail2
						end
						tail2.Parent = tail1
					end
					tail1.Parent = tail_2
				end
				tail_2.Parent = torso
			end
			torso.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.0766, -0.9971, 0)
			lLeg.Axis = Vector3.new(-0.9971, 0.0765, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.2361, 0.0325, 0.4326)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(175.6069))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.0772, -0.9971, 0)
				lKnee.Axis = Vector3.new(0.997, 0.0772, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-1.6193, 0.065, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-4.4277))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-1.7418, -0.043, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.0766, -0.9971, 0)
			rLeg.Axis = Vector3.new(-0.9971, 0.0765, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.2361, 0.0325, -0.4342)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(175.6069))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.0772, -0.9971, 0)
				rKnee.Axis = Vector3.new(0.997, 0.0772, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-1.6193, 0.065, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-4.4277))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-1.7418, -0.043, 0))
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
	rootPart.Parent = veeMonster
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115836136390099", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://115036728029758"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.CanQuery = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(1.7987, 0.6024, 0.6211)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0.0011, 0, 0.0012)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, -0.0009)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-123.2265, 9.4713, -136.6777)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(-2.9645, -1.0103, -0.1069))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(2.9644, 6.9469, -0.3261))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = veeMonster
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137623241204845", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://115036728029758"
	rightHand.Name = "RightHand"
	rightHand.CollisionGroup = "Player"
	rightHand.CanQuery = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(1.4236, 1.1852, 0.4685)
	rightHand.AssemblyLinearVelocity = Vector3.new(0.0011, 0, 0.0012)
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, -0.0009)
	rightHand.CFrame = CFrame.new(Vector3.new(-123.2265, 9.5958, -135.4013)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.new(Vector3.new(-4.2409, -1.1348, -0.1069))
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(4.2408, 7.0714, -0.3261))
		rightHandMotor6d.Parent = rightHand
		local particles_3 = Instance.new("Attachment")
		particles_3.Name = "Particles"
		do
			local particleEmitter_4 = Instance.new("ParticleEmitter")
			particleEmitter_4.Texture = "rbxassetid://16514111060"
			particleEmitter_4.Rate = 10
			particleEmitter_4.LightInfluence = 1
			particleEmitter_4.Enabled = false
			particleEmitter_4.Acceleration = Vector3.yAxis * -3
			particleEmitter_4.SpreadAngle = Vector2.one * 100
			particleEmitter_4.Squash = NumberSequence.new(0.4874, 0)
			particleEmitter_4.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.1793, 0.5), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter_4.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.1135, 1.0104), NumberSequenceKeypoint.new(0.1949, 0.5574), NumberSequenceKeypoint.new(0.2898, 1.0104), NumberSequenceKeypoint.new(0.4559, 1.0104), NumberSequenceKeypoint.new(1, 1.9163)})
			particleEmitter_4.Lifetime = NumberRange.new(1)
			particleEmitter_4.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter_4.Speed = NumberRange.new(3)
			particleEmitter_4.Parent = particles_3
			local particleEmitter2_2 = Instance.new("ParticleEmitter")
			particleEmitter2_2.Name = "ParticleEmitter2"
			particleEmitter2_2.Texture = "rbxassetid://16514111060"
			particleEmitter2_2.Rate = 10
			particleEmitter2_2.LightInfluence = 1
			particleEmitter2_2.Enabled = false
			particleEmitter2_2.Acceleration = Vector3.yAxis * -8
			particleEmitter2_2.SpreadAngle = Vector2.one * 100
			particleEmitter2_2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.1743, 0.3687), NumberSequenceKeypoint.new(0.6674, 0.2749), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter2_2.Squash = NumberSequence.new(0.4874, 0)
			particleEmitter2_2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.1542, 0.3135), NumberSequenceKeypoint.new(1, 0)})
			particleEmitter2_2.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter2_2.Lifetime = NumberRange.new(1)
			particleEmitter2_2.Speed = NumberRange.new(3)
			particleEmitter2_2.Parent = particles_3
		end
		particles_3.Parent = rightHand
	end
	rightHand.Parent = veeMonster
	leftLowerAm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73667068794420", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerAm.TextureID = "rbxassetid://115036728029758"
	leftLowerAm.Name = "LeftLowerAm"
	leftLowerAm.CollisionGroup = "Player"
	leftLowerAm.CanQuery = false
	leftLowerAm.CanTouch = false
	leftLowerAm.Massless = true
	leftLowerAm.CanCollide = false
	leftLowerAm.Size = Vector3.new(1.7987, 0.6024, 0.6211)
	leftLowerAm.AssemblyLinearVelocity = Vector3.new(0.0011, 0, 0.0012)
	leftLowerAm.AssemblyAngularVelocity = Vector3.new(0, 0, -0.0009)
	leftLowerAm.CFrame = CFrame.new(Vector3.new(-123.2265, 9.4713, -142.6066)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerAm.PivotOffset = CFrame.new(Vector3.new(2.9644, -1.0103, -0.1069))
	do
		leftLowerAmMotor6d = Instance.new("Motor6D")
		leftLowerAmMotor6d.Name = "LeftLowerAmMotor6D"
		leftLowerAmMotor6d.MaxVelocity = 0.1
		leftLowerAmMotor6d.C0 = CFrame.new(Vector3.new(-2.9645, 6.9469, -0.3261))
		leftLowerAmMotor6d.Parent = leftLowerAm
	end
	leftLowerAm.Parent = veeMonster
end

veeMonster.PrimaryPart = humanoidRootPart
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
lowerTorsoMotor6d.Part0 = rootPart
lowerTorsoMotor6d.Part1 = lowerTorso
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
upperTorsoMotor6d.Part0 = rootPart
upperTorsoMotor6d.Part1 = upperTorso
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
tVeeStscreen.PrimaryPart = tVeeStscreen_2
rigidConstraint.Attachment0 = attachmentHead
rigidConstraint.Attachment1 = attachmentStatic
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
leftLowerAmMotor6d.Part0 = rootPart
leftLowerAmMotor6d.Part1 = leftLowerAm

return veeMonster
