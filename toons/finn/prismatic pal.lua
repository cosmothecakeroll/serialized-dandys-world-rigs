local barnabyGeo, barnabyGeoMotor6d, barnabyGeo_2, barnabyGeoMotor6d_2, weld, head, headMotor6d, head_2, headMotor6d_2, weld_2, leftArm, leftArmMotor6d, leftArm_2, leftArmMotor6d_2, weld_3, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_4, rightArm, rightArmMotor6d, rightArm_2, rightArmMotor6d_2, weld_5, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_6, torso, torsoMotor6d, tailGeo, tailGeoMotor6d, weld_7, torso_2, torsoMotor6d_2, weld_8, rootPart, weldConstraint, humanoidRootPart

local fishFinn = Instance.new("Model")
fishFinn.Name = "FishFinn"
fishFinn.ModelStreamingMode = Enum.ModelStreamingMode.Atomic
do
	local particleOnMove = Instance.new("Script")
	particleOnMove.Name = "ParticleOnMove"
	particleOnMove.Parent = fishFinn
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://95477010625856"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://80079077138146"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://117599272009267"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://124706439290948"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://90828203059531"
		decode.Parent = animations
	end
	animations.Parent = fishFinn
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://88067670783845"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://118876543128166"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://111458205318155"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Finn"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Finn"
		moduleName.Parent = config
	end
	config.Parent = fishFinn
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = fishFinn
	barnabyGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76669499647830", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	barnabyGeo.TextureID = "rbxassetid://80948329485656"
	barnabyGeo.Name = "Barnaby_Geo"
	barnabyGeo.Transparency = 1
	barnabyGeo.CanQuery = false
	barnabyGeo.CanTouch = false
	barnabyGeo.Massless = true
	barnabyGeo.CanCollide = false
	barnabyGeo.Size = Vector3.new(1.6435, 1.1563, 0.7669)
	barnabyGeo.AssemblyLinearVelocity = Vector3.yAxis * 0
	barnabyGeo.AssemblyAngularVelocity = Vector3.new(-2.0104, 0, -0.0082)
	barnabyGeo.CFrame = CFrame.new(Vector3.new(-43.8894, 4.012, 26.8645)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	barnabyGeo.PivotOffset = CFrame.new(Vector3.new(0.0419, -3.9408, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		barnabyGeoMotor6d = Instance.new("Motor6D")
		barnabyGeoMotor6d.Name = "Barnaby_GeoMotor6D"
		barnabyGeoMotor6d.MaxVelocity = 0.1
		barnabyGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.042, 3.9407, 0))
		barnabyGeoMotor6d.Parent = barnabyGeo
		barnabyGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71387250817769", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		barnabyGeo_2.TextureID = "rbxassetid://138613077704708"
		barnabyGeo_2.Name = "Barnaby_Geo"
		barnabyGeo_2.CanCollide = false
		barnabyGeo_2.CanTouch = false
		barnabyGeo_2.Massless = true
		barnabyGeo_2.CanQuery = false
		barnabyGeo_2.Size = Vector3.new(1.6054, 1.1295, 0.7491)
		barnabyGeo_2.AssemblyAngularVelocity = Vector3.new(-2.0104, 0, -0.0082)
		barnabyGeo_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		barnabyGeo_2.CFrame = CFrame.new(Vector3.new(-43.8894, 4.012, 26.8645)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		barnabyGeo_2.PivotOffset = CFrame.new(Vector3.new(0.0755, -3.9574, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			barnabyGeoMotor6d_2 = Instance.new("Motor6D")
			barnabyGeoMotor6d_2.Name = "Barnaby_GeoMotor6D"
			barnabyGeoMotor6d_2.MaxVelocity = 0.1
			barnabyGeoMotor6d_2.C0 = CFrame.new(Vector3.new(-0.0756, 3.9573, 0))
			barnabyGeoMotor6d_2.Parent = barnabyGeo_2
			weld = Instance.new("Weld")
			weld.Parent = barnabyGeo_2
		end
		barnabyGeo_2.Parent = barnabyGeo
	end
	barnabyGeo.Parent = fishFinn
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106925931200690", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://88067670783845"
	head.Name = "Head"
	head.Transparency = 1
	head.CanQuery = false
	head.CanTouch = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(3.0827, 2.4858, 2.8146)
	head.AssemblyLinearVelocity = Vector3.yAxis * 0
	head.AssemblyAngularVelocity = Vector3.new(-2.0104, 0, -0.0082)
	head.CFrame = CFrame.new(Vector3.new(-43.8861, 3.9988, 26.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -3.9276, 0.0032)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 3.9275, -0.0033))
		headMotor6d.Parent = head
		local particle = Instance.new("Attachment")
		particle.Name = "Particle"
		particle.CFrame = CFrame.new(Vector3.new(0, 0.9945, 0.9507))
		do
			local particleEmitter = Instance.new("ParticleEmitter")
			particleEmitter.Texture = "rbxassetid://18803003921"
			particleEmitter.LightInfluence = 1
			particleEmitter.Rate = 3
			particleEmitter.Drag = 2
			particleEmitter.ZOffset = 1
			particleEmitter.Enabled = false
			particleEmitter.Acceleration = Vector3.yAxis * -50
			particleEmitter.SpreadAngle = Vector2.one * 50
			particleEmitter.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.1133, 0.5624, 0.1249), NumberSequenceKeypoint.new(1, 0.2787)})
			particleEmitter.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1357, 0), NumberSequenceKeypoint.new(0.7322, 0.3999), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter.Lifetime = NumberRange.new(0.2399)
			particleEmitter.RotSpeed = NumberRange.new(-350, 350)
			particleEmitter.Color = ColorSequence.new(Color3.fromRGB(45, 214, 239), Color3.fromRGB(45, 214, 239))
			particleEmitter.Parent = particle
		end
		particle.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 2.9579)
		stickerOverride.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140638672310795", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://88067670783845"
		head_2.Name = "Head"
		head_2.CanCollide = false
		head_2.CanTouch = false
		head_2.Massless = true
		head_2.CanQuery = false
		head_2.Size = Vector3.new(5.1424, 2.536, 2.8145)
		head_2.AssemblyAngularVelocity = Vector3.new(-2.0104, 0, -0.0082)
		head_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		head_2.CFrame = CFrame.new(Vector3.new(-43.8861, 3.9988, 26.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.new(Vector3.new(0, -3.9023, 0.0032)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0, 3.9022, -0.0033))
			headMotor6d_2.Parent = head_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = fishFinn
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121607194786094", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://88067670783845"
	leftArm.Name = "LeftArm"
	leftArm.Transparency = 1
	leftArm.CanQuery = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(2.0343, 0.7638, 0.4885)
	leftArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftArm.AssemblyAngularVelocity = Vector3.new(-2.0104, 0, -0.0082)
	leftArm.CFrame = CFrame.new(Vector3.new(-43.8811, 2.7445, 25.6574)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.2489, -2.6733, 0.0083)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.249, 2.6732, -0.0084))
		leftArmMotor6d.Parent = leftArm
		leftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://114904327858777", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm_2.TextureID = "rbxassetid://88067670783845"
		leftArm_2.Name = "LeftArm"
		leftArm_2.CanCollide = false
		leftArm_2.CanTouch = false
		leftArm_2.Massless = true
		leftArm_2.CanQuery = false
		leftArm_2.Size = Vector3.new(1.9866, 0.757, 0.4605)
		leftArm_2.AssemblyAngularVelocity = Vector3.new(-2.0104, 0, -0.0082)
		leftArm_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		leftArm_2.CFrame = CFrame.new(Vector3.new(-43.8811, 2.7445, 25.6574)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm_2.PivotOffset = CFrame.new(Vector3.new(1.2433, -2.6821, 0.0387)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftArmMotor6d_2 = Instance.new("Motor6D")
			leftArmMotor6d_2.Name = "LeftArmMotor6D"
			leftArmMotor6d_2.MaxVelocity = 0.1
			leftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.2434, 2.682, -0.0388))
			leftArmMotor6d_2.Parent = leftArm_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = leftArm_2
		end
		leftArm_2.Parent = leftArm
	end
	leftArm.Parent = fishFinn
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111989949733674", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://88067670783845"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.4218, 1.8434, 0.6174)
	leftLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLeg.AssemblyAngularVelocity = Vector3.new(-2.0104, 0, -0.0082)
	leftLeg.CFrame = CFrame.new(Vector3.new(-43.743, 0.9755, 26.6775)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2289, -0.9043, 0.1463)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.229, 0.9042, -0.1464))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113650957113186", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://88067670783845"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.CanCollide = false
		leftLeg_2.CanTouch = false
		leftLeg_2.Massless = true
		leftLeg_2.CanQuery = false
		leftLeg_2.Size = Vector3.new(0.5029, 1.8823, 0.7196)
		leftLeg_2.AssemblyAngularVelocity = Vector3.new(-2.0104, 0, -0.0082)
		leftLeg_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-43.743, 0.9755, 26.6775)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0.2259, -0.9256, 0.1746)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.226, 0.9255, -0.1747))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = fishFinn
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122179312819780", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://88067670783845"
	rightArm.Name = "RightArm"
	rightArm.Transparency = 1
	rightArm.CanQuery = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(2.0343, 0.7638, 0.4885)
	rightArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightArm.AssemblyAngularVelocity = Vector3.new(-2.0104, 0, -0.0082)
	rightArm.CFrame = CFrame.new(Vector3.new(-43.8811, 2.7445, 28.1554)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.249, -2.6733, 0.0083)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2489, 2.6732, -0.0084))
		rightArmMotor6d.Parent = rightArm
		rightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://70774840525038", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm_2.TextureID = "rbxassetid://88067670783845"
		rightArm_2.Name = "RightArm"
		rightArm_2.CanCollide = false
		rightArm_2.CanTouch = false
		rightArm_2.Massless = true
		rightArm_2.CanQuery = false
		rightArm_2.Size = Vector3.new(1.9866, 0.757, 0.4605)
		rightArm_2.AssemblyAngularVelocity = Vector3.new(-2.0104, 0, -0.0082)
		rightArm_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		rightArm_2.CFrame = CFrame.new(Vector3.new(-43.8811, 2.7445, 28.1554)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm_2.PivotOffset = CFrame.new(Vector3.new(-1.2434, -2.6821, 0.0387)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightArmMotor6d_2 = Instance.new("Motor6D")
			rightArmMotor6d_2.Name = "RightArmMotor6D"
			rightArmMotor6d_2.MaxVelocity = 0.1
			rightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.2433, 2.682, -0.0388))
			rightArmMotor6d_2.Parent = rightArm_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = rightArm_2
		end
		rightArm_2.Parent = rightArm
	end
	rightArm.Parent = fishFinn
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107903713068717", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://88067670783845"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanQuery = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.4218, 1.8434, 0.6174)
	rightLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLeg.AssemblyAngularVelocity = Vector3.new(-2.0104, 0, -0.0082)
	rightLeg.CFrame = CFrame.new(Vector3.new(-43.743, 0.9755, 27.1353)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.229, -0.9043, 0.1463)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2289, 0.9042, -0.1464))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125101311174319", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://88067670783845"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.CanCollide = false
		rightLeg_2.CanTouch = false
		rightLeg_2.Massless = true
		rightLeg_2.CanQuery = false
		rightLeg_2.Size = Vector3.new(0.5029, 1.8823, 0.7196)
		rightLeg_2.AssemblyAngularVelocity = Vector3.new(-2.0104, 0, -0.0082)
		rightLeg_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-43.743, 0.9755, 27.1353)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.226, -0.9256, 0.1746)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2259, 0.9255, -0.1747))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = fishFinn
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://101267820138844", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://88067670783845"
	torso.Name = "Torso"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.Massless = true
	torso.CanQuery = false
	torso.Size = Vector3.new(1.0845, 1.5294, 0.8762)
	torso.AssemblyAngularVelocity = Vector3.new(-2.0104, 0, -0.0082)
	torso.AssemblyLinearVelocity = Vector3.yAxis * 0
	torso.CFrame = CFrame.new(Vector3.new(-43.8811, 2.2799, 26.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.2087, 0.0082)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.2086, -0.0083))
		torsoMotor6d.Parent = torso
		tailGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105371159803810", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		tailGeo.TextureID = "rbxassetid://88067670783845"
		tailGeo.Name = "Tail_Geo"
		tailGeo.CanCollide = false
		tailGeo.CanTouch = false
		tailGeo.Massless = true
		tailGeo.CanQuery = false
		tailGeo.Size = Vector3.new(1.4546, 2.0781, 2.3475)
		tailGeo.AssemblyAngularVelocity = Vector3.new(-2.0104, 0, -0.0082)
		tailGeo.AssemblyLinearVelocity = Vector3.yAxis * 0
		tailGeo.CFrame = CFrame.new(Vector3.new(-43.8811, 2.2799, 26.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		tailGeo.PivotOffset = CFrame.new(Vector3.new(0, -0.96, -1.1124)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			tailGeoMotor6d = Instance.new("Motor6D")
			tailGeoMotor6d.Name = "Tail_GeoMotor6D"
			tailGeoMotor6d.MaxVelocity = 0.1
			tailGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 0.9599, 1.1123))
			tailGeoMotor6d.Parent = tailGeo
			weld_7 = Instance.new("Weld")
			weld_7.Parent = tailGeo
		end
		tailGeo.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107460385123294", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://88067670783845"
		torso_2.Name = "Torso"
		torso_2.CanCollide = false
		torso_2.CanTouch = false
		torso_2.Massless = true
		torso_2.CanQuery = false
		torso_2.Size = Vector3.new(1.0464, 1.5331, 0.9281)
		torso_2.AssemblyAngularVelocity = Vector3.new(-2.0104, 0, -0.0082)
		torso_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		torso_2.CFrame = CFrame.new(Vector3.new(-43.8811, 2.2799, 26.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.new(0, -2.237, 0.0393)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.2369, -0.0394))
			torsoMotor6d_2.Parent = torso_2
			weld_8 = Instance.new("Weld")
			weld_8.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = fishFinn
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(-2.0104, 0, -0.0082)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	rootPart.CFrame = CFrame.new(Vector3.new(-43.8894, 0.0712, 26.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.85) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.5187, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.3223, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1412, 0))
						do
							local barnaby = Instance.new("Bone")
							barnaby.Name = "Barnaby"
							barnaby.CFrame = CFrame.new(Vector3.new(0, 0.8937, 0))
							barnaby.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.6784, -0.7348, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0655, 0.341, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.999), math.rad(47.2884), math.rad(90.0009))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.001, 0.6781, -0.7349)
						cArmTwistOffsetL.Axis = Vector3.new(1, 0, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.2547, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-47.2988), math.rad(-0.0009), math.rad(-0.0598))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3984, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0028, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0027, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3984, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0148), 0, math.rad(0.1582))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.2278, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0017, 1, 0.0183)
										handL.Axis = Vector3.new(1, -0.0018, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.2278, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(1.0534), math.rad(-0.001), math.rad(-0.099))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 1, -0.0185)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.4161, -0.0078)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.0585), 0, 0)
											fingersL.Parent = handL
										end
										handL.Parent = forearmTwistL
									end
									forearmTwistL.Parent = forearmStretchL
								end
								forearmStretchL.Parent = armStretchL
							end
							armStretchL.Parent = cArmTwistOffsetL
						end
						cArmTwistOffsetL.Parent = shoulderL
					end
					shoulderL.Parent = spine02X
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "shoulder.r"
					shoulderR.SecondaryAxis = Vector3.new(0.6783, -0.7348, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.0654, 0.341, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0009), math.rad(-47.2885), math.rad(-89.9991))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.0011, 0.6781, -0.7349)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0, -0.0008)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.2547, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-47.2988), math.rad(0.0008), math.rad(0.0597))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3984, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0027, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0028, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3984, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0148), 0, math.rad(-0.1583))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.2278, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0018, 1, 0.0166)
										handR.Axis = Vector3.new(1, 0.0017, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.2278, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.9545), math.rad(0.0008), math.rad(0.0989))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 1, -0.0168)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.4161, -0.007)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.9596), 0, 0)
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
				end
				spine02X.Parent = spine01X
			end
			spine01X.Parent = rootX
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0008, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2567, 0.1969, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4435, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0019, 1, -0.0009)
					legStretchL.Axis = Vector3.new(1, -0.002, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4435, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0432), math.rad(1.37), math.rad(-0.1133))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3622, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9404, -0.0012, 0.3401)
							footL.Axis = Vector3.new(-0.3402, 0, -0.9404)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.3622, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(-0.0622), math.rad(109.8838))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1666, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			thighTwistR.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistR.Axis = Vector3.new(0.3624, -0.0009, 0.9319)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2566, 0.1969, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4435, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.002, 1, -0.0009)
					legStretchR.Axis = Vector3.new(1, 0.0019, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4435, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0432), math.rad(-1.3701), math.rad(0.1132))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3622, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9403, -0.0012, 0.3401)
							footR.Axis = Vector3.new(-0.3402, 0, 0.9403)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.3622, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(0.0621), math.rad(-109.8839))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1666, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			tail1.CFrame = CFrame.new(Vector3.new(0, 0.2672, -0.2639)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local tail2 = Instance.new("Bone")
				tail2.Name = "Tail2"
				tail2.CFrame = CFrame.new(Vector3.new(0, -0.4933, 0.3899))
				do
					local tail3 = Instance.new("Bone")
					tail3.Name = "Tail3"
					tail3.CFrame = CFrame.new(Vector3.new(0, -0.5746, 0.1777))
					do
						local tail4 = Instance.new("Bone")
						tail4.Name = "Tail4"
						tail4.CFrame = CFrame.new(Vector3.new(0, -0.3766, 0.6121))
						tail4.Parent = tail3
					end
					tail3.Parent = tail2
				end
				tail2.Parent = tail1
			end
			tail1.Parent = rootX
		end
		rootX.Parent = rootPart
	end
	rootPart.Parent = fishFinn
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Anchored = true
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(-2.0104, 0, -0.0082)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-43.8894, 1.9481, 26.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = fishFinn
end

fishFinn.PrimaryPart = humanoidRootPart
barnabyGeoMotor6d.Part0 = rootPart
barnabyGeoMotor6d.Part1 = barnabyGeo
barnabyGeoMotor6d_2.Part1 = barnabyGeo_2
weld.Part1 = barnabyGeo
weld.Part0 = barnabyGeo_2
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
headMotor6d_2.Part1 = head_2
weld_2.Part1 = head
weld_2.Part0 = head_2
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftArmMotor6d_2.Part1 = leftArm_2
weld_3.Part1 = leftArm
weld_3.Part0 = leftArm_2
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_4.Part1 = leftLeg
weld_4.Part0 = leftLeg_2
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightArmMotor6d_2.Part1 = rightArm_2
weld_5.Part1 = rightArm
weld_5.Part0 = rightArm_2
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_6.Part1 = rightLeg
weld_6.Part0 = rightLeg_2
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
tailGeoMotor6d.Part1 = tailGeo
weld_7.Part1 = torso
weld_7.Part0 = tailGeo
torsoMotor6d_2.Part1 = torso_2
weld_8.Part1 = torso
weld_8.Part0 = torso_2
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return fishFinn
