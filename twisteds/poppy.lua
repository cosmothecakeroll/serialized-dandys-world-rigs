local leftArm, leftArmMotor6d, rightArm, rightArmMotor6d, headPart, head, rightArmHighlight, rightArmHighlightMotor6d, leftArmHighlight, leftArmHighlightMotor6d, bowCenter, bowCenterMotor6d, headHighlight, headHighlightMotor6d, ponyTailHighlight, ponyTailHighlightMotor6d, ponyTail, ponyTailMotor6d, bowLeft, bowLeftMotor6d, leftLeg, leftLegMotor6d, humanoidRootPart, rightLeg, rightLegMotor6d, rootPart, weldConstraint, head_2, headMotor6d, bubbleChat, nameTagOverride, bowRight, bowRightMotor6d, torso, torsoMotor6d

local poppyMonster = Instance.new("Model")
poppyMonster.Name = "PoppyMonster"
do
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134764021844873", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://91818444058771"
	leftArm.Name = "LeftArm"
	leftArm.CollisionGroup = "Player"
	leftArm.CanQuery = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(2.2346, 0.579, 0.3013)
	leftArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-125.5087, 3.1183, -44.5558)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.4308, -3.1761, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.4309, 3.176, 0))
		leftArmMotor6d.C1 = CFrame.new(Vector3.yAxis * 2.319)
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = poppyMonster
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73463408261315", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://91818444058771"
	rightArm.Name = "RightArm"
	rightArm.CollisionGroup = "Player"
	rightArm.CanQuery = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(2.2346, 0.579, 0.3013)
	rightArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-125.5087, 3.1183, -41.694)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.4309, -3.1761, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.4308, 3.176, 0))
		rightArmMotor6d.C1 = CFrame.new(Vector3.yAxis * 2.319)
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = poppyMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "PoppyMonster"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "PoppyMonster"
		characterName.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://86450922386911"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://119055206267698"
		blinkTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://84346243312439"
		attackTexture.Parent = config
	end
	config.Parent = poppyMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = poppyMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://105925404854422"
		walk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://80073059237786"
		run.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://130607697705549"
		lostInterest.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://130847164676280"
		idle.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://110724973964417"
		attack.Parent = animations
	end
	animations.Parent = poppyMonster
	headPart = Instance.new("ObjectValue")
	headPart.Name = "HeadPart"
	headPart.Parent = poppyMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "PoppyMonster"
	monsterName.Parent = poppyMonster
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		head = Instance.new("ObjectValue")
		head.Name = "Head"
		head.Parent = blinkingParts
	end
	blinkingParts.Parent = poppyMonster
	rightArmHighlight = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118760392693154", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArmHighlight.TextureID = "rbxassetid://91818444058771"
	rightArmHighlight.Name = "RightArmHighlight"
	rightArmHighlight.CollisionGroup = "Player"
	rightArmHighlight.CanQuery = false
	rightArmHighlight.CanTouch = false
	rightArmHighlight.Massless = true
	rightArmHighlight.CanCollide = false
	rightArmHighlight.Size = Vector3.new(2.3274, 0.6784, 0.3873)
	rightArmHighlight.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightArmHighlight.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArmHighlight.CFrame = CFrame.new(Vector3.new(-125.5087, 3.1184, -41.6906)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArmHighlight.PivotOffset = CFrame.new(Vector3.new(-1.4343, -3.1762, 0))
	do
		rightArmHighlightMotor6d = Instance.new("Motor6D")
		rightArmHighlightMotor6d.Name = "RightArmHighlightMotor6D"
		rightArmHighlightMotor6d.MaxVelocity = 0.1
		rightArmHighlightMotor6d.C0 = CFrame.new(Vector3.new(1.4342, 3.1761, 0))
		rightArmHighlightMotor6d.C1 = CFrame.new(Vector3.yAxis * 2.319)
		rightArmHighlightMotor6d.Parent = rightArmHighlight
	end
	rightArmHighlight.Parent = poppyMonster
	leftArmHighlight = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115095916424629", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArmHighlight.TextureID = "rbxassetid://91818444058771"
	leftArmHighlight.Name = "LeftArmHighlight"
	leftArmHighlight.CollisionGroup = "Player"
	leftArmHighlight.CanQuery = false
	leftArmHighlight.CanTouch = false
	leftArmHighlight.Massless = true
	leftArmHighlight.CanCollide = false
	leftArmHighlight.Size = Vector3.new(2.3274, 0.6784, 0.3873)
	leftArmHighlight.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftArmHighlight.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArmHighlight.CFrame = CFrame.new(Vector3.new(-125.5087, 3.1184, -44.5592)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArmHighlight.PivotOffset = CFrame.new(Vector3.new(1.4342, -3.1762, 0))
	do
		leftArmHighlightMotor6d = Instance.new("Motor6D")
		leftArmHighlightMotor6d.Name = "LeftArmHighlightMotor6D"
		leftArmHighlightMotor6d.MaxVelocity = 0.1
		leftArmHighlightMotor6d.C0 = CFrame.new(Vector3.new(-1.4343, 3.1761, 0))
		leftArmHighlightMotor6d.C1 = CFrame.new(Vector3.yAxis * 2.319)
		leftArmHighlightMotor6d.Parent = leftArmHighlight
	end
	leftArmHighlight.Parent = poppyMonster
	bowCenter = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98683049596569", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	bowCenter.TextureID = "rbxassetid://91818444058771"
	bowCenter.Name = "BowCenter"
	bowCenter.CollisionGroup = "Player"
	bowCenter.CanQuery = false
	bowCenter.CanTouch = false
	bowCenter.Massless = true
	bowCenter.CanCollide = false
	bowCenter.Size = Vector3.new(0.519, 0.4467, 0.4434)
	bowCenter.AssemblyLinearVelocity = Vector3.yAxis * 0
	bowCenter.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	bowCenter.CFrame = CFrame.new(Vector3.new(-124.788, 5.8291, -43.1249)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	bowCenter.PivotOffset = CFrame.new(Vector3.new(0, -5.8869, 0.7206))
	do
		bowCenterMotor6d = Instance.new("Motor6D")
		bowCenterMotor6d.Name = "BowCenterMotor6D"
		bowCenterMotor6d.MaxVelocity = 0.1
		bowCenterMotor6d.C0 = CFrame.new(Vector3.new(0, 5.8868, -0.7207))
		bowCenterMotor6d.C1 = CFrame.new(Vector3.yAxis * 2.319)
		bowCenterMotor6d.Parent = bowCenter
	end
	bowCenter.Parent = poppyMonster
	headHighlight = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131747499700526", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	headHighlight.TextureID = "rbxassetid://91818444058771"
	headHighlight.Name = "HeadHighlight"
	headHighlight.CollisionGroup = "Player"
	headHighlight.CanQuery = false
	headHighlight.CanTouch = false
	headHighlight.Massless = true
	headHighlight.CanCollide = false
	headHighlight.Size = Vector3.new(3.0626, 3.0194, 2.7612)
	headHighlight.AssemblyLinearVelocity = Vector3.yAxis * 0
	headHighlight.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	headHighlight.CFrame = CFrame.new(Vector3.new(-125.5087, 4.689, -43.1249)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	headHighlight.PivotOffset = CFrame.new(Vector3.new(0, -4.7468, 0))
	do
		headHighlightMotor6d = Instance.new("Motor6D")
		headHighlightMotor6d.Name = "HeadHighlightMotor6D"
		headHighlightMotor6d.MaxVelocity = 0.1
		headHighlightMotor6d.C0 = CFrame.new(Vector3.new(0, 4.7467, 0))
		headHighlightMotor6d.C1 = CFrame.new(Vector3.yAxis * 2.319)
		headHighlightMotor6d.Parent = headHighlight
	end
	headHighlight.Parent = poppyMonster
	ponyTailHighlight = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139659460405944", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	ponyTailHighlight.TextureID = "rbxassetid://91818444058771"
	ponyTailHighlight.Name = "PonyTailHighlight"
	ponyTailHighlight.CollisionGroup = "Player"
	ponyTailHighlight.CanQuery = false
	ponyTailHighlight.CanTouch = false
	ponyTailHighlight.Massless = true
	ponyTailHighlight.CanCollide = false
	ponyTailHighlight.Size = Vector3.new(2.0714, 2.1381, 2.0683)
	ponyTailHighlight.AssemblyLinearVelocity = Vector3.yAxis * 0
	ponyTailHighlight.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	ponyTailHighlight.CFrame = CFrame.new(Vector3.new(-127.1498, 3.9748, -43.1249)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	ponyTailHighlight.PivotOffset = CFrame.new(Vector3.new(0, -4.0326, -1.6411))
	do
		ponyTailHighlightMotor6d = Instance.new("Motor6D")
		ponyTailHighlightMotor6d.Name = "PonyTailHighlightMotor6D"
		ponyTailHighlightMotor6d.MaxVelocity = 0.1
		ponyTailHighlightMotor6d.C0 = CFrame.new(Vector3.new(0, 4.0325, 1.641))
		ponyTailHighlightMotor6d.C1 = CFrame.new(Vector3.yAxis * 2.319)
		ponyTailHighlightMotor6d.Parent = ponyTailHighlight
	end
	ponyTailHighlight.Parent = poppyMonster
	ponyTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://75661658167529", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	ponyTail.TextureID = "rbxassetid://91818444058771"
	ponyTail.Name = "PonyTail"
	ponyTail.CollisionGroup = "Player"
	ponyTail.CanQuery = false
	ponyTail.CanTouch = false
	ponyTail.Massless = true
	ponyTail.CanCollide = false
	ponyTail.Size = Vector3.new(1.9385, 2.004, 1.9357)
	ponyTail.AssemblyLinearVelocity = Vector3.yAxis * 0
	ponyTail.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	ponyTail.CFrame = CFrame.new(Vector3.new(-127.1498, 3.9761, -43.1249)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	ponyTail.PivotOffset = CFrame.new(Vector3.new(0, -4.0339, -1.6411))
	do
		ponyTailMotor6d = Instance.new("Motor6D")
		ponyTailMotor6d.Name = "PonyTailMotor6D"
		ponyTailMotor6d.MaxVelocity = 0.1
		ponyTailMotor6d.C0 = CFrame.new(Vector3.new(0, 4.0338, 1.641))
		ponyTailMotor6d.C1 = CFrame.new(Vector3.yAxis * 2.319)
		ponyTailMotor6d.Parent = ponyTail
	end
	ponyTail.Parent = poppyMonster
	bowLeft = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://123912015592774", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	bowLeft.TextureID = "rbxassetid://91818444058771"
	bowLeft.Name = "BowLeft"
	bowLeft.CollisionGroup = "Player"
	bowLeft.CanQuery = false
	bowLeft.CanTouch = false
	bowLeft.Massless = true
	bowLeft.CanCollide = false
	bowLeft.Size = Vector3.new(2.1522, 3.1418, 1.1998)
	bowLeft.AssemblyLinearVelocity = Vector3.yAxis * 0
	bowLeft.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	bowLeft.CFrame = CFrame.new(Vector3.new(-124.7244, 4.9603, -44.3334)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	bowLeft.PivotOffset = CFrame.new(Vector3.new(1.2084, -5.0181, 0.7842))
	do
		bowLeftMotor6d = Instance.new("Motor6D")
		bowLeftMotor6d.Name = "BowLeftMotor6D"
		bowLeftMotor6d.MaxVelocity = 0.1
		bowLeftMotor6d.C0 = CFrame.new(Vector3.new(-1.2085, 5.018, -0.7843))
		bowLeftMotor6d.C1 = CFrame.new(Vector3.yAxis * 2.319)
		bowLeftMotor6d.Parent = bowLeft
	end
	bowLeft.Parent = poppyMonster
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124250552501150", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://91818444058771"
	leftLeg.Name = "LeftLeg"
	leftLeg.CollisionGroup = "Player"
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.462, 1.8253, 0.6648)
	leftLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-125.351, 0.8608, -43.3726)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2477, -0.9186, 0.1576))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2478, 0.9185, -0.1577))
		leftLegMotor6d.C1 = CFrame.new(Vector3.yAxis * 2.319)
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = poppyMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.EnableFluidForces = false
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-125.5087, 2.2612, -43.1249)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	humanoidRootPart.Parent = poppyMonster
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87367634283389", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://91818444058771"
	rightLeg.Name = "RightLeg"
	rightLeg.CollisionGroup = "Player"
	rightLeg.CanQuery = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.462, 1.8253, 0.6648)
	rightLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-125.351, 0.8608, -42.8772)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2478, -0.9186, 0.1576))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2477, 0.9185, -0.1577))
		rightLegMotor6d.C1 = CFrame.new(Vector3.yAxis * 2.319)
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = poppyMonster
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
	rootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	rootPart.CFrame = CFrame.new(Vector3.new(-125.5087, 2.2612, -43.1249)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootBone = Instance.new("Bone")
		rootBone.Name = "rootBone"
		rootBone.SecondaryAxis = Vector3.new(0, 0.9864, 0.1642)
		rootBone.CFrame = CFrame.new(Vector3.yAxis * -0.3206) * CFrame.fromEulerAnglesXYZ(math.rad(9.4524), 0, 0)
		do
			local spineBone1 = Instance.new("Bone")
			spineBone1.Name = "spineBone1"
			spineBone1.SecondaryAxis = Vector3.new(0, 0.9965, -0.0828)
			spineBone1.CFrame = CFrame.new(Vector3.new(0, 0.3902, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-4.7495), 0, 0)
			do
				local spineBone2 = Instance.new("Bone")
				spineBone2.Name = "spineBone2"
				spineBone2.SecondaryAxis = Vector3.new(0, 0.9826, -0.1856)
				spineBone2.CFrame = CFrame.new(Vector3.new(0, 0.4419, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-10.6937), 0, 0)
				do
					local headBone = Instance.new("Bone")
					headBone.Name = "headBone"
					headBone.SecondaryAxis = Vector3.new(0, 0.9971, 0.0754)
					headBone.CFrame = CFrame.new(Vector3.new(0, 0.476, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(4.3286), 0, 0)
					do
						local bowBone1R = Instance.new("Bone")
						bowBone1R.Name = "bowBone1.R"
						bowBone1R.SecondaryAxis = Vector3.new(0.2556, -0.8219, -0.5092)
						bowBone1R.Axis = Vector3.new(-0.8429, 0.0685, -0.5339)
						bowBone1R.CFrame = CFrame.new(Vector3.new(1.1734, 2.6569, -0.3685)) * CFrame.fromEulerAnglesXYZ(math.rad(39.9556), math.rad(-28.2685), math.rad(-163.1263))
						do
							local bowBone2R = Instance.new("Bone")
							bowBone2R.Name = "bowBone2.R"
							bowBone2R.SecondaryAxis = Vector3.new(0.1856, 0.8537, 0.4865)
							bowBone2R.Axis = Vector3.new(0.7192, 0.2193, -0.6593)
							bowBone2R.CFrame = CFrame.new(Vector3.new(0, 1.0914, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(39.4809), math.rad(42.0287), math.rad(-14.471))
							do
								local bowBone2R001 = Instance.new("Bone")
								bowBone2R001.Name = "bowBone2.R.001"
								bowBone2R001.SecondaryAxis = Vector3.new(-0.1298, 0.977, 0.1689)
								bowBone2R001.Axis = Vector3.new(0.9819, 0.1502, -0.1148)
								bowBone2R001.CFrame = CFrame.new(Vector3.new(0, 0.5738, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(8.77), math.rad(7.9055), math.rad(7.5291))
								bowBone2R001.Parent = bowBone2R
							end
							bowBone2R.Parent = bowBone1R
						end
						bowBone1R.Parent = headBone
						local bowBone1L = Instance.new("Bone")
						bowBone1L.Name = "bowBone1.L"
						bowBone1L.SecondaryAxis = Vector3.new(-0.1693, -0.8424, -0.5116)
						bowBone1L.Axis = Vector3.new(-0.9267, -0.0408, 0.3737)
						bowBone1L.CFrame = CFrame.new(Vector3.new(-1.2487, 2.6577, -0.3754)) * CFrame.fromEulerAnglesXYZ(math.rad(34.7815), math.rad(19.6173), math.rad(169.6458))
						do
							local bowBone2L = Instance.new("Bone")
							bowBone2L.Name = "bowBone2.L"
							bowBone2L.SecondaryAxis = Vector3.new(-0.1017, 0.9218, 0.3738)
							bowBone2L.Axis = Vector3.new(0.9176, -0.0583, 0.393)
							bowBone2L.CFrame = CFrame.new(Vector3.new(0, 1.0614, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(24.5106), math.rad(-22.5921), math.rad(6.3198))
							do
								local bowBone3L = Instance.new("Bone")
								bowBone3L.Name = "bowBone3.L"
								bowBone3L.SecondaryAxis = Vector3.new(0.0414, 0.973, 0.227)
								bowBone3L.Axis = Vector3.new(0.9988, -0.0459, 0.0141)
								bowBone3L.CFrame = CFrame.new(Vector3.new(0, 0.5689, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(13.0756), math.rad(-1.3828), math.rad(-2.3759))
								bowBone3L.Parent = bowBone2L
							end
							bowBone2L.Parent = bowBone1L
						end
						bowBone1L.Parent = headBone
						local ponyTailBaone = Instance.new("Bone")
						ponyTailBaone.Name = "ponyTailBaone"
						ponyTailBaone.SecondaryAxis = Vector3.new(0, -0.3533, 0.9355)
						ponyTailBaone.CFrame = CFrame.new(Vector3.new(0, 0.7189, 0.9521)) * CFrame.fromEulerAnglesXYZ(math.rad(110.6882), 0, 0)
						ponyTailBaone.Parent = headBone
					end
					headBone.Parent = spineBone2
				end
				spineBone2.Parent = spineBone1
				local upperArmBoneL = Instance.new("Bone")
				upperArmBoneL.Name = "upperArmBone.L"
				upperArmBoneL.SecondaryAxis = Vector3.new(-0.9985, -0.0558, 0.0046)
				upperArmBoneL.Axis = Vector3.new(0.0037, 0.0149, 1)
				upperArmBoneL.CFrame = CFrame.new(Vector3.new(-0.4146, 0.7388, -0.1256)) * CFrame.fromEulerAnglesXYZ(math.rad(89.1532), math.rad(3.1988), math.rad(89.7829))
				do
					local lowerArmBoneL = Instance.new("Bone")
					lowerArmBoneL.Name = "lowerArmBone.L"
					lowerArmBoneL.SecondaryAxis = Vector3.new(0, 1, -0.0044)
					lowerArmBoneL.Axis = Vector3.new(0.9876, 0, -0.157)
					lowerArmBoneL.CFrame = CFrame.new(Vector3.new(0, 0.8284, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.2543), math.rad(9.0306), math.rad(0.0151))
					lowerArmBoneL.Parent = upperArmBoneL
				end
				upperArmBoneL.Parent = spineBone1
				local upperArmBoneR = Instance.new("Bone")
				upperArmBoneR.Name = "upperArmBone.R"
				upperArmBoneR.SecondaryAxis = Vector3.new(0.9984, -0.0556, 0.0046)
				upperArmBoneR.Axis = Vector3.new(0.0037, -0.0161, -1)
				upperArmBoneR.CFrame = CFrame.new(Vector3.new(0.4145, 0.7388, -0.1256)) * CFrame.fromEulerAnglesXYZ(math.rad(89.094), math.rad(-3.189), math.rad(-89.7844))
				do
					local lowerArmBoneR = Instance.new("Bone")
					lowerArmBoneR.Name = "lowerArmBone.R"
					lowerArmBoneR.SecondaryAxis = Vector3.new(0, 1, -0.0025)
					lowerArmBoneR.Axis = Vector3.new(0.9874, 0, 0.1579)
					lowerArmBoneR.CFrame = CFrame.new(Vector3.new(0, 0.8312, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1399), math.rad(-9.0853), math.rad(-0.0112))
					lowerArmBoneR.Parent = upperArmBoneR
				end
				upperArmBoneR.Parent = spineBone1
			end
			spineBone1.Parent = rootBone
			local dressFrontBone = Instance.new("Bone")
			dressFrontBone.Name = "dressFrontBone"
			dressFrontBone.SecondaryAxis = Vector3.new(0, -0.8984, -0.4393)
			dressFrontBone.CFrame = CFrame.new(Vector3.new(0, 0.0566, -0.2837)) * CFrame.fromEulerAnglesXYZ(math.rad(-153.9437), 0, 0)
			dressFrontBone.Parent = rootBone
			local dressBackBone = Instance.new("Bone")
			dressBackBone.Name = "dressBackBone"
			dressBackBone.SecondaryAxis = Vector3.new(0, -0.7667, 0.642)
			dressBackBone.CFrame = CFrame.new(Vector3.new(0, 0.1511, 0.2839)) * CFrame.fromEulerAnglesXYZ(math.rad(140.0541), 0, 0)
			dressBackBone.Parent = rootBone
			local dressSideBoneL = Instance.new("Bone")
			dressSideBoneL.Name = "dressSideBone.L"
			dressSideBoneL.SecondaryAxis = Vector3.new(-0.6055, -0.7863, 0.1235)
			dressSideBoneL.Axis = Vector3.new(0.669, -0.4187, 0.6141)
			dressSideBoneL.CFrame = CFrame.new(Vector3.new(-0.3529, 0.0998, -0.0016)) * CFrame.fromEulerAnglesXYZ(math.rad(149.7554), math.rad(25.5416), math.rad(42.1436))
			dressSideBoneL.Parent = rootBone
			local dressSideBoneR = Instance.new("Bone")
			dressSideBoneR.Name = "dressSideBone.R"
			dressSideBoneR.SecondaryAxis = Vector3.new(0.6067, -0.7853, 0.1233)
			dressSideBoneR.Axis = Vector3.new(0.6681, 0.4197, -0.6144)
			dressSideBoneR.CFrame = CFrame.new(Vector3.new(0.3528, 0.0998, -0.0016)) * CFrame.fromEulerAnglesXYZ(math.rad(149.71), math.rad(-25.5075), math.rad(-42.2455))
			dressSideBoneR.Parent = rootBone
			local thighBoneL = Instance.new("Bone")
			thighBoneL.Name = "thighBone.L"
			thighBoneL.SecondaryAxis = Vector3.new(-0.0247, -0.9965, 0.0807)
			thighBoneL.Axis = Vector3.new(0.9993, -0.0225, 0.0288)
			thighBoneL.CFrame = CFrame.new(Vector3.new(-0.2148, -0.2421, 0.0569)) * CFrame.fromEulerAnglesXYZ(math.rad(175.3297), math.rad(1.5413), math.rad(1.4143))
			do
				local shinBoneL = Instance.new("Bone")
				shinBoneL.Name = "shinBone.L"
				shinBoneL.SecondaryAxis = Vector3.new(0.0329, 0.9773, -0.2091)
				shinBoneL.Axis = Vector3.new(0.9991, -0.0273, 0.0303)
				shinBoneL.CFrame = CFrame.new(Vector3.new(0, 0.848, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-12.1206), math.rad(-1.3712), math.rad(-1.8916))
				shinBoneL.Parent = thighBoneL
			end
			thighBoneL.Parent = rootBone
			local thighBoneR = Instance.new("Bone")
			thighBoneR.Name = "thighBone.R"
			thighBoneR.SecondaryAxis = Vector3.new(0.0246, -0.9965, 0.0807)
			thighBoneR.Axis = Vector3.new(0.9993, 0.0224, -0.0289)
			thighBoneR.CFrame = CFrame.new(Vector3.new(0.2147, -0.2421, 0.0569)) * CFrame.fromEulerAnglesXYZ(math.rad(175.3297), math.rad(-1.5414), math.rad(-1.4144))
			do
				local shinBoneR = Instance.new("Bone")
				shinBoneR.Name = "shinBone.R"
				shinBoneR.SecondaryAxis = Vector3.new(-0.033, 0.9773, -0.2091)
				shinBoneR.Axis = Vector3.new(0.9991, 0.0272, -0.0304)
				shinBoneR.CFrame = CFrame.new(Vector3.new(0, 0.848, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-12.1206), math.rad(1.3711), math.rad(1.8915))
				shinBoneR.Parent = thighBoneR
			end
			thighBoneR.Parent = rootBone
		end
		rootBone.Parent = rootPart
		local lowerArmIkL = Instance.new("Bone")
		lowerArmIkL.Name = "lowerArmIK.L"
		lowerArmIkL.SecondaryAxis = Vector3.new(0, -0.0209, 1)
		lowerArmIkL.CFrame = CFrame.new(Vector3.new(-1.9253, 0.7289, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(91.1968), 0, 0)
		do
			local handBoneL = Instance.new("Bone")
			handBoneL.Name = "handBone.L"
			handBoneL.SecondaryAxis = Vector3.new(-1, 0, -0.0042)
			handBoneL.Axis = Vector3.new(0, 1, -0.0251)
			handBoneL.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-1.434), math.rad(-0.2379), math.rad(90.0017))
			do
				local fingerBoneL = Instance.new("Bone")
				fingerBoneL.Name = "fingerBone.L"
				fingerBoneL.SecondaryAxis = Vector3.new(0, 1, 0.0157)
				fingerBoneL.Axis = Vector3.new(1, 0, 0.0157)
				fingerBoneL.CFrame = CFrame.new(Vector3.new(0, 0.2622, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.9002), math.rad(-0.9002), math.rad(0.0021))
				fingerBoneL.Parent = handBoneL
				local thumbBoneL = Instance.new("Bone")
				thumbBoneL.Name = "thumbBone.L"
				thumbBoneL.SecondaryAxis = Vector3.new(0.0041, 0.1075, -0.9942)
				thumbBoneL.Axis = Vector3.new(0.1038, -0.9889, -0.1066)
				thumbBoneL.CFrame = CFrame.new(Vector3.new(0, 0.1783, -0.1889)) * CFrame.fromEulerAnglesXYZ(math.rad(-81.5298), math.rad(84.0346), math.rad(-2.3101))
				thumbBoneL.Parent = handBoneL
			end
			handBoneL.Parent = lowerArmIkL
		end
		lowerArmIkL.Parent = rootPart
		local lowerArmIkR = Instance.new("Bone")
		lowerArmIkR.Name = "lowerArmIK.R"
		lowerArmIkR.SecondaryAxis = Vector3.new(0, -0.0174, 1)
		lowerArmIkR.CFrame = CFrame.new(Vector3.new(1.917, 0.7289, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.9959), 0, 0)
		do
			local handBoneR = Instance.new("Bone")
			handBoneR.Name = "handBone.R"
			handBoneR.SecondaryAxis = Vector3.new(1, 0, -0.0042)
			handBoneR.Axis = Vector3.new(0, -1, 0.0214)
			handBoneR.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-1.2311), math.rad(0.2378), math.rad(-89.9976))
			do
				local fingerBoneR = Instance.new("Bone")
				fingerBoneR.Name = "fingerBone.R"
				fingerBoneR.SecondaryAxis = Vector3.new(0, 1, 0.0157)
				fingerBoneR.Axis = Vector3.new(1, 0, -0.0158)
				fingerBoneR.CFrame = CFrame.new(Vector3.new(0, 0.2622, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.9002), math.rad(0.9001), math.rad(-0.0022))
				fingerBoneR.Parent = handBoneR
				local thumbBoneR = Instance.new("Bone")
				thumbBoneR.Name = "thumbBone.R"
				thumbBoneR.SecondaryAxis = Vector3.new(-0.0042, 0.0558, -0.9985)
				thumbBoneR.Axis = Vector3.new(0.0519, 0.9971, 0.0555)
				thumbBoneR.CFrame = CFrame.new(Vector3.new(-0.0009, 0.1952, -0.2011)) * CFrame.fromEulerAnglesXYZ(math.rad(-82.2035), math.rad(-87.0138), math.rad(4.6039))
				thumbBoneR.Parent = handBoneR
			end
			handBoneR.Parent = lowerArmIkR
		end
		lowerArmIkR.Parent = rootPart
		local shinIkL = Instance.new("Bone")
		shinIkL.Name = "shinIK.L"
		shinIkL.SecondaryAxis = Vector3.new(0, -0.0264, 1)
		shinIkL.CFrame = CFrame.new(Vector3.new(-0.2336, -2.0377, 0.0277)) * CFrame.fromEulerAnglesXYZ(math.rad(91.5079), 0, 0)
		do
			local footBoneL = Instance.new("Bone")
			footBoneL.Name = "footBone.L"
			footBoneL.SecondaryAxis = Vector3.new(0, -0.8807, 0.4738)
			footBoneL.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(151.7149), 0, 0)
			do
				local toeBoneL = Instance.new("Bone")
				toeBoneL.Name = "toeBone.L"
				toeBoneL.SecondaryAxis = Vector3.new(0, 0.9029, 0.4296)
				toeBoneL.CFrame = CFrame.new(Vector3.new(0, 0.2305, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(25.4475), 0, 0)
				toeBoneL.Parent = footBoneL
			end
			footBoneL.Parent = shinIkL
		end
		shinIkL.Parent = rootPart
		local shinIkR = Instance.new("Bone")
		shinIkR.Name = "shinIK.R"
		shinIkR.SecondaryAxis = Vector3.new(0, -0.0212, 1)
		shinIkR.CFrame = CFrame.new(Vector3.new(0.2335, -2.0377, 0.0277)) * CFrame.fromEulerAnglesXYZ(math.rad(91.2106), 0, 0)
		do
			local footBoneR = Instance.new("Bone")
			footBoneR.Name = "footBone.R"
			footBoneR.SecondaryAxis = Vector3.new(0, -0.883, 0.4693)
			footBoneR.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(152.0056), 0, 0)
			do
				local toeBoneR = Instance.new("Bone")
				toeBoneR.Name = "toeBone.R"
				toeBoneR.SecondaryAxis = Vector3.new(0, 0.9029, 0.4296)
				toeBoneR.CFrame = CFrame.new(Vector3.new(0, 0.2305, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(25.4475), 0, 0)
				toeBoneR.Parent = footBoneR
			end
			footBoneR.Parent = shinIkR
		end
		shinIkR.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = poppyMonster
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://108901468310526", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://91818444058771"
	head_2.Name = "Head"
	head_2.CollisionGroup = "Player"
	head_2.CanQuery = false
	head_2.CanTouch = false
	head_2.Massless = true
	head_2.CanCollide = false
	head_2.Size = Vector3.new(2.9345, 2.8932, 2.6457)
	head_2.AssemblyLinearVelocity = Vector3.yAxis * 0
	head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head_2.CFrame = CFrame.new(Vector3.new(-125.5087, 4.6856, -43.1249)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head_2.PivotOffset = CFrame.new(Vector3.new(0, -4.7434, 0))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.7433, 0))
		headMotor6d.C1 = CFrame.new(Vector3.yAxis * 2.319)
		headMotor6d.Parent = head_2
		bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 3.276)
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head_2
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 3.5309)
		stickerOverride.Parent = head_2
	end
	head_2.Parent = poppyMonster
	bowRight = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138193295264701", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	bowRight.TextureID = "rbxassetid://91818444058771"
	bowRight.Name = "BowRight"
	bowRight.CollisionGroup = "Player"
	bowRight.CanQuery = false
	bowRight.CanTouch = false
	bowRight.Massless = true
	bowRight.CanCollide = false
	bowRight.Size = Vector3.new(2.1522, 3.1418, 1.1998)
	bowRight.AssemblyLinearVelocity = Vector3.yAxis * 0
	bowRight.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	bowRight.CFrame = CFrame.new(Vector3.new(-124.7244, 4.9603, -41.9164)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	bowRight.PivotOffset = CFrame.new(Vector3.new(-1.2085, -5.0181, 0.7842))
	do
		bowRightMotor6d = Instance.new("Motor6D")
		bowRightMotor6d.Name = "BowRightMotor6D"
		bowRightMotor6d.MaxVelocity = 0.1
		bowRightMotor6d.C0 = CFrame.new(Vector3.new(1.2084, 5.018, -0.7843))
		bowRightMotor6d.C1 = CFrame.new(Vector3.yAxis * 2.319)
		bowRightMotor6d.Parent = bowRight
	end
	bowRight.Parent = poppyMonster
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84677589562941", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://91818444058771"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.CanTouch = false
	torso.Massless = true
	torso.CanQuery = false
	torso.Size = Vector3.new(2.0845, 2.2022, 1.7932)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.yAxis * 0
	torso.CFrame = CFrame.new(Vector3.new(-125.5132, 2.441, -43.1186)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(-0.0064, -2.4988, -0.0046))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0.0063, 2.4987, 0.0045))
		torsoMotor6d.C1 = CFrame.new(Vector3.yAxis * 2.319)
		torsoMotor6d.Parent = torso
	end
	torso.Parent = poppyMonster
end

poppyMonster.PrimaryPart = humanoidRootPart
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
headPart.Value = head_2
head.Value = head_2
rightArmHighlightMotor6d.Part0 = rootPart
rightArmHighlightMotor6d.Part1 = rightArmHighlight
leftArmHighlightMotor6d.Part0 = rootPart
leftArmHighlightMotor6d.Part1 = leftArmHighlight
bowCenterMotor6d.Part0 = rootPart
bowCenterMotor6d.Part1 = bowCenter
headHighlightMotor6d.Part0 = rootPart
headHighlightMotor6d.Part1 = headHighlight
ponyTailHighlightMotor6d.Part0 = rootPart
ponyTailHighlightMotor6d.Part1 = ponyTailHighlight
ponyTailMotor6d.Part0 = rootPart
ponyTailMotor6d.Part1 = ponyTail
bowLeftMotor6d.Part0 = rootPart
bowLeftMotor6d.Part1 = bowLeft
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
nameTagOverride.Value = bubbleChat
bowRightMotor6d.Part0 = rootPart
bowRightMotor6d.Part1 = bowRight
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso

return poppyMonster
