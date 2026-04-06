local upperTorso, upperTorsoMotor6d, torso, torsoMotor6d, weld, rightHand, rightHandMotor6d, rightHand_2, rightHandMotor6d_2, weld_2, rightUpperrArm, rightUpperrArmMotor6d, rightUpperArm, rightUpperArmMotor6d, weld_3, leftHand, leftHandMotor6d, leftHand_2, leftHandMotor6d_2, weld_4, leftUpperArm, leftUpperArmMotor6d, leftUpperArm_2, leftUpperArmMotor6d_2, weld_5, rightLowerArm, rightLowerArmMotor6d, rightLowerArm_2, rightLowerArmMotor6d_2, weld_6, leftLowerArm, leftLowerArmMotor6d, leftLowerArm_2, leftLowerArmMotor6d_2, weld_7, head, headMotor6d, head_2, headMotor6d_2, weld_8, rootPart, weld_9, humanoidRootPart

local briskBreeze = Instance.new("Model")
briskBreeze.Name = "BriskBreeze"
do
	local animSaves = Instance.new("ObjectValue")
	animSaves.Name = "AnimSaves"
	animSaves.Parent = briskBreeze
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Connie"
		characterName.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://89381841361277"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://127326731308971"
		hurtTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Connie"
		moduleName.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://138816854069723"
		blinkTexture.Parent = config
		local isLocked = Instance.new("BoolValue")
		isLocked.Name = "IsLocked"
		isLocked.Parent = config
	end
	config.Parent = briskBreeze
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.25
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = briskBreeze
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://118084799741191"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://94596385917656"
		idle.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://139609244623787"
		decode.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://71674816014662"
		run.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://73147494018528"
		quirk.Parent = animations
	end
	animations.Parent = briskBreeze
	upperTorso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96764574975304", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	upperTorso.TextureID = "rbxassetid://89381841361277"
	upperTorso.Name = "UpperTorso"
	upperTorso.Transparency = 1
	upperTorso.AssemblyAngularVelocity = Vector3.new(0.0116, -0.1014, 0.2316)
	upperTorso.AssemblyLinearVelocity = Vector3.new(-0.0973, -4.2245, -0.0577)
	upperTorso.Size = Vector3.new(0.8994, 4.1734, 0.7604)
	upperTorso.Color = Color3.fromRGB(178, 252, 255)
	upperTorso.CFrame = CFrame.new(Vector3.new(-44.3503, 4.2684, 57.904)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	upperTorso.PivotOffset = CFrame.new(Vector3.new(0, 0.1715, -0.0128))
	do
		upperTorsoMotor6d = Instance.new("Motor6D")
		upperTorsoMotor6d.Name = "UpperTorsoMotor6D"
		upperTorsoMotor6d.MaxVelocity = 0.1
		upperTorsoMotor6d.C0 = CFrame.new(Vector3.new(-0.0025, 1.3202, -0.0391))
		upperTorsoMotor6d.Parent = upperTorso
		torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94230753548342", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso.TextureID = "rbxassetid://89381841361277"
		torso.Name = "Torso"
		torso.CanCollide = false
		torso.CanTouch = false
		torso.Massless = true
		torso.CanQuery = false
		torso.Size = Vector3.new(1.482, 4.2764, 1.2259)
		torso.AssemblyAngularVelocity = Vector3.new(0.0116, -0.1014, 0.2316)
		torso.AssemblyLinearVelocity = Vector3.new(-0.0973, -4.2245, -0.0577)
		torso.CFrame = CFrame.new(Vector3.new(-44.3503, 4.2684, 57.904)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso.PivotOffset = CFrame.identity
		do
			torsoMotor6d = Instance.new("Motor6D")
			torsoMotor6d.Name = "TorsoMotor6D"
			torsoMotor6d.MaxVelocity = 0.1
			torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.3717, -0.0315))
			torsoMotor6d.Parent = torso
			weld = Instance.new("Weld")
			weld.Parent = torso
		end
		torso.Parent = upperTorso
	end
	upperTorso.Parent = briskBreeze
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81014163911064", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://89381841361277"
	rightHand.Name = "RightHand"
	rightHand.Transparency = 1
	rightHand.AssemblyAngularVelocity = Vector3.new(0.0116, -0.1014, 0.2316)
	rightHand.AssemblyLinearVelocity = Vector3.new(-0.0973, -4.2245, -0.0577)
	rightHand.Size = Vector3.new(0.7163, 0.6002, 0.2586)
	rightHand.Color = Color3.fromRGB(178, 252, 255)
	rightHand.CFrame = CFrame.new(Vector3.new(-44.3537, 6.1471, 59.619)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.new(Vector3.new(0, -0.0036, 0))
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.7126, 3.1989, -0.0357))
		rightHandMotor6d.Parent = rightHand
		rightHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://126139502072957", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightHand_2.TextureID = "rbxassetid://89381841361277"
		rightHand_2.Name = "RightHand"
		rightHand_2.CanCollide = false
		rightHand_2.CanTouch = false
		rightHand_2.Massless = true
		rightHand_2.CanQuery = false
		rightHand_2.Size = Vector3.new(0.7059, 0.5961, 0.2367)
		rightHand_2.AssemblyAngularVelocity = Vector3.new(0.0116, -0.1014, 0.2316)
		rightHand_2.AssemblyLinearVelocity = Vector3.new(-0.0973, -4.2245, -0.0577)
		rightHand_2.CFrame = CFrame.new(Vector3.new(-44.3537, 6.1471, 59.619)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightHand_2.PivotOffset = CFrame.identity
		do
			rightHandMotor6d_2 = Instance.new("Motor6D")
			rightHandMotor6d_2.Name = "RightHandMotor6D"
			rightHandMotor6d_2.MaxVelocity = 0.1
			rightHandMotor6d_2.C0 = CFrame.new(Vector3.new(1.7099, 3.1973, -0.0352))
			rightHandMotor6d_2.Parent = rightHand_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = rightHand_2
		end
		rightHand_2.Parent = rightHand
	end
	rightHand.Parent = briskBreeze
	rightUpperrArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98919602711214", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperrArm.TextureID = "rbxassetid://89381841361277"
	rightUpperrArm.Name = "RightUpperrArm"
	rightUpperrArm.Transparency = 1
	rightUpperrArm.AssemblyAngularVelocity = Vector3.new(0.0116, -0.1014, 0.2316)
	rightUpperrArm.AssemblyLinearVelocity = Vector3.new(-0.0973, -4.2245, -0.0577)
	rightUpperrArm.Size = Vector3.new(0.7517, 0.2913, 0.3456)
	rightUpperrArm.Color = Color3.fromRGB(178, 252, 255)
	rightUpperrArm.CFrame = CFrame.new(Vector3.new(-44.3537, 6.0795, 58.5567)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperrArm.PivotOffset = CFrame.identity
	do
		rightUpperrArmMotor6d = Instance.new("Motor6D")
		rightUpperrArmMotor6d.Name = "RightUpperrArmMotor6D"
		rightUpperrArmMotor6d.MaxVelocity = 0.1
		rightUpperrArmMotor6d.C0 = CFrame.new(Vector3.new(0.6502, 3.1313, -0.0357))
		rightUpperrArmMotor6d.Parent = rightUpperrArm
		rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://97800726986140", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperArm.TextureID = "rbxassetid://89381841361277"
		rightUpperArm.Name = "RightUpperArm"
		rightUpperArm.CanCollide = false
		rightUpperArm.CanTouch = false
		rightUpperArm.Massless = true
		rightUpperArm.CanQuery = false
		rightUpperArm.Size = Vector3.new(0.7413, 0.2956, 0.3795)
		rightUpperArm.AssemblyAngularVelocity = Vector3.new(0.0116, -0.1014, 0.2316)
		rightUpperArm.AssemblyLinearVelocity = Vector3.new(-0.0973, -4.2245, -0.0577)
		rightUpperArm.CFrame = CFrame.new(Vector3.new(-44.3537, 6.0795, 58.5567)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightUpperArm.PivotOffset = CFrame.new(Vector3.new(-0.0044, 0, 0))
		do
			rightUpperArmMotor6d = Instance.new("Motor6D")
			rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
			rightUpperArmMotor6d.MaxVelocity = 0.1
			rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.6544, 3.1312, -0.035))
			rightUpperArmMotor6d.Parent = rightUpperArm
			weld_3 = Instance.new("Weld")
			weld_3.Parent = rightUpperArm
		end
		rightUpperArm.Parent = rightUpperrArm
	end
	rightUpperrArm.Parent = briskBreeze
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137534967382967", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://89381841361277"
	leftHand.Name = "LeftHand"
	leftHand.Transparency = 1
	leftHand.AssemblyAngularVelocity = Vector3.new(0.0116, -0.1014, 0.2316)
	leftHand.AssemblyLinearVelocity = Vector3.new(-0.0973, -4.2245, -0.0577)
	leftHand.Size = Vector3.new(0.7163, 0.6002, 0.2586)
	leftHand.Color = Color3.fromRGB(178, 252, 255)
	leftHand.CFrame = CFrame.new(Vector3.new(-44.3537, 6.1471, 56.1938)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.new(Vector3.new(0, -0.0036, 0))
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.7127, 3.1989, -0.0357))
		leftHandMotor6d.Parent = leftHand
		leftHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134088539716601", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftHand_2.TextureID = "rbxassetid://89381841361277"
		leftHand_2.Name = "LeftHand"
		leftHand_2.CanCollide = false
		leftHand_2.CanTouch = false
		leftHand_2.Massless = true
		leftHand_2.CanQuery = false
		leftHand_2.Size = Vector3.new(0.7059, 0.5961, 0.2367)
		leftHand_2.AssemblyAngularVelocity = Vector3.new(0.0116, -0.1014, 0.2316)
		leftHand_2.AssemblyLinearVelocity = Vector3.new(-0.0973, -4.2245, -0.0577)
		leftHand_2.CFrame = CFrame.new(Vector3.new(-44.3537, 6.1471, 56.1938)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftHand_2.PivotOffset = CFrame.identity
		do
			leftHandMotor6d_2 = Instance.new("Motor6D")
			leftHandMotor6d_2.Name = "LeftHandMotor6D"
			leftHandMotor6d_2.MaxVelocity = 0.1
			leftHandMotor6d_2.C0 = CFrame.new(Vector3.new(-1.71, 3.1973, -0.0352))
			leftHandMotor6d_2.Parent = leftHand_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = leftHand_2
		end
		leftHand_2.Parent = leftHand
	end
	leftHand.Parent = briskBreeze
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89119732426979", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://89381841361277"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.Transparency = 1
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0.0116, -0.1014, 0.2316)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(-0.0973, -4.2245, -0.0577)
	leftUpperArm.Size = Vector3.new(0.7514, 0.2913, 0.3456)
	leftUpperArm.Color = Color3.fromRGB(178, 252, 255)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-44.3537, 6.0795, 57.2563)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.identity
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.6502, 3.1313, -0.0357))
		leftUpperArmMotor6d.Parent = leftUpperArm
		leftUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71235302977682", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperArm_2.TextureID = "rbxassetid://89381841361277"
		leftUpperArm_2.Name = "LeftUpperArm"
		leftUpperArm_2.CanCollide = false
		leftUpperArm_2.CanTouch = false
		leftUpperArm_2.Massless = true
		leftUpperArm_2.CanQuery = false
		leftUpperArm_2.Size = Vector3.new(0.7413, 0.2956, 0.3795)
		leftUpperArm_2.AssemblyAngularVelocity = Vector3.new(0.0116, -0.1014, 0.2316)
		leftUpperArm_2.AssemblyLinearVelocity = Vector3.new(-0.0973, -4.2245, -0.0577)
		leftUpperArm_2.CFrame = CFrame.new(Vector3.new(-44.3537, 6.0795, 57.2563)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftUpperArm_2.PivotOffset = CFrame.new(Vector3.new(0.0043, 0, 0))
		do
			leftUpperArmMotor6d_2 = Instance.new("Motor6D")
			leftUpperArmMotor6d_2.Name = "LeftUpperArmMotor6D"
			leftUpperArmMotor6d_2.MaxVelocity = 0.1
			leftUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(-0.6545, 3.1312, -0.035))
			leftUpperArmMotor6d_2.Parent = leftUpperArm_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = leftUpperArm_2
		end
		leftUpperArm_2.Parent = leftUpperArm
	end
	leftUpperArm.Parent = briskBreeze
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125189555119269", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://89381841361277"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.Transparency = 1
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0.0116, -0.1014, 0.2316)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(-0.0973, -4.2245, -0.0577)
	rightLowerArm.Size = Vector3.new(0.6936, 0.296, 0.3159)
	rightLowerArm.Color = Color3.fromRGB(178, 252, 255)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-44.3537, 6.0795, 59.1057)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(-0.0055, 0, 0))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.1993, 3.1313, -0.0357))
		rightLowerArmMotor6d.Parent = rightLowerArm
		rightLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115806374355395", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerArm_2.TextureID = "rbxassetid://89381841361277"
		rightLowerArm_2.Name = "RightLowerArm"
		rightLowerArm_2.CanCollide = false
		rightLowerArm_2.CanTouch = false
		rightLowerArm_2.Massless = true
		rightLowerArm_2.CanQuery = false
		rightLowerArm_2.Size = Vector3.new(0.6908, 0.2944, 0.3079)
		rightLowerArm_2.AssemblyAngularVelocity = Vector3.new(0.0116, -0.1014, 0.2316)
		rightLowerArm_2.AssemblyLinearVelocity = Vector3.new(-0.0973, -4.2245, -0.0577)
		rightLowerArm_2.CFrame = CFrame.new(Vector3.new(-44.3537, 6.0795, 59.1057)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLowerArm_2.PivotOffset = CFrame.new(Vector3.new(-0.0047, 0, 0))
		do
			rightLowerArmMotor6d_2 = Instance.new("Motor6D")
			rightLowerArmMotor6d_2.Name = "RightLowerArmMotor6D"
			rightLowerArmMotor6d_2.MaxVelocity = 0.1
			rightLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.1986, 3.1313, -0.035))
			rightLowerArmMotor6d_2.Parent = rightLowerArm_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = rightLowerArm_2
		end
		rightLowerArm_2.Parent = rightLowerArm
	end
	rightLowerArm.Parent = briskBreeze
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104676464803486", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://89381841361277"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.Transparency = 1
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0.0116, -0.1014, 0.2316)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(-0.0973, -4.2245, -0.0577)
	leftLowerArm.Size = Vector3.new(0.6938, 0.296, 0.3159)
	leftLowerArm.Color = Color3.fromRGB(178, 252, 255)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-44.3537, 6.0795, 56.7069)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(0.0055, 0, 0))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.1995, 3.1313, -0.0357))
		leftLowerArmMotor6d.Parent = leftLowerArm
		leftLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://70648376422914", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerArm_2.TextureID = "rbxassetid://89381841361277"
		leftLowerArm_2.Name = "LeftLowerArm"
		leftLowerArm_2.CanCollide = false
		leftLowerArm_2.CanTouch = false
		leftLowerArm_2.Massless = true
		leftLowerArm_2.CanQuery = false
		leftLowerArm_2.Size = Vector3.new(0.6908, 0.2944, 0.3079)
		leftLowerArm_2.AssemblyAngularVelocity = Vector3.new(0.0116, -0.1014, 0.2316)
		leftLowerArm_2.AssemblyLinearVelocity = Vector3.new(-0.0973, -4.2245, -0.0577)
		leftLowerArm_2.CFrame = CFrame.new(Vector3.new(-44.3537, 6.0795, 56.7069)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLowerArm_2.PivotOffset = CFrame.new(Vector3.new(0.0046, 0, 0))
		do
			leftLowerArmMotor6d_2 = Instance.new("Motor6D")
			leftLowerArmMotor6d_2.Name = "LeftLowerArmMotor6D"
			leftLowerArmMotor6d_2.MaxVelocity = 0.1
			leftLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.1987, 3.1313, -0.035))
			leftLowerArmMotor6d_2.Parent = leftLowerArm_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = leftLowerArm_2
		end
		leftLowerArm_2.Parent = leftLowerArm
	end
	leftLowerArm.Parent = briskBreeze
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77078637919579", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://89381841361277"
	head.Name = "Head"
	head.Transparency = 1
	head.AssemblyAngularVelocity = Vector3.new(0.0116, -0.1014, 0.2316)
	head.AssemblyLinearVelocity = Vector3.new(-0.0973, -4.2245, -0.0577)
	head.Size = Vector3.new(2.8121, 4.9954, 3.8351)
	head.Color = Color3.fromRGB(178, 252, 255)
	head.CFrame = CFrame.new(Vector3.new(-45.1225, 6.5723, 57.9265)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0.02, 3.6241, 0.7332))
		headMotor6d.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis)
		do
			local nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 2.0429)
		stickerOverride.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90090948796575", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://89381841361277"
		head_2.Name = "Head"
		head_2.CanCollide = false
		head_2.CanTouch = false
		head_2.Massless = true
		head_2.CanQuery = false
		head_2.Size = Vector3.new(5.0668, 5.2872, 4.9253)
		head_2.AssemblyAngularVelocity = Vector3.new(0.0116, -0.1014, 0.2316)
		head_2.AssemblyLinearVelocity = Vector3.new(-0.0973, -4.2245, -0.0577)
		head_2.CFrame = CFrame.new(Vector3.new(-45.1225, 6.5723, 57.9265)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.new(Vector3.new(0.02, -0.146, 0.5451))
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0, 3.77, 0.1887))
			headMotor6d_2.Parent = head_2
			weld_8 = Instance.new("Weld")
			weld_8.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = briskBreeze
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanQuery = false
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.EnableFluidForces = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0.0116, -0.1014, 0.2316)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(-0.0973, -4.2245, -0.0577)
	rootPart.CFrame = CFrame.new(Vector3.new(-44.3893, 2.9481, 57.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weld_9 = Instance.new("Weld")
		weld_9.Parent = rootPart
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.1501, -0.0031)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso_2.Axis = Vector3.new(0.998, -0.0621, 0)
			torso_2.CFrame = CFrame.new(Vector3.new(-0.2652, -0.0018, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.4367, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head_3 = Instance.new("Bone")
					head_3.Name = "head"
					head_3.CFrame = CFrame.new(Vector3.new(-0.453, -0.019, 0))
					do
						local hair1 = Instance.new("Bone")
						hair1.Name = "hair1"
						hair1.SecondaryAxis = Vector3.new(0, 0, 1)
						hair1.Axis = Vector3.new(-1, -0.0263, 0)
						hair1.CFrame = CFrame.new(Vector3.new(0.3781, 0.8197, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0029), math.rad(-1.5039), math.rad(180))
						do
							local hair2 = Instance.new("Bone")
							hair2.Name = "hair2"
							hair2.Axis = Vector3.new(0.803, 0, -0.5959)
							hair2.CFrame = CFrame.new(Vector3.new(-1.015, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(36.5744), 0)
							do
								local hair3 = Instance.new("Bone")
								hair3.Name = "hair3"
								hair3.Axis = Vector3.new(0.4656, 0, -0.885)
								hair3.CFrame = CFrame.new(Vector3.new(-0.7072, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(62.2485), 0)
								do
									local hair4 = Instance.new("Bone")
									hair4.Name = "hair4"
									hair4.CFrame = CFrame.new(Vector3.new(-0.7748, 0, 0))
									hair4.Parent = hair3
								end
								hair3.Parent = hair2
							end
							hair2.Parent = hair1
						end
						hair1.Parent = head_3
						local hatJnt = Instance.new("Bone")
						hatJnt.Name = "Hat_jnt"
						hatJnt.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
						hatJnt.Axis = Vector3.new(0, 0, -1)
						hatJnt.CFrame = CFrame.new(Vector3.new(-2.1682, 0.4027, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
						do
							local hatLeaf1Jnt = Instance.new("Bone")
							hatLeaf1Jnt.Name = "Hat_Leaf1_jnt"
							hatLeaf1Jnt.CFrame = CFrame.new(Vector3.new(1.2727, -0.0884, 0.0332))
							hatLeaf1Jnt.Parent = hatJnt
							local hatLeaf2Jnt = Instance.new("Bone")
							hatLeaf2Jnt.Name = "Hat_Leaf2_jnt"
							hatLeaf2Jnt.CFrame = CFrame.new(Vector3.new(1.2273, 0.0188, -0.3337))
							hatLeaf2Jnt.Parent = hatJnt
						end
						hatJnt.Parent = head_3
					end
					head_3.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.2261, -0.0045, 0.3688)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.5703, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.51)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4523)
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
					rArm.CFrame = CFrame.new(Vector3.new(-0.2261, -0.0045, -0.3683)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.5701, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.5157)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4523)
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
					local scarf1Jnt = Instance.new("Bone")
					scarf1Jnt.Name = "scarf1_jnt"
					scarf1Jnt.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					scarf1Jnt.Axis = Vector3.new(0, 0, -1)
					scarf1Jnt.CFrame = CFrame.new(Vector3.new(-0.0216, -0.2806, 0.2536)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local scarf2Jnt = Instance.new("Bone")
						scarf2Jnt.Name = "scarf2_jnt"
						scarf2Jnt.CFrame = CFrame.new(Vector3.new(-0.0588, -0.4054, -0.0455))
						do
							local scarf3Jnt = Instance.new("Bone")
							scarf3Jnt.Name = "scarf3_jnt"
							scarf3Jnt.CFrame = CFrame.new(Vector3.new(-0.0776, -0.3469, -0.0955))
							scarf3Jnt.Parent = scarf2Jnt
						end
						scarf2Jnt.Parent = scarf1Jnt
					end
					scarf1Jnt.Parent = chest
				end
				chest.Parent = torso_2
			end
			torso_2.Parent = root
			local tail1 = Instance.new("Bone")
			tail1.Name = "tail1"
			tail1.SecondaryAxis = Vector3.new(0, 0, 1)
			tail1.Axis = Vector3.new(-0.9991, 0.0436, 0)
			tail1.CFrame = CFrame.new(Vector3.new(0.2446, -0.0172, -0.0019)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(2.5042), math.rad(-180))
			do
				local tail2 = Instance.new("Bone")
				tail2.Name = "tail2"
				tail2.Axis = Vector3.new(1, 0, 0.0233)
				tail2.CFrame = CFrame.new(Vector3.new(-0.6777, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-1.3404), 0)
				do
					local tail3 = Instance.new("Bone")
					tail3.Name = "tail3"
					tail3.Axis = Vector3.new(1, 0, -0.0051)
					tail3.CFrame = CFrame.new(Vector3.new(-0.6716, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(0.2918), 0)
					do
						local tail4 = Instance.new("Bone")
						tail4.Name = "tail4"
						tail4.CFrame = CFrame.new(Vector3.new(-0.5826, 0, 0))
						tail4.Parent = tail3
					end
					tail3.Parent = tail2
				end
				tail2.Parent = tail1
			end
			tail1.Parent = root
		end
		root.Parent = rootPart
	end
	rootPart.Parent = briskBreeze
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0.0116, -0.1014, 0.2316)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(-0.0973, -4.2245, -0.0577)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-44.3893, 2.9481, 57.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local extraLight = Instance.new("Attachment")
		extraLight.Name = "ExtraLight"
		extraLight.CFrame = CFrame.new(Vector3.new(0, 1.5873, -1.8427))
		do
			local pointLight = Instance.new("PointLight")
			pointLight.Range = 4
			pointLight.Enabled = false
			pointLight.Color = Color3.fromRGB(145, 145, 145)
			pointLight.Parent = extraLight
		end
		extraLight.Parent = humanoidRootPart
		local toonLight = Instance.new("Attachment")
		toonLight.Name = "ToonLight"
		toonLight.CFrame = CFrame.new(Vector3.new(0, 1.6486, 0.0337))
		do
			local pointLight_2 = Instance.new("PointLight")
			pointLight_2.Brightness = 1.5
			pointLight_2.Range = 33
			pointLight_2.Enabled = false
			pointLight_2.Color = Color3.fromRGB(37, 199, 207)
			pointLight_2.Parent = toonLight
		end
		toonLight.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = briskBreeze
end

briskBreeze.PrimaryPart = humanoidRootPart
upperTorsoMotor6d.Part0 = rootPart
upperTorsoMotor6d.Part1 = upperTorso
torsoMotor6d.Part1 = torso
weld.Part1 = upperTorso
weld.Part0 = torso
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightHandMotor6d_2.Part1 = rightHand_2
weld_2.Part1 = rightHand
weld_2.Part0 = rightHand_2
rightUpperrArmMotor6d.Part0 = rootPart
rightUpperrArmMotor6d.Part1 = rightUpperrArm
rightUpperArmMotor6d.Part1 = rightUpperArm
weld_3.Part1 = rightUpperrArm
weld_3.Part0 = rightUpperArm
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftHandMotor6d_2.Part1 = leftHand_2
weld_4.Part1 = leftHand
weld_4.Part0 = leftHand_2
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftUpperArmMotor6d_2.Part1 = leftUpperArm_2
weld_5.Part1 = leftUpperArm
weld_5.Part0 = leftUpperArm_2
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightLowerArmMotor6d_2.Part1 = rightLowerArm_2
weld_6.Part1 = rightLowerArm
weld_6.Part0 = rightLowerArm_2
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftLowerArmMotor6d_2.Part1 = leftLowerArm_2
weld_7.Part1 = leftLowerArm
weld_7.Part0 = leftLowerArm_2
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
headMotor6d_2.Part1 = head_2
weld_8.Part1 = head
weld_8.Part0 = head_2
weld_9.Part1 = humanoidRootPart
weld_9.Part0 = rootPart

return briskBreeze
