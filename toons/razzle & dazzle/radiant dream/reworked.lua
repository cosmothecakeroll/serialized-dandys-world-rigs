local leftHead, rightHead, leftHead_2, leftHeadMotor6d, leftNeck, leftNeckMotor6d, rightNeck, rightNeckMotor6d, rightHead_2, rightHeadMotor6d, torso, torsoMotor6d, leftUpperLeg, leftUpperLegMotor6d, leftLowerLeg, leftLowerLegMotor6d, rightFoot, rightFootMotor6d, rightLowerLeg, rightLowerLegMotor6d, leftFoot, leftFootMotor6d, rightUpperLeg, rightUpperLegMotor6d, rightLowerArm, rightLowerArmMotor6d, leftLowerArm, leftLowerArmMotor6d, rightUpperArm, rightUpperArmMotor6d, rightHand, rightHandMotor6d, leftHand, leftHandMotor6d, leftUpperArm, leftUpperArmMotor6d, rootPart, weldConstraint, humanoidRootPart

local radiantDream = Instance.new("Model")
radiantDream.Name = "RadiantDream"
radiantDream.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local dazzleRun = Instance.new("Animation")
		dazzleRun.Name = "Dazzle_Run"
		dazzleRun.AnimationId = "rbxassetid://134714665469933"
		dazzleRun.Parent = animations
		local dazzleWalk = Instance.new("Animation")
		dazzleWalk.Name = "Dazzle_Walk"
		dazzleWalk.AnimationId = "rbxassetid://109753602785063"
		dazzleWalk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://123101626847955"
		idle.Parent = animations
		local razzleQuirk = Instance.new("Animation")
		razzleQuirk.Name = "Razzle_Quirk"
		razzleQuirk.AnimationId = "rbxassetid://77597199950787"
		razzleQuirk.Parent = animations
		local lobbyRun = Instance.new("Animation")
		lobbyRun.Name = "Lobby_run"
		lobbyRun.AnimationId = "rbxassetid://112834415232107"
		lobbyRun.Parent = animations
		local dazzleQuirk = Instance.new("Animation")
		dazzleQuirk.Name = "Dazzle_Quirk"
		dazzleQuirk.AnimationId = "rbxassetid://106726185123532"
		dazzleQuirk.Parent = animations
		local lobbyWalk = Instance.new("Animation")
		lobbyWalk.Name = "Lobby_walk"
		lobbyWalk.AnimationId = "rbxassetid://128708825627409"
		lobbyWalk.Parent = animations
		local razzleDecode = Instance.new("Animation")
		razzleDecode.Name = "Razzle_Decode"
		razzleDecode.AnimationId = "rbxassetid://105816926501555"
		razzleDecode.Parent = animations
		local dazzleDecode = Instance.new("Animation")
		dazzleDecode.Name = "Dazzle_Decode"
		dazzleDecode.AnimationId = "rbxassetid://117093472408004"
		dazzleDecode.Parent = animations
		local razzleRun = Instance.new("Animation")
		razzleRun.Name = "Razzle_Run"
		razzleRun.AnimationId = "rbxassetid://131008610884429"
		razzleRun.Parent = animations
		local razzleWalk = Instance.new("Animation")
		razzleWalk.Name = "Razzle_Walk"
		razzleWalk.AnimationId = "rbxassetid://139284449676655"
		razzleWalk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://117093472408004"
		decode.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://106726185123532"
		quirk.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://109753602785063"
		walk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://131008610884429"
		run.Parent = animations
	end
	animations.Parent = radiantDream
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = radiantDream
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://87823733346158"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://108734013027022"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://96902218413719"
		blinkTexture.Parent = config
		local faceTexture = Instance.new("Decal")
		faceTexture.Name = "FaceTexture"
		faceTexture.Parent = config
	end
	config.Parent = radiantDream
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		leftHead = Instance.new("ObjectValue")
		leftHead.Name = "LeftHead"
		leftHead.Parent = blinkingParts
		rightHead = Instance.new("ObjectValue")
		rightHead.Name = "RightHead"
		rightHead.Parent = blinkingParts
	end
	blinkingParts.Parent = radiantDream
	leftHead_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125243929245975", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHead_2.TextureID = "rbxassetid://87823733346158"
	leftHead_2.Name = "LeftHead"
	leftHead_2.CanQuery = false
	leftHead_2.CanTouch = false
	leftHead_2.Massless = true
	leftHead_2.CanCollide = false
	leftHead_2.Size = Vector3.new(2.4488, 3.3094, 0.6093)
	leftHead_2.AssemblyLinearVelocity = Vector3.new(-0.0039, 0.0545, -0.0063)
	leftHead_2.AssemblyAngularVelocity = Vector3.new(-0.0265, 0.0018, 0.0456)
	leftHead_2.CFrame = CFrame.new(Vector3.new(-46.3857, 14.3694, -35.3653)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftHeadMotor6d = Instance.new("Motor6D")
		leftHeadMotor6d.Name = "LeftHeadMotor6D"
		leftHeadMotor6d.MaxVelocity = 0.1
		leftHeadMotor6d.C0 = CFrame.new(Vector3.new(-1.2717, 4.9212, -0.5037))
		leftHeadMotor6d.Parent = leftHead_2
	end
	leftHead_2.Parent = radiantDream
	leftNeck = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://70823255749412", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftNeck.TextureID = "rbxassetid://87823733346158"
	leftNeck.Name = "LeftNeck"
	leftNeck.CanCollide = false
	leftNeck.CanTouch = false
	leftNeck.Massless = true
	leftNeck.CanQuery = false
	leftNeck.Size = Vector3.new(1.3599, 1.4291, 0.8664)
	leftNeck.AssemblyAngularVelocity = Vector3.new(-0.0265, 0.0018, 0.0456)
	leftNeck.AssemblyLinearVelocity = Vector3.new(-0.0039, 0.0545, -0.0063)
	leftNeck.CFrame = CFrame.new(Vector3.new(-46.785, 13.3585, -34.7938)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftNeck.PivotOffset = CFrame.identity
	do
		leftNeckMotor6d = Instance.new("Motor6D")
		leftNeckMotor6d.Name = "LeftNeckMotor6D"
		leftNeckMotor6d.MaxVelocity = 0.1
		leftNeckMotor6d.C0 = CFrame.new(Vector3.new(-0.7002, 3.9103, -0.1043))
		leftNeckMotor6d.Parent = leftNeck
	end
	leftNeck.Parent = radiantDream
	rightNeck = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83363720903637", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightNeck.TextureID = "rbxassetid://87823733346158"
	rightNeck.Name = "RightNeck"
	rightNeck.CanCollide = false
	rightNeck.CanTouch = false
	rightNeck.Massless = true
	rightNeck.CanQuery = false
	rightNeck.Size = Vector3.new(1.3599, 1.4291, 0.8664)
	rightNeck.AssemblyAngularVelocity = Vector3.new(-0.0265, 0.0018, 0.0456)
	rightNeck.AssemblyLinearVelocity = Vector3.new(-0.0039, 0.0545, -0.0063)
	rightNeck.CFrame = CFrame.new(Vector3.new(-46.785, 13.3585, -33.3934)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightNeck.PivotOffset = CFrame.identity
	do
		rightNeckMotor6d = Instance.new("Motor6D")
		rightNeckMotor6d.Name = "RightNeckMotor6D"
		rightNeckMotor6d.MaxVelocity = 0.1
		rightNeckMotor6d.C0 = CFrame.new(Vector3.new(0.7001, 3.9103, -0.1043))
		rightNeckMotor6d.Parent = rightNeck
	end
	rightNeck.Parent = radiantDream
	rightHead_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129482152155442", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHead_2.TextureID = "rbxassetid://87823733346158"
	rightHead_2.Name = "RightHead"
	rightHead_2.CanQuery = false
	rightHead_2.CanTouch = false
	rightHead_2.Massless = true
	rightHead_2.CanCollide = false
	rightHead_2.Size = Vector3.new(2.4497, 3.3094, 0.6093)
	rightHead_2.AssemblyLinearVelocity = Vector3.new(-0.0039, 0.0545, -0.0063)
	rightHead_2.AssemblyAngularVelocity = Vector3.new(-0.0265, 0.0018, 0.0456)
	rightHead_2.CFrame = CFrame.new(Vector3.new(-46.3857, 14.3694, -32.8214)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightHeadMotor6d = Instance.new("Motor6D")
		rightHeadMotor6d.Name = "RightHeadMotor6D"
		rightHeadMotor6d.MaxVelocity = 0.1
		rightHeadMotor6d.C0 = CFrame.new(Vector3.new(1.2721, 4.9212, -0.5037))
		rightHeadMotor6d.Parent = rightHead_2
	end
	rightHead_2.Parent = radiantDream
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82380187819175", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://87823733346158"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.4779, 1.7727, 1.2992)
	torso.AssemblyAngularVelocity = Vector3.new(-0.0265, 0.0018, 0.0456)
	torso.AssemblyLinearVelocity = Vector3.new(-0.0039, 0.0545, -0.0063)
	torso.CFrame = CFrame.new(Vector3.new(-46.8539, 12.0829, -34.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -0.008, 0))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.6347, -0.0354))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = radiantDream
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135743907726690", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://87823733346158"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CanQuery = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.3919, 1.2057, 0.3834)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(-0.0039, 0.0545, -0.0063)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(-0.0265, 0.0018, 0.0456)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-46.9213, 10.999, -34.3688)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2752, 1.5508, 0.032))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = radiantDream
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134820174712119", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://87823733346158"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CanQuery = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(0.4795, 0.8628, 0.4227)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(-0.0039, 0.0545, -0.0063)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(-0.0265, 0.0018, 0.0456)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-46.8955, 10.1089, -34.3688)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2752, 0.6607, 0.0062))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = radiantDream
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76607180417544", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://87823733346158"
	rightFoot.Name = "RightFoot"
	rightFoot.CanCollide = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.CanQuery = false
	rightFoot.Size = Vector3.new(0.5136, 0.4644, 0.7336)
	rightFoot.AssemblyAngularVelocity = Vector3.new(-0.0265, 0.0018, 0.0456)
	rightFoot.AssemblyLinearVelocity = Vector3.new(-0.0039, 0.0545, -0.0063)
	rightFoot.CFrame = CFrame.new(Vector3.new(-46.7429, 9.6384, -33.8184)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.new(Vector3.yAxis * -0.0168)
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2751, 0.1902, -0.1465))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = radiantDream
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122786179285079", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://87823733346158"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CanQuery = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.4795, 0.8628, 0.4227)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(-0.0039, 0.0545, -0.0063)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(-0.0265, 0.0018, 0.0456)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-46.8955, 10.1089, -33.8184)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2751, 0.6607, 0.0062))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = radiantDream
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://102590967561118", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://87823733346158"
	leftFoot.Name = "LeftFoot"
	leftFoot.CanCollide = false
	leftFoot.CanTouch = false
	leftFoot.Massless = true
	leftFoot.CanQuery = false
	leftFoot.Size = Vector3.new(0.5136, 0.4644, 0.7336)
	leftFoot.AssemblyAngularVelocity = Vector3.new(-0.0265, 0.0018, 0.0456)
	leftFoot.AssemblyLinearVelocity = Vector3.new(-0.0039, 0.0545, -0.0063)
	leftFoot.CFrame = CFrame.new(Vector3.new(-46.7429, 9.6384, -34.3688)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.new(Vector3.yAxis * -0.0168)
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2752, 0.1902, -0.1465))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = radiantDream
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111488417702230", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://87823733346158"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanQuery = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.3919, 1.2057, 0.3834)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(-0.0039, 0.0545, -0.0063)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(-0.0265, 0.0018, 0.0456)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-46.9213, 10.999, -33.8184)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2751, 1.5508, 0.032))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = radiantDream
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115922835966242", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://87823733346158"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanQuery = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(0.9196, 0.6325, 0.6411)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(-0.0039, 0.0545, -0.0063)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(-0.0265, 0.0018, 0.0456)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-46.9255, 12.5803, -32.5733)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.5203, 3.1321, 0.0362))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = radiantDream
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111406723855910", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://87823733346158"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanQuery = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(0.9196, 0.6325, 0.6411)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(-0.0039, 0.0545, -0.0063)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(-0.0265, 0.0018, 0.0456)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-46.9255, 12.5803, -35.6139)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.5204, 3.1321, 0.0362))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = radiantDream
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129809122854665", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://87823733346158"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CanCollide = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanQuery = false
	rightUpperArm.Size = Vector3.new(0.964, 0.6023, 0.6583)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(-0.0265, 0.0018, 0.0456)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(-0.0039, 0.0545, -0.0063)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-46.9255, 12.5802, -33.2604)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.new(Vector3.new(-0.3738, 0, 0))
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.8331, 3.132, 0.0362))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = radiantDream
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71276716347340", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://87823733346158"
	rightHand.Name = "RightHand"
	rightHand.CanQuery = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(0.9163, 0.7775, 0.3073)
	rightHand.AssemblyLinearVelocity = Vector3.new(-0.0039, 0.0545, -0.0063)
	rightHand.AssemblyAngularVelocity = Vector3.new(-0.0265, 0.0018, 0.0456)
	rightHand.CFrame = CFrame.new(Vector3.new(-46.9255, 12.6622, -31.8999)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(2.1936, 3.214, 0.0362))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = radiantDream
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106928769443739", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://87823733346158"
	leftHand.Name = "LeftHand"
	leftHand.CanCollide = false
	leftHand.CanTouch = false
	leftHand.Massless = true
	leftHand.CanQuery = false
	leftHand.Size = Vector3.new(0.9163, 0.7775, 0.3073)
	leftHand.AssemblyAngularVelocity = Vector3.new(-0.0265, 0.0018, 0.0456)
	leftHand.AssemblyLinearVelocity = Vector3.new(-0.0039, 0.0545, -0.0063)
	leftHand.CFrame = CFrame.new(Vector3.new(-46.9255, 12.6622, -36.2873)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-2.1937, 3.214, 0.0362))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = radiantDream
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131011544601697", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://87823733346158"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanCollide = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanQuery = false
	leftUpperArm.Size = Vector3.new(0.964, 0.6023, 0.6583)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(-0.0265, 0.0018, 0.0456)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(-0.0039, 0.0545, -0.0063)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-46.9255, 12.5802, -34.9268)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.new(Vector3.new(0.3737, 0, 0))
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.8332, 3.132, 0.0362))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = radiantDream
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(-0.0265, 0.0018, 0.0456)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(-0.0039, 0.0545, -0.0063)
	rootPart.CFrame = CFrame.new(Vector3.new(-46.8893, 9.4481, -34.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
			torso_2.CFrame = CFrame.new(Vector3.new(-0.3688, 0.0188, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.4389, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local heads = Instance.new("Bone")
					heads.Name = "heads"
					heads.CFrame = CFrame.new(Vector3.new(-0.5168, -0.0168, 0))
					do
						local lNeck = Instance.new("Bone")
						lNeck.Name = "L_neck"
						lNeck.SecondaryAxis = Vector3.new(0.2589, 0.376, 0.8896)
						lNeck.Axis = Vector3.new(0.5046, 0.7327, -0.4566)
						lNeck.CFrame = CFrame.new(Vector3.new(-0.7987, 0.1466, 0.8445)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0008), math.rad(55.4445), math.rad(-27.1669))
						do
							local lHead = Instance.new("Bone")
							lHead.Name = "L_head"
							lHead.CFrame = CFrame.new(Vector3.new(-0.6672, 0, 0))
							lHead.Parent = lNeck
						end
						lNeck.Parent = heads
						local rNeck = Instance.new("Bone")
						rNeck.Name = "R_neck"
						rNeck.SecondaryAxis = Vector3.new(-0.259, -0.3761, 0.8896)
						rNeck.Axis = Vector3.new(0.5046, 0.7327, 0.4565)
						rNeck.CFrame = CFrame.new(Vector3.new(-0.7987, 0.1466, -0.8446)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9991), math.rad(55.4445), math.rad(27.1668))
						do
							local rHead = Instance.new("Bone")
							rHead.Name = "R_head"
							rHead.CFrame = CFrame.new(Vector3.new(-0.6672, 0, 0))
							rHead.Parent = rNeck
						end
						rNeck.Parent = heads
					end
					heads.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.4011, 0.0236, 0.3894)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.816, 0, 0.1418))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.new(-0.6829, 0, -0.1407))
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4583)
								lFinger.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.4015, 0.014, -0.389)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.8119, 0, -0.1529))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.new(-0.691, 0, 0.1412))
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.new(-0.4583, 0, 0.0021))
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
				end
				chest.Parent = torso_2
			end
			torso_2.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			lLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.1229, 0.0056, 0.2731)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-1.0347, 0.0103, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.7206, 0.01, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			rLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.1229, 0.0056, -0.2735)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				rKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-1.0347, 0.0103, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.7206, 0.01, 0))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
		end
		root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = radiantDream
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(-0.0039, 0.0545, -0.0063)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(-0.0265, 0.0018, 0.0456)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(1, 2, 0.5, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-46.8893, 9.4481, -34.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	humanoidRootPart.Parent = radiantDream
end

radiantDream.PrimaryPart = humanoidRootPart
leftHead.Value = leftHead_2
rightHead.Value = rightHead_2
leftHeadMotor6d.Part0 = rootPart
leftHeadMotor6d.Part1 = leftHead_2
leftNeckMotor6d.Part0 = rootPart
leftNeckMotor6d.Part1 = leftNeck
rightNeckMotor6d.Part0 = rootPart
rightNeckMotor6d.Part1 = rightNeck
rightHeadMotor6d.Part0 = rootPart
rightHeadMotor6d.Part1 = rightHead_2
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return radiantDream
