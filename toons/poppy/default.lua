local humanoidRootPart, head, headMotor6d, torso, torsoMotor6d, headHighlight, headHighlightMotor6d, leftArm, leftArmMotor6d, leftLeg, leftLegMotor6d, rightArm, rightArmMotor6d, rightLeg, rightLegMotor6d, ponyTailHighlight, ponyTailHighlightMotor6d, bowLeft, bowLeftMotor6d, bowCenter, bowCenterMotor6d, ponyTail, ponyTailMotor6d, bowRight, bowRightMotor6d, rightArmHighlight, rightArmHighlightMotor6d, leftArmHighlight, leftArmHighlightMotor6d, rootPart, weldConstraint

local poppy = Instance.new("Model")
poppy.Name = "Poppy"
poppy.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Poppy"
	toonName.Parent = poppy
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	humanoid.AutomaticScalingEnabled = false
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = poppy
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://88736932636934"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://134806104297335"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://98176571335455"
		blinkTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Poppy"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Poppy"
		moduleName.Parent = config
	end
	config.Parent = poppy
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://121478993017966"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://96604816061345"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://125312522545474"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://123958427846345"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://93913737803768"
		decode.Parent = animations
	end
	animations.Parent = poppy
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, -0.0008, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(1, 2, 0.5, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-40.3893, 1.9481, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	humanoidRootPart.Parent = poppy
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://70439413663017", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://88736932636934"
	head.Name = "Head"
	head.CanCollide = false
	head.CanTouch = false
	head.Massless = true
	head.CanQuery = false
	head.Size = Vector3.new(2.7999, 2.734, 2.5244)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.AssemblyLinearVelocity = Vector3.new(0, -0.0008, 0)
	head.CFrame = CFrame.new(Vector3.new(-40.3893, 4.2744, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -4.1587, 0))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.1586, 0))
		headMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		headMotor6d.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 4.9959)
		stickerOverride.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 1.4359)
		bubbleChat.Parent = head
	end
	head.Parent = poppy
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99897264424543", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://88736932636934"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.8485, 1.7316, 1.5554)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, -0.0008, 0)
	torso.CFrame = CFrame.new(Vector3.new(-40.3893, 2.1998, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.0841, 0))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.084, 0))
		torsoMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		torsoMotor6d.Parent = torso
	end
	torso.Parent = poppy
	headHighlight = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120190272004026", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	headHighlight.TextureID = "rbxassetid://88736932636934"
	headHighlight.Name = "Head.Highlight"
	headHighlight.CanCollide = false
	headHighlight.CanTouch = false
	headHighlight.Massless = true
	headHighlight.CanQuery = false
	headHighlight.Size = Vector3.new(2.9093, 2.8684, 2.623)
	headHighlight.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	headHighlight.AssemblyLinearVelocity = Vector3.new(0, -0.0008, 0)
	headHighlight.CFrame = CFrame.new(Vector3.new(-40.3861, 4.2761, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	headHighlight.PivotOffset = CFrame.new(Vector3.new(0, -4.1605, 0.0032))
	do
		headHighlightMotor6d = Instance.new("Motor6D")
		headHighlightMotor6d.Name = "Head.HighlightMotor6D"
		headHighlightMotor6d.MaxVelocity = 0.1
		headHighlightMotor6d.C0 = CFrame.new(Vector3.new(0, 4.1604, -0.0033))
		headHighlightMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		headHighlightMotor6d.Parent = headHighlight
	end
	headHighlight.Parent = poppy
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139987243905298", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://88736932636934"
	leftArm.Name = "LeftArm"
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.9107, 0.5516, 0.2871)
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, -0.0008, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-40.3893, 2.8999, -29.8477)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.254, -2.7843, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2541, 2.7842, 0))
		leftArmMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = poppy
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80546958830418", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://88736932636934"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.4368, 1.7446, 0.6287)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, -0.0008, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-40.2321, 0.9887, -28.8277)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.234, -0.8731, 0.1572))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2341, 0.873, -0.1573))
		leftLegMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = poppy
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118367010701559", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://88736932636934"
	rightArm.Name = "RightArm"
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.9107, 0.5516, 0.2871)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, -0.0008, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-40.3893, 2.8999, -27.3395)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.2541, -2.7843, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.254, 2.7842, 0))
		rightArmMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = poppy
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99746152922503", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://88736932636934"
	rightLeg.Name = "RightLeg"
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.4368, 1.7446, 0.6287)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, -0.0008, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-40.2321, 0.9887, -28.3595)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2341, -0.8731, 0.1572))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.234, 0.873, -0.1573))
		rightLegMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = poppy
	ponyTailHighlight = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90243234136195", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	ponyTailHighlight.TextureID = "rbxassetid://88736932636934"
	ponyTailHighlight.Name = "PonyTailHighlight"
	ponyTailHighlight.CanCollide = false
	ponyTailHighlight.CanTouch = false
	ponyTailHighlight.Massless = true
	ponyTailHighlight.CanQuery = false
	ponyTailHighlight.Size = Vector3.new(1.9574, 2.0381, 1.9806)
	ponyTailHighlight.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	ponyTailHighlight.AssemblyLinearVelocity = Vector3.new(0, -0.0008, 0)
	ponyTailHighlight.CFrame = CFrame.new(Vector3.new(-41.9359, 3.6057, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	ponyTailHighlight.PivotOffset = CFrame.new(Vector3.new(0, -3.4901, -1.5466))
	do
		ponyTailHighlightMotor6d = Instance.new("Motor6D")
		ponyTailHighlightMotor6d.Name = "PonyTailHighlightMotor6D"
		ponyTailHighlightMotor6d.MaxVelocity = 0.1
		ponyTailHighlightMotor6d.C0 = CFrame.new(Vector3.new(0, 3.49, 1.5465))
		ponyTailHighlightMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		ponyTailHighlightMotor6d.Parent = ponyTailHighlight
	end
	ponyTailHighlight.Parent = poppy
	bowLeft = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90478676000818", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	bowLeft.TextureID = "rbxassetid://88736932636934"
	bowLeft.Name = "BowLeft"
	bowLeft.CanCollide = false
	bowLeft.CanTouch = false
	bowLeft.Massless = true
	bowLeft.CanQuery = false
	bowLeft.Size = Vector3.new(1.7457, 1.6708, 0.8438)
	bowLeft.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	bowLeft.AssemblyLinearVelocity = Vector3.new(0, -0.0008, 0)
	bowLeft.CFrame = CFrame.new(Vector3.new(-40.0964, 5.6829, -29.6313)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	bowLeft.PivotOffset = CFrame.new(Vector3.new(1.0376, -5.5673, 0.2929))
	do
		bowLeftMotor6d = Instance.new("Motor6D")
		bowLeftMotor6d.Name = "BowLeftMotor6D"
		bowLeftMotor6d.MaxVelocity = 0.1
		bowLeftMotor6d.C0 = CFrame.new(Vector3.new(-1.0377, 5.5672, -0.293))
		bowLeftMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		bowLeftMotor6d.Parent = bowLeft
	end
	bowLeft.Parent = poppy
	bowCenter = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71869780566697", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	bowCenter.TextureID = "rbxassetid://88736932636934"
	bowCenter.Name = "BowCenter"
	bowCenter.CanCollide = false
	bowCenter.CanTouch = false
	bowCenter.Massless = true
	bowCenter.CanQuery = false
	bowCenter.Size = Vector3.new(0.4904, 0.4348, 0.3972)
	bowCenter.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	bowCenter.AssemblyLinearVelocity = Vector3.new(0, -0.0008, 0)
	bowCenter.CFrame = CFrame.new(Vector3.new(-40.0141, 5.574, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	bowCenter.PivotOffset = CFrame.new(Vector3.new(0, -5.4584, 0.3752))
	do
		bowCenterMotor6d = Instance.new("Motor6D")
		bowCenterMotor6d.Name = "BowCenterMotor6D"
		bowCenterMotor6d.MaxVelocity = 0.1
		bowCenterMotor6d.C0 = CFrame.new(Vector3.new(0, 5.4583, -0.3753))
		bowCenterMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		bowCenterMotor6d.Parent = bowCenter
	end
	bowCenter.Parent = poppy
	ponyTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74607815933810", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	ponyTail.TextureID = "rbxassetid://88736932636934"
	ponyTail.Name = "PonyTail"
	ponyTail.CanCollide = false
	ponyTail.CanTouch = false
	ponyTail.Massless = true
	ponyTail.CanQuery = false
	ponyTail.Size = Vector3.new(1.8319, 1.9074, 1.8536)
	ponyTail.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	ponyTail.AssemblyLinearVelocity = Vector3.new(0, -0.0008, 0)
	ponyTail.CFrame = CFrame.new(Vector3.new(-41.9362, 3.6054, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	ponyTail.PivotOffset = CFrame.new(Vector3.new(0, -3.4897, -1.5469))
	do
		ponyTailMotor6d = Instance.new("Motor6D")
		ponyTailMotor6d.Name = "PonyTailMotor6D"
		ponyTailMotor6d.MaxVelocity = 0.1
		ponyTailMotor6d.C0 = CFrame.new(Vector3.new(0, 3.4896, 1.5468))
		ponyTailMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		ponyTailMotor6d.Parent = ponyTail
	end
	ponyTail.Parent = poppy
	bowRight = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124519232143133", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	bowRight.TextureID = "rbxassetid://88736932636934"
	bowRight.Name = "BowRight"
	bowRight.CanCollide = false
	bowRight.CanTouch = false
	bowRight.Massless = true
	bowRight.CanQuery = false
	bowRight.Size = Vector3.new(1.7457, 1.6708, 0.8438)
	bowRight.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	bowRight.AssemblyLinearVelocity = Vector3.new(0, -0.0008, 0)
	bowRight.CFrame = CFrame.new(Vector3.new(-40.0964, 5.6829, -27.5559)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	bowRight.PivotOffset = CFrame.new(Vector3.new(-1.0377, -5.5673, 0.2929))
	do
		bowRightMotor6d = Instance.new("Motor6D")
		bowRightMotor6d.Name = "BowRightMotor6D"
		bowRightMotor6d.MaxVelocity = 0.1
		bowRightMotor6d.C0 = CFrame.new(Vector3.new(1.0376, 5.5672, -0.293))
		bowRightMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		bowRightMotor6d.Parent = bowRight
	end
	bowRight.Parent = poppy
	rightArmHighlight = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88556852057218", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArmHighlight.TextureID = "rbxassetid://88736932636934"
	rightArmHighlight.Name = "RightArmHighlight"
	rightArmHighlight.CanCollide = false
	rightArmHighlight.CanTouch = false
	rightArmHighlight.Massless = true
	rightArmHighlight.CanQuery = false
	rightArmHighlight.Size = Vector3.new(1.9991, 0.6463, 0.369)
	rightArmHighlight.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArmHighlight.AssemblyLinearVelocity = Vector3.new(0, -0.0008, 0)
	rightArmHighlight.CFrame = CFrame.new(Vector3.new(-40.3893, 2.9, -27.3363)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArmHighlight.PivotOffset = CFrame.new(Vector3.new(-1.2574, -2.7843, 0))
	do
		rightArmHighlightMotor6d = Instance.new("Motor6D")
		rightArmHighlightMotor6d.Name = "RightArmHighlightMotor6D"
		rightArmHighlightMotor6d.MaxVelocity = 0.1
		rightArmHighlightMotor6d.C0 = CFrame.new(Vector3.new(1.2573, 2.7842, 0))
		rightArmHighlightMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		rightArmHighlightMotor6d.Parent = rightArmHighlight
	end
	rightArmHighlight.Parent = poppy
	leftArmHighlight = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98138845146826", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArmHighlight.TextureID = "rbxassetid://88736932636934"
	leftArmHighlight.Name = "LeftArmHighlight"
	leftArmHighlight.CanCollide = false
	leftArmHighlight.CanTouch = false
	leftArmHighlight.Massless = true
	leftArmHighlight.CanQuery = false
	leftArmHighlight.Size = Vector3.new(1.9991, 0.6463, 0.369)
	leftArmHighlight.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArmHighlight.AssemblyLinearVelocity = Vector3.new(0, -0.0008, 0)
	leftArmHighlight.CFrame = CFrame.new(Vector3.new(-40.3893, 2.9, -29.8509)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArmHighlight.PivotOffset = CFrame.new(Vector3.new(1.2573, -2.7843, 0))
	do
		leftArmHighlightMotor6d = Instance.new("Motor6D")
		leftArmHighlightMotor6d.Name = "LeftArmHighlightMotor6D"
		leftArmHighlightMotor6d.MaxVelocity = 0.1
		leftArmHighlightMotor6d.C0 = CFrame.new(Vector3.new(-1.2574, 2.7842, 0))
		leftArmHighlightMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		leftArmHighlightMotor6d.Parent = leftArmHighlight
	end
	leftArmHighlight.Parent = poppy
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, -0.0008, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-40.3893, 1.9481, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootBone = Instance.new("Bone")
		rootBone.Name = "rootBone"
		rootBone.SecondaryAxis = Vector3.new(0, 0.9864, 0.1642)
		rootBone.CFrame = CFrame.new(Vector3.yAxis * -0.2891) * CFrame.fromEulerAnglesXYZ(math.rad(9.4524), 0, 0)
		do
			local spineBone1 = Instance.new("Bone")
			spineBone1.Name = "spineBone1"
			spineBone1.SecondaryAxis = Vector3.new(0, 0.9978, -0.0654)
			spineBone1.CFrame = CFrame.new(Vector3.new(0, 0.3902, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-3.7448), 0, 0)
			do
				local spineBone2 = Instance.new("Bone")
				spineBone2.Name = "spineBone2"
				spineBone2.SecondaryAxis = Vector3.new(0, 0.9761, -0.2171)
				spineBone2.CFrame = CFrame.new(Vector3.new(0, 0.3643, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-12.5381), 0, 0)
				do
					local headBone = Instance.new("Bone")
					headBone.Name = "headBone"
					headBone.SecondaryAxis = Vector3.new(0, 0.9959, 0.09)
					headBone.CFrame = CFrame.new(Vector3.new(0, 0.4176, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(5.1652), 0, 0)
					do
						local ponyTailBaone = Instance.new("Bone")
						ponyTailBaone.Name = "ponyTailBaone"
						ponyTailBaone.SecondaryAxis = Vector3.new(0, -0.3066, 0.9518)
						ponyTailBaone.CFrame = CFrame.new(Vector3.new(0, 0.4399, 1.149)) * CFrame.fromEulerAnglesXYZ(math.rad(107.8497), 0, 0)
						ponyTailBaone.Parent = headBone
						local bowBone1L = Instance.new("Bone")
						bowBone1L.Name = "bowBone1.L"
						bowBone1L.SecondaryAxis = Vector3.new(-0.977, 0.165, 0.1356)
						bowBone1L.Axis = Vector3.new(0.156, 0.1175, 0.9807)
						bowBone1L.CFrame = CFrame.new(Vector3.new(-0.2167, 2.3922, -0.3831)) * CFrame.fromEulerAnglesXYZ(math.rad(81.8326), math.rad(-8.3913), math.rad(80.927))
						do
							local bowBone2L = Instance.new("Bone")
							bowBone2L.Name = "bowBone2.L"
							bowBone2L.SecondaryAxis = Vector3.new(-0.1237, 0.9909, -0.0521)
							bowBone2L.Axis = Vector3.new(0.992, 0.1221, -0.0314)
							bowBone2L.CFrame = CFrame.new(Vector3.new(0, 0.8519, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-3.1809), math.rad(1.4186), math.rad(7.1049))
							bowBone2L.Parent = bowBone1L
						end
						bowBone1L.Parent = headBone
						local bowBone1R = Instance.new("Bone")
						bowBone1R.Name = "bowBone1.R"
						bowBone1R.SecondaryAxis = Vector3.new(0.9769, 0.165, 0.1356)
						bowBone1R.Axis = Vector3.new(0.156, -0.1176, -0.9808)
						bowBone1R.CFrame = CFrame.new(Vector3.new(0.2166, 2.3922, -0.3831)) * CFrame.fromEulerAnglesXYZ(math.rad(81.8326), math.rad(8.3912), math.rad(-80.9271))
						do
							local bowBone2R = Instance.new("Bone")
							bowBone2R.Name = "bowBone2.R"
							bowBone2R.SecondaryAxis = Vector3.new(0.1236, 0.9909, -0.0521)
							bowBone2R.Axis = Vector3.new(0.992, -0.1222, 0.0313)
							bowBone2R.CFrame = CFrame.new(Vector3.new(0, 0.8519, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-3.1809), math.rad(-1.4187), math.rad(-7.105))
							bowBone2R.Parent = bowBone1R
						end
						bowBone1R.Parent = headBone
					end
					headBone.Parent = spineBone2
				end
				spineBone2.Parent = spineBone1
				local upperArmBoneL = Instance.new("Bone")
				upperArmBoneL.Name = "upperArmBone.L"
				upperArmBoneL.SecondaryAxis = Vector3.new(-0.9978, -0.0668, 0.0066)
				upperArmBoneL.Axis = Vector3.new(0.0044, 0.0326, 1)
				upperArmBoneL.CFrame = CFrame.new(Vector3.new(-0.4146, 0.3831, -0.1032)) * CFrame.fromEulerAnglesXYZ(math.rad(88.1479), math.rad(3.8381), math.rad(89.745))
				do
					local lowerArmBoneL = Instance.new("Bone")
					lowerArmBoneL.Name = "lowerArmBone.L"
					lowerArmBoneL.SecondaryAxis = Vector3.new(-0.0106, 0.9876, -0.1567)
					lowerArmBoneL.Axis = Vector3.new(0.9876, -0.0142, -0.1559)
					lowerArmBoneL.CFrame = CFrame.new(Vector3.new(0, 0.6914, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-9.1068), math.rad(8.9808), math.rad(0.6121))
					lowerArmBoneL.Parent = upperArmBoneL
				end
				upperArmBoneL.Parent = spineBone1
				local upperArmBoneR = Instance.new("Bone")
				upperArmBoneR.Name = "upperArmBone.R"
				upperArmBoneR.SecondaryAxis = Vector3.new(0.9978, -0.0657, 0.0066)
				upperArmBoneR.Axis = Vector3.new(0.0044, -0.0336, -1)
				upperArmBoneR.CFrame = CFrame.new(Vector3.new(0.4145, 0.3831, -0.1032)) * CFrame.fromEulerAnglesXYZ(math.rad(88.0921), math.rad(-3.7752), math.rad(-89.7472))
				do
					local lowerArmBoneR = Instance.new("Bone")
					lowerArmBoneR.Name = "lowerArmBone.R"
					lowerArmBoneR.SecondaryAxis = Vector3.new(0.0104, 0.9874, -0.1576)
					lowerArmBoneR.Axis = Vector3.new(0.9875, 0.0145, 0.1567)
					lowerArmBoneR.CFrame = CFrame.new(Vector3.new(0, 0.7022, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-9.1617), math.rad(-9.0361), math.rad(-0.6061))
					lowerArmBoneR.Parent = upperArmBoneR
				end
				upperArmBoneR.Parent = spineBone1
			end
			spineBone1.Parent = rootBone
			local dressFrontBone = Instance.new("Bone")
			dressFrontBone.Name = "dressFrontBone"
			dressFrontBone.SecondaryAxis = Vector3.new(0, -0.9368, -0.3499)
			dressFrontBone.CFrame = CFrame.new(Vector3.new(0, -0.0962, -0.2583)) * CFrame.fromEulerAnglesXYZ(math.rad(-159.5191), 0, 0)
			dressFrontBone.Parent = rootBone
			local dressBackBone = Instance.new("Bone")
			dressBackBone.Name = "dressBackBone"
			dressBackBone.SecondaryAxis = Vector3.new(0, -0.7948, 0.6069)
			dressBackBone.CFrame = CFrame.new(Vector3.new(0, -0.0017, 0.3093)) * CFrame.fromEulerAnglesXYZ(math.rad(142.6276), 0, 0)
			dressBackBone.Parent = rootBone
			local dressSideBoneL = Instance.new("Bone")
			dressSideBoneL.Name = "dressSideBone.L"
			dressSideBoneL.SecondaryAxis = Vector3.new(-0.5377, -0.8328, 0.1321)
			dressSideBoneL.Axis = Vector3.new(0.7091, -0.3618, 0.6051)
			dressSideBoneL.CFrame = CFrame.new(Vector3.new(-0.3529, -0.0531, 0.0238)) * CFrame.fromEulerAnglesXYZ(math.rad(151.9052), math.rad(27.1409), math.rad(37.1662))
			dressSideBoneL.Parent = rootBone
			local dressSideBoneR = Instance.new("Bone")
			dressSideBoneR.Name = "dressSideBone.R"
			dressSideBoneR.SecondaryAxis = Vector3.new(0.5376, -0.8328, 0.1321)
			dressSideBoneR.Axis = Vector3.new(0.7091, 0.3617, -0.6052)
			dressSideBoneR.CFrame = CFrame.new(Vector3.new(0.3528, -0.0531, 0.0238)) * CFrame.fromEulerAnglesXYZ(math.rad(151.9052), math.rad(-27.141), math.rad(-37.1663))
			dressSideBoneR.Parent = rootBone
			local thighBoneL = Instance.new("Bone")
			thighBoneL.Name = "thighBone.L"
			thighBoneL.SecondaryAxis = Vector3.new(-0.0247, -0.9965, 0.0807)
			thighBoneL.Axis = Vector3.new(0.9993, -0.0225, 0.0288)
			thighBoneL.CFrame = CFrame.new(Vector3.new(-0.2148, -0.1882, 0.048)) * CFrame.fromEulerAnglesXYZ(math.rad(175.3297), math.rad(1.5413), math.rad(1.4143))
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
			thighBoneR.CFrame = CFrame.new(Vector3.new(0.2147, -0.1882, 0.048)) * CFrame.fromEulerAnglesXYZ(math.rad(175.3297), math.rad(-1.5414), math.rad(-1.4144))
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
		lowerArmIkL.CFrame = CFrame.new(Vector3.new(-1.6136, 0.488, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(91.1968), 0, 0)
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
		local shinIkL = Instance.new("Bone")
		shinIkL.Name = "shinIK.L"
		shinIkL.SecondaryAxis = Vector3.new(0, -0.0264, 1)
		shinIkL.CFrame = CFrame.new(Vector3.new(-0.2336, -1.971, 0.0277)) * CFrame.fromEulerAnglesXYZ(math.rad(91.5079), 0, 0)
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
		local lowerArmIkR = Instance.new("Bone")
		lowerArmIkR.Name = "lowerArmIK.R"
		lowerArmIkR.SecondaryAxis = Vector3.new(0, -0.0174, 1)
		lowerArmIkR.CFrame = CFrame.new(Vector3.new(1.6135, 0.488, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.9959), 0, 0)
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
		local shinIkR = Instance.new("Bone")
		shinIkR.Name = "shinIK.R"
		shinIkR.SecondaryAxis = Vector3.new(0, -0.0212, 1)
		shinIkR.CFrame = CFrame.new(Vector3.new(0.2335, -1.971, 0.0277)) * CFrame.fromEulerAnglesXYZ(math.rad(91.2106), 0, 0)
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
	rootPart.Parent = poppy
end

poppy.PrimaryPart = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
headHighlightMotor6d.Part0 = rootPart
headHighlightMotor6d.Part1 = headHighlight
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
ponyTailHighlightMotor6d.Part0 = rootPart
ponyTailHighlightMotor6d.Part1 = ponyTailHighlight
bowLeftMotor6d.Part0 = rootPart
bowLeftMotor6d.Part1 = bowLeft
bowCenterMotor6d.Part0 = rootPart
bowCenterMotor6d.Part1 = bowCenter
ponyTailMotor6d.Part0 = rootPart
ponyTailMotor6d.Part1 = ponyTail
bowRightMotor6d.Part0 = rootPart
bowRightMotor6d.Part1 = bowRight
rightArmHighlightMotor6d.Part0 = rootPart
rightArmHighlightMotor6d.Part1 = rightArmHighlight
leftArmHighlightMotor6d.Part0 = rootPart
leftArmHighlightMotor6d.Part1 = leftArmHighlight
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return poppy
