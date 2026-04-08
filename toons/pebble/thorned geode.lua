local eyes, frontRightLeg, frontRightLegMotor6d, frontRightLeg_2, frontRightLegMotor6d_2, weld, frontLeftLeg, frontLeftLegMotor6d, frontLeftLeg_2, frontLeftLegMotor6d_2, weld_2, tail, tailMotor6d, tail_2, tailMotor6d_2, weld_3, backLeftLeg, backLeftLegMotor6d, backLeftLeg_2, backLeftLegMotor6d_2, weld_4, backRightLeg, backRightLegMotor6d, backRightLeg_2, backRightLegMotor6d_2, weld_5, mainBody, mainBodyMotor6d, mainBody_2, mainBodyMotor6d_2, weld_6, rootPart, weld_7, humanoidRootPart, tongue, weldConstraint

local gemPebble = Instance.new("Model")
gemPebble.Name = "GemPebble"
do
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.3999
	humanoid.AutomaticScalingEnabled = false
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://83488988058708"
		animation.Parent = humanoid
		local animation_2 = Instance.new("Animation")
		animation_2.AnimationId = "rbxassetid://140571968208580"
		animation_2.Parent = humanoid
		local animation_3 = Instance.new("Animation")
		animation_3.AnimationId = "rbxassetid://93307273337155"
		animation_3.Parent = humanoid
		local animation_4 = Instance.new("Animation")
		animation_4.AnimationId = "rbxassetid://113488310871209"
		animation_4.Parent = humanoid
	end
	humanoid.Parent = gemPebble
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://87351396084520"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://125047613332743"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://87557350023725"
		normalTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Pebble"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Pebble"
		moduleName.Parent = config
	end
	config.Parent = gemPebble
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		eyes = Instance.new("ObjectValue")
		eyes.Name = "Eyes"
		eyes.Parent = blinkingParts
	end
	blinkingParts.Parent = gemPebble
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = gemPebble
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Pebble"
	toonName.Parent = gemPebble
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = gemPebble
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://110895366986569"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://139555450847229"
		idle.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://92347164152155"
		decode.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://138147105147281"
		run.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://113397520213598"
		quirk.Parent = animations
	end
	animations.Parent = gemPebble
	frontRightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96765028562608", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	frontRightLeg.TextureID = "rbxassetid://87557350023725"
	frontRightLeg.Name = "FrontRightLeg"
	frontRightLeg.Transparency = 1
	frontRightLeg.CanTouch = false
	frontRightLeg.CanCollide = false
	frontRightLeg.Massless = true
	frontRightLeg.CanQuery = false
	frontRightLeg.Size = Vector3.new(0.6183, 0.8284, 0.6373)
	frontRightLeg.AssemblyLinearVelocity = Vector3.yAxis * -3.2701
	frontRightLeg.CFrame = CFrame.new(Vector3.new(-57.5427, 2.365, -23.795)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	frontRightLeg.PivotOffset = CFrame.new(Vector3.new(-0.7986, -1.3621, 0.6549))
	do
		frontRightLegMotor6d = Instance.new("Motor6D")
		frontRightLegMotor6d.Name = "FrontRightLegMotor6D"
		frontRightLegMotor6d.MaxVelocity = 0.1
		frontRightLegMotor6d.C0 = CFrame.new(Vector3.new(0.7986, 0.4168, -0.8467))
		frontRightLegMotor6d.Parent = frontRightLeg
		frontRightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130454423130323", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		frontRightLeg_2.TextureID = "rbxassetid://101702285059289"
		frontRightLeg_2.Name = "FrontRightLeg"
		frontRightLeg_2.CanTouch = false
		frontRightLeg_2.CanQuery = false
		frontRightLeg_2.CanCollide = false
		frontRightLeg_2.AssemblyLinearVelocity = Vector3.yAxis * -3.2701
		frontRightLeg_2.Size = Vector3.new(0.6183, 0.8284, 0.6373)
		frontRightLeg_2.CFrame = CFrame.new(Vector3.new(-57.5427, 2.365, -23.795)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		frontRightLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.7986, -1.3621, 0.6549))
		do
			frontRightLegMotor6d_2 = Instance.new("Motor6D")
			frontRightLegMotor6d_2.Name = "FrontRightLegMotor6D"
			frontRightLegMotor6d_2.MaxVelocity = 0.1
			frontRightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.7986, 0.4168, -0.8479))
			frontRightLegMotor6d_2.Parent = frontRightLeg_2
			weld = Instance.new("Weld")
			weld.Parent = frontRightLeg_2
		end
		frontRightLeg_2.Parent = frontRightLeg
	end
	frontRightLeg.Parent = gemPebble
	frontLeftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95512609620036", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	frontLeftLeg.TextureID = "rbxassetid://87557350023725"
	frontLeftLeg.Name = "FrontLeftLeg"
	frontLeftLeg.Transparency = 1
	frontLeftLeg.CanTouch = false
	frontLeftLeg.CanCollide = false
	frontLeftLeg.Massless = true
	frontLeftLeg.CanQuery = false
	frontLeftLeg.Size = Vector3.new(0.6112, 0.8484, 0.604)
	frontLeftLeg.AssemblyLinearVelocity = Vector3.yAxis * -3.2701
	frontLeftLeg.CFrame = CFrame.new(Vector3.new(-57.5593, 2.3751, -25.3957)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	frontLeftLeg.PivotOffset = CFrame.new(Vector3.new(0.8021, -1.3721, 0.6383))
	do
		frontLeftLegMotor6d = Instance.new("Motor6D")
		frontLeftLegMotor6d.Name = "FrontLeftLegMotor6D"
		frontLeftLegMotor6d.MaxVelocity = 0.1
		frontLeftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.8022, 0.4269, -0.8301))
		frontLeftLegMotor6d.Parent = frontLeftLeg
		frontLeftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72847048180632", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		frontLeftLeg_2.TextureID = "rbxassetid://101702285059289"
		frontLeftLeg_2.Name = "FrontLeftLeg"
		frontLeftLeg_2.CanTouch = false
		frontLeftLeg_2.CanQuery = false
		frontLeftLeg_2.CanCollide = false
		frontLeftLeg_2.AssemblyLinearVelocity = Vector3.yAxis * -3.2701
		frontLeftLeg_2.Size = Vector3.new(0.6112, 0.8484, 0.604)
		frontLeftLeg_2.CFrame = CFrame.new(Vector3.new(-57.5593, 2.3751, -25.3957)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		frontLeftLeg_2.PivotOffset = CFrame.new(Vector3.new(0.8021, -1.3721, 0.6383))
		do
			frontLeftLegMotor6d_2 = Instance.new("Motor6D")
			frontLeftLegMotor6d_2.Name = "FrontLeftLegMotor6D"
			frontLeftLegMotor6d_2.MaxVelocity = 0.1
			frontLeftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.8022, 0.4269, -0.8313))
			frontLeftLegMotor6d_2.Parent = frontLeftLeg_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = frontLeftLeg_2
		end
		frontLeftLeg_2.Parent = frontLeftLeg
	end
	frontLeftLeg.Parent = gemPebble
	tail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89573842915562", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail.TextureID = "rbxassetid://87557350023725"
	tail.Name = "Tail"
	tail.Transparency = 1
	tail.CanTouch = false
	tail.CanCollide = false
	tail.Massless = true
	tail.CanQuery = false
	tail.Size = Vector3.new(1.3368, 1.0206, 1.2747)
	tail.AssemblyLinearVelocity = Vector3.yAxis * -3.2701
	tail.CFrame = CFrame.new(Vector3.new(-60.1056, 3.1784, -24.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail.PivotOffset = CFrame.new(Vector3.new(0, -2.1754, -1.978))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0, 1.2302, 1.7162))
		tailMotor6d.Parent = tail
		tail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93166442278011", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		tail_2.TextureID = "rbxassetid://101702285059289"
		tail_2.Name = "Tail"
		tail_2.CanTouch = false
		tail_2.CanQuery = false
		tail_2.CanCollide = false
		tail_2.AssemblyLinearVelocity = Vector3.yAxis * -3.2701
		tail_2.Size = Vector3.new(1.3368, 1.2662, 1.3193)
		tail_2.CFrame = CFrame.new(Vector3.new(-60.1056, 3.1784, -24.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		tail_2.PivotOffset = CFrame.new(Vector3.new(0, -0.3616, -0.4796))
		do
			tailMotor6d_2 = Instance.new("Motor6D")
			tailMotor6d_2.Name = "TailMotor6D"
			tailMotor6d_2.MaxVelocity = 0.1
			tailMotor6d_2.C0 = CFrame.new(Vector3.new(0, 1.3317, 1.6927))
			tailMotor6d_2.Parent = tail_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = tail_2
		end
		tail_2.Parent = tail
	end
	tail.Parent = gemPebble
	backLeftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://102268288425784", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	backLeftLeg.TextureID = "rbxassetid://87557350023725"
	backLeftLeg.Name = "BackLeftLeg"
	backLeftLeg.Transparency = 1
	backLeftLeg.CanTouch = false
	backLeftLeg.CanCollide = false
	backLeftLeg.Massless = true
	backLeftLeg.CanQuery = false
	backLeftLeg.Size = Vector3.new(0.5997, 0.8584, 0.6373)
	backLeftLeg.AssemblyLinearVelocity = Vector3.yAxis * -3.2701
	backLeftLeg.CFrame = CFrame.new(Vector3.new(-59.0058, 2.3801, -25.3828)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	backLeftLeg.PivotOffset = CFrame.new(Vector3.new(0.7892, -1.3771, -0.655))
	do
		backLeftLegMotor6d = Instance.new("Motor6D")
		backLeftLegMotor6d.Name = "BackLeftLegMotor6D"
		backLeftLegMotor6d.MaxVelocity = 0.1
		backLeftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.7893, 0.4319, 0.6164))
		backLeftLegMotor6d.Parent = backLeftLeg
		backLeftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73740791889108", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		backLeftLeg_2.TextureID = "rbxassetid://101702285059289"
		backLeftLeg_2.Name = "BackLeftLeg"
		backLeftLeg_2.CanTouch = false
		backLeftLeg_2.CanQuery = false
		backLeftLeg_2.CanCollide = false
		backLeftLeg_2.AssemblyLinearVelocity = Vector3.yAxis * -3.2701
		backLeftLeg_2.Size = Vector3.new(0.5997, 0.8584, 0.6373)
		backLeftLeg_2.CFrame = CFrame.new(Vector3.new(-59.0058, 2.3801, -25.3828)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		backLeftLeg_2.PivotOffset = CFrame.new(Vector3.new(0.7892, -1.3771, -0.655))
		do
			backLeftLegMotor6d_2 = Instance.new("Motor6D")
			backLeftLegMotor6d_2.Name = "BackLeftLegMotor6D"
			backLeftLegMotor6d_2.MaxVelocity = 0.1
			backLeftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.7893, 0.4319, 0.6152))
			backLeftLegMotor6d_2.Parent = backLeftLeg_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = backLeftLeg_2
		end
		backLeftLeg_2.Parent = backLeftLeg
	end
	backLeftLeg.Parent = gemPebble
	backRightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110936223581317", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	backRightLeg.TextureID = "rbxassetid://87557350023725"
	backRightLeg.Name = "BackRightLeg"
	backRightLeg.Transparency = 1
	backRightLeg.CanTouch = false
	backRightLeg.CanCollide = false
	backRightLeg.Massless = true
	backRightLeg.CanQuery = false
	backRightLeg.Size = Vector3.new(0.5997, 0.8584, 0.6154)
	backRightLeg.AssemblyLinearVelocity = Vector3.yAxis * -3.2701
	backRightLeg.CFrame = CFrame.new(Vector3.new(-58.9985, 2.3801, -23.8043)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	backRightLeg.PivotOffset = CFrame.new(Vector3.new(-0.7893, -1.3771, -0.6477))
	do
		backRightLegMotor6d = Instance.new("Motor6D")
		backRightLegMotor6d.Name = "BackRightLegMotor6D"
		backRightLegMotor6d.MaxVelocity = 0.1
		backRightLegMotor6d.C0 = CFrame.new(Vector3.new(0.7892, 0.4319, 0.6091))
		backRightLegMotor6d.Parent = backRightLeg
		backRightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://75285087268819", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		backRightLeg_2.TextureID = "rbxassetid://101702285059289"
		backRightLeg_2.Name = "BackRightLeg"
		backRightLeg_2.CanTouch = false
		backRightLeg_2.CanQuery = false
		backRightLeg_2.CanCollide = false
		backRightLeg_2.AssemblyLinearVelocity = Vector3.yAxis * -3.2701
		backRightLeg_2.Size = Vector3.new(0.5997, 0.8584, 0.6154)
		backRightLeg_2.CFrame = CFrame.new(Vector3.new(-58.9985, 2.3801, -23.8043)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		backRightLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.7893, -1.3771, -0.6477))
		do
			backRightLegMotor6d_2 = Instance.new("Motor6D")
			backRightLegMotor6d_2.Name = "BackRightLegMotor6D"
			backRightLegMotor6d_2.MaxVelocity = 0.1
			backRightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.7892, 0.4319, 0.6079))
			backRightLegMotor6d_2.Parent = backRightLeg_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = backRightLeg_2
		end
		backRightLeg_2.Parent = backRightLeg
	end
	backRightLeg.Parent = gemPebble
	mainBody = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92350617384441", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	mainBody.TextureID = "rbxassetid://87557350023725"
	mainBody.Name = "MainBody"
	mainBody.Transparency = 1
	mainBody.CanTouch = false
	mainBody.CanCollide = false
	mainBody.Massless = true
	mainBody.CanQuery = false
	mainBody.Size = Vector3.new(2.7371, 1.3056, 2.9703)
	mainBody.AssemblyLinearVelocity = Vector3.yAxis * -3.2701
	mainBody.CFrame = CFrame.new(Vector3.new(-58.2518, 3.1542, -24.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	mainBody.PivotOffset = CFrame.identity
	do
		mainBodyMotor6d = Instance.new("Motor6D")
		mainBodyMotor6d.Name = "MainBodyMotor6D"
		mainBodyMotor6d.MaxVelocity = 0.1
		mainBodyMotor6d.C0 = CFrame.new(Vector3.new(0, 1.206, -0.1376))
		mainBodyMotor6d.Parent = mainBody
		mainBody_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://101875321770538", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		mainBody_2.TextureID = "rbxassetid://101702285059289"
		mainBody_2.Name = "MainBody"
		mainBody_2.CanTouch = false
		mainBody_2.CanQuery = false
		mainBody_2.CanCollide = false
		mainBody_2.AssemblyLinearVelocity = Vector3.yAxis * -3.2701
		mainBody_2.Size = Vector3.new(2.7371, 2.637, 2.9703)
		mainBody_2.CFrame = CFrame.new(Vector3.new(-58.2518, 3.1542, -24.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		mainBody_2.PivotOffset = CFrame.identity
		do
			mainBodyMotor6d_2 = Instance.new("Motor6D")
			mainBodyMotor6d_2.Name = "MainBodyMotor6D"
			mainBodyMotor6d_2.MaxVelocity = 0.1
			mainBodyMotor6d_2.C0 = CFrame.new(Vector3.new(0, 1.8717, -0.1388))
			mainBodyMotor6d_2.Parent = mainBody_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = mainBody_2
		end
		mainBody_2.Parent = mainBody
	end
	mainBody.Parent = gemPebble
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.EnableFluidForces = false
	rootPart.CanTouch = false
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.yAxis * -3.2701
	rootPart.CFrame = CFrame.new(Vector3.new(-58.3893, 1.9481, -24.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -1.1001, -0.0059)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
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
		end
		root.Parent = rootPart
		weld_7 = Instance.new("Weld")
		weld_7.Parent = rootPart
	end
	rootPart.Parent = gemPebble
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.EnableFluidForces = false
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * -3.2701
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-58.3893, 1.9481, -24.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	humanoidRootPart.Parent = gemPebble
	tongue = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://14544327838", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
	tongue.TextureID = "rbxassetid://129081157217779"
	tongue.Name = "Tongue"
	tongue.Transparency = 1
	tongue.EnableFluidForces = false
	tongue.CanCollide = false
	tongue.AssemblyLinearVelocity = Vector3.yAxis * -3.2701
	tongue.Size = Vector3.new(0.3693, 0.4972, 0.3792)
	tongue.CFrame = CFrame.new(Vector3.new(-58.2966, 0.7929, -24.5339)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), math.rad(-80.0786), math.rad(180))
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = tongue
	end
	tongue.Parent = gemPebble
end

gemPebble.PrimaryPart = humanoidRootPart
eyes.Value = mainBody_2
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
weldConstraint.Part1 = tongue
weldConstraint.Part0 = humanoidRootPart

return gemPebble
