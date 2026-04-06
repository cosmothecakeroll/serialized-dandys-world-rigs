local humanoidRootPart, leftHand, leftHandMotor6d, tail, tailMotor6d, rightLowerArm, rightLowerArmMotor6d, head, headMotor6d, rightUpperArm, rightUpperArmMotor6d, rightHand, rightHandMotor6d, leftLowerArm, leftLowerArmMotor6d, leftUpperArm, leftUpperArmMotor6d, leftFoot, leftFootMotor6d, leftUpperLeg, leftUpperLegMotor6d, leftMiddleLeg, leftMiddleLegMotor6d, leftLowerLeg, leftLowerLegMotor6d, rightFoot, rightFootMotor6d, rightUpperLeg, rightUpperLegMotor6d, rightMiddleLeg, rightMiddleLegMotor6d, rightLowerLeg, rightLowerLegMotor6d, torso, torsoMotor6d, nose, attachment, weldConstraint, rigidConstraint, rootPart, attachment_2, weld

local rudie = Instance.new("Model")
rudie.Name = "Rudie"
rudie.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local passiveAbility = Instance.new("Script")
	passiveAbility.Name = "PassiveAbility"
	passiveAbility.Disabled = true
	passiveAbility.Enabled = false
	passiveAbility.Parent = rudie
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://94175352060292"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://104155079578836"
		idle.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://115232669432455"
		decode.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://135780348376445"
		run.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://95136921884452"
		quirk.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://127233760583475"
		ability.Parent = animations
	end
	animations.Parent = rudie
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.25
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = rudie
	local animSaves = Instance.new("ObjectValue")
	animSaves.Name = "AnimSaves"
	animSaves.Parent = rudie
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://92117544624840"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://81709994821786"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://72436036865300"
		normalTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Rudie"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Rudie"
		moduleName.Parent = config
	end
	config.Parent = rudie
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Rudie"
	toonName.Parent = rudie
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.CanQuery = false
	humanoidRootPart.EnableFluidForces = false
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(1.2416, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-40.3893, 1.9481, -50.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local particleThing = Instance.new("ParticleEmitter")
		particleThing.Name = "ParticleThing"
		particleThing.Texture = "rbxassetid://18850392282"
		particleThing.Rate = 0.75
		particleThing.LightInfluence = 0.5
		particleThing.Enabled = false
		particleThing.Acceleration = Vector3.yAxis * 0.1
		particleThing.SpreadAngle = Vector2.one * 100
		particleThing.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0846, 0.3499), NumberSequenceKeypoint.new(0.1357, 0.3437), NumberSequenceKeypoint.new(0.716, 0.3874), NumberSequenceKeypoint.new(1, 1)})
		particleThing.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4956, 0.2499, 0.125), NumberSequenceKeypoint.new(1, 0)})
		particleThing.Lifetime = NumberRange.new(5)
		particleThing.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing.Parent = humanoidRootPart
		local toonLight = Instance.new("Attachment")
		toonLight.Name = "ToonLight"
		toonLight.CFrame = CFrame.new(Vector3.new(0, 1.6486, 0.0337))
		do
			local pointLight = Instance.new("PointLight")
			pointLight.Brightness = 1.5
			pointLight.Range = 33
			pointLight.Enabled = false
			pointLight.Color = Color3.fromRGB(207, 0, 3)
			pointLight.Parent = toonLight
		end
		toonLight.Parent = humanoidRootPart
		local extraLight = Instance.new("Attachment")
		extraLight.Name = "ExtraLight"
		extraLight.CFrame = CFrame.new(Vector3.new(-1.8515, 1.287, 0.3351))
		do
			local pointLight_2 = Instance.new("PointLight")
			pointLight_2.Range = 4
			pointLight_2.Enabled = false
			pointLight_2.Color = Color3.fromRGB(255, 0, 4)
			pointLight_2.Parent = extraLight
		end
		extraLight.Parent = humanoidRootPart
		local extraLight_2 = Instance.new("Attachment")
		extraLight_2.Name = "ExtraLight"
		extraLight_2.CFrame = CFrame.new(Vector3.new(0, 1.287, -2.9159))
		do
			local pointLight_3 = Instance.new("PointLight")
			pointLight_3.Range = 4
			pointLight_3.Enabled = false
			pointLight_3.Color = Color3.fromRGB(255, 0, 4)
			pointLight_3.Parent = extraLight_2
		end
		extraLight_2.Parent = humanoidRootPart
		local extraLight_3 = Instance.new("Attachment")
		extraLight_3.Name = "ExtraLight"
		extraLight_3.CFrame = CFrame.new(Vector3.new(1.8256, 1.287, 0.3351))
		do
			local pointLight_4 = Instance.new("PointLight")
			pointLight_4.Range = 4
			pointLight_4.Enabled = false
			pointLight_4.Color = Color3.fromRGB(255, 0, 4)
			pointLight_4.Parent = extraLight_3
		end
		extraLight_3.Parent = humanoidRootPart
		local extraLight_4 = Instance.new("Attachment")
		extraLight_4.Name = "ExtraLight"
		extraLight_4.CFrame = CFrame.new(Vector3.new(0, 1.287, 2.9243))
		do
			local pointLight_5 = Instance.new("PointLight")
			pointLight_5.Range = 4
			pointLight_5.Enabled = false
			pointLight_5.Color = Color3.fromRGB(255, 0, 4)
			pointLight_5.Parent = extraLight_4
		end
		extraLight_4.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = rudie
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129969968460046", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://103174649398102"
	leftHand.Name = "LeftHand"
	leftHand.CanQuery = false
	leftHand.CanTouch = false
	leftHand.EnableFluidForces = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(0.5116, 0.5557, 0.5732)
	leftHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.CFrame = CFrame.new(Vector3.new(-40.3942, 3.4615, -52.5663)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.new(Vector3.new(-0.1326, 0, 0))
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9727, 1.5133, 0.0048))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = rudie
	tail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76187270457690", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail.TextureID = "rbxassetid://103174649398102"
	tail.Name = "Tail"
	tail.CanQuery = false
	tail.CanTouch = false
	tail.EnableFluidForces = false
	tail.Massless = true
	tail.CanCollide = false
	tail.Size = Vector3.new(0.8299, 0.8299, 1.5872)
	tail.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tail.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tail.CFrame = CFrame.new(Vector3.new(-41.4921, 2.3057, -50.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail.PivotOffset = CFrame.new(Vector3.new(0, 0.1147, 0))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0, 0.3575, 1.1027))
		tailMotor6d.Parent = tail
	end
	tail.Parent = rudie
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135827376731095", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://103174649398102"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanQuery = false
	rightLowerArm.CanTouch = false
	rightLowerArm.EnableFluidForces = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(0.9428, 0.4515, 0.4387)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-40.3942, 3.4615, -49.1731)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(0.0064, 0, 0))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.4204, 1.5133, 0.0048))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = rudie
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112834823668495", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://103174649398102"
	head.Name = "Head"
	head.CanQuery = false
	head.CanTouch = false
	head.EnableFluidForces = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(4.0574, 3.3202, 2.5612)
	head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-40.2401, 5.3963, -50.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 3.4481, -0.1493))
		headMotor6d.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 2.473)
		stickerOverride.Parent = head
	end
	head.Parent = rudie
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136968339710308", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://103174649398102"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CanQuery = false
	rightUpperArm.CanTouch = false
	rightUpperArm.EnableFluidForces = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(0.9568, 0.4044, 0.4536)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-40.3942, 3.461, -49.7875)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.new(Vector3.new(-0.0291, 0, 0))
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.8061, 1.5128, 0.0048))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = rudie
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134994097975436", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://103174649398102"
	rightHand.Name = "RightHand"
	rightHand.CanQuery = false
	rightHand.CanTouch = false
	rightHand.EnableFluidForces = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(0.5116, 0.5557, 0.5732)
	rightHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.CFrame = CFrame.new(Vector3.new(-40.3942, 3.4615, -48.6209)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.new(Vector3.new(0.1325, 0, 0))
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9726, 1.5133, 0.0048))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = rudie
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138595362140327", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://103174649398102"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanQuery = false
	leftLowerArm.CanTouch = false
	leftLowerArm.EnableFluidForces = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(0.9428, 0.4515, 0.4387)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-40.3942, 3.4615, -52.0141)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(-0.0065, 0, 0))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.4205, 1.5133, 0.0048))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = rudie
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138933970432538", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://103174649398102"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanQuery = false
	leftUpperArm.CanTouch = false
	leftUpperArm.EnableFluidForces = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(0.9568, 0.4044, 0.4536)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-40.3942, 3.461, -51.3997)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.new(Vector3.new(0.029, 0, 0))
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.8062, 1.5128, 0.0048))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = rudie
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115988712243391", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://103174649398102"
	leftFoot.Name = "LeftFoot"
	leftFoot.CanQuery = false
	leftFoot.CanTouch = false
	leftFoot.EnableFluidForces = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.4745, 0.293, 0.5326)
	leftFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFoot.CFrame = CFrame.new(Vector3.new(-40.3481, 0.6497, -50.9857)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.new(Vector3.new(0.0008, 0.2817, 0.0233))
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.3921, -1.2985, -0.0413))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = rudie
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124643794246284", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://103174649398102"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CanQuery = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.EnableFluidForces = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.6962, 1.2379, 0.8145)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-40.3636, 2.0225, -50.9741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.new(Vector3.new(-0.0227, -0.0687, -0.0503))
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3805, 0.0744, -0.0258))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = rudie
	leftMiddleLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78432046158877", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftMiddleLeg.TextureID = "rbxassetid://103174649398102"
	leftMiddleLeg.Name = "LeftMiddleLeg"
	leftMiddleLeg.CanQuery = false
	leftMiddleLeg.CanTouch = false
	leftMiddleLeg.EnableFluidForces = false
	leftMiddleLeg.Massless = true
	leftMiddleLeg.CanCollide = false
	leftMiddleLeg.Size = Vector3.new(0.4101, 0.4335, 0.4882)
	leftMiddleLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftMiddleLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftMiddleLeg.CFrame = CFrame.new(Vector3.new(-40.4583, 1.4628, -50.9596)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftMiddleLeg.PivotOffset = CFrame.new(Vector3.new(-0.0041, -0.0036, -0.0198))
	do
		leftMiddleLegMotor6d = Instance.new("Motor6D")
		leftMiddleLegMotor6d.Name = "LeftMiddleLegMotor6D"
		leftMiddleLegMotor6d.MaxVelocity = 0.1
		leftMiddleLegMotor6d.C0 = CFrame.new(Vector3.new(-0.366, -0.4854, 0.0689))
		leftMiddleLegMotor6d.Parent = leftMiddleLeg
	end
	leftMiddleLeg.Parent = rudie
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79681823228878", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://103174649398102"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CanQuery = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.EnableFluidForces = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(0.4158, 0.7407, 0.474)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-40.4793, 1.0382, -50.9634)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.new(Vector3.new(-0.0214, -0.2145, -0.062))
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3699, -0.9099, 0.0899))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = rudie
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84368366565943", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://103174649398102"
	rightFoot.Name = "RightFoot"
	rightFoot.CanQuery = false
	rightFoot.CanTouch = false
	rightFoot.EnableFluidForces = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.4745, 0.293, 0.5326)
	rightFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFoot.CFrame = CFrame.new(Vector3.new(-40.3481, 0.6497, -50.2015)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.new(Vector3.new(-0.0009, 0.2817, 0.0233))
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.392, -1.2985, -0.0413))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = rudie
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://91702335632135", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://103174649398102"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanQuery = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.EnableFluidForces = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.6962, 1.2379, 0.8145)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-40.3636, 2.0225, -50.2131)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.new(Vector3.new(0.0226, -0.0687, -0.0503))
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.3804, 0.0744, -0.0258))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = rudie
	rightMiddleLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110977057670329", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightMiddleLeg.TextureID = "rbxassetid://103174649398102"
	rightMiddleLeg.Name = "RightMiddleLeg"
	rightMiddleLeg.CanQuery = false
	rightMiddleLeg.CanTouch = false
	rightMiddleLeg.EnableFluidForces = false
	rightMiddleLeg.Massless = true
	rightMiddleLeg.CanCollide = false
	rightMiddleLeg.Size = Vector3.new(0.4101, 0.4335, 0.4882)
	rightMiddleLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightMiddleLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightMiddleLeg.CFrame = CFrame.new(Vector3.new(-40.4583, 1.4628, -50.2276)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightMiddleLeg.PivotOffset = CFrame.new(Vector3.new(0.004, -0.0036, -0.0198))
	do
		rightMiddleLegMotor6d = Instance.new("Motor6D")
		rightMiddleLegMotor6d.Name = "RightMiddleLegMotor6D"
		rightMiddleLegMotor6d.MaxVelocity = 0.1
		rightMiddleLegMotor6d.C0 = CFrame.new(Vector3.new(0.3659, -0.4854, 0.0689))
		rightMiddleLegMotor6d.Parent = rightMiddleLeg
	end
	rightMiddleLeg.Parent = rudie
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124059524508564", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://103174649398102"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CanQuery = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.EnableFluidForces = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.4158, 0.7407, 0.474)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-40.4793, 1.0382, -50.2238)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.new(Vector3.new(0.0213, -0.2145, -0.062))
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.3698, -0.9099, 0.0899))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = rudie
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90028666026816", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://103174649398102"
	torso.Name = "Torso"
	torso.EnableFluidForces = false
	torso.CanTouch = false
	torso.Massless = true
	torso.CanQuery = false
	torso.Size = Vector3.new(1.3072, 1.6831, 1.3072)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.CFrame = CFrame.new(Vector3.new(-40.3893, 3.0505, -50.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.1023, 0))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = rudie
	nose = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80308536188955", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	nose.Name = "Nose"
	nose.CollisionGroup = "IgnoreCollision"
	nose.Transparency = 1
	nose.Massless = true
	nose.CanQuery = false
	nose.CanTouch = false
	nose.CanCollide = false
	nose.EnableFluidForces = false
	nose.Size = Vector3.new(0.6038, 0.372, 0.3885)
	nose.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	nose.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	nose.Material = Enum.Material.Neon
	nose.Color = Color3.fromRGB(176, 68, 68)
	nose.CFrame = CFrame.new(Vector3.new(-39.0557, 3.9812, -50.6064)) * CFrame.fromEulerAnglesXYZ(math.rad(-53.0228), math.rad(-86.2902), math.rad(-50.9942))
	do
		attachment = Instance.new("Attachment")
		attachment.CFrame = CFrame.identity
		do
			local pointLight_6 = Instance.new("PointLight")
			pointLight_6.Brightness = 0.6
			pointLight_6.Range = 30
			pointLight_6.Enabled = false
			pointLight_6.Color = Color3.fromRGB(255, 0, 4)
			pointLight_6.Parent = attachment
			local spotLight = Instance.new("SpotLight")
			spotLight.Brightness = 9.68
			spotLight.Range = 24
			spotLight.Angle = 63
			spotLight.Enabled = false
			spotLight.Shadows = true
			spotLight.Color = Color3.fromRGB(255, 0, 4)
			spotLight.Parent = attachment
		end
		attachment.Parent = nose
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Enabled = false
		weldConstraint.Parent = nose
		rigidConstraint = Instance.new("RigidConstraint")
		rigidConstraint.Parent = nose
	end
	nose.Parent = rudie
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.CanQuery = false
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.EnableFluidForces = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-40.3893, 1.9481, -50.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.4001, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso_2.Axis = Vector3.new(0.998, -0.0621, 0)
			torso_2.CFrame = CFrame.new(Vector3.new(-0.4032, 0.0066, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.4089, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.3532, 0.0008, 0.3728)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.7384, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.6483)
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
						rElbow.CFrame = CFrame.new(Vector3.new(-0.7371, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.6455)
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(-0.6053, -0.013, 0))
					do
						local lEar = Instance.new("Bone")
						lEar.Name = "L_Ear"
						lEar.SecondaryAxis = Vector3.new(0.329, -0.8761, 0.3525)
						lEar.Axis = Vector3.new(0.1239, -0.3301, -0.9358)
						lEar.CFrame = CFrame.new(Vector3.new(-2.0185, 0.1128, 0.8445)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9938), math.rad(-69.4106), math.rad(-69.3604))
						do
							local lEarEnd = Instance.new("Bone")
							lEarEnd.Name = "L_Ear_end"
							lEarEnd.CFrame = CFrame.new(Vector3.new(-0.5484, 0.1807, 0.0557))
							lEarEnd.Parent = lEar
						end
						lEar.Parent = head_2
						local rEar = Instance.new("Bone")
						rEar.Name = "R_Ear"
						rEar.SecondaryAxis = Vector3.new(-0.3291, 0.876, 0.3525)
						rEar.Axis = Vector3.new(0.1239, -0.3301, 0.9357)
						rEar.CFrame = CFrame.new(Vector3.new(-2.0185, 0.1128, -0.8446)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0061), math.rad(-69.4106), math.rad(69.3603))
						do
							local rEarEnd = Instance.new("Bone")
							rEarEnd.Name = "R_Ear_end"
							rEarEnd.CFrame = CFrame.new(Vector3.new(-0.5484, -0.1808, 0.0557))
							rEarEnd.Parent = rEar
						end
						rEar.Parent = head_2
						attachment_2 = Instance.new("Attachment")
						attachment_2.SecondaryAxis = Vector3.new(-1, -0.0075, 0.0364)
						attachment_2.Axis = Vector3.new(-0.0362, -0.0393, -0.9986)
						attachment_2.CFrame = CFrame.new(Vector3.new(-1.0718, -1.2572, 0.013)) * CFrame.fromEulerAnglesXYZ(math.rad(-92.2349), math.rad(-0.5075), math.rad(92.0709))
						attachment_2.Parent = head_2
					end
					head_2.Parent = chest
				end
				chest.Parent = torso_2
			end
			torso_2.Parent = root
			local tail_2 = Instance.new("Bone")
			tail_2.Name = "tail"
			tail_2.SecondaryAxis = Vector3.new(0, 0, 1)
			tail_2.Axis = Vector3.new(-0.0622, -0.9981, 0)
			tail_2.CFrame = CFrame.new(Vector3.new(-0.1033, 0.3469, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0718), math.rad(-86.439), math.rad(179.9325))
			do
				local tailEnd = Instance.new("Bone")
				tailEnd.Name = "tail_end"
				tailEnd.CFrame = CFrame.new(Vector3.new(-0.6853, 0, -0.1078))
				tailEnd.Parent = tail_2
			end
			tail_2.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1515, -0.9857, 0.0744)
			lLeg.Axis = Vector3.new(-0.9885, 0.1514, -0.006)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.2988, 0.0165, 0.34)) * CFrame.fromEulerAnglesXYZ(math.rad(-4.2729), math.rad(0.3107), math.rad(171.2873))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.7225, -0.6913, 0)
				lKnee.Axis = Vector3.new(0.6912, 0.7225, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-1.0522, -0.0123, 0.0399)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-46.2695))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.SecondaryAxis = Vector3.new(0.8164, -0.5775, 0)
					lFoot.Axis = Vector3.new(0.5774, 0.8164, 0)
					lFoot.CFrame = CFrame.new(Vector3.new(-0.3135, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-54.731))
					do
						local lFootEnd = Instance.new("Bone")
						lFootEnd.Name = "L_foot_end"
						lFootEnd.SecondaryAxis = Vector3.new(-0.001, 0.9973, -0.0729)
						lFootEnd.Axis = Vector3.new(1, 0.0021, 0.0166)
						lFootEnd.CFrame = CFrame.new(Vector3.new(-0.6195, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-4.175), math.rad(-0.9622), math.rad(0.054))
						lFootEnd.Parent = lFoot
					end
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1515, -0.9857, -0.0745)
			rLeg.Axis = Vector3.new(-0.9885, 0.1514, 0.0059)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.2988, 0.0165, -0.3401)) * CFrame.fromEulerAnglesXYZ(math.rad(4.2728), math.rad(-0.3108), math.rad(171.2873))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.7225, -0.6914, 0)
				rKnee.Axis = Vector3.new(0.6913, 0.7225, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-1.0522, -0.0123, -0.04)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-46.2641))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(0, 0, -1)
					rFoot.Axis = Vector3.new(0.5773, 0.8164, 0)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.3135, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9942), math.rad(-54.7335), math.rad(0.003))
					do
						local rFootEnd = Instance.new("Bone")
						rFootEnd.Name = "R_foot_end"
						rFootEnd.SecondaryAxis = Vector3.new(0.0167, 0.9972, 0.0727)
						rFootEnd.Axis = Vector3.new(1, -0.0167, -0.0022)
						rFootEnd.CFrame = CFrame.new(Vector3.new(-0.6195, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(4.1758), math.rad(0.054), math.rad(-0.9622))
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
	rootPart.Parent = rudie
end

rudie.PrimaryPart = humanoidRootPart
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftMiddleLegMotor6d.Part0 = rootPart
leftMiddleLegMotor6d.Part1 = leftMiddleLeg
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightMiddleLegMotor6d.Part0 = rootPart
rightMiddleLegMotor6d.Part1 = rightMiddleLeg
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
weldConstraint.Part0 = nose
weldConstraint.Part1 = head
rigidConstraint.Attachment0 = attachment
rigidConstraint.Attachment1 = attachment_2
weld.Part1 = humanoidRootPart
weld.Part0 = rootPart

return rudie
