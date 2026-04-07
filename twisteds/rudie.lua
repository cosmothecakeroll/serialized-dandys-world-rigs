local rightLowerLeg, rightLowerLegMotor6d, nose, noseMotor6d, leftUpperLeg, leftUpperLegMotor6d, leftFoot, leftFootMotor6d, leftLowerArm, leftLowerArmMotor6d, rightHand, rightHandMotor6d, rightUpperArm, rightUpperArmMotor6d, rightLowerArm, rightLowerArmMotor6d, tail, tailMotor6d, leftHand, leftHandMotor6d, torso, torsoMotor6d, humanoidRootPart, leftUpperArm, leftUpperArmMotor6d, leftMiddleLeg, leftMiddleLegMotor6d, head, headMotor6d, leftLowerLeg, leftLowerLegMotor6d, rightFoot, rightFootMotor6d, rootPart, weld, rightUpperLeg, rightUpperLegMotor6d, rightMiddleLeg, rightMiddleLegMotor6d, killBox, weldConstraint

local rudieMonster = Instance.new("Model")
rudieMonster.Name = "RudieMonster"
do
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105871219194209", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://135128829863755"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CollisionGroup = "IgnoreCollision"
	rightLowerLeg.CanQuery = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.4574, 0.8148, 0.5214)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-124.6645, 0.7776, -62.4705)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.new(Vector3.new(0.0235, -0.236, -0.0682))
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.4068, -1.1263, 0.0989))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = rudieMonster
	nose = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80308536188955", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	nose.Name = "Nose"
	nose.CollisionGroup = "IgnoreCollision"
	nose.CanTouch = false
	nose.CanQuery = false
	nose.Massless = true
	nose.CanCollide = false
	nose.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	nose.Size = Vector3.new(0.5561, 0.3792, 0.2837)
	nose.AssemblyLinearVelocity = Vector3.yAxis * 0
	nose.Material = Enum.Material.Neon
	nose.Color = Color3.fromRGB(176, 68, 68)
	nose.CFrame = CFrame.new(Vector3.new(-123.1346, 4.8507, -62.8773)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	nose.PivotOffset = CFrame.new(Vector3.new(0, 0.7208, 1.2668))
	do
		noseMotor6d = Instance.new("Motor6D")
		noseMotor6d.Name = "NoseMotor6D"
		noseMotor6d.MaxVelocity = 0.1
		noseMotor6d.C0 = CFrame.new(Vector3.new(0, -1.3211, -0.9652))
		noseMotor6d.Parent = nose
	end
	nose.Parent = rudieMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = rudieMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://122501058377674"
		idle.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://137822127469681"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://94861044577621"
		walk.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://100664979016648"
		attack.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://102004443378644"
		lostInterest.Parent = animations
	end
	animations.Parent = rudieMonster
	local animSaves = Instance.new("ObjectValue")
	animSaves.Name = "AnimSaves"
	animSaves.Parent = rudieMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://128197801422399"
		blinkTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://105811648483039"
		attackTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://135128829863755"
		normalTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "RudieMonster"
		moduleName.Parent = config
	end
	config.Parent = rudieMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "RudieMonster"
	monsterName.Parent = rudieMonster
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109124436495186", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://135128829863755"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CollisionGroup = "IgnoreCollision"
	leftUpperLeg.CanQuery = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.7658, 1.3617, 0.896)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-124.5373, 1.8603, -63.2958)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.new(Vector3.new(-0.025, -0.0756, -0.0553))
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.4186, -0.0436, -0.0283))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = rudieMonster
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95849144491139", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://135128829863755"
	leftFoot.Name = "LeftFoot"
	leftFoot.CollisionGroup = "IgnoreCollision"
	leftFoot.CanQuery = false
	leftFoot.CanTouch = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.5219, 0.3223, 0.5858)
	leftFoot.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFoot.CFrame = CFrame.new(Vector3.new(-124.5202, 0.3502, -63.3085)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.new(Vector3.new(0.0009, 0.3099, 0.0256))
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.4313, -1.5538, -0.0454))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = rudieMonster
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71586790483976", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://135128829863755"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CollisionGroup = "IgnoreCollision"
	leftLowerArm.CanQuery = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(1.0371, 0.4966, 0.4825)
	leftLowerArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-124.5709, 3.4431, -64.4398)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(-0.0071, 0, 0))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.5626, 1.5392, 0.0053))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = rudieMonster
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136578056351389", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://135128829863755"
	rightHand.Name = "RightHand"
	rightHand.CollisionGroup = "IgnoreCollision"
	rightHand.CanQuery = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(0.5627, 0.6113, 0.6305)
	rightHand.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.CFrame = CFrame.new(Vector3.new(-124.5709, 3.4431, -60.7073)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.new(Vector3.new(0.1458, 0, 0))
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(2.1699, 1.5392, 0.0053))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = rudieMonster
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119080178471480", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://135128829863755"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CollisionGroup = "IgnoreCollision"
	rightUpperArm.CanQuery = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(1.0524, 0.4448, 0.499)
	rightUpperArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-124.5709, 3.4427, -61.9905)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.new(Vector3.new(-0.032, 0, 0))
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.8867, 1.5387, 0.0053))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = rudieMonster
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://103999824989900", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://135128829863755"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CollisionGroup = "IgnoreCollision"
	rightLowerArm.CanQuery = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(1.0371, 0.4966, 0.4825)
	rightLowerArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-124.5709, 3.4431, -61.3147)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(0.007, 0, 0))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.5625, 1.5392, 0.0053))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = rudieMonster
	tail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111902537706141", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail.TextureID = "rbxassetid://135128829863755"
	tail.Name = "Tail"
	tail.CollisionGroup = "IgnoreCollision"
	tail.CanQuery = false
	tail.CanTouch = false
	tail.Massless = true
	tail.CanCollide = false
	tail.Size = Vector3.new(0.9129, 0.9129, 1.746)
	tail.AssemblyLinearVelocity = Vector3.yAxis * 0
	tail.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tail.CFrame = CFrame.new(Vector3.new(-125.7786, 2.1718, -62.8773)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail.PivotOffset = CFrame.new(Vector3.new(0, 0.1262, 0))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0, 0.2679, 1.213))
		tailMotor6d.Parent = tail
	end
	tail.Parent = rudieMonster
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90328036006947", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://135128829863755"
	leftHand.Name = "LeftHand"
	leftHand.CollisionGroup = "IgnoreCollision"
	leftHand.CanQuery = false
	leftHand.CanTouch = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(0.5627, 0.6113, 0.6305)
	leftHand.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.CFrame = CFrame.new(Vector3.new(-124.5709, 3.4431, -65.0472)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.new(Vector3.new(-0.1459, 0, 0))
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-2.17, 1.5392, 0.0053))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = rudieMonster
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121082540310045", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://135128829863755"
	torso.Name = "Torso"
	torso.CollisionGroup = "IgnoreCollision"
	torso.CanTouch = false
	torso.Massless = true
	torso.CanQuery = false
	torso.Size = Vector3.new(1.4379, 1.8514, 1.4379)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.yAxis * 0
	torso.CFrame = CFrame.new(Vector3.new(-124.5655, 2.9911, -62.8773)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.0871, 0))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = rudieMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Massless = true
	humanoidRootPart.EnableFluidForces = false
	humanoidRootPart.CanQuery = false
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-124.5655, 1.9039, -62.8773)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	humanoidRootPart.Parent = rudieMonster
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79257699305610", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://135128829863755"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CollisionGroup = "IgnoreCollision"
	leftUpperArm.CanQuery = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(1.0524, 0.4448, 0.499)
	leftUpperArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-124.5709, 3.4427, -63.764)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.new(Vector3.new(0.0319, 0, 0))
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.8868, 1.5387, 0.0053))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = rudieMonster
	leftMiddleLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://91206019268229", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftMiddleLeg.TextureID = "rbxassetid://135128829863755"
	leftMiddleLeg.Name = "LeftMiddleLeg"
	leftMiddleLeg.CollisionGroup = "IgnoreCollision"
	leftMiddleLeg.CanQuery = false
	leftMiddleLeg.CanTouch = false
	leftMiddleLeg.Massless = true
	leftMiddleLeg.CanCollide = false
	leftMiddleLeg.Size = Vector3.new(0.4512, 0.4769, 0.537)
	leftMiddleLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftMiddleLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftMiddleLeg.CFrame = CFrame.new(Vector3.new(-124.6414, 1.2446, -63.2798)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftMiddleLeg.PivotOffset = CFrame.new(Vector3.new(-0.0045, -0.004, -0.0217))
	do
		leftMiddleLegMotor6d = Instance.new("Motor6D")
		leftMiddleLegMotor6d.Name = "LeftMiddleLegMotor6D"
		leftMiddleLegMotor6d.MaxVelocity = 0.1
		leftMiddleLegMotor6d.C0 = CFrame.new(Vector3.new(-0.4026, -0.6594, 0.0758))
		leftMiddleLegMotor6d.Parent = leftMiddleLeg
	end
	leftMiddleLeg.Parent = rudieMonster
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106631012974992", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://135128829863755"
	head.Name = "Head"
	head.CollisionGroup = "IgnoreCollision"
	head.CanQuery = false
	head.CanTouch = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(4.4326, 4.8527, 3.4207)
	head.AssemblyLinearVelocity = Vector3.yAxis * 0
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-124.0997, 6.1717, -62.8773)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -0.071, -0.2413))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.2677, -0.4659))
		headMotor6d.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 2.068)
		bubbleChat.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0.2179, 1.802, -1.122))
		stickerOverride.Parent = head
	end
	head.Parent = rudieMonster
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105919693077037", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://135128829863755"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CollisionGroup = "IgnoreCollision"
	leftLowerLeg.CanQuery = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(0.4574, 0.8148, 0.5214)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-124.6645, 0.7776, -63.2841)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.new(Vector3.new(-0.0236, -0.236, -0.0682))
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.4069, -1.1263, 0.0989))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = rudieMonster
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138451331318189", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://135128829863755"
	rightFoot.Name = "RightFoot"
	rightFoot.CollisionGroup = "IgnoreCollision"
	rightFoot.CanQuery = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.5219, 0.3223, 0.5858)
	rightFoot.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFoot.CFrame = CFrame.new(Vector3.new(-124.5202, 0.3502, -62.446)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.new(Vector3.new(-0.001, 0.3099, 0.0256))
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.4312, -1.5538, -0.0454))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = rudieMonster
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.EnableFluidForces = false
	rootPart.CanCollide = false
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-124.5655, 1.9039, -62.8773)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.zAxis * 0.026) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso_2.Axis = Vector3.new(0.998, -0.0621, 0)
			torso_2.CFrame = CFrame.new(Vector3.new(-0.3773, 0.0049, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.4089, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(-0.7261, -0.0078, 0))
					do
						local lEar = Instance.new("Bone")
						lEar.Name = "L_Ear"
						lEar.SecondaryAxis = Vector3.new(-0.8557, -0.4944, 0.1532)
						lEar.Axis = Vector3.new(-0.1327, -0.0767, -0.9882)
						lEar.CFrame = CFrame.new(Vector3.new(-2.0185, 0.1128, 0.8445)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0018), math.rad(-30.0146), math.rad(98.8138))
						do
							local lEarEnd = Instance.new("Bone")
							lEarEnd.Name = "L_Ear_end"
							lEarEnd.CFrame = CFrame.new(Vector3.new(-0.5838, 0, 0))
							lEarEnd.Parent = lEar
						end
						lEar.Parent = head_2
						local rEar = Instance.new("Bone")
						rEar.Name = "R_Ear"
						rEar.SecondaryAxis = Vector3.new(0.8556, 0.4943, 0.1532)
						rEar.Axis = Vector3.new(-0.1327, -0.0767, 0.9881)
						rEar.CFrame = CFrame.new(Vector3.new(-2.0185, 0.1128, -0.8446)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9983), math.rad(-30.0146), math.rad(-98.8139))
						do
							local rEarEnd = Instance.new("Bone")
							rEarEnd.Name = "R_Ear_end"
							rEarEnd.CFrame = CFrame.new(Vector3.new(-0.5838, 0, 0))
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
						lElbow.CFrame = CFrame.new(Vector3.new(-0.8501, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.7001)
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
						rElbow.CFrame = CFrame.new(Vector3.new(-0.85, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.7001)
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
				end
				chest.Parent = torso_2
			end
			torso_2.Parent = root
			local tail_2 = Instance.new("Bone")
			tail_2.Name = "tail"
			tail_2.SecondaryAxis = Vector3.new(0, 0, 1)
			tail_2.Axis = Vector3.new(-0.1921, -0.9814, 0)
			tail_2.CFrame = CFrame.new(Vector3.new(0.0285, 0.3387, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-78.9287), math.rad(180))
			do
				local tailEnd = Instance.new("Bone")
				tailEnd.Name = "tail_end"
				tailEnd.CFrame = CFrame.new(Vector3.new(-0.8624, 0, 0))
				tailEnd.Parent = tail_2
			end
			tail_2.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.148, -0.9841, -0.0991)
			lLeg.Axis = Vector3.new(-0.989, 0.1479, 0.0078)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.1751, 0.0089, 0.3939)) * CFrame.fromEulerAnglesXYZ(math.rad(5.6861), math.rad(-0.3986), math.rad(171.4895))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.7225, -0.6913, 0)
				lKnee.Axis = Vector3.new(0.6912, 0.7225, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-1.1123, -0.0178, 0.04)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-46.2695))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.SecondaryAxis = Vector3.new(0.8164, -0.5775, 0)
					lFoot.Axis = Vector3.new(0.5774, 0.8164, 0)
					lFoot.CFrame = CFrame.new(Vector3.new(-0.3547, -0.0009, 0.0357)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-54.731))
					do
						local lFootEnd = Instance.new("Bone")
						lFootEnd.Name = "L_foot_end"
						lFootEnd.SecondaryAxis = Vector3.new(-0.001, 0.9973, -0.0729)
						lFootEnd.Axis = Vector3.new(1, 0.0021, 0.0166)
						lFootEnd.CFrame = CFrame.new(Vector3.new(-0.7103, 0.0052, 0.0358)) * CFrame.fromEulerAnglesXYZ(math.rad(-4.175), math.rad(-0.9622), math.rad(0.054))
						lFootEnd.Parent = lFoot
					end
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1479, -0.984, 0.0994)
			rLeg.Axis = Vector3.new(-0.989, 0.1478, -0.0079)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.1751, 0.0089, -0.3936)) * CFrame.fromEulerAnglesXYZ(math.rad(-5.7109), math.rad(0.4001), math.rad(171.4945))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.7225, -0.6914, 0)
				rKnee.Axis = Vector3.new(0.6913, 0.7225, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-1.1123, -0.0178, -0.0401)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-46.2641))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(0, 0, -1)
					rFoot.Axis = Vector3.new(0.5773, 0.8164, 0)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.3547, -0.0009, -0.0358)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9942), math.rad(-54.7335), math.rad(0.003))
					do
						local rFootEnd = Instance.new("Bone")
						rFootEnd.Name = "R_foot_end"
						rFootEnd.SecondaryAxis = Vector3.new(0.0167, 0.9972, 0.0727)
						rFootEnd.Axis = Vector3.new(1, -0.0167, -0.0022)
						rFootEnd.CFrame = CFrame.new(Vector3.new(-0.7103, -0.0359, -0.0053)) * CFrame.fromEulerAnglesXYZ(math.rad(4.1758), math.rad(0.054), math.rad(-0.9622))
						rFootEnd.Parent = rFoot
					end
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
		end
		root.Parent = rootPart
		weld = Instance.new("Weld")
		weld.Parent = rootPart
	end
	rootPart.Parent = rudieMonster
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134310228303671", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://135128829863755"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CollisionGroup = "IgnoreCollision"
	rightUpperLeg.CanQuery = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.7658, 1.3617, 0.896)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-124.5373, 1.8603, -62.4587)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.new(Vector3.new(0.0249, -0.0756, -0.0553))
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.4185, -0.0436, -0.0283))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = rudieMonster
	rightMiddleLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83108232580011", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightMiddleLeg.TextureID = "rbxassetid://135128829863755"
	rightMiddleLeg.Name = "RightMiddleLeg"
	rightMiddleLeg.CollisionGroup = "IgnoreCollision"
	rightMiddleLeg.CanQuery = false
	rightMiddleLeg.CanTouch = false
	rightMiddleLeg.Massless = true
	rightMiddleLeg.CanCollide = false
	rightMiddleLeg.Size = Vector3.new(0.4512, 0.4769, 0.537)
	rightMiddleLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightMiddleLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightMiddleLeg.CFrame = CFrame.new(Vector3.new(-124.6414, 1.2446, -62.4747)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightMiddleLeg.PivotOffset = CFrame.new(Vector3.new(0.0044, -0.004, -0.0217))
	do
		rightMiddleLegMotor6d = Instance.new("Motor6D")
		rightMiddleLegMotor6d.Name = "RightMiddleLegMotor6D"
		rightMiddleLegMotor6d.MaxVelocity = 0.1
		rightMiddleLegMotor6d.C0 = CFrame.new(Vector3.new(0.4025, -0.6594, 0.0758))
		rightMiddleLegMotor6d.Parent = rightMiddleLeg
	end
	rightMiddleLeg.Parent = rudieMonster
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
	killBox.AssemblyLinearVelocity = Vector3.yAxis * 0
	killBox.TopSurface = Enum.SurfaceType.Smooth
	killBox.BottomSurface = Enum.SurfaceType.Smooth
	killBox.Color = Color3.fromRGB(165, 49, 51)
	killBox.CFrame = CFrame.new(Vector3.new(-124.3917, 3.1111, -62.775)) * CFrame.fromEulerAnglesXYZ(0, math.rad(1.2937), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = killBox
	end
	killBox.Parent = rudieMonster
end

rudieMonster.PrimaryPart = humanoidRootPart
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
noseMotor6d.Part0 = head
noseMotor6d.Part1 = nose
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftMiddleLegMotor6d.Part0 = rootPart
leftMiddleLegMotor6d.Part1 = leftMiddleLeg
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
weld.Part1 = humanoidRootPart
weld.Part0 = rootPart
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightMiddleLegMotor6d.Part0 = rootPart
rightMiddleLegMotor6d.Part1 = rightMiddleLeg
weldConstraint.Part1 = humanoidRootPart
weldConstraint.Part0 = killBox

return rudieMonster
