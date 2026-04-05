local tDandyRigV001LeftUpperLeg, tDandyRigV001LeftUpperLegMotor6d, tDandyRigV001LeftMiddleLeg, tDandyRigV001LeftMiddleLegMotor6d, head, headPart, leftLowerArm, rightLowerArm, tDandyRigV001RCarsetteTapeMain, tDandyRigV001RCarsetteTapeMainMotor6d, tDandyRigV001LCarsetteTapeMain, tDandyRigV001LCarsetteTapeMainMotor6d, tDandyRigV001LCarsetteTapeGlass, tDandyRigV001LCarsetteTapeGlassMotor6d, tDandyRigV001TorsoGeo, tDandyRigV001TorsoGeoMotor6d, tDandyRigV001RightLowerArm, tDandyRigV001RightLowerArmMotor6d, tDandyRigV001LeftLowerArm, tDandyRigV001LeftLowerArmMotor6d, tDandyRigV001RightUpperArm, tDandyRigV001RightUpperArmMotor6d, tDandyRigV001NeckGeo, tDandyRigV001NeckGeoMotor6d, tDandyRigV001LeftLowerLeg, tDandyRigV001LeftLowerLegMotor6d, humanoidRootPart, tDandyRigV001LeftUpperArm, tDandyRigV001LeftUpperArmMotor6d, tDandyRigV001RCarsetteTapeGlass, tDandyRigV001RCarsetteTapeGlassMotor6d, tDandyRigV001BCarsetteTapeGlass, tDandyRigV001BCarsetteTapeGlassMotor6d, tDandyRigV001BCarsetteTapeMain, tDandyRigV001BCarsetteTapeMainMotor6d, tDandyRigV001RightLowerLeg, tDandyRigV001RightLowerLegMotor6d, tDandyRigV001HeadGeo, tDandyRigV001HeadGeoMotor6d, bubbleChat, nameTagOverride, tDandyRigV001RightMiddleLeg, tDandyRigV001RightMiddleLegMotor6d, tDandyRigV001RightUpperLeg, tDandyRigV001RightUpperLegMotor6d, rootPart, weldConstraint

local dandyMonster = Instance.new("Model")
dandyMonster.Name = "DandyMonster"
do
	tDandyRigV001LeftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73292004524056", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tDandyRigV001LeftUpperLeg.TextureID = "rbxassetid://95233809632840"
	tDandyRigV001LeftUpperLeg.Name = "T_dandy_rig_v001:LeftUpperLeg"
	tDandyRigV001LeftUpperLeg.CollisionGroup = "Player"
	tDandyRigV001LeftUpperLeg.CanQuery = false
	tDandyRigV001LeftUpperLeg.CanTouch = false
	tDandyRigV001LeftUpperLeg.Massless = true
	tDandyRigV001LeftUpperLeg.CanCollide = false
	tDandyRigV001LeftUpperLeg.Size = Vector3.new(1.7927, 3.9569, 3.0372)
	tDandyRigV001LeftUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001LeftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001LeftUpperLeg.CFrame = CFrame.new(Vector3.new(-133.0833, 7.1225, 55.4753)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tDandyRigV001LeftUpperLeg.PivotOffset = CFrame.identity
	do
		tDandyRigV001LeftUpperLegMotor6d = Instance.new("Motor6D")
		tDandyRigV001LeftUpperLegMotor6d.Name = "T_dandy_rig_v001:LeftUpperLegMotor6D"
		tDandyRigV001LeftUpperLegMotor6d.MaxVelocity = 0.1
		tDandyRigV001LeftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-1.5018, 5.302, 6.85))
		tDandyRigV001LeftUpperLegMotor6d.Parent = tDandyRigV001LeftUpperLeg
	end
	tDandyRigV001LeftUpperLeg.Parent = dandyMonster
	tDandyRigV001LeftMiddleLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://97677015984613", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tDandyRigV001LeftMiddleLeg.TextureID = "rbxassetid://95233809632840"
	tDandyRigV001LeftMiddleLeg.Name = "T_dandy_rig_v001:LeftMiddleLeg"
	tDandyRigV001LeftMiddleLeg.CollisionGroup = "Player"
	tDandyRigV001LeftMiddleLeg.CanQuery = false
	tDandyRigV001LeftMiddleLeg.CanTouch = false
	tDandyRigV001LeftMiddleLeg.Massless = true
	tDandyRigV001LeftMiddleLeg.CanCollide = false
	tDandyRigV001LeftMiddleLeg.Size = Vector3.new(1.337, 2.1192, 3.8098)
	tDandyRigV001LeftMiddleLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001LeftMiddleLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001LeftMiddleLeg.CFrame = CFrame.new(Vector3.new(-133.5864, 5.6097, 55.4746)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tDandyRigV001LeftMiddleLeg.PivotOffset = CFrame.new(Vector3.new(1.6191, 11.1613, -5.3759))
	do
		tDandyRigV001LeftMiddleLegMotor6d = Instance.new("Motor6D")
		tDandyRigV001LeftMiddleLegMotor6d.Name = "T_dandy_rig_v001:LeftMiddleLegMotor6D"
		tDandyRigV001LeftMiddleLegMotor6d.MaxVelocity = 0.1
		tDandyRigV001LeftMiddleLegMotor6d.C0 = CFrame.new(Vector3.new(-1.5025, 3.7893, 7.353))
		tDandyRigV001LeftMiddleLegMotor6d.Parent = tDandyRigV001LeftMiddleLeg
	end
	tDandyRigV001LeftMiddleLeg.Parent = dandyMonster
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		head = Instance.new("ObjectValue")
		head.Name = "Head"
		head.Parent = blinkingParts
	end
	blinkingParts.Parent = dandyMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://78019161459779"
		attack.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://125475268417718"
		idle.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://76096140151381"
		lostInterest.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://121998298491259"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://85241742190339"
		walk.Parent = animations
	end
	animations.Parent = dandyMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://95233809632840"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://81125720755078"
		blinkTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://134509123011380"
		attackTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "DandyMonster"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "DandyMonster"
		moduleName.Parent = config
	end
	config.Parent = dandyMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.5
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = dandyMonster
	headPart = Instance.new("ObjectValue")
	headPart.Name = "HeadPart"
	headPart.Parent = dandyMonster
	local quickLinks = Instance.new("Folder")
	quickLinks.Name = "QuickLinks"
	do
		leftLowerArm = Instance.new("ObjectValue")
		leftLowerArm.Name = "LeftLowerArm"
		leftLowerArm.Parent = quickLinks
		rightLowerArm = Instance.new("ObjectValue")
		rightLowerArm.Name = "RightLowerArm"
		rightLowerArm.Parent = quickLinks
	end
	quickLinks.Parent = dandyMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "DandyMonster"
	monsterName.Parent = dandyMonster
	tDandyRigV001RCarsetteTapeMain = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131777112104463", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tDandyRigV001RCarsetteTapeMain.TextureID = "rbxassetid://93800038059356"
	tDandyRigV001RCarsetteTapeMain.Name = "T_dandy_rig_v001:R_CarsetteTape_Main"
	tDandyRigV001RCarsetteTapeMain.CollisionGroup = "Player"
	tDandyRigV001RCarsetteTapeMain.CanQuery = false
	tDandyRigV001RCarsetteTapeMain.CanTouch = false
	tDandyRigV001RCarsetteTapeMain.Massless = true
	tDandyRigV001RCarsetteTapeMain.CanCollide = false
	tDandyRigV001RCarsetteTapeMain.Size = Vector3.new(1.0603, 1.3819, 0.9641)
	tDandyRigV001RCarsetteTapeMain.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001RCarsetteTapeMain.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001RCarsetteTapeMain.CFrame = CFrame.new(Vector3.new(-123.4394, 4.902, 60.3573)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tDandyRigV001RCarsetteTapeMain.PivotOffset = CFrame.new(Vector3.new(0.065, -0.1918, 0.2119))
	do
		tDandyRigV001RCarsetteTapeMainMotor6d = Instance.new("Motor6D")
		tDandyRigV001RCarsetteTapeMainMotor6d.Name = "T_dandy_rig_v001:R_CarsetteTape_MainMotor6D"
		tDandyRigV001RCarsetteTapeMainMotor6d.MaxVelocity = 0.1
		tDandyRigV001RCarsetteTapeMainMotor6d.C0 = CFrame.new(Vector3.new(0.8707, 1.2331, 1.5919))
		tDandyRigV001RCarsetteTapeMainMotor6d.Parent = tDandyRigV001RCarsetteTapeMain
	end
	tDandyRigV001RCarsetteTapeMain.Parent = dandyMonster
	tDandyRigV001LCarsetteTapeMain = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93488399356720", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tDandyRigV001LCarsetteTapeMain.TextureID = "rbxassetid://93800038059356"
	tDandyRigV001LCarsetteTapeMain.Name = "T_dandy_rig_v001:L_CarsetteTape_Main"
	tDandyRigV001LCarsetteTapeMain.CollisionGroup = "Player"
	tDandyRigV001LCarsetteTapeMain.CanQuery = false
	tDandyRigV001LCarsetteTapeMain.CanTouch = false
	tDandyRigV001LCarsetteTapeMain.Massless = true
	tDandyRigV001LCarsetteTapeMain.CanCollide = false
	tDandyRigV001LCarsetteTapeMain.Size = Vector3.new(0.8199, 1.3916, 0.9737)
	tDandyRigV001LCarsetteTapeMain.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001LCarsetteTapeMain.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001LCarsetteTapeMain.CFrame = CFrame.new(Vector3.new(-123.6827, 4.6417, 53.9381)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tDandyRigV001LCarsetteTapeMain.PivotOffset = CFrame.new(Vector3.new(0.0295, -0.0236, 0.358))
	do
		tDandyRigV001LCarsetteTapeMainMotor6d = Instance.new("Motor6D")
		tDandyRigV001LCarsetteTapeMainMotor6d.Name = "T_dandy_rig_v001:L_CarsetteTape_MainMotor6D"
		tDandyRigV001LCarsetteTapeMainMotor6d.MaxVelocity = 0.1
		tDandyRigV001LCarsetteTapeMainMotor6d.C0 = CFrame.new(Vector3.new(-0.5295, 0.9728, 1.8351))
		tDandyRigV001LCarsetteTapeMainMotor6d.Parent = tDandyRigV001LCarsetteTapeMain
	end
	tDandyRigV001LCarsetteTapeMain.Parent = dandyMonster
	tDandyRigV001LCarsetteTapeGlass = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100297780317026", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tDandyRigV001LCarsetteTapeGlass.TextureID = "rbxassetid://95233809632840"
	tDandyRigV001LCarsetteTapeGlass.Name = "T_dandy_rig_v001:L_CarsetteTape_Glass"
	tDandyRigV001LCarsetteTapeGlass.CollisionGroup = "Player"
	tDandyRigV001LCarsetteTapeGlass.Transparency = 0.75
	tDandyRigV001LCarsetteTapeGlass.CanQuery = false
	tDandyRigV001LCarsetteTapeGlass.CanCollide = false
	tDandyRigV001LCarsetteTapeGlass.Massless = true
	tDandyRigV001LCarsetteTapeGlass.CanTouch = false
	tDandyRigV001LCarsetteTapeGlass.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001LCarsetteTapeGlass.Size = Vector3.new(0.6595, 1.1213, 0.566)
	tDandyRigV001LCarsetteTapeGlass.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001LCarsetteTapeGlass.CFrame = CFrame.new(Vector3.new(-123.6498, 4.6524, 53.9297)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		tDandyRigV001LCarsetteTapeGlassMotor6d = Instance.new("Motor6D")
		tDandyRigV001LCarsetteTapeGlassMotor6d.Name = "T_dandy_rig_v001:L_CarsetteTape_GlassMotor6D"
		tDandyRigV001LCarsetteTapeGlassMotor6d.MaxVelocity = 0.1
		tDandyRigV001LCarsetteTapeGlassMotor6d.C0 = CFrame.new(Vector3.new(-0.5379, 0.9834, 1.8022))
		tDandyRigV001LCarsetteTapeGlassMotor6d.Parent = tDandyRigV001LCarsetteTapeGlass
	end
	tDandyRigV001LCarsetteTapeGlass.Parent = dandyMonster
	tDandyRigV001TorsoGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136036695377319", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tDandyRigV001TorsoGeo.TextureID = "rbxassetid://95233809632840"
	tDandyRigV001TorsoGeo.Name = "T_dandy_rig_v001:Torso_geo"
	tDandyRigV001TorsoGeo.CollisionGroup = "Player"
	tDandyRigV001TorsoGeo.CanQuery = false
	tDandyRigV001TorsoGeo.CanTouch = false
	tDandyRigV001TorsoGeo.Massless = true
	tDandyRigV001TorsoGeo.CanCollide = false
	tDandyRigV001TorsoGeo.Size = Vector3.new(4.9077, 7.5537, 12.5009)
	tDandyRigV001TorsoGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001TorsoGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001TorsoGeo.CFrame = CFrame.new(Vector3.new(-128.7513, 10.459, 56.9735)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tDandyRigV001TorsoGeo.PivotOffset = CFrame.new(Vector3.new(-0.0309, 1.0051, -0.2968))
	do
		tDandyRigV001TorsoGeoMotor6d = Instance.new("Motor6D")
		tDandyRigV001TorsoGeoMotor6d.Name = "T_dandy_rig_v001:Torso_geoMotor6D"
		tDandyRigV001TorsoGeoMotor6d.MaxVelocity = 0.1
		tDandyRigV001TorsoGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0036, 8.6385, 2.518))
		tDandyRigV001TorsoGeoMotor6d.Parent = tDandyRigV001TorsoGeo
	end
	tDandyRigV001TorsoGeo.Parent = dandyMonster
	tDandyRigV001RightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122871350071762", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tDandyRigV001RightLowerArm.TextureID = "rbxassetid://95233809632840"
	tDandyRigV001RightLowerArm.Name = "T_dandy_rig_v001:RightLowerArm"
	tDandyRigV001RightLowerArm.CollisionGroup = "Player"
	tDandyRigV001RightLowerArm.CanQuery = false
	tDandyRigV001RightLowerArm.CanTouch = false
	tDandyRigV001RightLowerArm.Massless = true
	tDandyRigV001RightLowerArm.CanCollide = false
	tDandyRigV001RightLowerArm.Size = Vector3.new(3.5017, 4.4308, 7.2584)
	tDandyRigV001RightLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001RightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001RightLowerArm.CFrame = CFrame.new(Vector3.new(-121.8475, 3.6689, 59.4866)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tDandyRigV001RightLowerArm.PivotOffset = CFrame.new(Vector3.new(-0.0076, 0.1399, 1.1392))
	do
		tDandyRigV001RightLowerArmMotor6d = Instance.new("Motor6D")
		tDandyRigV001RightLowerArmMotor6d.Name = "T_dandy_rig_v001:RightLowerArmMotor6D"
		tDandyRigV001RightLowerArmMotor6d.MaxVelocity = 0.1
		tDandyRigV001RightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(2.5095, 1.8484, -4.3858))
		tDandyRigV001RightLowerArmMotor6d.Parent = tDandyRigV001RightLowerArm
		local particles = Instance.new("Attachment")
		particles.Name = "Particles"
		particles.CFrame = CFrame.new(Vector3.new(-0.0093, -8.628, -0.3135))
		do
			local particleEmitter = Instance.new("ParticleEmitter")
			particleEmitter.Texture = "rbxassetid://16514111060"
			particleEmitter.Rate = 8
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
			particleEmitter2.Rate = 8
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
		particles.Parent = tDandyRigV001RightLowerArm
	end
	tDandyRigV001RightLowerArm.Parent = dandyMonster
	tDandyRigV001LeftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74157120296133", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tDandyRigV001LeftLowerArm.TextureID = "rbxassetid://95233809632840"
	tDandyRigV001LeftLowerArm.Name = "T_dandy_rig_v001:LeftLowerArm"
	tDandyRigV001LeftLowerArm.CollisionGroup = "Player"
	tDandyRigV001LeftLowerArm.CanQuery = false
	tDandyRigV001LeftLowerArm.CanTouch = false
	tDandyRigV001LeftLowerArm.Massless = true
	tDandyRigV001LeftLowerArm.CanCollide = false
	tDandyRigV001LeftLowerArm.Size = Vector3.new(3.5017, 4.4308, 7.2584)
	tDandyRigV001LeftLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001LeftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001LeftLowerArm.CFrame = CFrame.new(Vector3.new(-121.8475, 3.6689, 54.4675)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tDandyRigV001LeftLowerArm.PivotOffset = CFrame.new(Vector3.new(2.4751, 7.7952, 6.6071))
	do
		tDandyRigV001LeftLowerArmMotor6d = Instance.new("Motor6D")
		tDandyRigV001LeftLowerArmMotor6d.Name = "T_dandy_rig_v001:LeftLowerArmMotor6D"
		tDandyRigV001LeftLowerArmMotor6d.MaxVelocity = 0.1
		tDandyRigV001LeftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-2.5096, 1.8484, -4.3858))
		tDandyRigV001LeftLowerArmMotor6d.Parent = tDandyRigV001LeftLowerArm
		local particles_2 = Instance.new("Attachment")
		particles_2.Name = "Particles"
		particles_2.CFrame = CFrame.new(Vector3.new(-0.2753, -8.7208, -0.6132))
		do
			local particleEmitter_2 = Instance.new("ParticleEmitter")
			particleEmitter_2.Texture = "rbxassetid://16514111060"
			particleEmitter_2.Rate = 8
			particleEmitter_2.LightInfluence = 1
			particleEmitter_2.Enabled = false
			particleEmitter_2.Acceleration = Vector3.yAxis * -3
			particleEmitter_2.SpreadAngle = Vector2.one * 100
			particleEmitter_2.Squash = NumberSequence.new(0.4874, 0)
			particleEmitter_2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.1793, 0.5), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter_2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.1135, 1.0104), NumberSequenceKeypoint.new(0.1949, 0.5574), NumberSequenceKeypoint.new(0.2898, 1.0104), NumberSequenceKeypoint.new(0.4559, 1.0104), NumberSequenceKeypoint.new(1, 1.9163)})
			particleEmitter_2.Lifetime = NumberRange.new(1)
			particleEmitter_2.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter_2.Speed = NumberRange.new(3)
			particleEmitter_2.Parent = particles_2
			local particleEmitter2_2 = Instance.new("ParticleEmitter")
			particleEmitter2_2.Name = "ParticleEmitter2"
			particleEmitter2_2.Texture = "rbxassetid://16514111060"
			particleEmitter2_2.Rate = 8
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
			particleEmitter2_2.Parent = particles_2
		end
		particles_2.Parent = tDandyRigV001LeftLowerArm
	end
	tDandyRigV001LeftLowerArm.Parent = dandyMonster
	tDandyRigV001RightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77029973667325", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tDandyRigV001RightUpperArm.TextureID = "rbxassetid://95233809632840"
	tDandyRigV001RightUpperArm.Name = "T_dandy_rig_v001:RightUpperArm"
	tDandyRigV001RightUpperArm.CollisionGroup = "Player"
	tDandyRigV001RightUpperArm.CanQuery = false
	tDandyRigV001RightUpperArm.CanTouch = false
	tDandyRigV001RightUpperArm.Massless = true
	tDandyRigV001RightUpperArm.CanCollide = false
	tDandyRigV001RightUpperArm.Size = Vector3.new(1.4938, 5.4597, 1.4251)
	tDandyRigV001RightUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001RightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001RightUpperArm.CFrame = CFrame.new(Vector3.new(-125.2298, 7.7234, 59.2963)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tDandyRigV001RightUpperArm.PivotOffset = CFrame.new(Vector3.new(-2.285, 3.7407, 3.2248))
	do
		tDandyRigV001RightUpperArmMotor6d = Instance.new("Motor6D")
		tDandyRigV001RightUpperArmMotor6d.Name = "T_dandy_rig_v001:RightUpperArmMotor6D"
		tDandyRigV001RightUpperArmMotor6d.MaxVelocity = 0.1
		tDandyRigV001RightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(2.3193, 5.9029, -1.0035))
		tDandyRigV001RightUpperArmMotor6d.Parent = tDandyRigV001RightUpperArm
	end
	tDandyRigV001RightUpperArm.Parent = dandyMonster
	tDandyRigV001NeckGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74294892375233", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tDandyRigV001NeckGeo.TextureID = "rbxassetid://95233809632840"
	tDandyRigV001NeckGeo.Name = "T_dandy_rig_v001:Neck_geo"
	tDandyRigV001NeckGeo.CollisionGroup = "Player"
	tDandyRigV001NeckGeo.CanQuery = false
	tDandyRigV001NeckGeo.CanTouch = false
	tDandyRigV001NeckGeo.Massless = true
	tDandyRigV001NeckGeo.CanCollide = false
	tDandyRigV001NeckGeo.Size = Vector3.new(1.9238, 2.7568, 4.1954)
	tDandyRigV001NeckGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001NeckGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001NeckGeo.CFrame = CFrame.new(Vector3.new(-121.2917, 10.9245, 56.9445)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tDandyRigV001NeckGeo.PivotOffset = CFrame.new(Vector3.new(0, 1.2077, -2.6735))
	do
		tDandyRigV001NeckGeoMotor6d = Instance.new("Motor6D")
		tDandyRigV001NeckGeoMotor6d.Name = "T_dandy_rig_v001:Neck_geoMotor6D"
		tDandyRigV001NeckGeoMotor6d.MaxVelocity = 0.1
		tDandyRigV001NeckGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0326, 9.104, -4.9416))
		tDandyRigV001NeckGeoMotor6d.Parent = tDandyRigV001NeckGeo
	end
	tDandyRigV001NeckGeo.Parent = dandyMonster
	tDandyRigV001LeftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96519899899848", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tDandyRigV001LeftLowerLeg.TextureID = "rbxassetid://95233809632840"
	tDandyRigV001LeftLowerLeg.Name = "T_dandy_rig_v001:LeftLowerLeg"
	tDandyRigV001LeftLowerLeg.CollisionGroup = "Player"
	tDandyRigV001LeftLowerLeg.CanQuery = false
	tDandyRigV001LeftLowerLeg.CanTouch = false
	tDandyRigV001LeftLowerLeg.Massless = true
	tDandyRigV001LeftLowerLeg.CanCollide = false
	tDandyRigV001LeftLowerLeg.Size = Vector3.new(1.9325, 3.9891, 2.087)
	tDandyRigV001LeftLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001LeftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001LeftLowerLeg.CFrame = CFrame.new(Vector3.new(-134.6078, 3.7144, 55.4675)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tDandyRigV001LeftLowerLeg.PivotOffset = CFrame.identity
	do
		tDandyRigV001LeftLowerLegMotor6d = Instance.new("Motor6D")
		tDandyRigV001LeftLowerLegMotor6d.Name = "T_dandy_rig_v001:LeftLowerLegMotor6D"
		tDandyRigV001LeftLowerLegMotor6d.MaxVelocity = 0.1
		tDandyRigV001LeftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-1.5096, 1.8939, 8.3745))
		tDandyRigV001LeftLowerLegMotor6d.Parent = tDandyRigV001LeftLowerLeg
	end
	tDandyRigV001LeftLowerLeg.Parent = dandyMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Shape = Enum.PartType.Ball
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-126.2333, 1.8204, 56.977)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local attack_2 = Instance.new("Sound")
		attack_2.SoundId = "rbxassetid://5930834201"
		attack_2.Name = "Attack"
		attack_2.Volume = 0.4499
		attack_2.RollOffMaxDistance = 300
		attack_2.PlaybackSpeed = 0.6999
		attack_2.RollOffMode = Enum.RollOffMode.Linear
		attack_2.AudioContent = Content.fromUri("rbxassetid://5930834201")
		attack_2.Parent = humanoidRootPart
		local footstep = Instance.new("Sound")
		footstep.SoundId = "rbxassetid://17516319248"
		footstep.Name = "Footstep"
		footstep.Volume = 0.23
		footstep.RollOffMaxDistance = 300
		footstep.RollOffMode = Enum.RollOffMode.Linear
		footstep.AudioContent = Content.fromUri("rbxassetid://17516319248")
		footstep.Parent = humanoidRootPart
		local song = Instance.new("Sound")
		song.SoundId = "rbxassetid://1846051682"
		song.Name = "Song"
		song.RollOffMaxDistance = 1000
		song.Volume = 0.25
		song.Looped = true
		song.RollOffMode = Enum.RollOffMode.Linear
		song.AudioContent = Content.fromUri("rbxassetid://1846051682")
		do
			local flangeSoundEffect = Instance.new("FlangeSoundEffect")
			flangeSoundEffect.Rate = 1
			flangeSoundEffect.Parent = song
		end
		song.Parent = humanoidRootPart
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
		local particles_3 = Instance.new("Attachment")
		particles_3.Name = "Particles"
		particles_3.CFrame = CFrame.new(Vector3.new(1.2711, -2.1254, 6.537))
		do
			local particleEmitter_3 = Instance.new("ParticleEmitter")
			particleEmitter_3.Texture = "rbxassetid://16514111060"
			particleEmitter_3.LightInfluence = 1
			particleEmitter_3.ZOffset = 0.5
			particleEmitter_3.Rate = 1.25
			particleEmitter_3.Enabled = false
			particleEmitter_3.Size = NumberSequence.new(1.0801, 1.9163)
			particleEmitter_3.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.0572, 0.4749), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter_3.Lifetime = NumberRange.new(3)
			particleEmitter_3.Speed = NumberRange.new(0.0399)
			particleEmitter_3.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter_3.EmissionDirection = Enum.NormalId.Bottom
			particleEmitter_3.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
			particleEmitter_3.Parent = particles_3
		end
		particles_3.Parent = humanoidRootPart
		local particles2 = Instance.new("Attachment")
		particles2.Name = "Particles2"
		particles2.CFrame = CFrame.new(Vector3.new(-1.6183, -2.1254, 6.537))
		do
			local particleEmitter_4 = Instance.new("ParticleEmitter")
			particleEmitter_4.Texture = "rbxassetid://16514111060"
			particleEmitter_4.LightInfluence = 1
			particleEmitter_4.ZOffset = 0.5
			particleEmitter_4.Rate = 1.25
			particleEmitter_4.Enabled = false
			particleEmitter_4.Size = NumberSequence.new(1.0801, 1.9163)
			particleEmitter_4.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.0572, 0.4749), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter_4.Lifetime = NumberRange.new(3)
			particleEmitter_4.Speed = NumberRange.new(0.0399)
			particleEmitter_4.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter_4.EmissionDirection = Enum.NormalId.Bottom
			particleEmitter_4.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
			particleEmitter_4.Parent = particles2
		end
		particles2.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = dandyMonster
	tDandyRigV001LeftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89310656069793", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tDandyRigV001LeftUpperArm.TextureID = "rbxassetid://95233809632840"
	tDandyRigV001LeftUpperArm.Name = "T_dandy_rig_v001:LeftUpperArm"
	tDandyRigV001LeftUpperArm.CollisionGroup = "Player"
	tDandyRigV001LeftUpperArm.CanQuery = false
	tDandyRigV001LeftUpperArm.CanTouch = false
	tDandyRigV001LeftUpperArm.Massless = true
	tDandyRigV001LeftUpperArm.CanCollide = false
	tDandyRigV001LeftUpperArm.Size = Vector3.new(1.4938, 5.4597, 1.4251)
	tDandyRigV001LeftUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001LeftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001LeftUpperArm.CFrame = CFrame.new(Vector3.new(-125.2298, 7.7234, 54.6577)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tDandyRigV001LeftUpperArm.PivotOffset = CFrame.new(Vector3.new(2.2849, 3.7407, 3.2248))
	do
		tDandyRigV001LeftUpperArmMotor6d = Instance.new("Motor6D")
		tDandyRigV001LeftUpperArmMotor6d.Name = "T_dandy_rig_v001:LeftUpperArmMotor6D"
		tDandyRigV001LeftUpperArmMotor6d.MaxVelocity = 0.1
		tDandyRigV001LeftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-2.3194, 5.9029, -1.0035))
		tDandyRigV001LeftUpperArmMotor6d.Parent = tDandyRigV001LeftUpperArm
	end
	tDandyRigV001LeftUpperArm.Parent = dandyMonster
	tDandyRigV001RCarsetteTapeGlass = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139290829916722", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tDandyRigV001RCarsetteTapeGlass.Name = "T_dandy_rig_v001:R_CarsetteTape_Glass"
	tDandyRigV001RCarsetteTapeGlass.CollisionGroup = "Player"
	tDandyRigV001RCarsetteTapeGlass.Transparency = 0.75
	tDandyRigV001RCarsetteTapeGlass.Massless = true
	tDandyRigV001RCarsetteTapeGlass.CanQuery = false
	tDandyRigV001RCarsetteTapeGlass.CanTouch = false
	tDandyRigV001RCarsetteTapeGlass.CanCollide = false
	tDandyRigV001RCarsetteTapeGlass.Size = Vector3.new(0.8952, 1.1956, 0.6779)
	tDandyRigV001RCarsetteTapeGlass.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001RCarsetteTapeGlass.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001RCarsetteTapeGlass.CFrame = CFrame.new(Vector3.new(-123.4166, 4.891, 60.3207)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tDandyRigV001RCarsetteTapeGlass.PivotOffset = CFrame.new(Vector3.new(0.0327, -0.3387, 0))
	do
		tDandyRigV001RCarsetteTapeGlassMotor6d = Instance.new("Motor6D")
		tDandyRigV001RCarsetteTapeGlassMotor6d.Name = "T_dandy_rig_v001:R_CarsetteTape_GlassMotor6D"
		tDandyRigV001RCarsetteTapeGlassMotor6d.MaxVelocity = 0.1
		tDandyRigV001RCarsetteTapeGlassMotor6d.C0 = CFrame.new(Vector3.new(0.834, 1.222, 1.569))
		tDandyRigV001RCarsetteTapeGlassMotor6d.Parent = tDandyRigV001RCarsetteTapeGlass
	end
	tDandyRigV001RCarsetteTapeGlass.Parent = dandyMonster
	tDandyRigV001BCarsetteTapeGlass = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93183905544881", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tDandyRigV001BCarsetteTapeGlass.Name = "T_dandy_rig_v001:B_CarsetteTape_Glass"
	tDandyRigV001BCarsetteTapeGlass.CollisionGroup = "Player"
	tDandyRigV001BCarsetteTapeGlass.Transparency = 0.8
	tDandyRigV001BCarsetteTapeGlass.Massless = true
	tDandyRigV001BCarsetteTapeGlass.CanQuery = false
	tDandyRigV001BCarsetteTapeGlass.CanTouch = false
	tDandyRigV001BCarsetteTapeGlass.CanCollide = false
	tDandyRigV001BCarsetteTapeGlass.Size = Vector3.new(0.8215, 2.7802, 2.7903)
	tDandyRigV001BCarsetteTapeGlass.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001BCarsetteTapeGlass.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001BCarsetteTapeGlass.CFrame = CFrame.new(Vector3.new(-129.9351, 13.617, 56.9548)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tDandyRigV001BCarsetteTapeGlass.PivotOffset = CFrame.new(Vector3.new(-0.213, 0.6167, -0.8954))
	do
		tDandyRigV001BCarsetteTapeGlassMotor6d = Instance.new("Motor6D")
		tDandyRigV001BCarsetteTapeGlassMotor6d.Name = "T_dandy_rig_v001:B_CarsetteTape_GlassMotor6D"
		tDandyRigV001BCarsetteTapeGlassMotor6d.MaxVelocity = 0.1
		tDandyRigV001BCarsetteTapeGlassMotor6d.C0 = CFrame.new(Vector3.new(-0.0188, 3.158, 1.1837))
		tDandyRigV001BCarsetteTapeGlassMotor6d.Parent = tDandyRigV001BCarsetteTapeGlass
	end
	tDandyRigV001BCarsetteTapeGlass.Parent = dandyMonster
	tDandyRigV001BCarsetteTapeMain = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124002272231344", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tDandyRigV001BCarsetteTapeMain.TextureID = "rbxassetid://93800038059356"
	tDandyRigV001BCarsetteTapeMain.Name = "T_dandy_rig_v001:B_CarsetteTape_Main"
	tDandyRigV001BCarsetteTapeMain.CollisionGroup = "Player"
	tDandyRigV001BCarsetteTapeMain.CanQuery = false
	tDandyRigV001BCarsetteTapeMain.CanTouch = false
	tDandyRigV001BCarsetteTapeMain.Massless = true
	tDandyRigV001BCarsetteTapeMain.CanCollide = false
	tDandyRigV001BCarsetteTapeMain.Size = Vector3.new(0.9155, 3.1987, 3.2735)
	tDandyRigV001BCarsetteTapeMain.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001BCarsetteTapeMain.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001BCarsetteTapeMain.CFrame = CFrame.new(Vector3.new(-129.8717, 13.6502, 56.9297)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tDandyRigV001BCarsetteTapeMain.PivotOffset = CFrame.new(Vector3.new(0.3633, -0.5932, 0.6258))
	do
		tDandyRigV001BCarsetteTapeMainMotor6d = Instance.new("Motor6D")
		tDandyRigV001BCarsetteTapeMainMotor6d.Name = "T_dandy_rig_v001:B_CarsetteTape_MainMotor6D"
		tDandyRigV001BCarsetteTapeMainMotor6d.MaxVelocity = 0.1
		tDandyRigV001BCarsetteTapeMainMotor6d.C0 = CFrame.new(Vector3.new(-0.0439, 3.1912, 1.1203))
		tDandyRigV001BCarsetteTapeMainMotor6d.Parent = tDandyRigV001BCarsetteTapeMain
	end
	tDandyRigV001BCarsetteTapeMain.Parent = dandyMonster
	tDandyRigV001RightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79995010226936", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tDandyRigV001RightLowerLeg.TextureID = "rbxassetid://95233809632840"
	tDandyRigV001RightLowerLeg.Name = "T_dandy_rig_v001:RightLowerLeg"
	tDandyRigV001RightLowerLeg.CollisionGroup = "Player"
	tDandyRigV001RightLowerLeg.CanQuery = false
	tDandyRigV001RightLowerLeg.CanTouch = false
	tDandyRigV001RightLowerLeg.Massless = true
	tDandyRigV001RightLowerLeg.CanCollide = false
	tDandyRigV001RightLowerLeg.Size = Vector3.new(1.9325, 3.9891, 2.087)
	tDandyRigV001RightLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001RightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001RightLowerLeg.CFrame = CFrame.new(Vector3.new(-134.6078, 3.7144, 58.4866)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tDandyRigV001RightLowerLeg.PivotOffset = CFrame.identity
	do
		tDandyRigV001RightLowerLegMotor6d = Instance.new("Motor6D")
		tDandyRigV001RightLowerLegMotor6d.Name = "T_dandy_rig_v001:RightLowerLegMotor6D"
		tDandyRigV001RightLowerLegMotor6d.MaxVelocity = 0.1
		tDandyRigV001RightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(1.5095, 1.8939, 8.3745))
		tDandyRigV001RightLowerLegMotor6d.Parent = tDandyRigV001RightLowerLeg
	end
	tDandyRigV001RightLowerLeg.Parent = dandyMonster
	tDandyRigV001HeadGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118433129501189", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tDandyRigV001HeadGeo.TextureID = "rbxassetid://95233809632840"
	tDandyRigV001HeadGeo.Name = "T_dandy_rig_v001:Head_geo"
	tDandyRigV001HeadGeo.CollisionGroup = "Player"
	tDandyRigV001HeadGeo.CanQuery = false
	tDandyRigV001HeadGeo.CanTouch = false
	tDandyRigV001HeadGeo.Massless = true
	tDandyRigV001HeadGeo.CanCollide = false
	tDandyRigV001HeadGeo.Size = Vector3.new(7.7675, 8.8635, 2.9747)
	tDandyRigV001HeadGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001HeadGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001HeadGeo.CFrame = CFrame.new(Vector3.new(-118.2808, 11.7376, 56.9445)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tDandyRigV001HeadGeo.PivotOffset = CFrame.new(Vector3.new(0.0325, -0.0038, 0.1699))
	do
		tDandyRigV001HeadGeoMotor6d = Instance.new("Motor6D")
		tDandyRigV001HeadGeoMotor6d.Name = "T_dandy_rig_v001:Head_geoMotor6D"
		tDandyRigV001HeadGeoMotor6d.MaxVelocity = 0.1
		tDandyRigV001HeadGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0326, 9.9172, -7.9525))
		tDandyRigV001HeadGeoMotor6d.Parent = tDandyRigV001HeadGeo
		bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 2.4192)
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = tDandyRigV001HeadGeo
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(-0.6601, 0.2119, -2.6041))
		stickerOverride.Parent = tDandyRigV001HeadGeo
	end
	tDandyRigV001HeadGeo.Parent = dandyMonster
	tDandyRigV001RightMiddleLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109347312616414", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tDandyRigV001RightMiddleLeg.TextureID = "rbxassetid://95233809632840"
	tDandyRigV001RightMiddleLeg.Name = "T_dandy_rig_v001:RightMiddleLeg"
	tDandyRigV001RightMiddleLeg.CollisionGroup = "Player"
	tDandyRigV001RightMiddleLeg.CanQuery = false
	tDandyRigV001RightMiddleLeg.CanTouch = false
	tDandyRigV001RightMiddleLeg.Massless = true
	tDandyRigV001RightMiddleLeg.CanCollide = false
	tDandyRigV001RightMiddleLeg.Size = Vector3.new(1.337, 2.1192, 3.8098)
	tDandyRigV001RightMiddleLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001RightMiddleLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001RightMiddleLeg.CFrame = CFrame.new(Vector3.new(-133.5864, 5.6097, 58.4795)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tDandyRigV001RightMiddleLeg.PivotOffset = CFrame.new(Vector3.new(-1.6192, 11.1613, -5.3759))
	do
		tDandyRigV001RightMiddleLegMotor6d = Instance.new("Motor6D")
		tDandyRigV001RightMiddleLegMotor6d.Name = "T_dandy_rig_v001:RightMiddleLegMotor6D"
		tDandyRigV001RightMiddleLegMotor6d.MaxVelocity = 0.1
		tDandyRigV001RightMiddleLegMotor6d.C0 = CFrame.new(Vector3.new(1.5024, 3.7893, 7.353))
		tDandyRigV001RightMiddleLegMotor6d.Parent = tDandyRigV001RightMiddleLeg
	end
	tDandyRigV001RightMiddleLeg.Parent = dandyMonster
	tDandyRigV001RightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://75239271611454", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tDandyRigV001RightUpperLeg.TextureID = "rbxassetid://95233809632840"
	tDandyRigV001RightUpperLeg.Name = "T_dandy_rig_v001:RightUpperLeg"
	tDandyRigV001RightUpperLeg.CollisionGroup = "Player"
	tDandyRigV001RightUpperLeg.CanTouch = false
	tDandyRigV001RightUpperLeg.CanQuery = false
	tDandyRigV001RightUpperLeg.Massless = true
	tDandyRigV001RightUpperLeg.CanCollide = false
	tDandyRigV001RightUpperLeg.Size = Vector3.new(1.7927, 3.9569, 3.0372)
	tDandyRigV001RightUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001RightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tDandyRigV001RightUpperLeg.CFrame = CFrame.new(Vector3.new(-133.0833, 7.1225, 58.4788)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		tDandyRigV001RightUpperLegMotor6d = Instance.new("Motor6D")
		tDandyRigV001RightUpperLegMotor6d.Name = "T_dandy_rig_v001:RightUpperLegMotor6D"
		tDandyRigV001RightUpperLegMotor6d.MaxVelocity = 0.1
		tDandyRigV001RightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(1.5017, 5.302, 6.85))
		tDandyRigV001RightUpperLegMotor6d.Parent = tDandyRigV001RightUpperLeg
	end
	tDandyRigV001RightUpperLeg.Parent = dandyMonster
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
	rootPart.CFrame = CFrame.new(Vector3.new(-126.2333, 1.8204, 56.977)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local tDandyRigV001Root = Instance.new("Bone")
		tDandyRigV001Root.Name = "T_dandy_rig_v001:root"
		tDandyRigV001Root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		tDandyRigV001Root.Axis = Vector3.new(0, -0.9981, 0.0621)
		tDandyRigV001Root.CFrame = CFrame.new(Vector3.new(0, 6, 4.8818)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local tDandyRigV001Torso = Instance.new("Bone")
			tDandyRigV001Torso.Name = "T_dandy_rig_v001:torso"
			tDandyRigV001Torso.SecondaryAxis = Vector3.new(0, 0, 1)
			tDandyRigV001Torso.Axis = Vector3.new(0.0459, 0.9989, 0)
			tDandyRigV001Torso.CFrame = CFrame.new(Vector3.new(-1.3794, -2.5525, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0075), math.rad(87.364), math.rad(-0.0072))
			do
				local tDandyRigV001Chest = Instance.new("Bone")
				tDandyRigV001Chest.Name = "T_dandy_rig_v001:chest"
				tDandyRigV001Chest.SecondaryAxis = Vector3.new(-0.0045, 1, 0)
				tDandyRigV001Chest.Axis = Vector3.new(1, 0.0044, 0.0322)
				tDandyRigV001Chest.CFrame = CFrame.new(Vector3.new(-3.2703, 0, 0.4106)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0009), math.rad(-1.8499), math.rad(0.2522))
				do
					local tDandyRigV001Neck = Instance.new("Bone")
					tDandyRigV001Neck.Name = "T_dandy_rig_v001:neck"
					tDandyRigV001Neck.SecondaryAxis = Vector3.new(0.001, 1, 0)
					tDandyRigV001Neck.Axis = Vector3.new(1, -0.0011, -0.0184)
					tDandyRigV001Neck.CFrame = CFrame.new(Vector3.new(-2.5621, 0.0065, 0.5452)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0054), math.rad(1.0534), math.rad(-0.0595))
					do
						local tDandyRigV001Head = Instance.new("Bone")
						tDandyRigV001Head.Name = "T_dandy_rig_v001:head"
						tDandyRigV001Head.SecondaryAxis = Vector3.new(0.0033, 1, 0)
						tDandyRigV001Head.Axis = Vector3.new(0.6056, -0.0021, 0.7957)
						tDandyRigV001Head.CFrame = CFrame.new(Vector3.new(-3.088, 0.0059, -0.891)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.2514), math.rad(-52.7236), math.rad(-0.3178))
						do
							local tDandyRigV001PetalDown = Instance.new("Bone")
							tDandyRigV001PetalDown.Name = "T_dandy_rig_v001:petal_down"
							tDandyRigV001PetalDown.CFrame = CFrame.new(Vector3.new(1.0363, 0.0301, 1.215))
							tDandyRigV001PetalDown.Parent = tDandyRigV001Head
							local tDandyRigV001PetalUp = Instance.new("Bone")
							tDandyRigV001PetalUp.Name = "T_dandy_rig_v001:petal_up"
							tDandyRigV001PetalUp.CFrame = CFrame.new(Vector3.new(-2.4223, 0.0218, 0.3932))
							tDandyRigV001PetalUp.Parent = tDandyRigV001Head
							local tDandyRigV001PetalRight1 = Instance.new("Bone")
							tDandyRigV001PetalRight1.Name = "T_dandy_rig_v001:petal_right1"
							tDandyRigV001PetalRight1.CFrame = CFrame.new(Vector3.new(-1.4896, 1.5035, 0.471))
							tDandyRigV001PetalRight1.Parent = tDandyRigV001Head
							local tDandyRigV001PetalRight2 = Instance.new("Bone")
							tDandyRigV001PetalRight2.Name = "T_dandy_rig_v001:petal_right2"
							tDandyRigV001PetalRight2.CFrame = CFrame.new(Vector3.new(0.1377, 1.49, 0.9572))
							tDandyRigV001PetalRight2.Parent = tDandyRigV001Head
							local tDandyRigV001PetalLeft2 = Instance.new("Bone")
							tDandyRigV001PetalLeft2.Name = "T_dandy_rig_v001:petal_left2"
							tDandyRigV001PetalLeft2.CFrame = CFrame.new(Vector3.new(0.0885, -1.3275, 0.9431))
							tDandyRigV001PetalLeft2.Parent = tDandyRigV001Head
							local tDandyRigV001PetalLeft1 = Instance.new("Bone")
							tDandyRigV001PetalLeft1.Name = "T_dandy_rig_v001:petal_left1"
							tDandyRigV001PetalLeft1.CFrame = CFrame.new(Vector3.new(-1.5696, -1.5445, 0.4481))
							tDandyRigV001PetalLeft1.Parent = tDandyRigV001Head
						end
						tDandyRigV001Head.Parent = tDandyRigV001Neck
					end
					tDandyRigV001Neck.Parent = tDandyRigV001Chest
					local tDandyRigV001LArm = Instance.new("Bone")
					tDandyRigV001LArm.Name = "T_dandy_rig_v001:L_arm"
					tDandyRigV001LArm.SecondaryAxis = Vector3.new(-0.997, -0.0082, -0.0775)
					tDandyRigV001LArm.Axis = Vector3.new(0.0771, 0.0308, -0.9966)
					tDandyRigV001LArm.CFrame = CFrame.new(Vector3.new(0.0228, 2.0883, 0.5765)) * CFrame.fromEulerAnglesXYZ(math.rad(-88.2724), math.rad(-0.6027), math.rad(85.5722))
					do
						local tDandyRigV001LElbow = Instance.new("Bone")
						tDandyRigV001LElbow.Name = "T_dandy_rig_v001:L_elbow"
						tDandyRigV001LElbow.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
						tDandyRigV001LElbow.Axis = Vector3.new(0.9814, 0.1917, 0)
						tDandyRigV001LElbow.CFrame = CFrame.new(Vector3.new(-4.8644, -0.2627, 0.4764)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
						do
							local tDandyRigV001LHand = Instance.new("Bone")
							tDandyRigV001LHand.Name = "T_dandy_rig_v001:L_hand"
							tDandyRigV001LHand.CFrame = CFrame.new(Vector3.new(-2.0131, -3.686, -0.207))
							do
								local tDandyRigV001LClawMid = Instance.new("Bone")
								tDandyRigV001LClawMid.Name = "T_dandy_rig_v001:L_claw_mid"
								tDandyRigV001LClawMid.SecondaryAxis = Vector3.new(0, 0.9979, 0.0639)
								tDandyRigV001LClawMid.Axis = Vector3.new(1, 0, -0.0076)
								tDandyRigV001LClawMid.CFrame = CFrame.new(Vector3.new(0.0385, -1.2107, -0.125)) * CFrame.fromEulerAnglesXYZ(math.rad(3.6656), math.rad(0.4294), math.rad(-0.0336))
								tDandyRigV001LClawMid.Parent = tDandyRigV001LHand
								local tDandyRigV001LClawRight = Instance.new("Bone")
								tDandyRigV001LClawRight.Name = "T_dandy_rig_v001:L_claw_right"
								tDandyRigV001LClawRight.SecondaryAxis = Vector3.new(0, 0.9979, 0.0639)
								tDandyRigV001LClawRight.Axis = Vector3.new(1, 0, -0.0076)
								tDandyRigV001LClawRight.CFrame = CFrame.new(Vector3.new(-0.1354, -0.702, -0.6557)) * CFrame.fromEulerAnglesXYZ(math.rad(3.6656), math.rad(0.4294), math.rad(-0.0336))
								tDandyRigV001LClawRight.Parent = tDandyRigV001LHand
								local tDandyRigV001LClawLeft = Instance.new("Bone")
								tDandyRigV001LClawLeft.Name = "T_dandy_rig_v001:L_claw_left"
								tDandyRigV001LClawLeft.SecondaryAxis = Vector3.new(0, 0.9979, 0.0639)
								tDandyRigV001LClawLeft.Axis = Vector3.new(1, 0, -0.0076)
								tDandyRigV001LClawLeft.CFrame = CFrame.new(Vector3.new(-0.1303, -0.7458, 0.4372)) * CFrame.fromEulerAnglesXYZ(math.rad(3.6656), math.rad(0.4294), math.rad(-0.0336))
								tDandyRigV001LClawLeft.Parent = tDandyRigV001LHand
							end
							tDandyRigV001LHand.Parent = tDandyRigV001LElbow
						end
						tDandyRigV001LElbow.Parent = tDandyRigV001LArm
					end
					tDandyRigV001LArm.Parent = tDandyRigV001Chest
					local tDandyRigV001RArm = Instance.new("Bone")
					tDandyRigV001RArm.Name = "T_dandy_rig_v001:R_arm"
					tDandyRigV001RArm.SecondaryAxis = Vector3.new(-0.9972, 0.0101, -0.075)
					tDandyRigV001RArm.Axis = Vector3.new(0.0747, -0.0146, -0.9971)
					tDandyRigV001RArm.CFrame = CFrame.new(Vector3.new(0.0045, -2.0483, 0.5765)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.7871), math.rad(0.6437), math.rad(85.7107))
					do
						local tDandyRigV001RElbow = Instance.new("Bone")
						tDandyRigV001RElbow.Name = "T_dandy_rig_v001:R_elbow"
						tDandyRigV001RElbow.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
						tDandyRigV001RElbow.Axis = Vector3.new(0.9814, 0.1917, 0)
						tDandyRigV001RElbow.CFrame = CFrame.new(Vector3.new(-4.866, -0.2449, -0.5103)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
						do
							local tDandyRigV001RHand = Instance.new("Bone")
							tDandyRigV001RHand.Name = "T_dandy_rig_v001:R_hand"
							tDandyRigV001RHand.CFrame = CFrame.new(Vector3.new(-2.0084, -3.6887, 0.1131))
							do
								local tDandyRigV001RClawMid = Instance.new("Bone")
								tDandyRigV001RClawMid.Name = "T_dandy_rig_v001:R_claw_mid"
								tDandyRigV001RClawMid.SecondaryAxis = Vector3.new(0, 1, -0.0233)
								tDandyRigV001RClawMid.Axis = Vector3.new(1, 0, 0.0032)
								tDandyRigV001RClawMid.CFrame = CFrame.new(Vector3.new(0.0351, -1.2181, 0.0266)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.3306), math.rad(-0.1878), math.rad(-0.0171))
								tDandyRigV001RClawMid.Parent = tDandyRigV001RHand
								local tDandyRigV001RClawRight = Instance.new("Bone")
								tDandyRigV001RClawRight.Name = "T_dandy_rig_v001:R_claw_right"
								tDandyRigV001RClawRight.SecondaryAxis = Vector3.new(0, 1, -0.0233)
								tDandyRigV001RClawRight.Axis = Vector3.new(1, 0, 0.0032)
								tDandyRigV001RClawRight.CFrame = CFrame.new(Vector3.new(-0.1361, -0.7307, -0.5155)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.3306), math.rad(-0.1878), math.rad(-0.0171))
								tDandyRigV001RClawRight.Parent = tDandyRigV001RHand
								local tDandyRigV001RClawLeft = Instance.new("Bone")
								tDandyRigV001RClawLeft.Name = "T_dandy_rig_v001:R_claw_left"
								tDandyRigV001RClawLeft.SecondaryAxis = Vector3.new(0, 1, -0.0233)
								tDandyRigV001RClawLeft.Axis = Vector3.new(1, 0, 0.0032)
								tDandyRigV001RClawLeft.CFrame = CFrame.new(Vector3.new(-0.1365, -0.7314, 0.5783)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.3306), math.rad(-0.1878), math.rad(-0.0171))
								tDandyRigV001RClawLeft.Parent = tDandyRigV001RHand
							end
							tDandyRigV001RHand.Parent = tDandyRigV001RElbow
						end
						tDandyRigV001RElbow.Parent = tDandyRigV001RArm
					end
					tDandyRigV001RArm.Parent = tDandyRigV001Chest
				end
				tDandyRigV001Chest.Parent = tDandyRigV001Torso
			end
			tDandyRigV001Torso.Parent = tDandyRigV001Root
			local tDandyRigV001LLeg = Instance.new("Bone")
			tDandyRigV001LLeg.Name = "T_dandy_rig_v001:L_leg"
			tDandyRigV001LLeg.SecondaryAxis = Vector3.new(-0.1503, -0.9857, -0.0764)
			tDandyRigV001LLeg.Axis = Vector3.new(-0.9887, 0.1502, 0.0059)
			tDandyRigV001LLeg.CFrame = CFrame.new(Vector3.new(1.5626, 2.468, 1.5025)) * CFrame.fromEulerAnglesXYZ(math.rad(4.3812), math.rad(-0.3214), math.rad(171.3572))
			do
				local tDandyRigV001LKnee = Instance.new("Bone")
				tDandyRigV001LKnee.Name = "T_dandy_rig_v001:L_knee"
				tDandyRigV001LKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				tDandyRigV001LKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				tDandyRigV001LKnee.CFrame = CFrame.new(Vector3.new(-3.0731, 1.5104, 0.1294)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local tDandyRigV001LFoot = Instance.new("Bone")
					tDandyRigV001LFoot.Name = "T_dandy_rig_v001:L_foot"
					tDandyRigV001LFoot.CFrame = CFrame.new(Vector3.new(-0.9821, 3.2247, 0.26))
					do
						local tDandyRigV001LClaw = Instance.new("Bone")
						tDandyRigV001LClaw.Name = "T_dandy_rig_v001:L_claw"
						tDandyRigV001LClaw.SecondaryAxis = Vector3.new(0, 0.9979, 0.0639)
						tDandyRigV001LClaw.Axis = Vector3.new(1, 0, -0.0076)
						tDandyRigV001LClaw.CFrame = CFrame.new(Vector3.new(-2.6518, -0.7808, -0.0333)) * CFrame.fromEulerAnglesXYZ(math.rad(3.6656), math.rad(0.4294), math.rad(-0.0336))
						tDandyRigV001LClaw.Parent = tDandyRigV001LFoot
					end
					tDandyRigV001LFoot.Parent = tDandyRigV001LKnee
				end
				tDandyRigV001LKnee.Parent = tDandyRigV001LLeg
			end
			tDandyRigV001LLeg.Parent = tDandyRigV001Root
			local tDandyRigV001RLeg = Instance.new("Bone")
			tDandyRigV001RLeg.Name = "T_dandy_rig_v001:R_leg"
			tDandyRigV001RLeg.SecondaryAxis = Vector3.new(-0.1504, -0.988, 0.0356)
			tDandyRigV001RLeg.Axis = Vector3.new(-0.9887, 0.1503, -0.0024)
			tDandyRigV001RLeg.CFrame = CFrame.new(Vector3.new(1.5626, 2.468, -1.5113)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.0404), math.rad(0.1741), math.rad(171.353))
			do
				local tDandyRigV001RKnee = Instance.new("Bone")
				tDandyRigV001RKnee.Name = "T_dandy_rig_v001:R_knee"
				tDandyRigV001RKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				tDandyRigV001RKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				tDandyRigV001RKnee.CFrame = CFrame.new(Vector3.new(-3.0733, 1.5143, -0.0535)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local tDandyRigV001RFoot = Instance.new("Bone")
					tDandyRigV001RFoot.Name = "T_dandy_rig_v001:R_foot"
					tDandyRigV001RFoot.CFrame = CFrame.new(Vector3.new(-0.9789, 3.2337, -0.1278))
					do
						local tDandyRigV001RClaw = Instance.new("Bone")
						tDandyRigV001RClaw.Name = "T_dandy_rig_v001:R_claw"
						tDandyRigV001RClaw.SecondaryAxis = Vector3.new(0, 1, -0.0233)
						tDandyRigV001RClaw.Axis = Vector3.new(1, 0, 0.0032)
						tDandyRigV001RClaw.CFrame = CFrame.new(Vector3.new(-2.6558, -0.7834, 0.0127)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.3306), math.rad(-0.1878), math.rad(-0.0171))
						tDandyRigV001RClaw.Parent = tDandyRigV001RFoot
					end
					tDandyRigV001RFoot.Parent = tDandyRigV001RKnee
				end
				tDandyRigV001RKnee.Parent = tDandyRigV001RLeg
			end
			tDandyRigV001RLeg.Parent = tDandyRigV001Root
		end
		tDandyRigV001Root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = dandyMonster
end

dandyMonster.PrimaryPart = humanoidRootPart
tDandyRigV001LeftUpperLegMotor6d.Part0 = rootPart
tDandyRigV001LeftUpperLegMotor6d.Part1 = tDandyRigV001LeftUpperLeg
tDandyRigV001LeftMiddleLegMotor6d.Part0 = rootPart
tDandyRigV001LeftMiddleLegMotor6d.Part1 = tDandyRigV001LeftMiddleLeg
head.Value = tDandyRigV001HeadGeo
headPart.Value = tDandyRigV001HeadGeo
leftLowerArm.Value = tDandyRigV001LeftLowerArm
rightLowerArm.Value = tDandyRigV001RightLowerArm
tDandyRigV001RCarsetteTapeMainMotor6d.Part0 = tDandyRigV001RightLowerArm
tDandyRigV001RCarsetteTapeMainMotor6d.Part1 = tDandyRigV001RCarsetteTapeMain
tDandyRigV001LCarsetteTapeMainMotor6d.Part0 = tDandyRigV001LeftLowerArm
tDandyRigV001LCarsetteTapeMainMotor6d.Part1 = tDandyRigV001LCarsetteTapeMain
tDandyRigV001LCarsetteTapeGlassMotor6d.Part0 = tDandyRigV001LeftLowerArm
tDandyRigV001LCarsetteTapeGlassMotor6d.Part1 = tDandyRigV001LCarsetteTapeGlass
tDandyRigV001TorsoGeoMotor6d.Part0 = rootPart
tDandyRigV001TorsoGeoMotor6d.Part1 = tDandyRigV001TorsoGeo
tDandyRigV001RightLowerArmMotor6d.Part0 = rootPart
tDandyRigV001RightLowerArmMotor6d.Part1 = tDandyRigV001RightLowerArm
tDandyRigV001LeftLowerArmMotor6d.Part0 = rootPart
tDandyRigV001LeftLowerArmMotor6d.Part1 = tDandyRigV001LeftLowerArm
tDandyRigV001RightUpperArmMotor6d.Part0 = rootPart
tDandyRigV001RightUpperArmMotor6d.Part1 = tDandyRigV001RightUpperArm
tDandyRigV001NeckGeoMotor6d.Part0 = rootPart
tDandyRigV001NeckGeoMotor6d.Part1 = tDandyRigV001NeckGeo
tDandyRigV001LeftLowerLegMotor6d.Part0 = rootPart
tDandyRigV001LeftLowerLegMotor6d.Part1 = tDandyRigV001LeftLowerLeg
tDandyRigV001LeftUpperArmMotor6d.Part0 = rootPart
tDandyRigV001LeftUpperArmMotor6d.Part1 = tDandyRigV001LeftUpperArm
tDandyRigV001RCarsetteTapeGlassMotor6d.Part0 = tDandyRigV001RightLowerArm
tDandyRigV001RCarsetteTapeGlassMotor6d.Part1 = tDandyRigV001RCarsetteTapeGlass
tDandyRigV001BCarsetteTapeGlassMotor6d.Part0 = tDandyRigV001TorsoGeo
tDandyRigV001BCarsetteTapeGlassMotor6d.Part1 = tDandyRigV001BCarsetteTapeGlass
tDandyRigV001BCarsetteTapeMainMotor6d.Part0 = tDandyRigV001TorsoGeo
tDandyRigV001BCarsetteTapeMainMotor6d.Part1 = tDandyRigV001BCarsetteTapeMain
tDandyRigV001RightLowerLegMotor6d.Part0 = rootPart
tDandyRigV001RightLowerLegMotor6d.Part1 = tDandyRigV001RightLowerLeg
tDandyRigV001HeadGeoMotor6d.Part0 = rootPart
tDandyRigV001HeadGeoMotor6d.Part1 = tDandyRigV001HeadGeo
nameTagOverride.Value = bubbleChat
tDandyRigV001RightMiddleLegMotor6d.Part0 = rootPart
tDandyRigV001RightMiddleLegMotor6d.Part1 = tDandyRigV001RightMiddleLeg
tDandyRigV001RightUpperLegMotor6d.Part0 = rootPart
tDandyRigV001RightUpperLegMotor6d.Part1 = tDandyRigV001RightUpperLeg
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return dandyMonster
