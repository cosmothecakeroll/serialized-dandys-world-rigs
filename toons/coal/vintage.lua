local mainBody, mainBodyMotor6d, humanoidRootPart, rootPart, joint, weld, rightBackLeg, rightBackLegMotor6d, rightFrontLeg, rightFrontLegMotor6d, rightEye, rightEyeMotor6d, rightBrow, rightBrowMotor6d, leftBackLeg, leftBackLegMotor6d, leftFrontLeg, leftFrontLegMotor6d, leftEye, leftEyeMotor6d, leftBrow, leftBrowMotor6d, tail_2, tailMotor6d

local vintageCoal = Instance.new("Model")
vintageCoal.Name = "VintageCoal"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local unusedTexture = Instance.new("Decal")
		unusedTexture.Name = "UnusedTexture"
		unusedTexture.Texture = "rbxassetid://138916541396071"
		unusedTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Coal"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Coal"
		characterName.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://104327216071492"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://92904480034201"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://125929375035462"
		blinkTexture.Parent = config
	end
	config.Parent = vintageCoal
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://75440727488721"
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://78174828910872"
		do
			local runOverride = Instance.new("NumberValue")
			runOverride.Name = "RunOverride"
			runOverride.Value = 1
			runOverride.Parent = run
		end
		run.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://90030225271542"
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://79608555622436"
		idle.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://78830231426760"
		do
			local walkOverride = Instance.new("NumberValue")
			walkOverride.Name = "WalkOverride"
			walkOverride.Value = 1.5
			walkOverride.Parent = walk
		end
		walk.Parent = animations
	end
	animations.Parent = vintageCoal
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://71627112064407"
		animation.Parent = humanoid
		local animation_2 = Instance.new("Animation")
		animation_2.AnimationId = "http://www.roblox.com/asset/?id=507765644"
		animation_2.Parent = humanoid
		local animation_3 = Instance.new("Animation")
		animation_3.AnimationId = "http://www.roblox.com/asset/?id=507767968"
		animation_3.Parent = humanoid
		local animation_4 = Instance.new("Animation")
		animation_4.AnimationId = "http://www.roblox.com/asset/?id=507785072"
		animation_4.Parent = humanoid
		local animation_5 = Instance.new("Animation")
		animation_5.AnimationId = "rbxassetid://76617729034175"
		animation_5.Parent = humanoid
		local animation_6 = Instance.new("Animation")
		animation_6.AnimationId = "http://www.roblox.com/asset/?id=507784897"
		animation_6.Parent = humanoid
		local animation_7 = Instance.new("Animation")
		animation_7.AnimationId = "rbxassetid://111486613883517"
		animation_7.Parent = humanoid
		local animation_8 = Instance.new("Animation")
		animation_8.AnimationId = "http://www.roblox.com/asset/?id=2506281703"
		animation_8.Parent = humanoid
		local animation_9 = Instance.new("Animation")
		animation_9.AnimationId = "http://www.roblox.com/asset/?id=507765000"
		animation_9.Parent = humanoid
		local animation_10 = Instance.new("Animation")
		animation_10.AnimationId = "rbxassetid://134720249302954"
		animation_10.Parent = humanoid
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = vintageCoal
	local animSaves = Instance.new("ObjectValue")
	animSaves.Name = "AnimSaves"
	animSaves.Parent = vintageCoal
	mainBody = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89359567051259", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	mainBody.TextureID = "rbxassetid://104327216071492"
	mainBody.Name = "MainBody"
	mainBody.CollisionGroup = "Player"
	mainBody.CanTouch = false
	mainBody.CanCollide = false
	mainBody.Massless = true
	mainBody.CanQuery = false
	mainBody.Size = Vector3.new(5.1826, 4.7038, 4.5986)
	mainBody.AssemblyLinearVelocity = Vector3.yAxis * 0
	mainBody.CFrame = CFrame.new(Vector3.new(-64.054, 2.7852, 69.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	mainBody.PivotOffset = CFrame.identity
	do
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 1.6278)
		do
			local nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = mainBody
		mainBodyMotor6d = Instance.new("Motor6D")
		mainBodyMotor6d.Name = "MainBodyMotor6D"
		mainBodyMotor6d.MaxVelocity = 0.1
		mainBodyMotor6d.C0 = CFrame.new(Vector3.new(0, 2.9027, -0.3354))
		mainBodyMotor6d.C1 = CFrame.new(Vector3.yAxis * 2.0656)
		mainBodyMotor6d.Parent = mainBody
	end
	mainBody.Parent = vintageCoal
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-64.3893, 1.9481, 69.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	end
	humanoidRootPart.Parent = vintageCoal
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.CanQuery = false
	rootPart.CanTouch = false
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	rootPart.CFrame = CFrame.new(Vector3.new(-64.3893, 1.9481, 69.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		joint = Instance.new("Motor6D")
		joint.Name = "Joint"
		joint.Parent = rootPart
		weld = Instance.new("Weld")
		weld.Parent = rootPart
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.5, 0.6891)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			rLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(0.9907, 0.0672, -0.8501)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			rLeg.Parent = root
			local rArm = Instance.new("Bone")
			rArm.Name = "R_arm"
			rArm.SecondaryAxis = Vector3.new(-0.8053, -0.593, 0)
			rArm.Axis = Vector3.new(-0.593, 0.8052, 0)
			rArm.CFrame = CFrame.new(Vector3.new(0.8621, -2.0013, -0.8501)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(126.369))
			rArm.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			lLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(0.9907, 0.0672, 0.85)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			lLeg.Parent = root
			local lArm = Instance.new("Bone")
			lArm.Name = "L_arm"
			lArm.SecondaryAxis = Vector3.new(-0.9887, 0.15, 0)
			lArm.Axis = Vector3.new(0.15, 0.9886, 0)
			lArm.CFrame = CFrame.new(Vector3.new(0.8621, -2.0013, 0.85)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(81.3705))
			lArm.Parent = root
			local tail = Instance.new("Bone")
			tail.Name = "tail"
			tail.SecondaryAxis = Vector3.new(0, 0, 1)
			tail.Axis = Vector3.new(-0.0622, -0.9981, 0)
			tail.CFrame = CFrame.new(Vector3.new(0.7016, 1.1039, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0718), math.rad(-86.439), math.rad(179.9325))
			tail.Parent = root
			local headphone = Instance.new("Bone")
			headphone.Name = "headphone"
			headphone.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
			headphone.Axis = Vector3.new(0, 0, -1)
			headphone.CFrame = CFrame.new(Vector3.new(-2.9678, -0.508, -0.0107)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
			headphone.Parent = root
		end
		root.Parent = rootPart
	end
	rootPart.Parent = vintageCoal
	rightBackLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72582202143595", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightBackLeg.TextureID = "rbxassetid://104327216071492"
	rightBackLeg.Name = "RightBackLeg"
	rightBackLeg.CollisionGroup = "Player"
	rightBackLeg.CanTouch = false
	rightBackLeg.CanCollide = false
	rightBackLeg.Massless = true
	rightBackLeg.CanQuery = false
	rightBackLeg.Size = Vector3.new(0.6657, 0.9787, 0.6657)
	rightBackLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightBackLeg.CFrame = CFrame.new(Vector3.new(-65.201, 0.3766, 70.2574)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightBackLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.3517)
	do
		rightBackLegMotor6d = Instance.new("Motor6D")
		rightBackLegMotor6d.Name = "RightBackLegMotor6D"
		rightBackLegMotor6d.MaxVelocity = 0.1
		rightBackLegMotor6d.C0 = CFrame.new(Vector3.new(0.851, 0.4941, 0.8116))
		rightBackLegMotor6d.C1 = CFrame.new(Vector3.yAxis * 2.0656)
		rightBackLegMotor6d.Parent = rightBackLeg
	end
	rightBackLeg.Parent = vintageCoal
	rightFrontLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105192213067714", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFrontLeg.TextureID = "rbxassetid://104327216071492"
	rightFrontLeg.Name = "RightFrontLeg"
	rightFrontLeg.CollisionGroup = "Player"
	rightFrontLeg.CanTouch = false
	rightFrontLeg.CanCollide = false
	rightFrontLeg.Massless = true
	rightFrontLeg.CanQuery = false
	rightFrontLeg.Size = Vector3.new(0.6657, 0.9673, 0.6657)
	rightFrontLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightFrontLeg.CFrame = CFrame.new(Vector3.new(-63.1341, 0.3709, 70.2574)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFrontLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.3574)
	do
		rightFrontLegMotor6d = Instance.new("Motor6D")
		rightFrontLegMotor6d.Name = "RightFrontLegMotor6D"
		rightFrontLegMotor6d.MaxVelocity = 0.1
		rightFrontLegMotor6d.C0 = CFrame.new(Vector3.new(0.851, 0.4883, -1.2553))
		rightFrontLegMotor6d.C1 = CFrame.new(Vector3.yAxis * 2.0656)
		rightFrontLegMotor6d.Parent = rightFrontLeg
	end
	rightFrontLeg.Parent = vintageCoal
	rightEye = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88907886814384", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightEye.TextureID = "rbxassetid://104327216071492"
	rightEye.CollisionGroup = "Player"
	rightEye.Name = "RightEye"
	rightEye.CanTouch = false
	rightEye.CanQuery = false
	rightEye.Massless = true
	rightEye.CanCollide = false
	rightEye.Size = Vector3.new(0.8381, 0.8278, 0.8278)
	rightEye.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightEye.CFrame = CFrame.new(Vector3.new(-61.904, 1.3439, 70.1591)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightEyeMotor6d = Instance.new("Motor6D")
		rightEyeMotor6d.Name = "RightEyeMotor6D"
		rightEyeMotor6d.MaxVelocity = 0.1
		rightEyeMotor6d.C0 = CFrame.new(Vector3.new(0.7527, 1.4614, -2.4853))
		rightEyeMotor6d.C1 = CFrame.new(Vector3.yAxis * 2.0656)
		rightEyeMotor6d.Parent = rightEye
	end
	rightEye.Parent = vintageCoal
	rightBrow = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111697736086191", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightBrow.TextureID = "rbxassetid://104327216071492"
	rightBrow.Name = "RightBrow"
	rightBrow.CollisionGroup = "Player"
	rightBrow.CanTouch = false
	rightBrow.CanCollide = false
	rightBrow.Massless = true
	rightBrow.CanQuery = false
	rightBrow.Size = Vector3.new(0.4195, 0.3515, 0.241)
	rightBrow.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightBrow.CFrame = CFrame.new(Vector3.new(-61.8507, 1.8056, 69.9013)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightBrow.PivotOffset = CFrame.identity
	do
		rightBrowMotor6d = Instance.new("Motor6D")
		rightBrowMotor6d.Name = "RightBrowMotor6D"
		rightBrowMotor6d.MaxVelocity = 0.1
		rightBrowMotor6d.C0 = CFrame.new(Vector3.new(0.4949, 1.923, -2.5386))
		rightBrowMotor6d.C1 = CFrame.new(Vector3.yAxis * 2.0656)
		rightBrowMotor6d.Parent = rightBrow
	end
	rightBrow.Parent = vintageCoal
	leftBackLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113933543942027", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftBackLeg.TextureID = "rbxassetid://104327216071492"
	leftBackLeg.Name = "LeftBackLeg"
	leftBackLeg.CollisionGroup = "Player"
	leftBackLeg.CanTouch = false
	leftBackLeg.CanCollide = false
	leftBackLeg.Massless = true
	leftBackLeg.CanQuery = false
	leftBackLeg.Size = Vector3.new(0.6657, 0.9946, 0.6657)
	leftBackLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftBackLeg.CFrame = CFrame.new(Vector3.new(-65.201, 0.3845, 68.5554)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftBackLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.3438)
	do
		leftBackLegMotor6d = Instance.new("Motor6D")
		leftBackLegMotor6d.Name = "LeftBackLegMotor6D"
		leftBackLegMotor6d.MaxVelocity = 0.1
		leftBackLegMotor6d.C0 = CFrame.new(Vector3.new(-0.8511, 0.502, 0.8116))
		leftBackLegMotor6d.C1 = CFrame.new(Vector3.yAxis * 2.0656)
		leftBackLegMotor6d.Parent = leftBackLeg
	end
	leftBackLeg.Parent = vintageCoal
	leftFrontLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73935583857506", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFrontLeg.TextureID = "rbxassetid://104327216071492"
	leftFrontLeg.Name = "LeftFrontLeg"
	leftFrontLeg.CollisionGroup = "Player"
	leftFrontLeg.CanTouch = false
	leftFrontLeg.CanCollide = false
	leftFrontLeg.Massless = true
	leftFrontLeg.CanQuery = false
	leftFrontLeg.Size = Vector3.new(0.6657, 0.9731, 0.6657)
	leftFrontLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftFrontLeg.CFrame = CFrame.new(Vector3.new(-63.1341, 0.3738, 68.5554)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFrontLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.3545)
	do
		leftFrontLegMotor6d = Instance.new("Motor6D")
		leftFrontLegMotor6d.Name = "LeftFrontLegMotor6D"
		leftFrontLegMotor6d.MaxVelocity = 0.1
		leftFrontLegMotor6d.C0 = CFrame.new(Vector3.new(-0.8511, 0.4913, -1.2553))
		leftFrontLegMotor6d.C1 = CFrame.new(Vector3.yAxis * 2.0656)
		leftFrontLegMotor6d.Parent = leftFrontLeg
	end
	leftFrontLeg.Parent = vintageCoal
	leftEye = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://108313665609430", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftEye.TextureID = "rbxassetid://104327216071492"
	leftEye.CollisionGroup = "Player"
	leftEye.Name = "LeftEye"
	leftEye.CanTouch = false
	leftEye.CanQuery = false
	leftEye.Massless = true
	leftEye.CanCollide = false
	leftEye.Size = Vector3.new(0.8381, 0.8278, 0.8278)
	leftEye.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftEye.CFrame = CFrame.new(Vector3.new(-61.904, 1.3439, 68.6537)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftEyeMotor6d = Instance.new("Motor6D")
		leftEyeMotor6d.Name = "LeftEyeMotor6D"
		leftEyeMotor6d.MaxVelocity = 0.1
		leftEyeMotor6d.C0 = CFrame.new(Vector3.new(-0.7528, 1.4614, -2.4853))
		leftEyeMotor6d.C1 = CFrame.new(Vector3.yAxis * 2.0656)
		leftEyeMotor6d.Parent = leftEye
	end
	leftEye.Parent = vintageCoal
	leftBrow = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109407668648117", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftBrow.TextureID = "rbxassetid://104327216071492"
	leftBrow.Name = "LeftBrow"
	leftBrow.CollisionGroup = "Player"
	leftBrow.CanTouch = false
	leftBrow.CanCollide = false
	leftBrow.Massless = true
	leftBrow.CanQuery = false
	leftBrow.Size = Vector3.new(0.4195, 0.3515, 0.241)
	leftBrow.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftBrow.CFrame = CFrame.new(Vector3.new(-61.8507, 1.8056, 68.9114)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftBrow.PivotOffset = CFrame.identity
	do
		leftBrowMotor6d = Instance.new("Motor6D")
		leftBrowMotor6d.Name = "LeftBrowMotor6D"
		leftBrowMotor6d.MaxVelocity = 0.1
		leftBrowMotor6d.C0 = CFrame.new(Vector3.new(-0.495, 1.923, -2.5386))
		leftBrowMotor6d.C1 = CFrame.new(Vector3.yAxis * 2.0656)
		leftBrowMotor6d.Parent = leftBrow
	end
	leftBrow.Parent = vintageCoal
	tail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124051098480773", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail_2.TextureID = "rbxassetid://104327216071492"
	tail_2.Name = "Tail"
	tail_2.CollisionGroup = "Player"
	tail_2.CanTouch = false
	tail_2.CanCollide = false
	tail_2.Massless = true
	tail_2.CanQuery = false
	tail_2.Size = Vector3.new(2.0722, 2.3789, 3.1086)
	tail_2.AssemblyLinearVelocity = Vector3.yAxis * 0
	tail_2.CFrame = CFrame.new(Vector3.new(-67.6979, 1.8469, 69.6013)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail_2.PivotOffset = CFrame.new(Vector3.new(-0.195, -1.0891, -1.5337))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0.1949, 1.9643, 3.3085))
		tailMotor6d.C1 = CFrame.new(Vector3.yAxis * 2.0656)
		tailMotor6d.Parent = tail_2
	end
	tail_2.Parent = vintageCoal
end

vintageCoal.PrimaryPart = humanoidRootPart
mainBodyMotor6d.Part0 = rootPart
mainBodyMotor6d.Part1 = mainBody
joint.Part1 = rootPart
joint.Part0 = humanoidRootPart
weld.Part1 = humanoidRootPart
weld.Part0 = rootPart
rightBackLegMotor6d.Part0 = rootPart
rightBackLegMotor6d.Part1 = rightBackLeg
rightFrontLegMotor6d.Part0 = rootPart
rightFrontLegMotor6d.Part1 = rightFrontLeg
rightEyeMotor6d.Part0 = rootPart
rightEyeMotor6d.Part1 = rightEye
rightBrowMotor6d.Part0 = rootPart
rightBrowMotor6d.Part1 = rightBrow
leftBackLegMotor6d.Part0 = rootPart
leftBackLegMotor6d.Part1 = leftBackLeg
leftFrontLegMotor6d.Part0 = rootPart
leftFrontLegMotor6d.Part1 = leftFrontLeg
leftEyeMotor6d.Part0 = rootPart
leftEyeMotor6d.Part1 = leftEye
leftBrowMotor6d.Part0 = rootPart
leftBrowMotor6d.Part1 = leftBrow
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail_2

return vintageCoal
