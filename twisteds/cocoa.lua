local rightLowerLeg, rightLowerLegMotor6d, rightFoot, rightFootMotor6d, leftFoot, leftFootMotor6d, leftHand, leftHandMotor6d, head, headMotor6d, leftUpperArm, leftUpperArmMotor6d, leftLowerArm, leftLowerArmMotor6d, rightUpperLeg, rightUpperLegMotor6d, rightMiddleLeg, rightMiddleLegMotor6d, humanoidRootPart, tail, tailMotor6d, leftLowerLeg, leftLowerLegMotor6d, leftMiddleLeg, leftMiddleLegMotor6d, leftUpperLeg, leftUpperLegMotor6d, rootPart, weldConstraint, killBox, weldConstraint_2, rightLowerArm, rightLowerArmMotor6d, rightUpperArm, rightUpperArmMotor6d, rightHand, rightHandMotor6d, torso_2, torsoMotor6d

local cocoaMonster = Instance.new("Model")
cocoaMonster.Name = "CocoaMonster"
do
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99394872509523", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://95316787868778"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CollisionGroup = "Player"
	rightLowerLeg.CanQuery = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.4989, 0.7331, 0.5192)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-128.5041, 2.4793, 76.332)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.identity
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.3838, 0.4324, 0.0508))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = cocoaMonster
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139128913820245", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://95316787868778"
	rightFoot.Name = "RightFoot"
	rightFoot.CollisionGroup = "Player"
	rightFoot.CanQuery = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.6867, 0.3672, 0.779)
	rightFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFoot.CFrame = CFrame.new(Vector3.new(-128.3192, 2.2305, 76.3372)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.identity
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.389, 0.1836, -0.1341))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = cocoaMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.NameDisplayDistance = 0
	humanoid.HipHeight = 1.1
	humanoid.AutomaticScalingEnabled = false
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = cocoaMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://138719453702886"
		attackTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://134449870934837"
		blinkTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://71543964410172"
		normalTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "CocoaMonster"
		moduleName.Parent = config
	end
	config.Parent = cocoaMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://111910092048851"
		idle.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://105191687885960"
		lostInterest.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://74408032858826"
		attack.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://110732521067918"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://107107207573486"
		walk.Parent = animations
	end
	animations.Parent = cocoaMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "CocoaMonster"
	monsterName.Parent = cocoaMonster
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135881733834299", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://95316787868778"
	leftFoot.Name = "LeftFoot"
	leftFoot.CollisionGroup = "Player"
	leftFoot.CanTouch = false
	leftFoot.CanQuery = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.6867, 0.3672, 0.779)
	leftFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFoot.CFrame = CFrame.new(Vector3.new(-128.3192, 2.2305, 75.5591)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.3891, 0.1836, -0.1341))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = cocoaMonster
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121306361369768", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://95316787868778"
	leftHand.Name = "LeftHand"
	leftHand.CollisionGroup = "Player"
	leftHand.CanTouch = false
	leftHand.CanQuery = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(0.8914, 0.3221, 0.7561)
	leftHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.CFrame = CFrame.new(Vector3.new(-128.3744, 4.8627, 74.0076)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9406, 2.8158, -0.079))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = cocoaMonster
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://97838909104276", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://95316787868778"
	head.Name = "Head"
	head.CollisionGroup = "Player"
	head.CanTouch = false
	head.CanQuery = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(3.9077, 4.2813, 7.9334)
	head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-130.6622, 7.2484, 76.0762)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0.128, 5.2015, 2.2088))
		headMotor6d.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 1.6457, -2.2293))
		bubbleChat.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 0.3319, -4.7621))
		stickerOverride.Parent = head
	end
	head.Parent = cocoaMonster
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111169493579149", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://95316787868778"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.CanTouch = false
	leftUpperArm.CanQuery = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(0.8646, 0.389, 0.4616)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-128.4538, 4.8623, 75.2335)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.7147, 2.8154, 0))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = cocoaMonster
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111686527968695", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://95316787868778"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.CanTouch = false
	leftLowerArm.CanQuery = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(0.7848, 0.4001, 0.4047)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-128.4538, 4.8653, 74.6146)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3336, 2.8184, 0))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = cocoaMonster
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80136963775846", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://95316787868778"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CollisionGroup = "Player"
	rightUpperLeg.CanQuery = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.8086, 1.3237, 0.7779)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-128.4338, 3.4308, 76.3919)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.identity
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.4437, 1.3839, -0.0196))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = cocoaMonster
	rightMiddleLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90584777366734", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightMiddleLeg.TextureID = "rbxassetid://95316787868778"
	rightMiddleLeg.Name = "RightMiddleLeg"
	rightMiddleLeg.CollisionGroup = "Player"
	rightMiddleLeg.CanTouch = false
	rightMiddleLeg.CanQuery = false
	rightMiddleLeg.Massless = true
	rightMiddleLeg.CanCollide = false
	rightMiddleLeg.Size = Vector3.new(0.4194, 0.4315, 0.4875)
	rightMiddleLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightMiddleLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightMiddleLeg.CFrame = CFrame.new(Vector3.new(-128.512, 2.8642, 76.3231)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightMiddleLegMotor6d = Instance.new("Motor6D")
		rightMiddleLegMotor6d.Name = "RightMiddleLegMotor6D"
		rightMiddleLegMotor6d.MaxVelocity = 0.1
		rightMiddleLegMotor6d.C0 = CFrame.new(Vector3.new(0.3749, 0.8173, 0.0587))
		rightMiddleLegMotor6d.Parent = rightMiddleLeg
	end
	rightMiddleLeg.Parent = cocoaMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.EnableFluidForces = false
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-128.4533, 2.0468, 75.9481)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	humanoidRootPart.Parent = cocoaMonster
	tail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71110802227384", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail.TextureID = "rbxassetid://95316787868778"
	tail.Name = "Tail"
	tail.CollisionGroup = "Player"
	tail.CanTouch = false
	tail.CanQuery = false
	tail.Massless = true
	tail.CanCollide = false
	tail.Size = Vector3.new(0.8559, 0.8549, 1.0909)
	tail.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tail.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tail.CFrame = CFrame.new(Vector3.new(-129.5839, 3.8097, 75.948)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0, 1.7628, 1.1305))
		tailMotor6d.Parent = tail
	end
	tail.Parent = cocoaMonster
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://91489842404234", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://95316787868778"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CollisionGroup = "Player"
	leftLowerLeg.CanTouch = false
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(0.4989, 0.7331, 0.5192)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-128.5041, 2.4793, 75.5643)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3839, 0.4324, 0.0508))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = cocoaMonster
	leftMiddleLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72627894395358", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftMiddleLeg.TextureID = "rbxassetid://95316787868778"
	leftMiddleLeg.Name = "LeftMiddleLeg"
	leftMiddleLeg.CollisionGroup = "Player"
	leftMiddleLeg.CanTouch = false
	leftMiddleLeg.CanQuery = false
	leftMiddleLeg.Massless = true
	leftMiddleLeg.CanCollide = false
	leftMiddleLeg.Size = Vector3.new(0.4194, 0.4315, 0.4875)
	leftMiddleLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftMiddleLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftMiddleLeg.CFrame = CFrame.new(Vector3.new(-128.512, 2.8642, 75.5731)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftMiddleLegMotor6d = Instance.new("Motor6D")
		leftMiddleLegMotor6d.Name = "LeftMiddleLegMotor6D"
		leftMiddleLegMotor6d.MaxVelocity = 0.1
		leftMiddleLegMotor6d.C0 = CFrame.new(Vector3.new(-0.375, 0.8173, 0.0587))
		leftMiddleLegMotor6d.Parent = leftMiddleLeg
	end
	leftMiddleLeg.Parent = cocoaMonster
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://126825582089444", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://95316787868778"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CollisionGroup = "Player"
	leftUpperLeg.CanTouch = false
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.8086, 1.3237, 0.7779)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-128.4338, 3.4308, 75.5044)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.4438, 1.3839, -0.0196))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = cocoaMonster
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
	rootPart.CFrame = CFrame.new(Vector3.new(-128.4533, 2.0468, 75.9481)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.6001, -0.0061)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.3761, 0.0366, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.5176, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(-0.624, -0.0122, 0))
					do
						local lEar = Instance.new("Bone")
						lEar.Name = "L_Ear"
						lEar.SecondaryAxis = Vector3.new(0.0763, -0.1817, 0.9803)
						lEar.Axis = Vector3.new(0.3798, -0.9039, -0.1971)
						lEar.CFrame = CFrame.new(Vector3.new(-2.5742, 0.921, 0.1299)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9976), math.rad(-67.2027), math.rad(-11.3655))
						do
							local lEarEnd = Instance.new("Bone")
							lEarEnd.Name = "L_Ear_end"
							lEarEnd.SecondaryAxis = Vector3.new(-0.1443, 0.9854, 0.0899)
							lEarEnd.Axis = Vector3.new(0.5141, -0.0031, 0.8576)
							lEarEnd.CFrame = CFrame.new(Vector3.new(-0.9375, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(18.558), math.rad(-57.7221), math.rad(15.667))
							do
								local lEarEnd1 = Instance.new("Bone")
								lEarEnd1.Name = "L_Ear_end1"
								lEarEnd1.SecondaryAxis = Vector3.new(-0.0773, 0.9965, 0.029)
								lEarEnd1.Axis = Vector3.new(0.6819, 0.0315, 0.7306)
								lEarEnd1.CFrame = CFrame.new(Vector3.new(-1.4072, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(6.3835), math.rad(-46.6571), math.rad(6.4663))
								do
									local lEarEnd2 = Instance.new("Bone")
									lEarEnd2.Name = "L_Ear_end2"
									lEarEnd2.CFrame = CFrame.new(Vector3.new(-1.9871, 0, 0))
									lEarEnd2.Parent = lEarEnd1
								end
								lEarEnd1.Parent = lEarEnd
							end
							lEarEnd.Parent = lEar
						end
						lEar.Parent = head_2
						local rEar = Instance.new("Bone")
						rEar.Name = "R_Ear"
						rEar.SecondaryAxis = Vector3.new(-0.0931, 0.2236, 0.9702)
						rEar.Axis = Vector3.new(0.3725, -0.8959, 0.2422)
						rEar.CFrame = CFrame.new(Vector3.new(-2.5742, 0.921, -0.13)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0069), math.rad(-67.4204), math.rad(14.0269))
						do
							local rEarEnd = Instance.new("Bone")
							rEarEnd.Name = "R_Ear_end"
							rEarEnd.SecondaryAxis = Vector3.new(0.1995, 0.9767, -0.0785)
							rEarEnd.Axis = Vector3.new(0.4868, -0.0294, 0.873)
							rEarEnd.CFrame = CFrame.new(Vector3.new(-0.9473, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-23.8057), math.rad(-58.2559), math.rad(-22.2859))
							do
								local rEarEnd1 = Instance.new("Bone")
								rEarEnd1.Name = "R_Ear_end1"
								rEarEnd1.SecondaryAxis = Vector3.new(0.0553, 0.9978, -0.0363)
								rEarEnd1.Axis = Vector3.new(0.6871, -0.0118, 0.7264)
								rEarEnd1.CFrame = CFrame.new(Vector3.new(-1.3726, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-5.4161), math.rad(-46.421), math.rad(-4.6025))
								do
									local rEarEnd2 = Instance.new("Bone")
									rEarEnd2.Name = "R_Ear_end2"
									rEarEnd2.CFrame = CFrame.new(Vector3.new(-2.0037, 0, 0))
									rEarEnd2.Parent = rEarEnd1
								end
								rEarEnd1.Parent = rEarEnd
							end
							rEarEnd.Parent = rEar
						end
						rEar.Parent = head_2
					end
					head_2.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.3532, 0.0008, 0.3728)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.6778, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.6126)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4027)
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
					rArm.CFrame = CFrame.new(Vector3.new(-0.3532, 0.0008, -0.3733)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.6781, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.613)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4172)
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
			lLeg.SecondaryAxis = Vector3.new(0.1121, -0.0069, 0.9936)
			lLeg.Axis = Vector3.new(-0.9919, 0.0607, 0.1123)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.3889, 0.0538, 0.5)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9989), math.rad(3.5069), math.rad(-173.5482))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.2541, 0.9601, -0.1164)
				lKnee.Axis = Vector3.new(0.7397, -0.2705, -0.6162)
				lKnee.CFrame = CFrame.new(Vector3.new(-1.1088, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(5.1704), math.rad(38.5419), math.rad(-18.9582))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.SecondaryAxis = Vector3.new(-0.2005, 0.9793, -0.0272)
					lFoot.Axis = Vector3.new(0.4747, 0.1213, 0.8717)
					lFoot.CFrame = CFrame.new(Vector3.xAxis * -0.2218) * CFrame.fromEulerAnglesXYZ(math.rad(18.3009), math.rad(-58.9812), math.rad(22.8897))
					do
						local lFootEnd = Instance.new("Bone")
						lFootEnd.Name = "L_foot_end"
						lFootEnd.CFrame = CFrame.new(Vector3.new(-0.4442, 0, 0))
						lFootEnd.Parent = lFoot
					end
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1135, 0.0071, 0.9935)
			rLeg.Axis = Vector3.new(-0.9916, 0.0626, -0.1137)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.3889, 0.0538, -0.5)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9992), math.rad(3.6155), math.rad(173.4742))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(-0.2368, 0.9661, 0.1026)
				rKnee.Axis = Vector3.new(0.7399, 0.2477, -0.6254)
				rKnee.CFrame = CFrame.new(Vector3.new(-1.1087, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-5.3223), math.rad(39.018), math.rad(17.7409))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(0.1805, 0.9829, 0.0336)
					rFoot.Axis = Vector3.new(0.4747, -0.1171, 0.8722)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.2226, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-16.1771), math.rad(-59.473), math.rad(-20.8222))
					do
						local rFootEnd = Instance.new("Bone")
						rFootEnd.Name = "R_foot_end"
						rFootEnd.CFrame = CFrame.new(Vector3.new(-0.4433, 0, 0))
						rFootEnd.Parent = rFoot
					end
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local tail_2 = Instance.new("Bone")
			tail_2.Name = "tail"
			tail_2.SecondaryAxis = Vector3.new(0, 0, 1)
			tail_2.Axis = Vector3.new(-0.0622, -0.9981, 0)
			tail_2.CFrame = CFrame.new(Vector3.new(-0.2081, 0.623, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0718), math.rad(-86.439), math.rad(179.9325))
			tail_2.Parent = root
		end
		root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = cocoaMonster
	killBox = Instance.new("Part")
	killBox.Name = "KillBox"
	killBox.CollisionGroup = "Player"
	killBox.Transparency = 1
	killBox.CanCollide = false
	killBox.CanQuery = false
	killBox.Massless = true
	killBox.EnableFluidForces = false
	killBox.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	killBox.Size = Vector3.new(3.6555, 7.3258, 4.0449)
	killBox.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	killBox.TopSurface = Enum.SurfaceType.Smooth
	killBox.BottomSurface = Enum.SurfaceType.Smooth
	killBox.Color = Color3.fromRGB(165, 49, 51)
	killBox.CFrame = CFrame.new(Vector3.new(-128.5162, 3.9361, 75.8984)) * CFrame.fromEulerAnglesXYZ(0, math.rad(1.2937), 0)
	do
		weldConstraint_2 = Instance.new("WeldConstraint")
		weldConstraint_2.Parent = killBox
	end
	killBox.Parent = cocoaMonster
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120686127352085", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://95316787868778"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.CanTouch = false
	rightLowerArm.CanQuery = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(0.7848, 0.4001, 0.4047)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-128.4538, 4.8653, 77.2817)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.3335, 2.8184, 0))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = cocoaMonster
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124838475526969", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://95316787868778"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CollisionGroup = "Player"
	rightUpperArm.CanTouch = false
	rightUpperArm.CanQuery = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(0.8646, 0.389, 0.4616)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-128.4538, 4.8623, 76.6628)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.7146, 2.8154, 0))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = cocoaMonster
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://103889123020172", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://95316787868778"
	rightHand.Name = "RightHand"
	rightHand.CollisionGroup = "Player"
	rightHand.CanQuery = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(0.8914, 0.3221, 0.7561)
	rightHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.CFrame = CFrame.new(Vector3.new(-128.3744, 4.8627, 77.8887)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9405, 2.8158, -0.079))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = cocoaMonster
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111992906095999", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://95316787868778"
	torso_2.CollisionGroup = "Player"
	torso_2.Name = "Torso"
	torso_2.CanTouch = false
	torso_2.CanQuery = false
	torso_2.Massless = true
	torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso_2.Size = Vector3.new(1.5856, 1.8307, 1.4008)
	torso_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso_2.CFrame = CFrame.new(Vector3.new(-128.4409, 4.3621, 75.9481)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.3152, -0.0124))
		torsoMotor6d.Parent = torso_2
	end
	torso_2.Parent = cocoaMonster
end

cocoaMonster.PrimaryPart = humanoidRootPart
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightMiddleLegMotor6d.Part0 = rootPart
rightMiddleLegMotor6d.Part1 = rightMiddleLeg
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftMiddleLegMotor6d.Part0 = rootPart
leftMiddleLegMotor6d.Part1 = leftMiddleLeg
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
weldConstraint_2.Part1 = humanoidRootPart
weldConstraint_2.Part0 = killBox
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2

return cocoaMonster
