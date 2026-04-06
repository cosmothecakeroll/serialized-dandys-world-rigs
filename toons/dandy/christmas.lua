local head, dandyRigV001HeadGeo, dandyRigV001HeadGeoMotor6d, head_2, headMotor6d, weld, dandyRigV001Torso, dandyRigV001TorsoMotor6d, torso, torsoMotor6d, weld_2, dandyRigV001LeftArm, dandyRigV001LeftArmMotor6d, leftArm, leftArmMotor6d, weld_3, dandyRigV001LeftLeg, dandyRigV001LeftLegMotor6d, leftLeg, leftLegMotor6d, weld_4, dandyRigV001RightLeg, dandyRigV001RightLegMotor6d, rightLeg, rightLegMotor6d, weld_5, dandyRigV001RightArm, dandyRigV001RightArmMotor6d, rightArm, rightArmMotor6d, weld_6, dandyRigV001TapeMain1, dandyRigV001TapeMain1motor6d, tapeMain1, tapeMain1motor6d, weld_7, dandyRigV001TapeGlass1, dandyRigV001TapeGlass1motor6d, tapeGlass1, tapeGlass1motor6d, weld_8, rootPart, weldConstraint, humanoidRootPart

local christmasDandy = Instance.new("Model")
christmasDandy.Name = "ChristmasDandy"
christmasDandy.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local script = Instance.new("Script")
	script.Parent = christmasDandy
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://137754247771520"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://95610866618905"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://72647819959876"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Dandy"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Dandy"
		moduleName.Parent = config
	end
	config.Parent = christmasDandy
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 0.8
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://125349972737836"
		animation.Parent = humanoid
		local animation_2 = Instance.new("Animation")
		animation_2.AnimationId = "rbxassetid://100206490810510"
		animation_2.Parent = humanoid
		local animation_3 = Instance.new("Animation")
		animation_3.AnimationId = "rbxassetid://105929725573209"
		animation_3.Parent = humanoid
		local animation_4 = Instance.new("Animation")
		animation_4.AnimationId = "rbxassetid://92500865462030"
		animation_4.Parent = humanoid
	end
	humanoid.Parent = christmasDandy
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		head = Instance.new("ObjectValue")
		head.Name = "Head"
		head.Parent = blinkingParts
	end
	blinkingParts.Parent = christmasDandy
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Dandy"
	toonName.Parent = christmasDandy
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://99883817454569"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://127977344698170"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://80814855180848"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://119248042201392"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://94083692891800"
		decode.Parent = animations
	end
	animations.Parent = christmasDandy
	dandyRigV001HeadGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132193325861695", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	dandyRigV001HeadGeo.TextureID = "rbxassetid://137754247771520"
	dandyRigV001HeadGeo.Name = "Dandy_rig_v001:Head_geo"
	dandyRigV001HeadGeo.Transparency = 1
	dandyRigV001HeadGeo.CanQuery = false
	dandyRigV001HeadGeo.CanTouch = false
	dandyRigV001HeadGeo.Massless = true
	dandyRigV001HeadGeo.CanCollide = false
	dandyRigV001HeadGeo.Size = Vector3.new(3.9863, 4.2389, 1.5958)
	dandyRigV001HeadGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	dandyRigV001HeadGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	dandyRigV001HeadGeo.CFrame = CFrame.new(Vector3.new(-42.5447, 5.5637, 47.4086)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	dandyRigV001HeadGeo.PivotOffset = CFrame.identity
	do
		dandyRigV001HeadGeoMotor6d = Instance.new("Motor6D")
		dandyRigV001HeadGeoMotor6d.Name = "Dandy_rig_v001:Head_geoMotor6D"
		dandyRigV001HeadGeoMotor6d.MaxVelocity = 0.1
		dandyRigV001HeadGeoMotor6d.C0 = CFrame.new(Vector3.new(0.0022, 3.8897, -0.3446))
		dandyRigV001HeadGeoMotor6d.Parent = dandyRigV001HeadGeo
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 1.9236, -0.0441))
		stickerOverride.Parent = dandyRigV001HeadGeo
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133982935318418", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://137754247771520"
		head_2.Name = "Head"
		head_2.CanCollide = false
		head_2.CanTouch = false
		head_2.Massless = true
		head_2.CanQuery = false
		head_2.Size = Vector3.new(3.9863, 4.2389, 1.5958)
		head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		head_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		head_2.CFrame = CFrame.new(Vector3.new(-42.5447, 5.5637, 47.4086)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.identity
		do
			headMotor6d = Instance.new("Motor6D")
			headMotor6d.Name = "HeadMotor6D"
			headMotor6d.MaxVelocity = 0.1
			headMotor6d.C0 = CFrame.new(Vector3.new(0.0022, 3.8899, -0.3434))
			headMotor6d.Parent = head_2
			weld = Instance.new("Weld")
			weld.Parent = head_2
		end
		head_2.Parent = dandyRigV001HeadGeo
	end
	dandyRigV001HeadGeo.Parent = christmasDandy
	dandyRigV001Torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128732856256443", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	dandyRigV001Torso.TextureID = "rbxassetid://137754247771520"
	dandyRigV001Torso.Name = "Dandy_rig_v001:Torso"
	dandyRigV001Torso.Transparency = 1
	dandyRigV001Torso.CanQuery = false
	dandyRigV001Torso.CanTouch = false
	dandyRigV001Torso.Massless = true
	dandyRigV001Torso.CanCollide = false
	dandyRigV001Torso.Size = Vector3.new(1.2754, 1.8728, 1.0741)
	dandyRigV001Torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	dandyRigV001Torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	dandyRigV001Torso.CFrame = CFrame.new(Vector3.new(-42.874, 3.7421, 47.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	dandyRigV001Torso.PivotOffset = CFrame.new(Vector3.new(0, -2.4463, -0.3294))
	do
		dandyRigV001TorsoMotor6d = Instance.new("Motor6D")
		dandyRigV001TorsoMotor6d.Name = "Dandy_rig_v001:TorsoMotor6D"
		dandyRigV001TorsoMotor6d.MaxVelocity = 0.1
		dandyRigV001TorsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.0681, -0.0153))
		dandyRigV001TorsoMotor6d.Parent = dandyRigV001Torso
		torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74501874319855", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso.TextureID = "rbxassetid://137754247771520"
		torso.Name = "Torso"
		torso.CanQuery = false
		torso.CanTouch = false
		torso.Massless = true
		torso.CanCollide = false
		torso.Size = Vector3.new(1.8532, 1.9973, 1.5014)
		torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		torso.CFrame = CFrame.new(Vector3.new(-42.874, 3.7421, 47.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			torsoMotor6d = Instance.new("Motor6D")
			torsoMotor6d.Name = "TorsoMotor6D"
			torsoMotor6d.MaxVelocity = 0.1
			torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.1306, 0.0302))
			torsoMotor6d.Parent = torso
			weld_2 = Instance.new("Weld")
			weld_2.Parent = torso
		end
		torso.Parent = dandyRigV001Torso
	end
	dandyRigV001Torso.Parent = christmasDandy
	dandyRigV001LeftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73316945210270", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	dandyRigV001LeftArm.TextureID = "rbxassetid://137754247771520"
	dandyRigV001LeftArm.Name = "Dandy_rig_v001:LeftArm"
	dandyRigV001LeftArm.Transparency = 1
	dandyRigV001LeftArm.CanQuery = false
	dandyRigV001LeftArm.CanTouch = false
	dandyRigV001LeftArm.Massless = true
	dandyRigV001LeftArm.CanCollide = false
	dandyRigV001LeftArm.Size = Vector3.new(1.8304, 0.7421, 0.3959)
	dandyRigV001LeftArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	dandyRigV001LeftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	dandyRigV001LeftArm.CFrame = CFrame.new(Vector3.new(-42.8888, 4.2823, 46.0879)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	dandyRigV001LeftArm.PivotOffset = CFrame.new(Vector3.new(0.9062, -0.0776, 0))
	do
		dandyRigV001LeftArmMotor6d = Instance.new("Motor6D")
		dandyRigV001LeftArmMotor6d.Name = "Dandy_rig_v001:LeftArmMotor6D"
		dandyRigV001LeftArmMotor6d.MaxVelocity = 0.1
		dandyRigV001LeftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3185, 2.6083, 0))
		dandyRigV001LeftArmMotor6d.Parent = dandyRigV001LeftArm
		leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122383337843571", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm.TextureID = "rbxassetid://137754247771520"
		leftArm.Name = "LeftArm"
		leftArm.CanQuery = false
		leftArm.CanTouch = false
		leftArm.Massless = true
		leftArm.CanCollide = false
		leftArm.Size = Vector3.new(1.8304, 0.7705, 0.5176)
		leftArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftArm.CFrame = CFrame.new(Vector3.new(-42.8888, 4.2823, 46.0879)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftArmMotor6d = Instance.new("Motor6D")
			leftArmMotor6d.Name = "LeftArmMotor6D"
			leftArmMotor6d.MaxVelocity = 0.1
			leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3185, 2.5943, 0))
			leftArmMotor6d.Parent = leftArm
			weld_3 = Instance.new("Weld")
			weld_3.Parent = leftArm
		end
		leftArm.Parent = dandyRigV001LeftArm
	end
	dandyRigV001LeftArm.Parent = christmasDandy
	dandyRigV001LeftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131979431069732", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	dandyRigV001LeftLeg.TextureID = "rbxassetid://137754247771520"
	dandyRigV001LeftLeg.Name = "Dandy_rig_v001:LeftLeg"
	dandyRigV001LeftLeg.Transparency = 1
	dandyRigV001LeftLeg.CanQuery = false
	dandyRigV001LeftLeg.CanTouch = false
	dandyRigV001LeftLeg.Massless = true
	dandyRigV001LeftLeg.CanCollide = false
	dandyRigV001LeftLeg.Size = Vector3.new(0.3901, 1.5421, 0.7336)
	dandyRigV001LeftLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	dandyRigV001LeftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	dandyRigV001LeftLeg.CFrame = CFrame.new(Vector3.new(-42.7407, 2.4479, 47.0837)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	dandyRigV001LeftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.6816, 0))
	do
		dandyRigV001LeftLegMotor6d = Instance.new("Motor6D")
		dandyRigV001LeftLegMotor6d.Name = "Dandy_rig_v001:LeftLegMotor6D"
		dandyRigV001LeftLegMotor6d.MaxVelocity = 0.1
		dandyRigV001LeftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3227, 0.7739, -0.1487))
		dandyRigV001LeftLegMotor6d.Parent = dandyRigV001LeftLeg
		leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113522466882929", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg.TextureID = "rbxassetid://137754247771520"
		leftLeg.Name = "LeftLeg"
		leftLeg.CanQuery = false
		leftLeg.CanTouch = false
		leftLeg.Massless = true
		leftLeg.CanCollide = false
		leftLeg.Size = Vector3.new(0.5709, 1.5421, 0.8324)
		leftLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftLeg.CFrame = CFrame.new(Vector3.new(-42.7407, 2.4479, 47.0837)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftLegMotor6d = Instance.new("Motor6D")
			leftLegMotor6d.Name = "LeftLegMotor6D"
			leftLegMotor6d.MaxVelocity = 0.1
			leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3225, 0.774, -0.098))
			leftLegMotor6d.Parent = leftLeg
			weld_4 = Instance.new("Weld")
			weld_4.Parent = leftLeg
		end
		leftLeg.Parent = dandyRigV001LeftLeg
	end
	dandyRigV001LeftLeg.Parent = christmasDandy
	dandyRigV001RightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130491073680475", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	dandyRigV001RightLeg.TextureID = "rbxassetid://137754247771520"
	dandyRigV001RightLeg.Name = "Dandy_rig_v001:RightLeg"
	dandyRigV001RightLeg.Transparency = 1
	dandyRigV001RightLeg.CanQuery = false
	dandyRigV001RightLeg.CanTouch = false
	dandyRigV001RightLeg.Massless = true
	dandyRigV001RightLeg.CanCollide = false
	dandyRigV001RightLeg.Size = Vector3.new(0.3901, 1.5421, 0.7336)
	dandyRigV001RightLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	dandyRigV001RightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	dandyRigV001RightLeg.CFrame = CFrame.new(Vector3.new(-42.7407, 2.4479, 47.7291)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	dandyRigV001RightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.6816, 0))
	do
		dandyRigV001RightLegMotor6d = Instance.new("Motor6D")
		dandyRigV001RightLegMotor6d.Name = "Dandy_rig_v001:RightLegMotor6D"
		dandyRigV001RightLegMotor6d.MaxVelocity = 0.1
		dandyRigV001RightLegMotor6d.C0 = CFrame.new(Vector3.new(0.3226, 0.7739, -0.1487))
		dandyRigV001RightLegMotor6d.Parent = dandyRigV001RightLeg
		rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96277296062486", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg.TextureID = "rbxassetid://137754247771520"
		rightLeg.Name = "RightLeg"
		rightLeg.CanQuery = false
		rightLeg.CanTouch = false
		rightLeg.Massless = true
		rightLeg.CanCollide = false
		rightLeg.Size = Vector3.new(0.5709, 1.5421, 0.8324)
		rightLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightLeg.CFrame = CFrame.new(Vector3.new(-42.7407, 2.4479, 47.7291)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightLegMotor6d = Instance.new("Motor6D")
			rightLegMotor6d.Name = "RightLegMotor6D"
			rightLegMotor6d.MaxVelocity = 0.1
			rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.3224, 0.774, -0.098))
			rightLegMotor6d.Parent = rightLeg
			weld_5 = Instance.new("Weld")
			weld_5.Parent = rightLeg
		end
		rightLeg.Parent = dandyRigV001RightLeg
	end
	dandyRigV001RightLeg.Parent = christmasDandy
	dandyRigV001RightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93032084241043", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	dandyRigV001RightArm.TextureID = "rbxassetid://137754247771520"
	dandyRigV001RightArm.Name = "Dandy_rig_v001:RightArm"
	dandyRigV001RightArm.Transparency = 1
	dandyRigV001RightArm.CanQuery = false
	dandyRigV001RightArm.CanTouch = false
	dandyRigV001RightArm.Massless = true
	dandyRigV001RightArm.CanCollide = false
	dandyRigV001RightArm.Size = Vector3.new(1.8304, 0.7421, 0.3959)
	dandyRigV001RightArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	dandyRigV001RightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	dandyRigV001RightArm.CFrame = CFrame.new(Vector3.new(-42.8888, 4.2823, 48.7249)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	dandyRigV001RightArm.PivotOffset = CFrame.new(Vector3.new(-0.9063, -0.0776, 0))
	do
		dandyRigV001RightArmMotor6d = Instance.new("Motor6D")
		dandyRigV001RightArmMotor6d.Name = "Dandy_rig_v001:RightArmMotor6D"
		dandyRigV001RightArmMotor6d.MaxVelocity = 0.1
		dandyRigV001RightArmMotor6d.C0 = CFrame.new(Vector3.new(1.3184, 2.6083, 0))
		dandyRigV001RightArmMotor6d.Parent = dandyRigV001RightArm
		rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72763925345797", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm.TextureID = "rbxassetid://137754247771520"
		rightArm.Name = "RIghtArm"
		rightArm.CanQuery = false
		rightArm.CanTouch = false
		rightArm.Massless = true
		rightArm.CanCollide = false
		rightArm.Size = Vector3.new(1.8304, 0.7705, 0.5176)
		rightArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightArm.CFrame = CFrame.new(Vector3.new(-42.8888, 4.2823, 48.7249)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightArmMotor6d = Instance.new("Motor6D")
			rightArmMotor6d.Name = "RIghtArmMotor6D"
			rightArmMotor6d.MaxVelocity = 0.1
			rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.3184, 2.5943, 0))
			rightArmMotor6d.Parent = rightArm
			weld_6 = Instance.new("Weld")
			weld_6.Parent = rightArm
		end
		rightArm.Parent = dandyRigV001RightArm
	end
	dandyRigV001RightArm.Parent = christmasDandy
	dandyRigV001TapeMain1 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128995761829925", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	dandyRigV001TapeMain1.TextureID = "rbxassetid://137754247771520"
	dandyRigV001TapeMain1.Name = "Dandy_rig_v001:tape_Main1"
	dandyRigV001TapeMain1.Transparency = 1
	dandyRigV001TapeMain1.CanQuery = false
	dandyRigV001TapeMain1.CanTouch = false
	dandyRigV001TapeMain1.Massless = true
	dandyRigV001TapeMain1.CanCollide = false
	dandyRigV001TapeMain1.Size = Vector3.new(0.874, 1.436, 0.2326)
	dandyRigV001TapeMain1.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	dandyRigV001TapeMain1.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	dandyRigV001TapeMain1.CFrame = CFrame.new(Vector3.new(-42.7331, 5.4871, 47.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	dandyRigV001TapeMain1.PivotOffset = CFrame.identity
	do
		dandyRigV001TapeMain1motor6d = Instance.new("Motor6D")
		dandyRigV001TapeMain1motor6d.Name = "Dandy_rig_v001:tape_Main1Motor6D"
		dandyRigV001TapeMain1motor6d.MaxVelocity = 0.1
		dandyRigV001TapeMain1motor6d.C0 = CFrame.new(Vector3.new(0, 3.8131, -0.1562))
		dandyRigV001TapeMain1motor6d.Parent = dandyRigV001TapeMain1
		tapeMain1 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139286289266685", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		tapeMain1.TextureID = "rbxassetid://93800038059356"
		tapeMain1.Name = "tape_Main1"
		tapeMain1.CanCollide = false
		tapeMain1.CanTouch = false
		tapeMain1.Massless = true
		tapeMain1.CanQuery = false
		tapeMain1.Size = Vector3.new(0.874, 1.436, 0.2326)
		tapeMain1.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		tapeMain1.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		tapeMain1.CFrame = CFrame.new(Vector3.new(-42.7331, 5.4871, 47.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		tapeMain1.PivotOffset = CFrame.identity
		do
			tapeMain1motor6d = Instance.new("Motor6D")
			tapeMain1motor6d.Name = "tape_Main1Motor6D"
			tapeMain1motor6d.MaxVelocity = 0.1
			tapeMain1motor6d.C0 = CFrame.new(Vector3.new(0, 3.8131, -0.1562))
			tapeMain1motor6d.Parent = tapeMain1
			weld_7 = Instance.new("Weld")
			weld_7.Parent = tapeMain1
		end
		tapeMain1.Parent = dandyRigV001TapeMain1
	end
	dandyRigV001TapeMain1.Parent = christmasDandy
	dandyRigV001TapeGlass1 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112102955958853", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	dandyRigV001TapeGlass1.TextureID = "rbxassetid://137754247771520"
	dandyRigV001TapeGlass1.Name = "Dandy_rig_v001:tape_Glass1"
	dandyRigV001TapeGlass1.Transparency = 1
	dandyRigV001TapeGlass1.CanQuery = false
	dandyRigV001TapeGlass1.CanTouch = false
	dandyRigV001TapeGlass1.Massless = true
	dandyRigV001TapeGlass1.CanCollide = false
	dandyRigV001TapeGlass1.Size = Vector3.new(0.426, 1.14, 0.1451)
	dandyRigV001TapeGlass1.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	dandyRigV001TapeGlass1.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	dandyRigV001TapeGlass1.CFrame = CFrame.new(Vector3.new(-42.7331, 5.4871, 47.4634)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	dandyRigV001TapeGlass1.PivotOffset = CFrame.identity
	do
		dandyRigV001TapeGlass1motor6d = Instance.new("Motor6D")
		dandyRigV001TapeGlass1motor6d.Name = "Dandy_rig_v001:tape_Glass1Motor6D"
		dandyRigV001TapeGlass1motor6d.MaxVelocity = 0.1
		dandyRigV001TapeGlass1motor6d.C0 = CFrame.new(Vector3.new(0.057, 3.8131, -0.1562))
		dandyRigV001TapeGlass1motor6d.Parent = dandyRigV001TapeGlass1
		tapeGlass1 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115561536002767", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		tapeGlass1.Name = "tape_Glass1"
		tapeGlass1.Transparency = 0.5
		tapeGlass1.CanTouch = false
		tapeGlass1.CanQuery = false
		tapeGlass1.Massless = true
		tapeGlass1.CanCollide = false
		tapeGlass1.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		tapeGlass1.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		tapeGlass1.Size = Vector3.new(0.426, 1.14, 0.1451)
		tapeGlass1.CFrame = CFrame.new(Vector3.new(-42.7331, 5.4871, 47.4634)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		tapeGlass1.PivotOffset = CFrame.identity
		do
			tapeGlass1motor6d = Instance.new("Motor6D")
			tapeGlass1motor6d.Name = "tape_Glass1Motor6D"
			tapeGlass1motor6d.MaxVelocity = 0.1
			tapeGlass1motor6d.C0 = CFrame.new(Vector3.new(0.057, 3.8131, -0.1562))
			tapeGlass1motor6d.Parent = tapeGlass1
			weld_8 = Instance.new("Weld")
			weld_8.Parent = tapeGlass1
		end
		tapeGlass1.Parent = dandyRigV001TapeGlass1
	end
	dandyRigV001TapeGlass1.Parent = christmasDandy
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
	rootPart.CFrame = CFrame.new(Vector3.new(-42.8893, 1.6739, 47.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local dandyRigV001Root = Instance.new("Bone")
		dandyRigV001Root.Name = "Dandy_rig_v001:root"
		dandyRigV001Root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		dandyRigV001Root.Axis = Vector3.new(0, -0.9981, 0.0621)
		dandyRigV001Root.CFrame = CFrame.new(Vector3.new(0, -0.02, 0.126)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local dandyRigV001Torso_2 = Instance.new("Bone")
			dandyRigV001Torso_2.Name = "Dandy_rig_v001:torso"
			dandyRigV001Torso_2.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			dandyRigV001Torso_2.Axis = Vector3.new(0.998, -0.0621, 0)
			dandyRigV001Torso_2.CFrame = CFrame.new(Vector3.new(-0.296, 0.0149, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local dandyRigV001Chest = Instance.new("Bone")
				dandyRigV001Chest.Name = "Dandy_rig_v001:chest"
				dandyRigV001Chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				dandyRigV001Chest.Axis = Vector3.new(0.999, 0.0428, 0)
				dandyRigV001Chest.CFrame = CFrame.new(Vector3.new(-0.5154, 0.0093, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local dandyRigV001Head = Instance.new("Bone")
					dandyRigV001Head.Name = "Dandy_rig_v001:head"
					dandyRigV001Head.CFrame = CFrame.new(Vector3.new(-0.3438, -0.2016, 0))
					dandyRigV001Head.Parent = dandyRigV001Chest
					local dandyRigV001Petals = Instance.new("Bone")
					dandyRigV001Petals.Name = "Dandy_rig_v001:petals"
					dandyRigV001Petals.CFrame = CFrame.new(Vector3.new(-1.233, -0.2961, 0))
					dandyRigV001Petals.Parent = dandyRigV001Chest
					local dandyRigV001LArm = Instance.new("Bone")
					dandyRigV001LArm.Name = "Dandy_rig_v001:L_arm"
					dandyRigV001LArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					dandyRigV001LArm.Axis = Vector3.new(0, 0, -1)
					dandyRigV001LArm.CFrame = CFrame.new(Vector3.new(0.0713, -0.0174, 0.4676)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local dandyRigV001LElbow = Instance.new("Bone")
						dandyRigV001LElbow.Name = "Dandy_rig_v001:L_elbow"
						dandyRigV001LElbow.CFrame = CFrame.new(Vector3.new(-0.5631, 0.0018, 0))
						do
							local dandyRigV001LHand = Instance.new("Bone")
							dandyRigV001LHand.Name = "Dandy_rig_v001:L_hand"
							dandyRigV001LHand.CFrame = CFrame.new(Vector3.new(-0.4832, 0, 0))
							do
								local dandyRigV001LFinger = Instance.new("Bone")
								dandyRigV001LFinger.Name = "Dandy_rig_v001:L_finger"
								dandyRigV001LFinger.CFrame = CFrame.new(Vector3.new(-0.4345, -0.0091, 0))
								dandyRigV001LFinger.Parent = dandyRigV001LHand
							end
							dandyRigV001LHand.Parent = dandyRigV001LElbow
						end
						dandyRigV001LElbow.Parent = dandyRigV001LArm
					end
					dandyRigV001LArm.Parent = dandyRigV001Chest
					local dandyRigV001RArm = Instance.new("Bone")
					dandyRigV001RArm.Name = "Dandy_rig_v001:R_arm"
					dandyRigV001RArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					dandyRigV001RArm.Axis = Vector3.new(0, 0, 1)
					dandyRigV001RArm.CFrame = CFrame.new(Vector3.new(0.0713, -0.0174, -0.4689)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local dandyRigV001RElbow = Instance.new("Bone")
						dandyRigV001RElbow.Name = "Dandy_rig_v001:R_elbow"
						dandyRigV001RElbow.CFrame = CFrame.new(Vector3.new(-0.5649, 0.0018, 0))
						do
							local dandyRigV001RHand = Instance.new("Bone")
							dandyRigV001RHand.Name = "Dandy_rig_v001:R_hand"
							dandyRigV001RHand.CFrame = CFrame.new(Vector3.new(-0.4799, 0, 0))
							do
								local dandyRigV001RFinger = Instance.new("Bone")
								dandyRigV001RFinger.Name = "Dandy_rig_v001:R_finger"
								dandyRigV001RFinger.CFrame = CFrame.new(Vector3.new(-0.437, -0.0091, 0))
								dandyRigV001RFinger.Parent = dandyRigV001RHand
							end
							dandyRigV001RHand.Parent = dandyRigV001RElbow
						end
						dandyRigV001RElbow.Parent = dandyRigV001RArm
					end
					dandyRigV001RArm.Parent = dandyRigV001Chest
				end
				dandyRigV001Chest.Parent = dandyRigV001Torso_2
			end
			dandyRigV001Torso_2.Parent = dandyRigV001Root
			local frontLSuit = Instance.new("Bone")
			frontLSuit.Name = "FrontL_Suit"
			frontLSuit.SecondaryAxis = Vector3.new(-0.5305, -0.2872, 0.7975)
			frontLSuit.Axis = Vector3.new(-0.8256, 0.3884, -0.4093)
			frontLSuit.CFrame = CFrame.new(Vector3.new(-0.0502, -0.1437, 0.5642)) * CFrame.fromEulerAnglesXYZ(math.rad(-63.1555), math.rad(11.0883), math.rad(147.2766))
			do
				local frontLSuit1 = Instance.new("Bone")
				frontLSuit1.Name = "FrontL_Suit1"
				frontLSuit1.SecondaryAxis = Vector3.new(0.9328, 0.3603, 0)
				frontLSuit1.Axis = Vector3.new(0, 0, -1)
				frontLSuit1.CFrame = CFrame.new(Vector3.new(-0.4444, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9973), math.rad(21.1224), math.rad(-89.9974))
				frontLSuit1.Parent = frontLSuit
			end
			frontLSuit.Parent = dandyRigV001Root
			local backLSuit = Instance.new("Bone")
			backLSuit.Name = "BackL_Suit"
			backLSuit.SecondaryAxis = Vector3.new(-0.3253, 0.741, 0.5874)
			backLSuit.Axis = Vector3.new(-0.9445, -0.2233, -0.2414)
			backLSuit.CFrame = CFrame.new(Vector3.new(-0.0098, 0.3679, 0.5036)) * CFrame.fromEulerAnglesXYZ(math.rad(-140.6525), math.rad(2.7356), math.rad(160.9952))
			do
				local backLSuit1 = Instance.new("Bone")
				backLSuit1.Name = "BackL_Suit1"
				backLSuit1.SecondaryAxis = Vector3.new(0.9608, 0.2771, 0)
				backLSuit1.Axis = Vector3.new(0, 0, 1)
				backLSuit1.CFrame = CFrame.new(Vector3.new(-0.5098, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-16.0923), math.rad(-90))
				backLSuit1.Parent = backLSuit
			end
			backLSuit.Parent = dandyRigV001Root
			local backSuit = Instance.new("Bone")
			backSuit.Name = "Back_Suit"
			backSuit.SecondaryAxis = Vector3.new(-0.2171, 0.9761, 0)
			backSuit.Axis = Vector3.new(-0.9762, -0.2171, 0)
			backSuit.CFrame = CFrame.new(Vector3.new(-0.0994, 0.5403, 0.005)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(167.4668))
			do
				local backSuit1 = Instance.new("Bone")
				backSuit1.Name = "Back_Suit1"
				backSuit1.SecondaryAxis = Vector3.new(0.9608, 0.2771, 0)
				backSuit1.Axis = Vector3.new(0, 0, 1)
				backSuit1.CFrame = CFrame.new(Vector3.new(-0.5098, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-16.0923), math.rad(-90))
				backSuit1.Parent = backSuit
			end
			backSuit.Parent = dandyRigV001Root
			local backRSuit = Instance.new("Bone")
			backRSuit.Name = "BackR_Suit"
			backRSuit.SecondaryAxis = Vector3.new(0.3252, -0.7411, 0.5874)
			backRSuit.Axis = Vector3.new(0.9444, 0.2232, -0.2414)
			backRSuit.CFrame = CFrame.new(Vector3.new(-0.0098, 0.3679, -0.5037)) * CFrame.fromEulerAnglesXYZ(math.rad(140.6524), math.rad(-2.7357), math.rad(-19.0048))
			do
				local backRSuit1 = Instance.new("Bone")
				backRSuit1.Name = "BackR_Suit1"
				backRSuit1.SecondaryAxis = Vector3.new(0.9608, 0.2771, 0)
				backRSuit1.Axis = Vector3.new(0, 0, 1)
				backRSuit1.CFrame = CFrame.new(Vector3.new(0.5097, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-16.0923), math.rad(-90))
				backRSuit1.Parent = backRSuit
			end
			backRSuit.Parent = dandyRigV001Root
			local frontRSuit = Instance.new("Bone")
			frontRSuit.Name = "FrontR_Suit"
			frontRSuit.SecondaryAxis = Vector3.new(0.5304, 0.2871, 0.7975)
			frontRSuit.Axis = Vector3.new(0.8255, -0.3885, -0.4093)
			frontRSuit.CFrame = CFrame.new(Vector3.new(-0.0502, -0.1437, -0.5643)) * CFrame.fromEulerAnglesXYZ(math.rad(63.1555), math.rad(-11.0884), math.rad(-32.7234))
			do
				local frontRSuit1 = Instance.new("Bone")
				frontRSuit1.Name = "FrontR_Suit1"
				frontRSuit1.SecondaryAxis = Vector3.new(0.9328, 0.3603, 0)
				frontRSuit1.Axis = Vector3.new(0, 0, -1)
				frontRSuit1.CFrame = CFrame.new(Vector3.new(0.4443, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9973), math.rad(21.1224), math.rad(-89.9974))
				frontRSuit1.Parent = frontRSuit
			end
			frontRSuit.Parent = dandyRigV001Root
			local dandyRigV001LLeg = Instance.new("Bone")
			dandyRigV001LLeg.Name = "Dandy_rig_v001:L_leg"
			dandyRigV001LLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			dandyRigV001LLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			dandyRigV001LLeg.CFrame = CFrame.new(Vector3.new(0.3298, 0.0074, 0.3248)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local dandyRigV001LKnee = Instance.new("Bone")
				dandyRigV001LKnee.Name = "Dandy_rig_v001:L_knee"
				dandyRigV001LKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				dandyRigV001LKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				dandyRigV001LKnee.CFrame = CFrame.new(Vector3.new(-0.6463, -0.0356, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local dandyRigV001LFoot = Instance.new("Bone")
					dandyRigV001LFoot.Name = "Dandy_rig_v001:L_foot"
					dandyRigV001LFoot.CFrame = CFrame.new(Vector3.new(-0.5337, -0.0404, 0))
					dandyRigV001LFoot.Parent = dandyRigV001LKnee
				end
				dandyRigV001LKnee.Parent = dandyRigV001LLeg
			end
			dandyRigV001LLeg.Parent = dandyRigV001Root
			local dandyRigV001RLeg = Instance.new("Bone")
			dandyRigV001RLeg.Name = "Dandy_rig_v001:R_leg"
			dandyRigV001RLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			dandyRigV001RLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			dandyRigV001RLeg.CFrame = CFrame.new(Vector3.new(0.3298, 0.0074, -0.3227)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local dandyRigV001RKnee = Instance.new("Bone")
				dandyRigV001RKnee.Name = "Dandy_rig_v001:R_knee"
				dandyRigV001RKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				dandyRigV001RKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				dandyRigV001RKnee.CFrame = CFrame.new(Vector3.new(-0.6463, -0.0356, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local dandyRigV001RFoot = Instance.new("Bone")
					dandyRigV001RFoot.Name = "Dandy_rig_v001:R_foot"
					dandyRigV001RFoot.CFrame = CFrame.new(Vector3.new(-0.5337, -0.0404, 0))
					dandyRigV001RFoot.Parent = dandyRigV001RKnee
				end
				dandyRigV001RKnee.Parent = dandyRigV001RLeg
			end
			dandyRigV001RLeg.Parent = dandyRigV001Root
			local dandyRigV001TapeJnt = Instance.new("Bone")
			dandyRigV001TapeJnt.Name = "Dandy_rig_v001:tape_jnt"
			dandyRigV001TapeJnt.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
			dandyRigV001TapeJnt.Axis = Vector3.new(0, 0, -1)
			dandyRigV001TapeJnt.CFrame = CFrame.new(Vector3.new(-1.9976, -0.0349, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
			dandyRigV001TapeJnt.Parent = dandyRigV001Root
		end
		dandyRigV001Root.Parent = rootPart
	end
	rootPart.Parent = christmasDandy
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Anchored = true
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-42.8893, 1.6739, 47.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = christmasDandy
end

christmasDandy.PrimaryPart = humanoidRootPart
head.Value = dandyRigV001HeadGeo
dandyRigV001HeadGeoMotor6d.Part0 = rootPart
dandyRigV001HeadGeoMotor6d.Part1 = dandyRigV001HeadGeo
headMotor6d.Part1 = head_2
weld.Part1 = dandyRigV001HeadGeo
weld.Part0 = head_2
dandyRigV001TorsoMotor6d.Part0 = rootPart
dandyRigV001TorsoMotor6d.Part1 = dandyRigV001Torso
torsoMotor6d.Part1 = torso
weld_2.Part1 = dandyRigV001Torso
weld_2.Part0 = torso
dandyRigV001LeftArmMotor6d.Part0 = rootPart
dandyRigV001LeftArmMotor6d.Part1 = dandyRigV001LeftArm
leftArmMotor6d.Part1 = leftArm
weld_3.Part1 = dandyRigV001LeftArm
weld_3.Part0 = leftArm
dandyRigV001LeftLegMotor6d.Part0 = rootPart
dandyRigV001LeftLegMotor6d.Part1 = dandyRigV001LeftLeg
leftLegMotor6d.Part1 = leftLeg
weld_4.Part1 = dandyRigV001LeftLeg
weld_4.Part0 = leftLeg
dandyRigV001RightLegMotor6d.Part0 = rootPart
dandyRigV001RightLegMotor6d.Part1 = dandyRigV001RightLeg
rightLegMotor6d.Part1 = rightLeg
weld_5.Part1 = dandyRigV001RightLeg
weld_5.Part0 = rightLeg
dandyRigV001RightArmMotor6d.Part0 = rootPart
dandyRigV001RightArmMotor6d.Part1 = dandyRigV001RightArm
rightArmMotor6d.Part1 = rightArm
weld_6.Part1 = dandyRigV001RightArm
weld_6.Part0 = rightArm
dandyRigV001TapeMain1motor6d.Part0 = rootPart
dandyRigV001TapeMain1motor6d.Part1 = dandyRigV001TapeMain1
tapeMain1motor6d.Part1 = tapeMain1
weld_7.Part1 = dandyRigV001TapeMain1
weld_7.Part0 = tapeMain1
dandyRigV001TapeGlass1motor6d.Part0 = rootPart
dandyRigV001TapeGlass1motor6d.Part1 = dandyRigV001TapeGlass1
tapeGlass1motor6d.Part1 = tapeGlass1
weld_8.Part1 = dandyRigV001TapeGlass1
weld_8.Part0 = tapeGlass1
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return christmasDandy
