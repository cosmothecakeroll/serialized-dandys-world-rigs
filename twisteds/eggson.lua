local leftHand, leftHandMotor6d, leftLowerArm, leftLowerArmMotor6d, rightFoot, rightFootMotor6d, rightUpperArm, rightUpperArmMotor6d, rightHand, rightHandMotor6d, rightLowerArm, rightLowerArmMotor6d, leftUpperLeg, leftUpperLegMotor6d, leftLowerLeg, leftLowerLegMotor6d, leftFoot, leftFootMotor6d, leftUpperArm, leftUpperArmMotor6d, humanoidRootPart, killBox, weldConstraint, head, headMotor6d, rightLowerLeg, rightLowerLegMotor6d, rootPart, weldConstraint_2, rightUpperLeg, rightUpperLegMotor6d, cane_2, caneMotor6d, torso_2, torsoMotor6d, frame, frameMotor6d, glass, glassMotor6d

local eggsonMonster = Instance.new("Model")
eggsonMonster.Name = "EggsonMonster"
do
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132550791948744", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://140031293645436"
	leftHand.Name = "LeftHand"
	leftHand.CollisionGroup = "Player"
	leftHand.CanQuery = false
	leftHand.CanTouch = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(0.9528, 0.3443, 0.8082)
	leftHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.CFrame = CFrame.new(Vector3.new(-126.036, 5.2166, 34.9329)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-2.2079, 3.179, -0.0858))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = eggsonMonster
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85289472416847", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://140031293645436"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.CanQuery = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(1.13, 0.5323, 0.5247)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-126.0985, 5.2108, 35.7231)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.identity
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.4177, 3.1732, -0.0233))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = eggsonMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://134803511177431"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://70943522849975"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://94997531878151"
		idle.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://129440980737755"
		attack.Parent = animations
	end
	animations.Parent = eggsonMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://140031293645436"
		normalTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://117244795084049"
		attackTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://117079213453099"
		blinkTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "EggsonMonster"
		moduleName.Parent = config
	end
	config.Parent = eggsonMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.25
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = eggsonMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "EggsonMonster"
	monsterName.Parent = eggsonMonster
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74186171832174", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://140031293645436"
	rightFoot.Name = "RightFoot"
	rightFoot.CollisionGroup = "Player"
	rightFoot.CanQuery = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.5608, 0.4509, 0.7769)
	rightFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFoot.CFrame = CFrame.new(Vector3.new(-125.9544, 2.245, 37.4331)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.identity
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2923, 0.2073, -0.1674))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = eggsonMonster
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84607198861416", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://140031293645436"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CollisionGroup = "Player"
	rightUpperArm.CanQuery = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(1.1072, 0.3823, 0.4536)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-126.1223, 5.2075, 37.7648)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.identity
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.624, 3.1698, 0))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = eggsonMonster
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98317930768686", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://140031293645436"
	rightHand.Name = "RightHand"
	rightHand.CollisionGroup = "Player"
	rightHand.CanQuery = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(0.9528, 0.3443, 0.8082)
	rightHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.CFrame = CFrame.new(Vector3.new(-126.036, 5.2166, 39.3486)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(2.2078, 3.179, -0.0858))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = eggsonMonster
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107151200409845", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://140031293645436"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.CanQuery = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(1.13, 0.5323, 0.5247)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-126.0985, 5.2108, 38.5584)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.identity
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.4176, 3.1732, -0.0233))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = eggsonMonster
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111748385411126", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://140031293645436"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CollisionGroup = "Player"
	leftUpperLeg.CanQuery = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.4113, 1.1365, 0.4047)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-126.1247, 3.5415, 36.8587)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.identity
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2821, 1.5038, 0.0028))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = eggsonMonster
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94816158254516", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://140031293645436"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CollisionGroup = "Player"
	leftLowerLeg.CanQuery = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(0.4966, 1.1568, 0.4452)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-126.0977, 2.7121, 36.8574)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.identity
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2834, 0.6744, -0.0241))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = eggsonMonster
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139104209177019", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://140031293645436"
	leftFoot.Name = "LeftFoot"
	leftFoot.CollisionGroup = "Player"
	leftFoot.CanQuery = false
	leftFoot.CanTouch = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.5608, 0.4509, 0.7769)
	leftFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFoot.CFrame = CFrame.new(Vector3.new(-125.9544, 2.245, 36.8484)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.identity
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2924, 0.2073, -0.1674))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = eggsonMonster
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129685938378388", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://140031293645436"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.CanQuery = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(1.1072, 0.3823, 0.4536)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-126.1223, 5.2075, 36.5167)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.identity
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.6241, 3.1698, 0))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = eggsonMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-126.1218, 2.0376, 37.1408)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	humanoidRootPart.Parent = eggsonMonster
	killBox = Instance.new("Part")
	killBox.CollisionGroup = "Player"
	killBox.Name = "KillBox"
	killBox.Transparency = 1
	killBox.CanQuery = false
	killBox.EnableFluidForces = false
	killBox.CanCollide = false
	killBox.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	killBox.Size = Vector3.new(2.4196, 6.3227, 2.7067)
	killBox.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	killBox.TopSurface = Enum.SurfaceType.Smooth
	killBox.BottomSurface = Enum.SurfaceType.Smooth
	killBox.Color = Color3.fromRGB(165, 49, 51)
	killBox.CFrame = CFrame.new(Vector3.new(-126.1213, 3.1095, 37.1406)) * CFrame.fromEulerAnglesXYZ(0, math.rad(1.2937), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = killBox
	end
	killBox.Parent = eggsonMonster
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140559869302259", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://140031293645436"
	head.Name = "Head"
	head.CollisionGroup = "Player"
	head.CanQuery = false
	head.CanTouch = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(3.4691, 3.8681, 1.8994)
	head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-126.3391, 7.1042, 37.141)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, 0, -0.065))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 5.0665, 0.2173))
		headMotor6d.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 0.3895, -0.4687))
		bubbleChat.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(-1.249, 0.763, -2.053))
		stickerOverride.Parent = head
	end
	head.Parent = eggsonMonster
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113650622500242", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://140031293645436"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CollisionGroup = "Player"
	rightLowerLeg.CanQuery = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.4966, 1.1568, 0.4452)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-126.0977, 2.7121, 37.4242)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.identity
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2833, 0.6744, -0.0241))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = eggsonMonster
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
	rootPart.CFrame = CFrame.new(Vector3.new(-126.1218, 2.0376, 37.1408)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.3001, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.189, -0.0068, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.806, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(-0.3972, -0.0219, 0))
					do
						local glasses = Instance.new("Bone")
						glasses.Name = "glasses"
						glasses.CFrame = CFrame.new(Vector3.new(-1.3151, -0.649, -0.0027))
						glasses.Parent = head_2
					end
					head_2.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.2291, -0.0045, 0.2199)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.8, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.84)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.5)
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
					rArm.CFrame = CFrame.new(Vector3.new(-0.2291, -0.0045, -0.22)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.8, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.new(-0.8401, 0, 0))
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.new(-0.5, 0, 0))
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
				end
				chest.Parent = torso
			end
			torso.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1461, -0.9859, 0.0822)
			lLeg.Axis = Vector3.new(-0.9893, 0.1461, -0.005)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.0571, 0.0015, 0.28)) * CFrame.fromEulerAnglesXYZ(math.rad(-4.7073), math.rad(0.4102), math.rad(171.604))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1798, -0.9837, 0)
				lKnee.Axis = Vector3.new(0.9836, 0.1798, 0.001)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.9105, -0.0077, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), math.rad(0.0595), math.rad(-10.361))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.8255, -0.0642, -0.0076))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1461, -0.9855, -0.0866)
			rLeg.Axis = Vector3.new(-0.9893, 0.1461, 0.0051)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.0571, 0.0015, -0.2801)) * CFrame.fromEulerAnglesXYZ(math.rad(4.9537), math.rad(-0.4335), math.rad(171.6001))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1799, -0.9837, 0)
				rKnee.Axis = Vector3.new(0.9836, 0.1799, -0.0012)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.9105, -0.0077, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(179.9991), math.rad(-0.0645), math.rad(-10.3659))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.8255, -0.0642, 0.0079))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
		end
		root.Parent = rootPart
		local cane = Instance.new("Bone")
		cane.Name = "cane"
		cane.Axis = -Vector3.xAxis
		cane.CFrame = CFrame.new(Vector3.new(1.0208, 0.25, -0.4437)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
		cane.Parent = rootPart
		weldConstraint_2 = Instance.new("WeldConstraint")
		weldConstraint_2.Parent = rootPart
	end
	rootPart.Parent = eggsonMonster
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106571615521517", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://140031293645436"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CollisionGroup = "Player"
	rightUpperLeg.CanQuery = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.4113, 1.1365, 0.4047)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-126.1247, 3.5415, 37.4228)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.identity
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.282, 1.5038, 0.0028))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = eggsonMonster
	cane_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110757923047011", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	cane_2.TextureID = "rbxassetid://140031293645436"
	cane_2.Name = "Cane"
	cane_2.CollisionGroup = "Player"
	cane_2.CanQuery = false
	cane_2.CanTouch = false
	cane_2.Massless = true
	cane_2.CanCollide = false
	cane_2.Size = Vector3.new(0.3891, 2.5363, 1.0024)
	cane_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	cane_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	cane_2.CFrame = CFrame.new(Vector3.new(-125.7124, 3.3081, 38.161)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	cane_2.PivotOffset = CFrame.new(Vector3.new(0, -1.2682, -0.3663))
	do
		caneMotor6d = Instance.new("Motor6D")
		caneMotor6d.Name = "CaneMotor6D"
		caneMotor6d.MaxVelocity = 0.1
		caneMotor6d.C0 = CFrame.new(Vector3.new(1.0202, 1.2704, -0.4094))
		caneMotor6d.Parent = cane_2
	end
	cane_2.Parent = eggsonMonster
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84007500293506", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://140031293645436"
	torso_2.Name = "Torso"
	torso_2.CollisionGroup = "IgnoreCollision"
	torso_2.CanTouch = false
	torso_2.Massless = true
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(1.2884, 1.7661, 1.3238)
	torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso_2.CFrame = CFrame.new(Vector3.new(-126.104, 4.5338, 37.1408)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso_2.PivotOffset = CFrame.new(Vector3.new(0, 0, -0.0184))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.4961, -0.0178))
		torsoMotor6d.Parent = torso_2
	end
	torso_2.Parent = eggsonMonster
	frame = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://101512155390494", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	frame.TextureID = "rbxassetid://140031293645436"
	frame.Name = "Frame"
	frame.CollisionGroup = "Player"
	frame.CanQuery = false
	frame.CanTouch = false
	frame.Massless = true
	frame.CanCollide = false
	frame.Size = Vector3.new(1.6552, 0.6572, 0.0992)
	frame.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	frame.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	frame.CFrame = CFrame.new(Vector3.new(-125.3574, 6.5712, 37.1408)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	frame.PivotOffset = CFrame.new(Vector3.new(0, 0.0443, -0.0459))
	do
		frameMotor6d = Instance.new("Motor6D")
		frameMotor6d.Name = "FrameMotor6D"
		frameMotor6d.MaxVelocity = 0.1
		frameMotor6d.C0 = CFrame.new(Vector3.new(0, 4.5336, -0.7644))
		frameMotor6d.Parent = frame
	end
	frame.Parent = eggsonMonster
	glass = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93462205279981", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	glass.TextureID = "rbxassetid://140031293645436"
	glass.Name = "Glass"
	glass.CollisionGroup = "Player"
	glass.CanQuery = false
	glass.CanTouch = false
	glass.Massless = true
	glass.CanCollide = false
	glass.Size = Vector3.new(1.574, 0.5783, 0.0388)
	glass.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	glass.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	glass.CFrame = CFrame.new(Vector3.new(-125.3574, 6.5712, 37.1396)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	glass.PivotOffset = CFrame.new(Vector3.new(0, 0.0443, -0.0459))
	do
		glassMotor6d = Instance.new("Motor6D")
		glassMotor6d.Name = "GlassMotor6D"
		glassMotor6d.MaxVelocity = 0.1
		glassMotor6d.C0 = CFrame.new(Vector3.new(-0.0012, 4.5336, -0.7644))
		glassMotor6d.Parent = glass
	end
	glass.Parent = eggsonMonster
end

eggsonMonster.PrimaryPart = humanoidRootPart
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
weldConstraint.Part1 = humanoidRootPart
weldConstraint.Part0 = killBox
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
weldConstraint_2.Part1 = rootPart
weldConstraint_2.Part0 = humanoidRootPart
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
caneMotor6d.Part0 = rootPart
caneMotor6d.Part1 = cane_2
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
frameMotor6d.Part0 = rootPart
frameMotor6d.Part1 = frame
glassMotor6d.Part0 = rootPart
glassMotor6d.Part1 = glass

return eggsonMonster
