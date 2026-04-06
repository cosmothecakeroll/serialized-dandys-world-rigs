local hatGeo, hatGeoMotor6d, hatGeo_2, hatGeoMotor6d_2, weld, head, headMotor6d, bubbleChatOld, nameTagOverride, bubbleChat, nameTagOverride_2, head_2, headMotor6d_2, weld_2, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_3, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_4, starBigGeo, starBigGeoMotor6d, starBigGeo_2, starBigGeoMotor6d_2, weld_5, starSmallGeo, starSmallGeoMotor6d, starSmallGeo_2, starSmallGeoMotor6d_2, weld_6, torso, torsoMotor6d, torso_2, torsoMotor6d_2, trail, attachment2, attachment, weld_7, rootPart, weldConstraint, humanoidRootPart

local dreamAstro = Instance.new("Model")
dreamAstro.Name = "DreamAstro"
dreamAstro.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local passiveAbility = Instance.new("Script")
	passiveAbility.Name = "PassiveAbility"
	passiveAbility.Disabled = true
	passiveAbility.Enabled = false
	passiveAbility.Parent = dreamAstro
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://105908635529976"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://113223447308506"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://84893796675900"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://103545532366666"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://134266790098289"
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://126003623755000"
		ability.Parent = animations
	end
	animations.Parent = dreamAstro
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://80976639934716"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://139702229637464"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://117686758561110"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Astro"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Astro"
		moduleName.Parent = config
	end
	config.Parent = dreamAstro
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://103545532366666"
		animation.Parent = humanoid
		local animation_2 = Instance.new("Animation")
		animation_2.AnimationId = "rbxassetid://105908635529976"
		animation_2.Parent = humanoid
		local animation_3 = Instance.new("Animation")
		animation_3.AnimationId = "rbxassetid://84893796675900"
		animation_3.Parent = humanoid
		local animation_4 = Instance.new("Animation")
		animation_4.AnimationId = "rbxassetid://113223447308506"
		animation_4.Parent = humanoid
	end
	humanoid.Parent = dreamAstro
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Astro"
	toonName.Parent = dreamAstro
	hatGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121886264791889", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	hatGeo.TextureID = "rbxassetid://80976639934716"
	hatGeo.Name = "HatGeo"
	hatGeo.CanCollide = false
	hatGeo.CanTouch = false
	hatGeo.Massless = true
	hatGeo.CanQuery = false
	hatGeo.Size = Vector3.new(2.0693, 3.5387, 2.1245)
	hatGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	hatGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	hatGeo.CFrame = CFrame.new(Vector3.new(-58.5707, 6.4088, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	hatGeo.PivotOffset = CFrame.new(Vector3.new(0, -6.4608, -0.6814)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		hatGeoMotor6d = Instance.new("Motor6D")
		hatGeoMotor6d.Name = "HatGeoMotor6D"
		hatGeoMotor6d.MaxVelocity = 0.1
		hatGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 6.4607, 0.6813))
		hatGeoMotor6d.Parent = hatGeo
		hatGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98959780581729", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		hatGeo_2.TextureID = "rbxassetid://72847008084956"
		hatGeo_2.Name = "Hat_Geo"
		hatGeo_2.CanCollide = false
		hatGeo_2.CanTouch = false
		hatGeo_2.Massless = true
		hatGeo_2.CanQuery = false
		hatGeo_2.Size = Vector3.new(2.5626, 7.4082, 4.3902)
		hatGeo_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		hatGeo_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		hatGeo_2.CFrame = CFrame.new(Vector3.new(-58.5707, 6.4088, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		hatGeo_2.PivotOffset = CFrame.new(Vector3.new(0, -8.0459, -1.2372)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			hatGeoMotor6d_2 = Instance.new("Motor6D")
			hatGeoMotor6d_2.Name = "Hat_GeoMotor6D"
			hatGeoMotor6d_2.MaxVelocity = 0.1
			hatGeoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 8.0458, 1.2371))
			hatGeoMotor6d_2.Parent = hatGeo_2
			weld = Instance.new("Weld")
			weld.Parent = hatGeo_2
		end
		hatGeo_2.Parent = hatGeo
	end
	hatGeo.Parent = dreamAstro
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76964394818732", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://80976639934716"
	head.Name = "Head"
	head.Transparency = 1
	head.CanQuery = false
	head.CanTouch = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(2.7607, 2.8805, 2.35)
	head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-57.8951, 4.0521, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -4.1041, -0.0058)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.104, 0.0057))
		headMotor6d.Parent = head
		bubbleChatOld = Instance.new("Attachment")
		bubbleChatOld.Name = "BubbleChat_old"
		bubbleChatOld.CFrame = CFrame.new(Vector3.yAxis * 2.7908)
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChatOld
		end
		bubbleChatOld.Parent = head
		local stickerOverrideOld = Instance.new("Attachment")
		stickerOverrideOld.Name = "StickerOverride_old"
		stickerOverrideOld.CFrame = CFrame.new(Vector3.yAxis * 2.5869)
		stickerOverrideOld.Parent = head
		local headEffect = Instance.new("Attachment")
		headEffect.Name = "HeadEffect"
		headEffect.CFrame = CFrame.new(Vector3.yAxis * 5.0586)
		headEffect.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 6)
		stickerOverride.Parent = head
		bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 2.5)
		do
			nameTagOverride_2 = Instance.new("ObjectValue")
			nameTagOverride_2.Name = "NameTagOverride"
			nameTagOverride_2.Parent = bubbleChat
		end
		bubbleChat.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119182785150129", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://72847008084956"
		head_2.Name = "Head"
		head_2.CanCollide = false
		head_2.CanTouch = false
		head_2.Massless = true
		head_2.CanQuery = false
		head_2.Size = Vector3.new(2.6914, 2.8327, 2.311)
		head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		head_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		head_2.CFrame = CFrame.new(Vector3.new(-57.8951, 4.0521, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.new(Vector3.new(0, -4.082, -0.0057)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0, 4.0819, 0.0056))
			headMotor6d_2.Parent = head_2
			local particleEmitter = Instance.new("ParticleEmitter")
			particleEmitter.Texture = "rbxassetid://78182182291126"
			particleEmitter.Rate = 5
			particleEmitter.ZOffset = 2
			particleEmitter.LightEmission = 1
			particleEmitter.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.5009, 0.2), NumberSequenceKeypoint.new(1, 0)})
			particleEmitter.RotSpeed = NumberRange.new(-200, 200)
			particleEmitter.Speed = NumberRange.new(0)
			particleEmitter.Lifetime = NumberRange.new(0.2399, 0.33)
			particleEmitter.Parent = head_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = dreamAstro
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136407429958084", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://80976639934716"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.4313, 1.6285, 0.6523)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-57.7416, 0.7287, 107.6723)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.234, -0.7806, 0.1478)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2341, 0.7805, -0.1479))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71779743216687", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://72847008084956"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.CanCollide = false
		leftLeg_2.CanTouch = false
		leftLeg_2.Massless = true
		leftLeg_2.CanQuery = false
		leftLeg_2.Size = Vector3.new(0.4465, 1.5828, 0.6635)
		leftLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-57.7416, 0.7287, 107.6723)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0.2301, -0.7945, 0.1551)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2302, 0.7944, -0.1552))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = dreamAstro
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115022498933351", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://80976639934716"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanQuery = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.4313, 1.6285, 0.6523)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-57.7416, 0.7287, 108.1405)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2341, -0.7806, 0.1478)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.234, 0.7805, -0.1479))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://86051659952200", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://72847008084956"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.CanCollide = false
		rightLeg_2.CanTouch = false
		rightLeg_2.Massless = true
		rightLeg_2.CanQuery = false
		rightLeg_2.Size = Vector3.new(0.4465, 1.5828, 0.6635)
		rightLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-57.7416, 0.7287, 108.1405)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.2302, -0.7945, 0.1551)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2301, 0.7944, -0.1552))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = dreamAstro
	starBigGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139145984895211", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	starBigGeo.Name = "StarBigGeo"
	starBigGeo.Transparency = 1
	starBigGeo.CanTouch = false
	starBigGeo.CanQuery = false
	starBigGeo.Massless = true
	starBigGeo.CanCollide = false
	starBigGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	starBigGeo.Size = Vector3.new(0.6234, 0.6234, 0.0487)
	starBigGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	starBigGeo.Material = Enum.Material.Neon
	starBigGeo.Color = Color3.fromRGB(81, 140, 165)
	starBigGeo.CFrame = CFrame.new(Vector3.new(-57.6934, 2.1972, 107.9084)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	starBigGeo.PivotOffset = CFrame.new(Vector3.new(-0.002, -2.2491, 0.196)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		starBigGeoMotor6d = Instance.new("Motor6D")
		starBigGeoMotor6d.Name = "StarBigGeoMotor6D"
		starBigGeoMotor6d.MaxVelocity = 0.1
		starBigGeoMotor6d.C0 = CFrame.new(Vector3.new(0.0019, 2.249, -0.1961))
		starBigGeoMotor6d.Parent = starBigGeo
		local particleEmitter_2 = Instance.new("ParticleEmitter")
		particleEmitter_2.Rate = 5
		particleEmitter_2.LightEmission = 0.5
		particleEmitter_2.Enabled = false
		particleEmitter_2.LockedToPart = true
		particleEmitter_2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4966, 0.4181), NumberSequenceKeypoint.new(1, 0)})
		particleEmitter_2.Speed = NumberRange.new(0)
		particleEmitter_2.Lifetime = NumberRange.new(0.25, 0.33)
		particleEmitter_2.RotSpeed = NumberRange.new(-200, 200)
		particleEmitter_2.Color = ColorSequence.new(Color3.fromRGB(78, 214, 255), Color3.fromRGB(78, 214, 255))
		particleEmitter_2.Parent = starBigGeo
		starBigGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96782212149960", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		starBigGeo_2.Name = "StarBigGeo"
		starBigGeo_2.CanQuery = false
		starBigGeo_2.CanTouch = false
		starBigGeo_2.Massless = true
		starBigGeo_2.CanCollide = false
		starBigGeo_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		starBigGeo_2.Size = Vector3.new(0.613, 0.613, 0.0479)
		starBigGeo_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		starBigGeo_2.Material = Enum.Material.Neon
		starBigGeo_2.Color = Color3.fromRGB(157, 141, 83)
		starBigGeo_2.CFrame = CFrame.new(Vector3.new(-57.6934, 2.1972, 107.9084)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		starBigGeo_2.PivotOffset = CFrame.new(Vector3.new(-0.0142, -2.2118, 0.1927)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			starBigGeoMotor6d_2 = Instance.new("Motor6D")
			starBigGeoMotor6d_2.Name = "StarBigGeoMotor6D"
			starBigGeoMotor6d_2.MaxVelocity = 0.1
			starBigGeoMotor6d_2.C0 = CFrame.new(Vector3.new(0.0141, 2.2117, -0.1928))
			starBigGeoMotor6d_2.Parent = starBigGeo_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = starBigGeo_2
		end
		starBigGeo_2.Parent = starBigGeo
	end
	starBigGeo.Parent = dreamAstro
	starSmallGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77061564529344", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	starSmallGeo.Name = "StarSmallGeo"
	starSmallGeo.Transparency = 1
	starSmallGeo.CanTouch = false
	starSmallGeo.CanQuery = false
	starSmallGeo.Massless = true
	starSmallGeo.CanCollide = false
	starSmallGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	starSmallGeo.Size = Vector3.new(0.3117, 0.3117, 0.0243)
	starSmallGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	starSmallGeo.Material = Enum.Material.Neon
	starSmallGeo.Color = Color3.fromRGB(81, 140, 165)
	starSmallGeo.CFrame = CFrame.new(Vector3.new(-57.7967, 1.9818, 107.9045)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	starSmallGeo.PivotOffset = CFrame.new(Vector3.new(0.0018, -2.0338, 0.0927)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		starSmallGeoMotor6d = Instance.new("Motor6D")
		starSmallGeoMotor6d.Name = "StarSmallGeoMotor6D"
		starSmallGeoMotor6d.MaxVelocity = 0.1
		starSmallGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0019, 2.0337, -0.0928))
		starSmallGeoMotor6d.Parent = starSmallGeo
		local particleEmitter_3 = Instance.new("ParticleEmitter")
		particleEmitter_3.Rate = 2
		particleEmitter_3.LightEmission = 0.5
		particleEmitter_3.Enabled = false
		particleEmitter_3.LockedToPart = true
		particleEmitter_3.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4966, 0.4181), NumberSequenceKeypoint.new(1, 0)})
		particleEmitter_3.Speed = NumberRange.new(0)
		particleEmitter_3.Lifetime = NumberRange.new(0.25, 0.33)
		particleEmitter_3.RotSpeed = NumberRange.new(-200, 200)
		particleEmitter_3.Color = ColorSequence.new(Color3.fromRGB(78, 214, 255), Color3.fromRGB(78, 214, 255))
		particleEmitter_3.Parent = starSmallGeo
		starSmallGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://75650663076348", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		starSmallGeo_2.Name = "StarSmallGeo"
		starSmallGeo_2.CanQuery = false
		starSmallGeo_2.CanTouch = false
		starSmallGeo_2.Massless = true
		starSmallGeo_2.CanCollide = false
		starSmallGeo_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		starSmallGeo_2.Size = Vector3.new(0.3065, 0.3065, 0.0239)
		starSmallGeo_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		starSmallGeo_2.Material = Enum.Material.Neon
		starSmallGeo_2.Color = Color3.fromRGB(98, 155, 179)
		starSmallGeo_2.CFrame = CFrame.new(Vector3.new(-57.7967, 1.9818, 107.9045)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		starSmallGeo_2.PivotOffset = CFrame.new(Vector3.new(0.003, -1.9887, 0.0775)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			starSmallGeoMotor6d_2 = Instance.new("Motor6D")
			starSmallGeoMotor6d_2.Name = "StarSmallGeoMotor6D"
			starSmallGeoMotor6d_2.MaxVelocity = 0.1
			starSmallGeoMotor6d_2.C0 = CFrame.new(Vector3.new(-0.0031, 1.9886, -0.0776))
			starSmallGeoMotor6d_2.Parent = starSmallGeo_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = starSmallGeo_2
		end
		starSmallGeo_2.Parent = starSmallGeo
	end
	starSmallGeo.Parent = dreamAstro
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133338036148871", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://80976639934716"
	torso.Name = "Torso"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.Massless = true
	torso.CanQuery = false
	torso.Size = Vector3.new(1.5399, 1.7547, 1.3151)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.CFrame = CFrame.new(Vector3.new(-57.8905, 1.9975, 107.9233)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(-0.0169, -2.0494, -0.0012)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0.0168, 2.0493, 0.0011))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76010751348605", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://72847008084956"
		torso_2.Name = "Torso"
		torso_2.Massless = true
		torso_2.CanTouch = false
		torso_2.CanQuery = false
		torso_2.Size = Vector3.new(1.91, 2.0412, 1.6565)
		torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		torso_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		torso_2.CFrame = CFrame.new(Vector3.new(-57.8905, 1.9975, 107.9233)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.new(0, -1.9036, -0.0177)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(-0.0008, 1.9035, 0.0176))
			torsoMotor6d_2.Parent = torso_2
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
			particleThing.Parent = torso_2
			trail = Instance.new("Trail")
			trail.Texture = "rbxassetid://123863150105609"
			trail.LightEmission = 1
			trail.TextureLength = 5
			trail.LightInfluence = 1
			trail.Lifetime = 0.75
			trail.Transparency = NumberSequence.new(0.5, 1)
			trail.TextureMode = Enum.TextureMode.Static
			trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(53, 184, 255)), ColorSequenceKeypoint.new(0.4663, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 234, 71))})
			trail.Parent = torso_2
			attachment2 = Instance.new("Attachment")
			attachment2.Name = "Attachment2"
			attachment2.CFrame = CFrame.new(Vector3.new(1.2187, -1.522, -0.1596))
			attachment2.Parent = torso_2
			attachment = Instance.new("Attachment")
			attachment.CFrame = CFrame.new(Vector3.new(-1.2308, -1.522, -0.1596))
			attachment.Parent = torso_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = dreamAstro
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-57.8894, -0.0519, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.new(0, 1.9251, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.5109, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.3415, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1508, 0))
						do
							local hat1 = Instance.new("Bone")
							hat1.Name = "Hat1"
							hat1.CFrame = CFrame.new(Vector3.new(0, 2.0144, 0.3061))
							do
								local hat2 = Instance.new("Bone")
								hat2.Name = "Hat2"
								hat2.CFrame = CFrame.new(Vector3.new(0, 1.2231, 0.5508))
								do
									local hat3 = Instance.new("Bone")
									hat3.Name = "Hat3"
									hat3.CFrame = CFrame.new(Vector3.new(0, 1.1979, 0.5166))
									do
										local hat4 = Instance.new("Bone")
										hat4.Name = "Hat4"
										hat4.CFrame = CFrame.new(Vector3.new(0, 1.6234, 0.7103))
										do
											local hat5 = Instance.new("Bone")
											hat5.Name = "Hat5"
											hat5.CFrame = CFrame.new(Vector3.new(0, 1.2964, 0.5885))
											hat5.Parent = hat4
										end
										hat4.Parent = hat3
									end
									hat3.Parent = hat2
								end
								hat2.Parent = hat1
							end
							hat1.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "Shoulder.L"
					shoulderL.SecondaryAxis = Vector3.new(-0.7466, -0.6654, 0)
					shoulderL.Axis = Vector3.new(-0.6654, 0.7465, 0)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0645, 0.3359, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(131.7058))
					shoulderL.Parent = spine02X
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "Shoulder.R"
					shoulderR.SecondaryAxis = Vector3.new(0.7465, -0.6654, 0)
					shoulderR.Axis = Vector3.new(-0.6654, -0.7466, 0)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.0644, 0.3359, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-131.7059))
					shoulderR.Parent = spine02X
				end
				spine02X.Parent = spine01X
				local starBig = Instance.new("Bone")
				starBig.Name = "StarBig"
				starBig.CFrame = CFrame.new(Vector3.new(0, 0.2671, -0.1922))
				do
					local attachment_2 = Instance.new("Attachment")
					do
						local particleEmitter_4 = Instance.new("ParticleEmitter")
						particleEmitter_4.Rate = 2
						particleEmitter_4.LightEmission = 0.5
						particleEmitter_4.Enabled = false
						particleEmitter_4.LockedToPart = true
						particleEmitter_4.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4966, 0.4181), NumberSequenceKeypoint.new(1, 0)})
						particleEmitter_4.Speed = NumberRange.new(0)
						particleEmitter_4.Lifetime = NumberRange.new(0.25, 0.33)
						particleEmitter_4.RotSpeed = NumberRange.new(-200, 200)
						particleEmitter_4.Color = ColorSequence.new(Color3.fromRGB(255, 229, 135), Color3.fromRGB(255, 229, 135))
						particleEmitter_4.Parent = attachment_2
					end
					attachment_2.Parent = starBig
				end
				starBig.Parent = spine01X
				local starSmall = Instance.new("Bone")
				starSmall.Name = "StarSmall"
				starSmall.CFrame = CFrame.new(Vector3.new(-0.0036, 0.042, -0.0785))
				do
					local attachment_3 = Instance.new("Attachment")
					do
						local particleEmitter_5 = Instance.new("ParticleEmitter")
						particleEmitter_5.Rate = 2
						particleEmitter_5.LightEmission = 0.5
						particleEmitter_5.Enabled = false
						particleEmitter_5.LockedToPart = true
						particleEmitter_5.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4966, 0.4181), NumberSequenceKeypoint.new(1, 0)})
						particleEmitter_5.Speed = NumberRange.new(0)
						particleEmitter_5.Lifetime = NumberRange.new(0.25, 0.33)
						particleEmitter_5.RotSpeed = NumberRange.new(-200, 200)
						particleEmitter_5.Color = ColorSequence.new(Color3.fromRGB(140, 222, 255), Color3.fromRGB(140, 222, 255))
						particleEmitter_5.Parent = attachment_3
					end
					attachment_3.Parent = starSmall
				end
				starSmall.Parent = spine01X
			end
			spine01X.Parent = rootX
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0008, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2529, 0.1939, 0.0233)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4394, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0019, 1, -0.0009)
					legStretchL.Axis = Vector3.new(1, -0.002, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4394, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0432), math.rad(1.37), math.rad(-0.1133))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3542, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9404, -0.0012, 0.3401)
							footL.Axis = Vector3.new(-0.3402, 0, -0.9404)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.3542, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(-0.0622), math.rad(109.8838))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1641, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2528, 0.1939, 0.0233)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4394, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.002, 1, -0.0009)
					legStretchR.Axis = Vector3.new(1, 0.0019, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4394, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0432), math.rad(-1.3701), math.rad(0.1132))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3542, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9403, -0.0012, 0.3401)
							footR.Axis = Vector3.new(-0.3402, 0, 0.9403)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.3542, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(0.0621), math.rad(-109.8839))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1641, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
		end
		rootX.Parent = rootPart
	end
	rootPart.Parent = dreamAstro
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Anchored = true
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-57.8894, 1.9481, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local particleThing_2 = Instance.new("ParticleEmitter")
		particleThing_2.Name = "ParticleThing"
		particleThing_2.Texture = "rbxassetid://18850392282"
		particleThing_2.Rate = 0.75
		particleThing_2.LightInfluence = 0.5
		particleThing_2.Enabled = false
		particleThing_2.Acceleration = Vector3.yAxis * 0.1
		particleThing_2.SpreadAngle = Vector2.one * 100
		particleThing_2.Size = NumberSequence.new(0)
		particleThing_2.Lifetime = NumberRange.new(5)
		particleThing_2.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing_2.Parent = humanoidRootPart
		local toonLight = Instance.new("Attachment")
		toonLight.Name = "ToonLight"
		toonLight.CFrame = CFrame.new(Vector3.new(0, 1.6486, 0.0337))
		do
			local pointLight = Instance.new("PointLight")
			pointLight.Range = 33
			pointLight.Enabled = false
			pointLight.Color = Color3.fromRGB(117, 160, 207)
			pointLight.Parent = toonLight
		end
		toonLight.Parent = humanoidRootPart
		local extraLight = Instance.new("Attachment")
		extraLight.Name = "ExtraLight"
		extraLight.CFrame = CFrame.new(Vector3.new(0, 1.5873, -1.8427))
		do
			local pointLight_2 = Instance.new("PointLight")
			pointLight_2.Range = 4
			pointLight_2.Enabled = false
			pointLight_2.Color = Color3.fromRGB(140, 162, 177)
			pointLight_2.Parent = extraLight
		end
		extraLight.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = dreamAstro
end

dreamAstro.PrimaryPart = humanoidRootPart
hatGeoMotor6d.Part0 = rootPart
hatGeoMotor6d.Part1 = hatGeo
hatGeoMotor6d_2.Part1 = hatGeo_2
weld.Part1 = hatGeo
weld.Part0 = hatGeo_2
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
nameTagOverride.Value = bubbleChatOld
nameTagOverride_2.Value = bubbleChat
headMotor6d_2.Part1 = head_2
weld_2.Part1 = head
weld_2.Part0 = head_2
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_3.Part1 = leftLeg
weld_3.Part0 = leftLeg_2
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_4.Part1 = rightLeg
weld_4.Part0 = rightLeg_2
starBigGeoMotor6d.Part0 = rootPart
starBigGeoMotor6d.Part1 = starBigGeo
starBigGeoMotor6d_2.Part1 = starBigGeo_2
weld_5.Part1 = starBigGeo
weld_5.Part0 = starBigGeo_2
starSmallGeoMotor6d.Part0 = rootPart
starSmallGeoMotor6d.Part1 = starSmallGeo
starSmallGeoMotor6d_2.Part1 = starSmallGeo_2
weld_6.Part1 = starSmallGeo
weld_6.Part0 = starSmallGeo_2
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
trail.Attachment1 = attachment2
trail.Attachment0 = attachment
weld_7.Part1 = torso
weld_7.Part0 = torso_2
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return dreamAstro
