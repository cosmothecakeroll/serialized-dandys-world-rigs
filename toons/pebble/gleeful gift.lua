local eyes, frontRightLeg, frontRightLegMotor6d, frontRightLeg_2, frontRightLegMotor6d_2, weld, frontLeftLeg, frontLeftLegMotor6d, frontLeftLeg_2, frontLeftLegMotor6d_2, weld_2, tail, tailMotor6d, tail_2, tailMotor6d_2, weld_3, backLeftLeg, backLeftLegMotor6d, backLeftLeg_2, backLeftLegMotor6d_2, weld_4, backRightLeg, backRightLegMotor6d, backRightLeg_2, backRightLegMotor6d_2, weld_5, mainBody, mainBodyMotor6d, mainBody_2, mainBodyMotor6d_2, weld_6, rootPart, weld_7, humanoidRootPart

local gleefulGiftPebble = Instance.new("Model")
gleefulGiftPebble.Name = "GleefulGiftPebble"
do
	local humanoid = Instance.new("Humanoid")
	humanoid.NameDisplayDistance = 0
	humanoid.HipHeight = 1.3999
	humanoid.AutomaticScalingEnabled = false
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = gleefulGiftPebble
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://124155681228685"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://100834758780437"
		idle.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://122974799998053"
		decode.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://71009829672787"
		run.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://87784898317116"
		quirk.Parent = animations
	end
	animations.Parent = gleefulGiftPebble
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://127981238560237"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://95622846322396"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://71092261595128"
		normalTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Pebble"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Pebble"
		moduleName.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = gleefulGiftPebble
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		eyes = Instance.new("ObjectValue")
		eyes.Name = "Eyes"
		eyes.Parent = blinkingParts
	end
	blinkingParts.Parent = gleefulGiftPebble
	frontRightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96765028562608", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	frontRightLeg.TextureID = "rbxassetid://75188117462028"
	frontRightLeg.CollisionGroup = "Player"
	frontRightLeg.Name = "FrontRightLeg"
	frontRightLeg.Transparency = 1
	frontRightLeg.CanTouch = false
	frontRightLeg.CanQuery = false
	frontRightLeg.Massless = true
	frontRightLeg.CanCollide = false
	frontRightLeg.Size = Vector3.new(0.6183, 0.8284, 0.6373)
	frontRightLeg.CFrame = CFrame.new(Vector3.new(-71.0427, 2.365, -23.795)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	frontRightLeg.PivotOffset = CFrame.new(Vector3.new(-0.7986, -1.3621, 0.6549))
	do
		frontRightLegMotor6d = Instance.new("Motor6D")
		frontRightLegMotor6d.Name = "FrontRightLegMotor6D"
		frontRightLegMotor6d.MaxVelocity = 0.1
		frontRightLegMotor6d.C0 = CFrame.new(Vector3.new(0.7986, 0.4168, -0.8467))
		frontRightLegMotor6d.Parent = frontRightLeg
		frontRightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115595383226163", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		frontRightLeg_2.TextureID = "rbxassetid://71092261595128"
		frontRightLeg_2.CollisionGroup = "Player"
		frontRightLeg_2.Name = "FrontRightLeg"
		frontRightLeg_2.Massless = true
		frontRightLeg_2.CanCollide = false
		frontRightLeg_2.CanTouch = false
		frontRightLeg_2.CanQuery = false
		frontRightLeg_2.Size = Vector3.new(0.6183, 0.8284, 0.6373)
		frontRightLeg_2.CFrame = CFrame.new(Vector3.new(-71.0427, 2.365, -23.795)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			frontRightLegMotor6d_2 = Instance.new("Motor6D")
			frontRightLegMotor6d_2.Name = "FrontRightLegMotor6D"
			frontRightLegMotor6d_2.MaxVelocity = 0.1
			frontRightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.7986, 0.4168, -0.8467))
			frontRightLegMotor6d_2.Parent = frontRightLeg_2
			weld = Instance.new("Weld")
			weld.Parent = frontRightLeg_2
		end
		frontRightLeg_2.Parent = frontRightLeg
	end
	frontRightLeg.Parent = gleefulGiftPebble
	frontLeftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95512609620036", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	frontLeftLeg.TextureID = "rbxassetid://75188117462028"
	frontLeftLeg.CollisionGroup = "Player"
	frontLeftLeg.Name = "FrontLeftLeg"
	frontLeftLeg.Transparency = 1
	frontLeftLeg.CanTouch = false
	frontLeftLeg.CanQuery = false
	frontLeftLeg.Massless = true
	frontLeftLeg.CanCollide = false
	frontLeftLeg.Size = Vector3.new(0.6112, 0.8484, 0.604)
	frontLeftLeg.CFrame = CFrame.new(Vector3.new(-71.0594, 2.3751, -25.3957)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	frontLeftLeg.PivotOffset = CFrame.new(Vector3.new(0.8021, -1.3721, 0.6383))
	do
		frontLeftLegMotor6d = Instance.new("Motor6D")
		frontLeftLegMotor6d.Name = "FrontLeftLegMotor6D"
		frontLeftLegMotor6d.MaxVelocity = 0.1
		frontLeftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.8022, 0.4269, -0.8301))
		frontLeftLegMotor6d.Parent = frontLeftLeg
		frontLeftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99397804587808", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		frontLeftLeg_2.TextureID = "rbxassetid://71092261595128"
		frontLeftLeg_2.CollisionGroup = "Player"
		frontLeftLeg_2.Name = "FrontLeftLeg"
		frontLeftLeg_2.Massless = true
		frontLeftLeg_2.CanCollide = false
		frontLeftLeg_2.CanTouch = false
		frontLeftLeg_2.CanQuery = false
		frontLeftLeg_2.Size = Vector3.new(0.6112, 0.8484, 0.604)
		frontLeftLeg_2.CFrame = CFrame.new(Vector3.new(-71.0594, 2.3751, -25.3957)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			frontLeftLegMotor6d_2 = Instance.new("Motor6D")
			frontLeftLegMotor6d_2.Name = "FrontLeftLegMotor6D"
			frontLeftLegMotor6d_2.MaxVelocity = 0.1
			frontLeftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.8022, 0.4269, -0.8301))
			frontLeftLegMotor6d_2.Parent = frontLeftLeg_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = frontLeftLeg_2
		end
		frontLeftLeg_2.Parent = frontLeftLeg
	end
	frontLeftLeg.Parent = gleefulGiftPebble
	tail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89573842915562", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail.TextureID = "rbxassetid://75188117462028"
	tail.CollisionGroup = "Player"
	tail.Name = "Tail"
	tail.Transparency = 1
	tail.CanTouch = false
	tail.CanQuery = false
	tail.Massless = true
	tail.CanCollide = false
	tail.Size = Vector3.new(1.3368, 1.0206, 1.2747)
	tail.CFrame = CFrame.new(Vector3.new(-73.6056, 3.1784, -24.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail.PivotOffset = CFrame.new(Vector3.new(0, -2.1754, -1.978))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0, 1.2302, 1.7162))
		tailMotor6d.Parent = tail
		tail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72265633999900", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		tail_2.TextureID = "rbxassetid://71092261595128"
		tail_2.CollisionGroup = "Player"
		tail_2.Name = "Tail"
		tail_2.CanTouch = false
		tail_2.CanQuery = false
		tail_2.Massless = true
		tail_2.CanCollide = false
		tail_2.Size = Vector3.new(1.3368, 1.0262, 1.3505)
		tail_2.CFrame = CFrame.new(Vector3.new(-73.6056, 3.1784, -24.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		tail_2.PivotOffset = CFrame.identity
		do
			tailMotor6d_2 = Instance.new("Motor6D")
			tailMotor6d_2.Name = "TailMotor6D"
			tailMotor6d_2.MaxVelocity = 0.1
			tailMotor6d_2.C0 = CFrame.new(Vector3.new(0, 1.2274, 1.6783))
			tailMotor6d_2.Parent = tail_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = tail_2
		end
		tail_2.Parent = tail
	end
	tail.Parent = gleefulGiftPebble
	backLeftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://102268288425784", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	backLeftLeg.TextureID = "rbxassetid://75188117462028"
	backLeftLeg.CollisionGroup = "Player"
	backLeftLeg.Name = "BackLeftLeg"
	backLeftLeg.Transparency = 1
	backLeftLeg.CanTouch = false
	backLeftLeg.CanQuery = false
	backLeftLeg.Massless = true
	backLeftLeg.CanCollide = false
	backLeftLeg.Size = Vector3.new(0.5997, 0.8584, 0.6373)
	backLeftLeg.CFrame = CFrame.new(Vector3.new(-72.5059, 2.3801, -25.3828)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	backLeftLeg.PivotOffset = CFrame.new(Vector3.new(0.7892, -1.3771, -0.655))
	do
		backLeftLegMotor6d = Instance.new("Motor6D")
		backLeftLegMotor6d.Name = "BackLeftLegMotor6D"
		backLeftLegMotor6d.MaxVelocity = 0.1
		backLeftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.7893, 0.4319, 0.6164))
		backLeftLegMotor6d.Parent = backLeftLeg
		backLeftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100913522177638", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		backLeftLeg_2.TextureID = "rbxassetid://71092261595128"
		backLeftLeg_2.CollisionGroup = "Player"
		backLeftLeg_2.Name = "BackLeftLeg"
		backLeftLeg_2.Massless = true
		backLeftLeg_2.CanCollide = false
		backLeftLeg_2.CanTouch = false
		backLeftLeg_2.CanQuery = false
		backLeftLeg_2.Size = Vector3.new(0.5997, 0.8584, 0.6373)
		backLeftLeg_2.CFrame = CFrame.new(Vector3.new(-72.5059, 2.3801, -25.3828)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			backLeftLegMotor6d_2 = Instance.new("Motor6D")
			backLeftLegMotor6d_2.Name = "BackLeftLegMotor6D"
			backLeftLegMotor6d_2.MaxVelocity = 0.1
			backLeftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.7893, 0.4319, 0.6164))
			backLeftLegMotor6d_2.Parent = backLeftLeg_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = backLeftLeg_2
		end
		backLeftLeg_2.Parent = backLeftLeg
	end
	backLeftLeg.Parent = gleefulGiftPebble
	backRightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110936223581317", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	backRightLeg.TextureID = "rbxassetid://75188117462028"
	backRightLeg.CollisionGroup = "Player"
	backRightLeg.Name = "BackRightLeg"
	backRightLeg.Transparency = 1
	backRightLeg.CanTouch = false
	backRightLeg.CanQuery = false
	backRightLeg.Massless = true
	backRightLeg.CanCollide = false
	backRightLeg.Size = Vector3.new(0.5997, 0.8584, 0.6154)
	backRightLeg.CFrame = CFrame.new(Vector3.new(-72.4985, 2.3801, -23.8043)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	backRightLeg.PivotOffset = CFrame.new(Vector3.new(-0.7893, -1.3771, -0.6477))
	do
		backRightLegMotor6d = Instance.new("Motor6D")
		backRightLegMotor6d.Name = "BackRightLegMotor6D"
		backRightLegMotor6d.MaxVelocity = 0.1
		backRightLegMotor6d.C0 = CFrame.new(Vector3.new(0.7892, 0.4319, 0.6091))
		backRightLegMotor6d.Parent = backRightLeg
		backRightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136930640883088", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		backRightLeg_2.TextureID = "rbxassetid://71092261595128"
		backRightLeg_2.CollisionGroup = "Player"
		backRightLeg_2.Name = "BackRightLeg"
		backRightLeg_2.Massless = true
		backRightLeg_2.CanCollide = false
		backRightLeg_2.CanTouch = false
		backRightLeg_2.CanQuery = false
		backRightLeg_2.Size = Vector3.new(0.5997, 0.8584, 0.6154)
		backRightLeg_2.CFrame = CFrame.new(Vector3.new(-72.4985, 2.3801, -23.8043)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			backRightLegMotor6d_2 = Instance.new("Motor6D")
			backRightLegMotor6d_2.Name = "BackRightLegMotor6D"
			backRightLegMotor6d_2.MaxVelocity = 0.1
			backRightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.7892, 0.4319, 0.6091))
			backRightLegMotor6d_2.Parent = backRightLeg_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = backRightLeg_2
		end
		backRightLeg_2.Parent = backRightLeg
	end
	backRightLeg.Parent = gleefulGiftPebble
	mainBody = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92350617384441", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	mainBody.TextureID = "rbxassetid://71092261595128"
	mainBody.CollisionGroup = "Player"
	mainBody.Name = "MainBody"
	mainBody.Transparency = 1
	mainBody.CanTouch = false
	mainBody.CanQuery = false
	mainBody.Massless = true
	mainBody.CanCollide = false
	mainBody.Size = Vector3.new(2.7371, 1.3056, 2.9703)
	mainBody.CFrame = CFrame.new(Vector3.new(-71.7519, 3.1542, -24.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	mainBody.PivotOffset = CFrame.identity
	do
		mainBodyMotor6d = Instance.new("Motor6D")
		mainBodyMotor6d.Name = "MainBodyMotor6D"
		mainBodyMotor6d.MaxVelocity = 0.1
		mainBodyMotor6d.C0 = CFrame.new(Vector3.new(0, 1.206, -0.1376))
		mainBodyMotor6d.Parent = mainBody
		mainBody_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71347171114006", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		mainBody_2.TextureID = "rbxassetid://71092261595128"
		mainBody_2.CollisionGroup = "Player"
		mainBody_2.Name = "MainBody"
		mainBody_2.CanTouch = false
		mainBody_2.CanQuery = false
		mainBody_2.Massless = true
		mainBody_2.CanCollide = false
		mainBody_2.Size = Vector3.new(3.6491, 2.6743, 2.9703)
		mainBody_2.CFrame = CFrame.new(Vector3.new(-71.7519, 3.1542, -24.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		mainBody_2.PivotOffset = CFrame.identity
		do
			mainBodyMotor6d_2 = Instance.new("Motor6D")
			mainBodyMotor6d_2.Name = "MainBodyMotor6D"
			mainBodyMotor6d_2.MaxVelocity = 0.1
			mainBodyMotor6d_2.C0 = CFrame.new(Vector3.new(0, 1.7453, -0.1376))
			mainBodyMotor6d_2.Parent = mainBody_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = mainBody_2
		end
		mainBody_2.Parent = mainBody
	end
	mainBody.Parent = gleefulGiftPebble
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.EnableFluidForces = false
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-71.8894, 1.9481, -24.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weld_7 = Instance.new("Weld")
		weld_7.Parent = rootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 2.992)
		stickerOverride.Parent = rootPart
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -1.15, -0.0061)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local rRibJnt = Instance.new("Bone")
			rRibJnt.Name = "R_rib_jnt"
			rRibJnt.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
			rRibJnt.Axis = Vector3.new(0, 0, -1)
			rRibJnt.CFrame = CFrame.new(Vector3.new(-0.8992, 0.1505, -1.1613)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
			rRibJnt.Parent = root
			local lRibJnt = Instance.new("Bone")
			lRibJnt.Name = "L_rib_jnt"
			lRibJnt.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
			lRibJnt.Axis = Vector3.new(0, 0, -1)
			lRibJnt.CFrame = CFrame.new(Vector3.new(-0.8992, 0.1505, 1.1565)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
			lRibJnt.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.CFrame = CFrame.new(Vector3.new(0.6168, 0.5834, 0.8201))
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.CFrame = CFrame.new(Vector3.new(0.6168, 0.5834, -0.82))
			rLeg.Parent = root
			local tail_3 = Instance.new("Bone")
			tail_3.Name = "tail"
			tail_3.CFrame = CFrame.new(Vector3.new(0.3713, 1.1968, 0))
			tail_3.Parent = root
			local lArm = Instance.new("Bone")
			lArm.Name = "L_arm"
			lArm.CFrame = CFrame.new(Vector3.new(0.5007, -0.8586, 0.8201))
			lArm.Parent = root
			local rArm = Instance.new("Bone")
			rArm.Name = "R_arm"
			rArm.CFrame = CFrame.new(Vector3.new(0.5007, -0.8586, -0.82))
			rArm.Parent = root
			local ribbonJnt = Instance.new("Bone")
			ribbonJnt.Name = "Ribbon_jnt"
			ribbonJnt.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
			ribbonJnt.Axis = Vector3.new(0, 0, -1)
			ribbonJnt.CFrame = CFrame.new(Vector3.new(-1.2216, 0.0818, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
			ribbonJnt.Parent = root
		end
		root.Parent = rootPart
	end
	rootPart.Parent = gleefulGiftPebble
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.EnableFluidForces = false
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-71.8894, 1.9481, -24.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local loadoutAnchor = Instance.new("Attachment")
		loadoutAnchor.Name = "LoadoutAnchor"
		loadoutAnchor.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = gleefulGiftPebble
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = gleefulGiftPebble
	local devCollision = Instance.new("LocalScript")
	devCollision.Name = "DevCollision"
	devCollision.Parent = gleefulGiftPebble
	local soundMute = Instance.new("LocalScript")
	soundMute.Name = "SoundMute"
	soundMute.Parent = gleefulGiftPebble
	local nameScript = Instance.new("Script")
	nameScript.Name = "NameScript"
	nameScript.Parent = gleefulGiftPebble
	local loadOut = Instance.new("Script")
	loadOut.Name = "LoadOut"
	loadOut.Parent = gleefulGiftPebble
	local stats = Instance.new("Folder")
	stats.Name = "Stats"
	do
		local holdingSprint = Instance.new("BoolValue")
		holdingSprint.Name = "HoldingSprint"
		holdingSprint.Parent = stats
		local sprinting = Instance.new("BoolValue")
		sprinting.Name = "Sprinting"
		sprinting.Parent = stats
	end
	stats.Parent = gleefulGiftPebble
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = gleefulGiftPebble
end

gleefulGiftPebble.PrimaryPart = humanoidRootPart
eyes.Value = mainBody
frontRightLegMotor6d.Part0 = rootPart
frontRightLegMotor6d.Part1 = frontRightLeg
frontRightLegMotor6d_2.Part1 = frontRightLeg_2
weld.Part1 = frontRightLeg
weld.Part0 = frontRightLeg_2
frontLeftLegMotor6d.Part0 = rootPart
frontLeftLegMotor6d.Part1 = frontLeftLeg
frontLeftLegMotor6d_2.Part1 = frontLeftLeg_2
weld_2.Part1 = frontLeftLeg
weld_2.Part0 = frontLeftLeg_2
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail
tailMotor6d_2.Part1 = tail_2
weld_3.Part1 = tail
weld_3.Part0 = tail_2
backLeftLegMotor6d.Part0 = rootPart
backLeftLegMotor6d.Part1 = backLeftLeg
backLeftLegMotor6d_2.Part1 = backLeftLeg_2
weld_4.Part1 = backLeftLeg
weld_4.Part0 = backLeftLeg_2
backRightLegMotor6d.Part0 = rootPart
backRightLegMotor6d.Part1 = backRightLeg
backRightLegMotor6d_2.Part1 = backRightLeg_2
weld_5.Part1 = backRightLeg
weld_5.Part0 = backRightLeg_2
mainBodyMotor6d.Part0 = rootPart
mainBodyMotor6d.Part1 = mainBody
mainBodyMotor6d_2.Part1 = mainBody_2
weld_6.Part1 = mainBody
weld_6.Part0 = mainBody_2
weld_7.Part1 = humanoidRootPart
weld_7.Part0 = rootPart

return gleefulGiftPebble
