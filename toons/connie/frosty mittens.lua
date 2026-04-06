local upperTorso, upperTorsoMotor6d, upperTorso_2, torsoMotor6d, weld, rightHand, rightHandMotor6d, rightHand_2, rightHandMotor6d_2, weld_2, rightUpperrArm, rightUpperrArmMotor6d, rightUpperrArm_2, rightUpperrArmMotor6d_2, weld_3, leftHand, leftHandMotor6d, leftHand_2, leftHandMotor6d_2, weld_4, leftUpperArm, leftUpperArmMotor6d, leftUpperArm_2, leftUpperArmMotor6d_2, weld_5, rightLowerArm, rightLowerArmMotor6d, rightLowerArm_2, rightLowerArmMotor6d_2, weld_6, leftLowerArm, leftLowerArmMotor6d, leftLowerArm_2, leftLowerArmMotor6d_2, weld_7, head, headMotor6d, nameTagOverride, head_2, headMotor6d_2, weld_8, rootPart, nameTagOverridePosition, weld_9, humanoidRootPart

local frostyMittens = Instance.new("Model")
frostyMittens.Name = "FrostyMittens"
do
	local localScript = Instance.new("LocalScript")
	localScript.Parent = frostyMittens
	local animSaves = Instance.new("ObjectValue")
	animSaves.Name = "AnimSaves"
	animSaves.Parent = frostyMittens
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://103702366962904"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://85761097152398"
		hurtTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Connie"
		moduleName.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://135022145474790"
		blinkTexture.Parent = config
	end
	config.Parent = frostyMittens
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 2
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
		local idle1 = Instance.new("Animation")
		idle1.Name = "idle 1"
		idle1.AnimationId = "rbxassetid://88727061748253"
		idle1.Parent = humanoid
		local jump1 = Instance.new("Animation")
		jump1.Name = "jump 1"
		jump1.AnimationId = "http://www.roblox.com/asset/?id=507765000"
		jump1.Parent = humanoid
		local sit1 = Instance.new("Animation")
		sit1.Name = "sit 1"
		sit1.AnimationId = "http://www.roblox.com/asset/?id=2506281703"
		sit1.Parent = humanoid
		local run1 = Instance.new("Animation")
		run1.Name = "run 1"
		run1.AnimationId = "rbxassetid://125742290348618"
		run1.Parent = humanoid
		local swim1 = Instance.new("Animation")
		swim1.Name = "swim 1"
		swim1.AnimationId = "http://www.roblox.com/asset/?id=507784897"
		swim1.Parent = humanoid
		local quirk1 = Instance.new("Animation")
		quirk1.Name = "quirk 1"
		quirk1.AnimationId = "rbxassetid://90543791061666"
		quirk1.Parent = humanoid
		local swimidle1 = Instance.new("Animation")
		swimidle1.Name = "swimidle 1"
		swimidle1.AnimationId = "http://www.roblox.com/asset/?id=507785072"
		swimidle1.Parent = humanoid
		local fall1 = Instance.new("Animation")
		fall1.Name = "fall 1"
		fall1.AnimationId = "http://www.roblox.com/asset/?id=507767968"
		fall1.Parent = humanoid
		local climb1 = Instance.new("Animation")
		climb1.Name = "climb 1"
		climb1.AnimationId = "http://www.roblox.com/asset/?id=507765644"
		climb1.Parent = humanoid
		local walk1 = Instance.new("Animation")
		walk1.Name = "walk 1"
		walk1.AnimationId = "rbxassetid://107873301916927"
		walk1.Parent = humanoid
	end
	humanoid.Parent = frostyMittens
	local christmasSkin = Instance.new("StringValue")
	christmasSkin.Name = "ChristmasSkin"
	christmasSkin.Parent = frostyMittens
	local connieSkin = Instance.new("StringValue")
	connieSkin.Name = "ConnieSkin"
	connieSkin.Value = "LovelySkin"
	connieSkin.Parent = frostyMittens
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
	animations.Parent = frostyMittens
	upperTorso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96764574975304", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	upperTorso.TextureID = "rbxassetid://103702366962904"
	upperTorso.Name = "UpperTorso"
	upperTorso.CollisionGroup = "Player"
	upperTorso.Transparency = 1
	upperTorso.CanCollide = false
	upperTorso.CanQuery = false
	upperTorso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	upperTorso.Size = Vector3.new(0.8994, 4.1734, 0.7604)
	upperTorso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	upperTorso.Color = Color3.fromRGB(178, 252, 255)
	upperTorso.CFrame = CFrame.new(Vector3.new(-48.3503, 4.2684, 57.904)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.863), math.rad(90))
	upperTorso.PivotOffset = CFrame.new(Vector3.new(0, 0.1715, -0.0128))
	do
		upperTorsoMotor6d = Instance.new("Motor6D")
		upperTorsoMotor6d.Name = "UpperTorsoMotor6D"
		upperTorsoMotor6d.MaxVelocity = 0.1
		upperTorsoMotor6d.C0 = CFrame.new(Vector3.new(-0.0025, 1.3202, -0.0391))
		upperTorsoMotor6d.Parent = upperTorso
		upperTorso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115106721655306", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		upperTorso_2.TextureID = "rbxassetid://72736539145424"
		upperTorso_2.Name = "UpperTorso"
		upperTorso_2.CollisionGroup = "Player"
		upperTorso_2.CanQuery = false
		upperTorso_2.Massless = true
		upperTorso_2.EnableFluidForces = false
		upperTorso_2.CanTouch = false
		upperTorso_2.CanCollide = false
		upperTorso_2.Size = Vector3.new(0.8994, 4.1734, 0.8896)
		upperTorso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		upperTorso_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		upperTorso_2.Color = Color3.fromRGB(252, 192, 243)
		upperTorso_2.CFrame = CFrame.new(Vector3.new(-48.3503, 4.2684, 57.904)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.863), math.rad(90))
		upperTorso_2.PivotOffset = CFrame.identity
		do
			torsoMotor6d = Instance.new("Motor6D")
			torsoMotor6d.Name = "TorsoMotor6D"
			torsoMotor6d.MaxVelocity = 0.1
			torsoMotor6d.C0 = CFrame.new(Vector3.new(-0.0025, 1.3202, -0.1013))
			torsoMotor6d.Parent = upperTorso_2
			weld = Instance.new("Weld")
			weld.Parent = upperTorso_2
		end
		upperTorso_2.Parent = upperTorso
	end
	upperTorso.Parent = frostyMittens
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81014163911064", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://103702366962904"
	rightHand.Name = "RightHand"
	rightHand.CollisionGroup = "Player"
	rightHand.Transparency = 1
	rightHand.CanCollide = false
	rightHand.CanQuery = false
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.Size = Vector3.new(0.7163, 0.6002, 0.2586)
	rightHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightHand.Color = Color3.fromRGB(178, 252, 255)
	rightHand.CFrame = CFrame.new(Vector3.new(-48.3537, 6.1471, 59.619)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.863), math.rad(90))
	rightHand.PivotOffset = CFrame.new(Vector3.new(0, -0.0036, 0))
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.7126, 3.1989, -0.0357))
		rightHandMotor6d.Parent = rightHand
		rightHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://103933018741078", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightHand_2.TextureID = "rbxassetid://72736539145424"
		rightHand_2.Name = "RightHand"
		rightHand_2.CollisionGroup = "Player"
		rightHand_2.CanQuery = false
		rightHand_2.Massless = true
		rightHand_2.EnableFluidForces = false
		rightHand_2.CanTouch = false
		rightHand_2.CanCollide = false
		rightHand_2.Size = Vector3.new(0.7839, 0.6002, 0.4535)
		rightHand_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightHand_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightHand_2.Color = Color3.fromRGB(252, 192, 243)
		rightHand_2.CFrame = CFrame.new(Vector3.new(-48.3537, 6.1471, 59.619)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.863), math.rad(90))
		rightHand_2.PivotOffset = CFrame.identity
		do
			rightHandMotor6d_2 = Instance.new("Motor6D")
			rightHandMotor6d_2.Name = "RightHandMotor6D"
			rightHandMotor6d_2.MaxVelocity = 0.1
			rightHandMotor6d_2.C0 = CFrame.new(Vector3.new(1.6788, 3.1989, -0.026))
			rightHandMotor6d_2.Parent = rightHand_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = rightHand_2
		end
		rightHand_2.Parent = rightHand
	end
	rightHand.Parent = frostyMittens
	rightUpperrArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98919602711214", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperrArm.TextureID = "rbxassetid://103702366962904"
	rightUpperrArm.Name = "RightUpperrArm"
	rightUpperrArm.CollisionGroup = "Player"
	rightUpperrArm.Transparency = 1
	rightUpperrArm.CanCollide = false
	rightUpperrArm.CanQuery = false
	rightUpperrArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperrArm.Size = Vector3.new(0.7517, 0.2913, 0.3456)
	rightUpperrArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperrArm.Color = Color3.fromRGB(178, 252, 255)
	rightUpperrArm.CFrame = CFrame.new(Vector3.new(-48.3537, 6.0795, 58.5567)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.863), math.rad(90))
	rightUpperrArm.PivotOffset = CFrame.identity
	do
		rightUpperrArmMotor6d = Instance.new("Motor6D")
		rightUpperrArmMotor6d.Name = "RightUpperrArmMotor6D"
		rightUpperrArmMotor6d.MaxVelocity = 0.1
		rightUpperrArmMotor6d.C0 = CFrame.new(Vector3.new(0.6502, 3.1313, -0.0357))
		rightUpperrArmMotor6d.Parent = rightUpperrArm
		rightUpperrArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98201598483054", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperrArm_2.TextureID = "rbxassetid://72736539145424"
		rightUpperrArm_2.Name = "RightUpperrArm"
		rightUpperrArm_2.CollisionGroup = "Player"
		rightUpperrArm_2.CanQuery = false
		rightUpperrArm_2.Massless = true
		rightUpperrArm_2.EnableFluidForces = false
		rightUpperrArm_2.CanTouch = false
		rightUpperrArm_2.CanCollide = false
		rightUpperrArm_2.Size = Vector3.new(0.7517, 0.2913, 0.3456)
		rightUpperrArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightUpperrArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightUpperrArm_2.Color = Color3.fromRGB(252, 192, 243)
		rightUpperrArm_2.CFrame = CFrame.new(Vector3.new(-48.3537, 6.0795, 58.5567)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.863), math.rad(90))
		rightUpperrArm_2.PivotOffset = CFrame.identity
		do
			rightUpperrArmMotor6d_2 = Instance.new("Motor6D")
			rightUpperrArmMotor6d_2.Name = "RightUpperrArmMotor6D"
			rightUpperrArmMotor6d_2.MaxVelocity = 0.1
			rightUpperrArmMotor6d_2.C0 = CFrame.new(Vector3.new(0.6502, 3.1313, -0.0333))
			rightUpperrArmMotor6d_2.Parent = rightUpperrArm_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = rightUpperrArm_2
		end
		rightUpperrArm_2.Parent = rightUpperrArm
	end
	rightUpperrArm.Parent = frostyMittens
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137534967382967", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://103702366962904"
	leftHand.Name = "LeftHand"
	leftHand.CollisionGroup = "Player"
	leftHand.Transparency = 1
	leftHand.CanCollide = false
	leftHand.CanQuery = false
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.Size = Vector3.new(0.7163, 0.6002, 0.2586)
	leftHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftHand.Color = Color3.fromRGB(178, 252, 255)
	leftHand.CFrame = CFrame.new(Vector3.new(-48.3537, 6.1471, 56.1938)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.863), math.rad(90))
	leftHand.PivotOffset = CFrame.new(Vector3.new(0, -0.0036, 0))
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.7127, 3.1989, -0.0357))
		leftHandMotor6d.Parent = leftHand
		leftHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130166095693836", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftHand_2.TextureID = "rbxassetid://72736539145424"
		leftHand_2.Name = "LeftHand"
		leftHand_2.CollisionGroup = "Player"
		leftHand_2.CanQuery = false
		leftHand_2.Massless = true
		leftHand_2.EnableFluidForces = false
		leftHand_2.CanTouch = false
		leftHand_2.CanCollide = false
		leftHand_2.Size = Vector3.new(0.7839, 0.6002, 0.4535)
		leftHand_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftHand_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftHand_2.Color = Color3.fromRGB(252, 192, 243)
		leftHand_2.CFrame = CFrame.new(Vector3.new(-48.3537, 6.1471, 56.1938)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.863), math.rad(90))
		leftHand_2.PivotOffset = CFrame.identity
		do
			leftHandMotor6d_2 = Instance.new("Motor6D")
			leftHandMotor6d_2.Name = "LeftHandMotor6D"
			leftHandMotor6d_2.MaxVelocity = 0.1
			leftHandMotor6d_2.C0 = CFrame.new(Vector3.new(-1.6789, 3.1989, -0.026))
			leftHandMotor6d_2.Parent = leftHand_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = leftHand_2
		end
		leftHand_2.Parent = leftHand
	end
	leftHand.Parent = frostyMittens
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89119732426979", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://103702366962904"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.Transparency = 1
	leftUpperArm.CanCollide = false
	leftUpperArm.CanQuery = false
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.Size = Vector3.new(0.7514, 0.2913, 0.3456)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.Color = Color3.fromRGB(178, 252, 255)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-48.3537, 6.0795, 57.2563)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.863), math.rad(90))
	leftUpperArm.PivotOffset = CFrame.identity
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.6502, 3.1313, -0.0357))
		leftUpperArmMotor6d.Parent = leftUpperArm
		leftUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129023135819204", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperArm_2.TextureID = "rbxassetid://72736539145424"
		leftUpperArm_2.Name = "LeftUpperArm"
		leftUpperArm_2.CollisionGroup = "Player"
		leftUpperArm_2.CanQuery = false
		leftUpperArm_2.Massless = true
		leftUpperArm_2.EnableFluidForces = false
		leftUpperArm_2.CanTouch = false
		leftUpperArm_2.CanCollide = false
		leftUpperArm_2.Size = Vector3.new(0.7514, 0.2913, 0.3456)
		leftUpperArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftUpperArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftUpperArm_2.Color = Color3.fromRGB(252, 192, 243)
		leftUpperArm_2.CFrame = CFrame.new(Vector3.new(-48.3537, 6.0795, 57.2563)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.863), math.rad(90))
		leftUpperArm_2.PivotOffset = CFrame.identity
		do
			leftUpperArmMotor6d_2 = Instance.new("Motor6D")
			leftUpperArmMotor6d_2.Name = "LeftUpperArmMotor6D"
			leftUpperArmMotor6d_2.MaxVelocity = 0.1
			leftUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(-0.6502, 3.1313, -0.0333))
			leftUpperArmMotor6d_2.Parent = leftUpperArm_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = leftUpperArm_2
		end
		leftUpperArm_2.Parent = leftUpperArm
	end
	leftUpperArm.Parent = frostyMittens
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125189555119269", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://103702366962904"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.Transparency = 1
	rightLowerArm.CanCollide = false
	rightLowerArm.CanQuery = false
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.Size = Vector3.new(0.6936, 0.296, 0.3159)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.Color = Color3.fromRGB(178, 252, 255)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-48.3537, 6.0795, 59.1057)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.863), math.rad(90))
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(-0.0055, 0, 0))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.1993, 3.1313, -0.0357))
		rightLowerArmMotor6d.Parent = rightLowerArm
		rightLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116566315899801", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerArm_2.TextureID = "rbxassetid://72736539145424"
		rightLowerArm_2.Name = "RightLowerArm"
		rightLowerArm_2.CollisionGroup = "Player"
		rightLowerArm_2.CanQuery = false
		rightLowerArm_2.Massless = true
		rightLowerArm_2.EnableFluidForces = false
		rightLowerArm_2.CanTouch = false
		rightLowerArm_2.CanCollide = false
		rightLowerArm_2.Size = Vector3.new(0.5733, 0.296, 0.3159)
		rightLowerArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightLowerArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightLowerArm_2.Color = Color3.fromRGB(252, 192, 243)
		rightLowerArm_2.CFrame = CFrame.new(Vector3.new(-48.3537, 6.0795, 59.1057)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.863), math.rad(90))
		rightLowerArm_2.PivotOffset = CFrame.new(Vector3.new(0.0601, 0, 0))
		do
			rightLowerArmMotor6d_2 = Instance.new("Motor6D")
			rightLowerArmMotor6d_2.Name = "RightLowerArmMotor6D"
			rightLowerArmMotor6d_2.MaxVelocity = 0.1
			rightLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.1392, 3.1313, -0.0333))
			rightLowerArmMotor6d_2.Parent = rightLowerArm_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = rightLowerArm_2
		end
		rightLowerArm_2.Parent = rightLowerArm
	end
	rightLowerArm.Parent = frostyMittens
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104676464803486", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://103702366962904"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.Transparency = 1
	leftLowerArm.CanCollide = false
	leftLowerArm.CanQuery = false
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.Size = Vector3.new(0.6938, 0.296, 0.3159)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.Color = Color3.fromRGB(178, 252, 255)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-48.3537, 6.0795, 56.7069)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.863), math.rad(90))
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(0.0055, 0, 0))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.1995, 3.1313, -0.0357))
		leftLowerArmMotor6d.Parent = leftLowerArm
		leftLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://101418592648422", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerArm_2.TextureID = "rbxassetid://72736539145424"
		leftLowerArm_2.Name = "LeftLowerArm"
		leftLowerArm_2.CollisionGroup = "Player"
		leftLowerArm_2.CanQuery = false
		leftLowerArm_2.Massless = true
		leftLowerArm_2.EnableFluidForces = false
		leftLowerArm_2.CanTouch = false
		leftLowerArm_2.CanCollide = false
		leftLowerArm_2.Size = Vector3.new(0.5735, 0.296, 0.3159)
		leftLowerArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftLowerArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftLowerArm_2.Color = Color3.fromRGB(252, 192, 243)
		leftLowerArm_2.CFrame = CFrame.new(Vector3.new(-48.3537, 6.0795, 56.7069)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.863), math.rad(90))
		leftLowerArm_2.PivotOffset = CFrame.new(Vector3.new(-0.0602, 0, 0))
		do
			leftLowerArmMotor6d_2 = Instance.new("Motor6D")
			leftLowerArmMotor6d_2.Name = "LeftLowerArmMotor6D"
			leftLowerArmMotor6d_2.MaxVelocity = 0.1
			leftLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.1394, 3.1313, -0.0333))
			leftLowerArmMotor6d_2.Parent = leftLowerArm_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = leftLowerArm_2
		end
		leftLowerArm_2.Parent = leftLowerArm
	end
	leftLowerArm.Parent = frostyMittens
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77078637919579", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://103702366962904"
	head.Name = "Head"
	head.CollisionGroup = "Player"
	head.Transparency = 1
	head.CanCollide = false
	head.CanQuery = false
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.Size = Vector3.new(2.8121, 4.9954, 3.8351)
	head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head.Color = Color3.fromRGB(178, 252, 255)
	head.CFrame = CFrame.new(Vector3.new(-49.1225, 6.5723, 57.9265)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.863), math.rad(90))
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
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125707849970446", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://103702366962904"
		head_2.Name = "Head"
		head_2.CollisionGroup = "Player"
		head_2.CanCollide = false
		head_2.CanTouch = false
		head_2.CanQuery = false
		head_2.EnableFluidForces = false
		head_2.Massless = true
		head_2.Size = Vector3.new(2.8121, 4.6829, 3.7258)
		head_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		head_2.Color = Color3.fromRGB(252, 192, 243)
		head_2.CFrame = CFrame.new(Vector3.new(-49.1225, 6.5723, 57.9265)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.863), math.rad(90))
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0.02, 3.4679, 0.7902))
			headMotor6d_2.Parent = head_2
			weld_8 = Instance.new("Weld")
			weld_8.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = frostyMittens
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.EnableFluidForces = false
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-48.3893, 2.9481, 57.9064)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.863), math.rad(90))
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.zAxis * -0.0029) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.2652, -0.0018, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
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
						hair1.CFrame = CFrame.new(Vector3.new(0.3781, 0.8197, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9972), math.rad(-1.5039), math.rad(-180))
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
						nameTagOverridePosition = Instance.new("Attachment")
						nameTagOverridePosition.Name = "NameTagOverridePosition"
						nameTagOverridePosition.CFrame = CFrame.new(Vector3.new(-4, -0.5, 0))
						nameTagOverridePosition.Parent = head_3
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
				end
				chest.Parent = torso
			end
			torso.Parent = root
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
						tail4.CFrame = CFrame.new(Vector3.xAxis * -0.5826)
						tail4.Parent = tail3
					end
					tail3.Parent = tail2
				end
				tail2.Parent = tail1
			end
			tail1.Parent = root
		end
		root.Parent = rootPart
		weld_9 = Instance.new("Weld")
		weld_9.Parent = rootPart
	end
	rootPart.Parent = frostyMittens
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-48.3893, 2.9481, 57.9064)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.863), math.rad(90))
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
	humanoidRootPart.Parent = frostyMittens
end

frostyMittens.PrimaryPart = humanoidRootPart
upperTorsoMotor6d.Part0 = rootPart
upperTorsoMotor6d.Part1 = upperTorso
torsoMotor6d.Part1 = upperTorso_2
weld.Part1 = upperTorso
weld.Part0 = upperTorso_2
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightHandMotor6d_2.Part1 = rightHand_2
weld_2.Part1 = rightHand
weld_2.Part0 = rightHand_2
rightUpperrArmMotor6d.Part0 = rootPart
rightUpperrArmMotor6d.Part1 = rightUpperrArm
rightUpperrArmMotor6d_2.Part1 = rightUpperrArm_2
weld_3.Part1 = rightUpperrArm
weld_3.Part0 = rightUpperrArm_2
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
nameTagOverride.Value = nameTagOverridePosition
headMotor6d_2.Part1 = head_2
weld_8.Part1 = head
weld_8.Part0 = head_2
weld_9.Part1 = humanoidRootPart
weld_9.Part0 = rootPart

return frostyMittens
