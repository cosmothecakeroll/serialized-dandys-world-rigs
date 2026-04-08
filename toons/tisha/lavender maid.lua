local humanoidRootPart, featherStick, featherStickMotor6d, featherStick_2, featherStickMotor6d_2, weld, torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld_2, head, headMotor6d, head_2, headMotor6d_2, weld_3, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_4, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_5, leftArm, leftArmMotor6d, leftArm_2, leftArmMotor6d_2, weld_6, rightArm, rightArmMotor6d, rightArm_2, rightArmMotor6d_2, weld_7, rootPart, weldConstraint

local maidTisha = Instance.new("Model")
maidTisha.Name = "MaidTisha"
do
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = maidTisha
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Tisha"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Tisha"
		characterName.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://126270218570116"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://131210630821124"
		blinkTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://87295821417072"
		normalTexture.Parent = config
	end
	config.Parent = maidTisha
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://88316237918231"
		idle.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://78349094607131"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://124962136461763"
		decode.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://107660953788836"
		quirk.Parent = animations
		local idleToExtract = Instance.new("Animation")
		idleToExtract.Name = "IdleToExtract"
		idleToExtract.AnimationId = "rbxassetid://80279381198388"
		idleToExtract.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://140316716166526"
		walk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://120135705720701"
		run.Parent = animations
	end
	animations.Parent = maidTisha
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0.0028, -4.0887, 0.001)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0.0032, -0.1553, 0.0489)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-43.3893, 1.9481, -92.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	end
	humanoidRootPart.Parent = maidTisha
	featherStick = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128836178211370", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	featherStick.TextureID = "rbxassetid://87295821417072"
	featherStick.Name = "FeatherStick"
	featherStick.Transparency = 1
	featherStick.CanQuery = false
	featherStick.CanTouch = false
	featherStick.Massless = true
	featherStick.CanCollide = false
	featherStick.Size = Vector3.new(1.5215, 2.8031, 1.5217)
	featherStick.AssemblyLinearVelocity = Vector3.new(0.0028, -4.0887, 0.001)
	featherStick.AssemblyAngularVelocity = Vector3.new(0.0032, -0.1553, 0.0489)
	featherStick.CFrame = CFrame.new(Vector3.new(-43.3893, 5.4033, -89.5559)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	featherStick.PivotOffset = CFrame.new(Vector3.new(0, -0.9152, 0))
	do
		featherStickMotor6d = Instance.new("Motor6D")
		featherStickMotor6d.Name = "FeatherStickMotor6D"
		featherStickMotor6d.MaxVelocity = 0.1
		featherStickMotor6d.C0 = CFrame.new(Vector3.new(3.0376, 3.4551, 0))
		featherStickMotor6d.Parent = featherStick
		local particleEmitter = Instance.new("ParticleEmitter")
		particleEmitter.Texture = "rbxassetid://18155501811"
		particleEmitter.Drag = 5
		particleEmitter.Enabled = false
		particleEmitter.Acceleration = Vector3.yAxis * 4
		particleEmitter.SpreadAngle = Vector2.one * 100
		particleEmitter.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.5499), NumberSequenceKeypoint.new(0.107, 0.1812), NumberSequenceKeypoint.new(0.2602, 0.7687), NumberSequenceKeypoint.new(0.4234, 0.3), NumberSequenceKeypoint.new(0.6214, 0.6937), NumberSequenceKeypoint.new(1, 0.2437)})
		particleEmitter.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.1406, 0.5226), NumberSequenceKeypoint.new(0.2084, 0.2439), NumberSequenceKeypoint.new(0.9254, 0.2787), NumberSequenceKeypoint.new(1, 0.871)})
		particleEmitter.Lifetime = NumberRange.new(0.6, 1)
		particleEmitter.Parent = featherStick
		featherStick_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93137232931857", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		featherStick_2.TextureID = "rbxassetid://87295821417072"
		featherStick_2.Name = "FeatherStick"
		featherStick_2.Transparency = 1
		featherStick_2.CanQuery = false
		featherStick_2.CanTouch = false
		featherStick_2.Massless = true
		featherStick_2.CanCollide = false
		featherStick_2.Size = Vector3.new(1.5215, 2.8031, 1.5217)
		featherStick_2.AssemblyLinearVelocity = Vector3.new(0.0028, -4.0887, 0.001)
		featherStick_2.AssemblyAngularVelocity = Vector3.new(0.0032, -0.1553, 0.0489)
		featherStick_2.CFrame = CFrame.new(Vector3.new(-43.3893, 5.4033, -89.5559)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		featherStick_2.PivotOffset = CFrame.new(Vector3.new(0, -0.9152, 0))
		do
			featherStickMotor6d_2 = Instance.new("Motor6D")
			featherStickMotor6d_2.Name = "FeatherStickMotor6D"
			featherStickMotor6d_2.MaxVelocity = 0.1
			featherStickMotor6d_2.C0 = CFrame.new(Vector3.new(3.0376, 3.4551, 0))
			featherStickMotor6d_2.Parent = featherStick_2
			weld = Instance.new("Weld")
			weld.Parent = featherStick_2
		end
		featherStick_2.Parent = featherStick
	end
	featherStick.Parent = maidTisha
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89109629785389", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://87295821417072"
	torso.Name = "Torso"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Massless = true
	torso.AssemblyAngularVelocity = Vector3.new(0.0032, -0.1553, 0.0489)
	torso.Size = Vector3.new(1.8363, 1.9594, 1.6396)
	torso.AssemblyLinearVelocity = Vector3.new(0.0028, -4.0887, 0.001)
	torso.CFrame = CFrame.new(Vector3.new(-43.3888, 3.9267, -92.5944)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(-0.0009, 1.9785, 0))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121152412023150", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://87295821417072"
		torso_2.Name = "Torso"
		torso_2.Massless = true
		torso_2.CanTouch = false
		torso_2.CanQuery = false
		torso_2.Size = Vector3.new(2.1294, 2.3981, 1.705)
		torso_2.AssemblyAngularVelocity = Vector3.new(0.0032, -0.1553, 0.0489)
		torso_2.AssemblyLinearVelocity = Vector3.new(0.0028, -4.0887, 0.001)
		torso_2.CFrame = CFrame.new(Vector3.new(-43.3888, 3.9267, -92.5944)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.new(0, 0.1409, -0.1313))
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 1.7636, 0.0234))
			torsoMotor6d_2.Parent = torso_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = maidTisha
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128624979475933", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://87295821417072"
	head.Name = "Head"
	head.Transparency = 1
	head.CanTouch = false
	head.CanQuery = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(3.6121, 2.9047, 1.9816)
	head.AssemblyLinearVelocity = Vector3.new(0.0028, -4.0887, 0.001)
	head.AssemblyAngularVelocity = Vector3.new(0.0032, -0.1553, 0.0489)
	head.CFrame = CFrame.new(Vector3.new(-43.4128, 6.1285, -92.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.1803, 0.0234))
		headMotor6d.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 1.189)
		stickerOverride.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, -0.5441, -0.129))
		bubbleChat.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89054568993390", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://87295821417072"
		head_2.Name = "Head"
		head_2.CanQuery = false
		head_2.CanTouch = false
		head_2.Massless = true
		head_2.CanCollide = false
		head_2.Size = Vector3.new(3.6121, 3.1123, 1.9816)
		head_2.AssemblyLinearVelocity = Vector3.new(0.0028, -4.0887, 0.001)
		head_2.AssemblyAngularVelocity = Vector3.new(0.0032, -0.1553, 0.0489)
		head_2.CFrame = CFrame.new(Vector3.new(-43.4128, 6.1285, -92.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0, 4.2841, 0.0234))
			headMotor6d_2.Parent = head_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = maidTisha
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105658777654107", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://87295821417072"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.4205, 1.4225, 0.6005)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0.0028, -4.0887, 0.001)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0.0032, -0.1553, 0.0489)
	leftLeg.CFrame = CFrame.new(Vector3.new(-43.2384, 2.6277, -92.8189)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.5715, 0))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2253, 0.6795, -0.151))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84514690675169", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://87295821417072"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.CanCollide = false
		leftLeg_2.CanTouch = false
		leftLeg_2.Massless = true
		leftLeg_2.CanQuery = false
		leftLeg_2.Size = Vector3.new(0.4461, 0.9342, 0.6552)
		leftLeg_2.AssemblyAngularVelocity = Vector3.new(0.0032, -0.1553, 0.0489)
		leftLeg_2.AssemblyLinearVelocity = Vector3.new(0.0028, -4.0887, 0.001)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-43.2384, 2.6277, -92.8189)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0, 0.784, 0.0048))
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2253, 0.4671, -0.1558))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = maidTisha
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116488425764328", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://87295821417072"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanQuery = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.4205, 1.4225, 0.6005)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0.0028, -4.0887, 0.001)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0.0032, -0.1553, 0.0489)
	rightLeg.CFrame = CFrame.new(Vector3.new(-43.2384, 2.6277, -92.3683)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.5715, 0))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2252, 0.6795, -0.151))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88415110175391", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://87295821417072"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.CanCollide = false
		rightLeg_2.CanTouch = false
		rightLeg_2.Massless = true
		rightLeg_2.CanQuery = false
		rightLeg_2.Size = Vector3.new(0.4461, 0.9342, 0.6552)
		rightLeg_2.AssemblyAngularVelocity = Vector3.new(0.0032, -0.1553, 0.0489)
		rightLeg_2.AssemblyLinearVelocity = Vector3.new(0.0028, -4.0887, 0.001)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-43.2384, 2.6277, -92.3683)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(0, 0.784, 0.0048))
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2252, 0.4671, -0.1558))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = maidTisha
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115466066162786", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://87295821417072"
	leftArm.Name = "LeftArm"
	leftArm.Transparency = 1
	leftArm.CanQuery = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(1.8565, 0.6351, 0.3622)
	leftArm.AssemblyLinearVelocity = Vector3.new(0.0028, -4.0887, 0.001)
	leftArm.AssemblyAngularVelocity = Vector3.new(0.0032, -0.1553, 0.0489)
	leftArm.CFrame = CFrame.new(Vector3.new(-43.3658, 4.5691, -93.8216)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(0.9091, -0.0695, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.228, 2.6209, -0.0236))
		leftArmMotor6d.Parent = leftArm
		leftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89611146567896", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm_2.TextureID = "rbxassetid://87295821417072"
		leftArm_2.Name = "LeftArm"
		leftArm_2.CanCollide = false
		leftArm_2.CanTouch = false
		leftArm_2.Massless = true
		leftArm_2.CanQuery = false
		leftArm_2.Size = Vector3.new(1.8771, 0.6816, 0.6788)
		leftArm_2.AssemblyAngularVelocity = Vector3.new(0.0032, -0.1553, 0.0489)
		leftArm_2.AssemblyLinearVelocity = Vector3.new(0.0028, -4.0887, 0.001)
		leftArm_2.CFrame = CFrame.new(Vector3.new(-43.3658, 4.5691, -93.8216)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm_2.PivotOffset = CFrame.new(Vector3.new(0.8988, -0.0462, 0.0159))
		do
			leftArmMotor6d_2 = Instance.new("Motor6D")
			leftArmMotor6d_2.Name = "LeftArmMotor6D"
			leftArmMotor6d_2.MaxVelocity = 0.1
			leftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.2177, 2.5976, -0.0395))
			leftArmMotor6d_2.Parent = leftArm_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = leftArm_2
		end
		leftArm_2.Parent = leftArm
	end
	leftArm.Parent = maidTisha
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112625560333765", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://87295821417072"
	rightArm.Name = "RightArm"
	rightArm.Transparency = 1
	rightArm.CanQuery = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(1.8565, 0.6351, 0.3622)
	rightArm.AssemblyLinearVelocity = Vector3.new(0.0028, -4.0887, 0.001)
	rightArm.AssemblyAngularVelocity = Vector3.new(0.0032, -0.1553, 0.0489)
	rightArm.CFrame = CFrame.new(Vector3.new(-43.3658, 4.5691, -91.3656)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-0.9092, -0.0695, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2279, 2.6209, -0.0236))
		rightArmMotor6d.Parent = rightArm
		rightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78589593270612", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm_2.TextureID = "rbxassetid://87295821417072"
		rightArm_2.Name = "RightArm"
		rightArm_2.CanCollide = false
		rightArm_2.CanTouch = false
		rightArm_2.Massless = true
		rightArm_2.CanQuery = false
		rightArm_2.Size = Vector3.new(1.8771, 0.6816, 0.6788)
		rightArm_2.AssemblyAngularVelocity = Vector3.new(0.0032, -0.1553, 0.0489)
		rightArm_2.AssemblyLinearVelocity = Vector3.new(0.0028, -4.0887, 0.001)
		rightArm_2.CFrame = CFrame.new(Vector3.new(-43.3658, 4.5691, -91.3656)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm_2.PivotOffset = CFrame.new(Vector3.new(-0.8989, -0.0462, 0.0159))
		do
			rightArmMotor6d_2 = Instance.new("Motor6D")
			rightArmMotor6d_2.Name = "RightArmMotor6D"
			rightArmMotor6d_2.MaxVelocity = 0.1
			rightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.2176, 2.5976, -0.0395))
			rightArmMotor6d_2.Parent = rightArm_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = rightArm_2
		end
		rightArm_2.Parent = rightArm
	end
	rightArm.Parent = maidTisha
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0.0032, -0.1553, 0.0489)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0.0028, -4.0887, 0.001)
	rootPart.CFrame = CFrame.new(Vector3.new(-43.3893, 1.9481, -92.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local rootJnt = Instance.new("Bone")
		rootJnt.Name = "root_jnt"
		rootJnt.CFrame = CFrame.new(Vector3.new(0, -0.75, 0.003))
		do
			local torsoJnt = Instance.new("Bone")
			torsoJnt.Name = "torso_jnt"
			torsoJnt.CFrame = CFrame.new(Vector3.new(0, 0.311, 0.0045))
			do
				local chestJnt = Instance.new("Bone")
				chestJnt.Name = "chest_jnt"
				chestJnt.CFrame = CFrame.new(Vector3.new(0, 0.508, 0))
				do
					local headJnt = Instance.new("Bone")
					headJnt.Name = "head_jnt"
					headJnt.CFrame = CFrame.new(Vector3.new(0, 0.5967, -0.0389))
					do
						local tissueJnt = Instance.new("Bone")
						tissueJnt.Name = "Tissue_jnt"
						tissueJnt.CFrame = CFrame.new(Vector3.new(-0.0025, 2.1192, 0.0064))
						do
							local tissueEndJnt = Instance.new("Bone")
							tissueEndJnt.Name = "Tissue_end_jnt"
							tissueEndJnt.CFrame = CFrame.new(Vector3.new(0.0033, 0.3833, 0.0266))
							tissueEndJnt.Parent = tissueJnt
						end
						tissueJnt.Parent = headJnt
					end
					headJnt.Parent = chestJnt
					local lArmJnt = Instance.new("Bone")
					lArmJnt.Name = "L_arm_jnt"
					lArmJnt.CFrame = CFrame.new(Vector3.new(-0.3573, 0.2801, -0.0143))
					do
						local lElbowJnt = Instance.new("Bone")
						lElbowJnt.Name = "L_elbow_jnt"
						lElbowJnt.CFrame = CFrame.new(Vector3.xAxis * -0.6323)
						do
							local lHandJnt = Instance.new("Bone")
							lHandJnt.Name = "L_hand_jnt"
							lHandJnt.CFrame = CFrame.new(Vector3.xAxis * -0.5026)
							do
								local lFingerJnt = Instance.new("Bone")
								lFingerJnt.Name = "L_finger_jnt"
								lFingerJnt.CFrame = CFrame.new(Vector3.new(-0.3901, -0.0067, 0))
								lFingerJnt.Parent = lHandJnt
							end
							lHandJnt.Parent = lElbowJnt
						end
						lElbowJnt.Parent = lArmJnt
					end
					lArmJnt.Parent = chestJnt
					local rArmJnt = Instance.new("Bone")
					rArmJnt.Name = "R_arm_jnt"
					rArmJnt.CFrame = CFrame.new(Vector3.new(0.3603, 0.2802, -0.0143))
					do
						local rElbowJnt = Instance.new("Bone")
						rElbowJnt.Name = "R_elbow_jnt"
						rElbowJnt.CFrame = CFrame.new(Vector3.xAxis * 0.6267)
						do
							local rHandJnt = Instance.new("Bone")
							rHandJnt.Name = "R_hand_jnt"
							rHandJnt.CFrame = CFrame.new(Vector3.xAxis * 0.5043)
							do
								local rFingerJnt = Instance.new("Bone")
								rFingerJnt.Name = "R_finger_jnt"
								rFingerJnt.CFrame = CFrame.new(Vector3.new(0.3671, -0.0067, 0))
								rFingerJnt.Parent = rHandJnt
								local brushBaseJnt = Instance.new("Bone")
								brushBaseJnt.Name = "Brush_base_jnt"
								brushBaseJnt.CFrame = CFrame.new(Vector3.new(1.5442, -0.014, 0.0067))
								do
									local brush1Jnt = Instance.new("Bone")
									brush1Jnt.Name = "Brush1_jnt"
									brush1Jnt.CFrame = CFrame.new(Vector3.yAxis * 0.6182)
									do
										local brush2Jnt = Instance.new("Bone")
										brush2Jnt.Name = "Brush2_jnt"
										brush2Jnt.CFrame = CFrame.new(Vector3.yAxis * 0.4615)
										do
											local brush3Jnt = Instance.new("Bone")
											brush3Jnt.Name = "Brush3_jnt"
											brush3Jnt.CFrame = CFrame.new(Vector3.yAxis * 0.5137)
											brush3Jnt.Parent = brush2Jnt
										end
										brush2Jnt.Parent = brush1Jnt
									end
									brush1Jnt.Parent = brushBaseJnt
								end
								brushBaseJnt.Parent = rHandJnt
							end
							rHandJnt.Parent = rElbowJnt
						end
						rElbowJnt.Parent = rArmJnt
					end
					rArmJnt.Parent = chestJnt
				end
				chestJnt.Parent = torsoJnt
				local skirtBJnt = Instance.new("Bone")
				skirtBJnt.Name = "Skirt_B_jnt"
				skirtBJnt.CFrame = CFrame.new(Vector3.new(0, -1.0367, 0.6103))
				skirtBJnt.Parent = torsoJnt
				local skirtFJnt = Instance.new("Bone")
				skirtFJnt.Name = "Skirt_F_jnt"
				skirtFJnt.CFrame = CFrame.new(Vector3.new(0, -1.0348, -0.6233))
				skirtFJnt.Parent = torsoJnt
				local skirtLJnt = Instance.new("Bone")
				skirtLJnt.Name = "Skirt_L_jnt"
				skirtLJnt.CFrame = CFrame.new(Vector3.new(-0.8191, -1.0186, -0.0093))
				skirtLJnt.Parent = torsoJnt
				local skirtRJnt = Instance.new("Bone")
				skirtRJnt.Name = "Skirt_R_jnt"
				skirtRJnt.CFrame = CFrame.new(Vector3.new(0.8106, -1.0186, -0.0093))
				skirtRJnt.Parent = torsoJnt
			end
			torsoJnt.Parent = rootJnt
			local lLegJnt = Instance.new("Bone")
			lLegJnt.Name = "L_leg_jnt"
			lLegJnt.CFrame = CFrame.new(Vector3.new(-0.2261, -0.1151, 0))
			do
				local lKneeJnt = Instance.new("Bone")
				lKneeJnt.Name = "L_knee_jnt"
				lKneeJnt.CFrame = CFrame.new(Vector3.new(0, -0.6021, -0.0192))
				do
					local lFootJnt = Instance.new("Bone")
					lFootJnt.Name = "L_foot_jnt"
					lFootJnt.CFrame = CFrame.new(Vector3.new(0, -0.4767, -0.0056))
					lFootJnt.Parent = lKneeJnt
				end
				lKneeJnt.Parent = lLegJnt
			end
			lLegJnt.Parent = rootJnt
			local rLegJnt = Instance.new("Bone")
			rLegJnt.Name = "R_leg_jnt"
			rLegJnt.CFrame = CFrame.new(Vector3.new(0.2251, -0.1151, 0))
			do
				local rKneeJnt = Instance.new("Bone")
				rKneeJnt.Name = "R_knee_jnt"
				rKneeJnt.CFrame = CFrame.new(Vector3.new(0, -0.602, -0.0192))
				do
					local rFootJnt = Instance.new("Bone")
					rFootJnt.Name = "R_foot_jnt"
					rFootJnt.CFrame = CFrame.new(Vector3.new(0, -0.4767, -0.0056))
					rFootJnt.Parent = rKneeJnt
				end
				rKneeJnt.Parent = rLegJnt
			end
			rLegJnt.Parent = rootJnt
		end
		rootJnt.Parent = rootPart
	end
	rootPart.Parent = maidTisha
end

maidTisha.PrimaryPart = humanoidRootPart
featherStickMotor6d.Part0 = rootPart
featherStickMotor6d.Part1 = featherStick
featherStickMotor6d_2.Part1 = featherStick_2
weld.Part1 = featherStick
weld.Part0 = featherStick_2
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
weld_2.Part1 = torso
weld_2.Part0 = torso_2
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
headMotor6d_2.Part1 = head_2
weld_3.Part1 = head
weld_3.Part0 = head_2
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_4.Part1 = leftLeg
weld_4.Part0 = leftLeg_2
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_5.Part1 = rightLeg
weld_5.Part0 = rightLeg_2
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftArmMotor6d_2.Part1 = leftArm_2
weld_6.Part1 = leftArm
weld_6.Part0 = leftArm_2
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightArmMotor6d_2.Part1 = rightArm_2
weld_7.Part1 = rightArm
weld_7.Part0 = rightArm_2
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return maidTisha
