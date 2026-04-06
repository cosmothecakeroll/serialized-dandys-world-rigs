local leftHead, rightHead, humanoidRootPart, leftHead_2, leftHeadMotor6d, leftHead_3, leftHeadMotor6d_2, weld, leftNeck, leftNeckMotor6d, leftNeck_2, leftNeckMotor6d_2, weld_2, rightNeck, rightNeckMotor6d, rightNeck_2, rightNeckMotor6d_2, weld_3, rightHead_2, rightHeadMotor6d, rightHead_3, rightHeadMotor6d_2, weld_4, torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld_5, leftUpperLeg, leftUpperLegMotor6d, leftLeg, leftLegMotor6d, weld_6, leftUpperArm, leftUpperArmMotor6d, leftArm, leftArmMotor6d, weld_7, leftHand, leftHandMotor6d, leftLowerArm, leftLowerArmMotor6d, leftLowerLeg, leftLowerLegMotor6d, rightUpperArm, rightUpperArmMotor6d, rightArm, rightArmMotor6d, weld_8, rightUpperLeg, rightUpperLegMotor6d, rightLeg, rightLegMotor6d, weld_9, rightLowerLeg, rightLowerLegMotor6d, rightHand, rightHandMotor6d, rightLowerArm, rightLowerArmMotor6d, rightFoot, rightFootMotor6d, leftFoot, leftFootMotor6d, rootPart, weldConstraint

local cozyChristmasRnd = Instance.new("Model")
cozyChristmasRnd.Name = "CozyChristmasRND"
do
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = cozyChristmasRnd
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
	end
	animations.Parent = cozyChristmasRnd
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.3999
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = cozyChristmasRnd
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://105283863874559"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://103298841656057"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://137985580819597"
		normalTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "RazzleDazzle"
		moduleName.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = cozyChristmasRnd
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
	blinkingParts.Parent = cozyChristmasRnd
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-52.8893, 2.4481, -34.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 5.788)
		stickerOverride.Parent = humanoidRootPart
		local loadoutAnchor = Instance.new("Attachment")
		loadoutAnchor.Name = "LoadoutAnchor"
		loadoutAnchor.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = cozyChristmasRnd
	leftHead_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100354389817670", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHead_2.TextureID = "rbxassetid://137985580819597"
	leftHead_2.CollisionGroup = "Player"
	leftHead_2.Name = "LeftHead"
	leftHead_2.Transparency = 1
	leftHead_2.CanCollide = false
	leftHead_2.Massless = true
	leftHead_2.CanTouch = false
	leftHead_2.CanQuery = false
	leftHead_2.Size = Vector3.new(2.4488, 3.3094, 0.6093)
	leftHead_2.CFrame = CFrame.new(Vector3.new(-52.3857, 7.3694, -35.3653)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftHeadMotor6d = Instance.new("Motor6D")
		leftHeadMotor6d.Name = "LeftHeadMotor6D"
		leftHeadMotor6d.MaxVelocity = 0.1
		leftHeadMotor6d.C0 = CFrame.new(Vector3.new(-1.2717, 4.9212, -0.5037))
		leftHeadMotor6d.Parent = leftHead_2
		leftHead_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://70702757814936", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftHead_3.TextureID = "rbxassetid://137985580819597"
		leftHead_3.CollisionGroup = "Player"
		leftHead_3.Name = "LeftHead"
		leftHead_3.Massless = true
		leftHead_3.CanCollide = false
		leftHead_3.CanTouch = false
		leftHead_3.CanQuery = false
		leftHead_3.Size = Vector3.new(2.4488, 3.3094, 0.6093)
		leftHead_3.CFrame = CFrame.new(Vector3.new(-52.3857, 7.3694, -35.3653)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftHeadMotor6d_2 = Instance.new("Motor6D")
			leftHeadMotor6d_2.Name = "LeftHeadMotor6D"
			leftHeadMotor6d_2.MaxVelocity = 0.1
			leftHeadMotor6d_2.C0 = CFrame.new(Vector3.new(-1.2717, 4.979, -0.5037))
			leftHeadMotor6d_2.Parent = leftHead_3
			weld = Instance.new("Weld")
			weld.Parent = leftHead_3
		end
		leftHead_3.Parent = leftHead_2
	end
	leftHead_2.Parent = cozyChristmasRnd
	leftNeck = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82135699794335", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftNeck.TextureID = "rbxassetid://118498861602529"
	leftNeck.CollisionGroup = "Player"
	leftNeck.Name = "LeftNeck"
	leftNeck.Transparency = 1
	leftNeck.CanTouch = false
	leftNeck.CanQuery = false
	leftNeck.Massless = true
	leftNeck.CanCollide = false
	leftNeck.Size = Vector3.new(1.3599, 1.4291, 0.8664)
	leftNeck.CFrame = CFrame.new(Vector3.new(-52.785, 6.3585, -34.7938)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftNeck.PivotOffset = CFrame.identity
	do
		leftNeckMotor6d = Instance.new("Motor6D")
		leftNeckMotor6d.Name = "LeftNeckMotor6D"
		leftNeckMotor6d.MaxVelocity = 0.1
		leftNeckMotor6d.C0 = CFrame.new(Vector3.new(-0.7002, 3.9103, -0.1043))
		leftNeckMotor6d.Parent = leftNeck
		leftNeck_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131214926648670", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftNeck_2.TextureID = "rbxassetid://137985580819597"
		leftNeck_2.CollisionGroup = "Player"
		leftNeck_2.Name = "LeftNeck"
		leftNeck_2.CanTouch = false
		leftNeck_2.CanQuery = false
		leftNeck_2.Massless = true
		leftNeck_2.CanCollide = false
		leftNeck_2.Size = Vector3.new(1.3599, 1.4291, 0.8664)
		leftNeck_2.CFrame = CFrame.new(Vector3.new(-52.785, 6.3585, -34.7938)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftNeck_2.PivotOffset = CFrame.identity
		do
			leftNeckMotor6d_2 = Instance.new("Motor6D")
			leftNeckMotor6d_2.Name = "LeftNeckMotor6D"
			leftNeckMotor6d_2.MaxVelocity = 0.1
			leftNeckMotor6d_2.C0 = CFrame.new(Vector3.new(-0.7002, 3.9681, -0.1043))
			leftNeckMotor6d_2.Parent = leftNeck_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = leftNeck_2
		end
		leftNeck_2.Parent = leftNeck
	end
	leftNeck.Parent = cozyChristmasRnd
	rightNeck = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131044498305057", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightNeck.TextureID = "rbxassetid://118498861602529"
	rightNeck.CollisionGroup = "Player"
	rightNeck.Name = "RightNeck"
	rightNeck.Transparency = 1
	rightNeck.CanTouch = false
	rightNeck.CanQuery = false
	rightNeck.Massless = true
	rightNeck.CanCollide = false
	rightNeck.Size = Vector3.new(1.3599, 1.4291, 0.8664)
	rightNeck.CFrame = CFrame.new(Vector3.new(-52.785, 6.3585, -33.3934)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightNeck.PivotOffset = CFrame.identity
	do
		rightNeckMotor6d = Instance.new("Motor6D")
		rightNeckMotor6d.Name = "RightNeckMotor6D"
		rightNeckMotor6d.MaxVelocity = 0.1
		rightNeckMotor6d.C0 = CFrame.new(Vector3.new(0.7001, 3.9103, -0.1043))
		rightNeckMotor6d.Parent = rightNeck
		rightNeck_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85125554926186", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightNeck_2.TextureID = "rbxassetid://137985580819597"
		rightNeck_2.CollisionGroup = "Player"
		rightNeck_2.Name = "RightNeck"
		rightNeck_2.CanTouch = false
		rightNeck_2.CanQuery = false
		rightNeck_2.Massless = true
		rightNeck_2.CanCollide = false
		rightNeck_2.Size = Vector3.new(1.3599, 1.4291, 0.8664)
		rightNeck_2.CFrame = CFrame.new(Vector3.new(-52.785, 6.3585, -33.3934)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightNeck_2.PivotOffset = CFrame.identity
		do
			rightNeckMotor6d_2 = Instance.new("Motor6D")
			rightNeckMotor6d_2.Name = "RightNeckMotor6D"
			rightNeckMotor6d_2.MaxVelocity = 0.1
			rightNeckMotor6d_2.C0 = CFrame.new(Vector3.new(0.7001, 3.9681, -0.1043))
			rightNeckMotor6d_2.Parent = rightNeck_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = rightNeck_2
		end
		rightNeck_2.Parent = rightNeck
	end
	rightNeck.Parent = cozyChristmasRnd
	rightHead_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104971508861325", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHead_2.TextureID = "rbxassetid://137985580819597"
	rightHead_2.CollisionGroup = "Player"
	rightHead_2.Name = "RightHead"
	rightHead_2.Transparency = 1
	rightHead_2.CanCollide = false
	rightHead_2.Massless = true
	rightHead_2.CanTouch = false
	rightHead_2.CanQuery = false
	rightHead_2.Size = Vector3.new(2.4497, 3.3094, 0.6093)
	rightHead_2.CFrame = CFrame.new(Vector3.new(-52.3857, 7.3694, -32.8214)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightHeadMotor6d = Instance.new("Motor6D")
		rightHeadMotor6d.Name = "RightHeadMotor6D"
		rightHeadMotor6d.MaxVelocity = 0.1
		rightHeadMotor6d.C0 = CFrame.new(Vector3.new(1.2721, 4.9212, -0.5037))
		rightHeadMotor6d.Parent = rightHead_2
		rightHead_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100259103579933", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightHead_3.TextureID = "rbxassetid://137985580819597"
		rightHead_3.CollisionGroup = "Player"
		rightHead_3.Name = "RightHead"
		rightHead_3.Massless = true
		rightHead_3.CanCollide = false
		rightHead_3.CanTouch = false
		rightHead_3.CanQuery = false
		rightHead_3.Size = Vector3.new(2.4497, 3.3094, 0.6093)
		rightHead_3.CFrame = CFrame.new(Vector3.new(-52.3857, 7.3694, -32.8214)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightHeadMotor6d_2 = Instance.new("Motor6D")
			rightHeadMotor6d_2.Name = "RightHeadMotor6D"
			rightHeadMotor6d_2.MaxVelocity = 0.1
			rightHeadMotor6d_2.C0 = CFrame.new(Vector3.new(1.2721, 4.979, -0.5037))
			rightHeadMotor6d_2.Parent = rightHead_3
			weld_4 = Instance.new("Weld")
			weld_4.Parent = rightHead_3
		end
		rightHead_3.Parent = rightHead_2
	end
	rightHead_2.Parent = cozyChristmasRnd
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100053725245587", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://118498861602529"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Massless = true
	torso.Size = Vector3.new(1.4779, 1.7727, 1.2992)
	torso.CFrame = CFrame.new(Vector3.new(-52.8539, 5.0829, -34.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -0.008, 0))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.6347, -0.0354))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://102501447055453", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://137985580819597"
		torso_2.CollisionGroup = "Player"
		torso_2.Name = "Torso"
		torso_2.CanTouch = false
		torso_2.CanQuery = false
		torso_2.Massless = true
		torso_2.CanCollide = false
		torso_2.Size = Vector3.new(1.5329, 1.7727, 1.3142)
		torso_2.CFrame = CFrame.new(Vector3.new(-52.8539, 5.0829, -34.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.new(0, -0.008, -0.0314))
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.6925, -0.0041))
			torsoMotor6d_2.Parent = torso_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = cozyChristmasRnd
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137542028374537", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://118498861602529"
	leftUpperLeg.CollisionGroup = "Player"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.Transparency = 1
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanTouch = false
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Size = Vector3.new(0.3919, 1.2057, 0.3834)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-52.9213, 3.999, -34.3688)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2752, 1.5508, 0.032))
		leftUpperLegMotor6d.Parent = leftUpperLeg
		leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118171342253481", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg.TextureID = "rbxassetid://137985580819597"
		leftLeg.CollisionGroup = "Player"
		leftLeg.Name = "LeftLeg"
		leftLeg.Massless = true
		leftLeg.CanCollide = false
		leftLeg.CanTouch = false
		leftLeg.CanQuery = false
		leftLeg.Size = Vector3.new(0.5549, 2.1956, 0.8209)
		leftLeg.CFrame = CFrame.new(Vector3.new(-52.9213, 3.999, -34.3688)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftLegMotor6d = Instance.new("Motor6D")
			leftLegMotor6d.Name = "LeftLegMotor6D"
			leftLegMotor6d.MaxVelocity = 0.1
			leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2752, 1.1137, -0.1028))
			leftLegMotor6d.Parent = leftLeg
			weld_6 = Instance.new("Weld")
			weld_6.Parent = leftLeg
		end
		leftLeg.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = cozyChristmasRnd
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127618463437113", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://118498861602529"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.Transparency = 1
	leftUpperArm.CanTouch = false
	leftUpperArm.CanQuery = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(0.9662, 0.3812, 0.43)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-52.9255, 5.5803, -34.9279)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.new(Vector3.xAxis * 0.0016)
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.8343, 3.1321, 0.0362))
		leftUpperArmMotor6d.Parent = leftUpperArm
		leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96538728828176", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm.TextureID = "rbxassetid://137985580819597"
		leftArm.CollisionGroup = "Player"
		leftArm.Name = "LeftArm"
		leftArm.Massless = true
		leftArm.CanCollide = false
		leftArm.CanTouch = false
		leftArm.CanQuery = false
		leftArm.Size = Vector3.new(2.3007, 0.7775, 0.5974)
		leftArm.CFrame = CFrame.new(Vector3.new(-52.9255, 5.5803, -34.9279)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftArmMotor6d = Instance.new("Motor6D")
			leftArmMotor6d.Name = "LeftArmMotor6D"
			leftArmMotor6d.MaxVelocity = 0.1
			leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.5015, 3.2719, 0.0362))
			leftArmMotor6d.Parent = leftArm
			weld_7 = Instance.new("Weld")
			weld_7.Parent = leftArm
		end
		leftArm.Parent = leftUpperArm
	end
	leftUpperArm.Parent = cozyChristmasRnd
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107316430529131", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://118498861602529"
	leftHand.CollisionGroup = "Player"
	leftHand.Name = "LeftHand"
	leftHand.Transparency = 1
	leftHand.CanTouch = false
	leftHand.CanQuery = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(0.9163, 0.7775, 0.3073)
	leftHand.CFrame = CFrame.new(Vector3.new(-52.9255, 5.6622, -36.2873)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-2.1937, 3.214, 0.0362))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = cozyChristmasRnd
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://101893236897169", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://118498861602529"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.Transparency = 1
	leftLowerArm.CanCollide = false
	leftLowerArm.Massless = true
	leftLowerArm.CanTouch = false
	leftLowerArm.CanQuery = false
	leftLowerArm.Size = Vector3.new(0.8903, 0.3952, 0.4075)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-52.9255, 5.5806, -35.6286)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.535, 3.1324, 0.0362))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = cozyChristmasRnd
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136580653593495", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://118498861602529"
	leftLowerLeg.CollisionGroup = "Player"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.Transparency = 1
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanTouch = false
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Size = Vector3.new(0.4795, 0.8628, 0.4227)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-52.8955, 3.1089, -34.3688)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2752, 0.6607, 0.0062))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = cozyChristmasRnd
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74687259560542", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://118498861602529"
	rightUpperArm.CollisionGroup = "Player"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.Transparency = 1
	rightUpperArm.CanTouch = false
	rightUpperArm.CanQuery = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(0.9662, 0.3812, 0.43)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-52.9255, 5.5803, -33.2594)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.new(Vector3.xAxis * -0.0017)
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.8342, 3.1321, 0.0362))
		rightUpperArmMotor6d.Parent = rightUpperArm
		rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99948290720837", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm.TextureID = "rbxassetid://137985580819597"
		rightArm.CollisionGroup = "Player"
		rightArm.Name = "RightArm"
		rightArm.Massless = true
		rightArm.CanCollide = false
		rightArm.CanTouch = false
		rightArm.CanQuery = false
		rightArm.Size = Vector3.new(2.3007, 0.7775, 0.5974)
		rightArm.CFrame = CFrame.new(Vector3.new(-52.9255, 5.5803, -33.2594)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightArmMotor6d = Instance.new("Motor6D")
			rightArmMotor6d.Name = "RightArmMotor6D"
			rightArmMotor6d.MaxVelocity = 0.1
			rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.5014, 3.2719, 0.0362))
			rightArmMotor6d.Parent = rightArm
			weld_8 = Instance.new("Weld")
			weld_8.Parent = rightArm
		end
		rightArm.Parent = rightUpperArm
	end
	rightUpperArm.Parent = cozyChristmasRnd
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133492062027904", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://118498861602529"
	rightUpperLeg.CollisionGroup = "Player"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.Transparency = 1
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanTouch = false
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Size = Vector3.new(0.3919, 1.2057, 0.3834)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-52.9213, 3.999, -33.8184)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2751, 1.5508, 0.032))
		rightUpperLegMotor6d.Parent = rightUpperLeg
		rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117617609569910", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg.TextureID = "rbxassetid://137985580819597"
		rightLeg.CollisionGroup = "Player"
		rightLeg.Name = "RightLeg"
		rightLeg.Massless = true
		rightLeg.CanCollide = false
		rightLeg.CanTouch = false
		rightLeg.CanQuery = false
		rightLeg.Size = Vector3.new(0.5549, 2.1956, 0.8209)
		rightLeg.CFrame = CFrame.new(Vector3.new(-52.9213, 3.999, -33.8184)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightLegMotor6d = Instance.new("Motor6D")
			rightLegMotor6d.Name = "RightLegMotor6D"
			rightLegMotor6d.MaxVelocity = 0.1
			rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2751, 1.1137, -0.1028))
			rightLegMotor6d.Parent = rightLeg
			weld_9 = Instance.new("Weld")
			weld_9.Parent = rightLeg
		end
		rightLeg.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = cozyChristmasRnd
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137978406746719", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://118498861602529"
	rightLowerLeg.CollisionGroup = "Player"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.Transparency = 1
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanTouch = false
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Size = Vector3.new(0.4795, 0.8628, 0.4227)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-52.8955, 3.1089, -33.8184)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2751, 0.6607, 0.0062))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = cozyChristmasRnd
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129661601765047", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://118498861602529"
	rightHand.CollisionGroup = "Player"
	rightHand.Name = "RightHand"
	rightHand.Transparency = 1
	rightHand.CanCollide = false
	rightHand.Massless = true
	rightHand.CanTouch = false
	rightHand.CanQuery = false
	rightHand.Size = Vector3.new(0.9163, 0.7775, 0.3073)
	rightHand.CFrame = CFrame.new(Vector3.new(-52.9255, 5.6622, -31.8999)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(2.1936, 3.214, 0.0362))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = cozyChristmasRnd
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110058663760804", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://118498861602529"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.Transparency = 1
	rightLowerArm.CanCollide = false
	rightLowerArm.Massless = true
	rightLowerArm.CanTouch = false
	rightLowerArm.CanQuery = false
	rightLowerArm.Size = Vector3.new(0.8903, 0.3952, 0.4075)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-52.9255, 5.5806, -32.5587)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.5349, 3.1324, 0.0362))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = cozyChristmasRnd
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88951331672828", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://118498861602529"
	rightFoot.CollisionGroup = "Player"
	rightFoot.Name = "RightFoot"
	rightFoot.Transparency = 1
	rightFoot.CanTouch = false
	rightFoot.CanQuery = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.5136, 0.4644, 0.7336)
	rightFoot.CFrame = CFrame.new(Vector3.new(-52.7429, 2.6384, -33.8184)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.new(Vector3.yAxis * -0.0168)
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2751, 0.1902, -0.1465))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = cozyChristmasRnd
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128332163319430", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://118498861602529"
	leftFoot.CollisionGroup = "Player"
	leftFoot.Name = "LeftFoot"
	leftFoot.Transparency = 1
	leftFoot.CanTouch = false
	leftFoot.CanQuery = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.5136, 0.4644, 0.7336)
	leftFoot.CFrame = CFrame.new(Vector3.new(-52.7429, 2.6384, -34.3688)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.new(Vector3.yAxis * -0.0168)
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2752, 0.1902, -0.1465))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = cozyChristmasRnd
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-52.8893, 2.4481, -34.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.45, 0.1459)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso_3 = Instance.new("Bone")
			torso_3.Name = "torso"
			torso_3.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso_3.Axis = Vector3.new(0.998, -0.0621, 0)
			torso_3.CFrame = CFrame.new(Vector3.new(-0.3688, 0.0188, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
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
					end
					heads.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.4015, 0.014, -0.389)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.8119, 0, -0.0119))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.new(-0.691, 0, 0))
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
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.4011, 0.0236, 0.3894)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.816, 0, 0.0027))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.new(-0.6829, 0, -0.0016))
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
					local scarf = Instance.new("Bone")
					scarf.Name = "scarf"
					scarf.SecondaryAxis = Vector3.new(-0.5312, -0.819, -0.2172)
					scarf.Axis = Vector3.new(-0.8317, 0.5529, -0.0511)
					scarf.CFrame = CFrame.new(Vector3.new(-0.1071, -0.4697, -0.0741)) * CFrame.fromEulerAnglesXYZ(math.rad(8.9469), math.rad(-9.3186), math.rad(147.4334))
					do
						local scarf1 = Instance.new("Bone")
						scarf1.Name = "scarf1"
						scarf1.SecondaryAxis = Vector3.new(0.9625, 0.271, 0)
						scarf1.Axis = Vector3.new(0, 0, -1)
						scarf1.CFrame = CFrame.new(Vector3.new(-0.3129, -0.05, 0.0052)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0016), math.rad(15.7241), math.rad(-90.0017))
						scarf1.Parent = scarf
					end
					scarf.Parent = chest
					local scarf_2 = Instance.new("Bone")
					scarf_2.Name = "Scarf"
					scarf_2.SecondaryAxis = Vector3.new(-0.4149, -0.8712, -0.2629)
					scarf_2.Axis = Vector3.new(-0.9007, 0.352, 0.2545)
					scarf_2.CFrame = CFrame.new(Vector3.new(-0.207, -0.3745, -0.3049)) * CFrame.fromEulerAnglesXYZ(math.rad(20.1976), math.rad(7.421), math.rad(155.2723))
					do
						local scarf1_2 = Instance.new("Bone")
						scarf1_2.Name = "Scarf1"
						scarf1_2.SecondaryAxis = Vector3.new(0.9625, 0.271, 0)
						scarf1_2.Axis = Vector3.new(0, 0, -1)
						scarf1_2.CFrame = CFrame.new(Vector3.xAxis * -0.5253) * CFrame.fromEulerAnglesXYZ(math.rad(89.9983), math.rad(15.7241), math.rad(-89.9984))
						scarf1_2.Parent = scarf_2
					end
					scarf_2.Parent = chest
				end
				chest.Parent = torso_3
			end
			torso_3.Parent = root
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
	end
	rootPart.Parent = cozyChristmasRnd
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = cozyChristmasRnd
	local devCollision = Instance.new("LocalScript")
	devCollision.Name = "DevCollision"
	devCollision.Parent = cozyChristmasRnd
	local soundMute = Instance.new("LocalScript")
	soundMute.Name = "SoundMute"
	soundMute.Parent = cozyChristmasRnd
	local nameScript = Instance.new("Script")
	nameScript.Name = "NameScript"
	nameScript.Parent = cozyChristmasRnd
	local loadOut = Instance.new("Script")
	loadOut.Name = "LoadOut"
	loadOut.Parent = cozyChristmasRnd
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
	stats.Parent = cozyChristmasRnd
end

cozyChristmasRnd.PrimaryPart = humanoidRootPart
leftHead.Value = leftHead_2
rightHead.Value = rightHead_2
leftHeadMotor6d.Part0 = rootPart
leftHeadMotor6d.Part1 = leftHead_2
leftHeadMotor6d_2.Part1 = leftHead_3
weld.Part1 = leftHead_2
weld.Part0 = leftHead_3
leftNeckMotor6d.Part0 = rootPart
leftNeckMotor6d.Part1 = leftNeck
leftNeckMotor6d_2.Part1 = leftNeck_2
weld_2.Part1 = leftNeck
weld_2.Part0 = leftNeck_2
rightNeckMotor6d.Part0 = rootPart
rightNeckMotor6d.Part1 = rightNeck
rightNeckMotor6d_2.Part1 = rightNeck_2
weld_3.Part1 = rightNeck
weld_3.Part0 = rightNeck_2
rightHeadMotor6d.Part0 = rootPart
rightHeadMotor6d.Part1 = rightHead_2
rightHeadMotor6d_2.Part1 = rightHead_3
weld_4.Part1 = rightHead_2
weld_4.Part0 = rightHead_3
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
weld_5.Part1 = torso
weld_5.Part0 = torso_2
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftLegMotor6d.Part1 = leftLeg
weld_6.Part1 = leftUpperLeg
weld_6.Part0 = leftLeg
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftArmMotor6d.Part1 = leftArm
weld_7.Part1 = leftUpperArm
weld_7.Part0 = leftArm
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightArmMotor6d.Part1 = rightArm
weld_8.Part1 = rightUpperArm
weld_8.Part0 = rightArm
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightLegMotor6d.Part1 = rightLeg
weld_9.Part1 = rightUpperLeg
weld_9.Part0 = rightLeg
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return cozyChristmasRnd
