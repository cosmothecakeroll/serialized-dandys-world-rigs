local torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld, head, headMotor6d, bubbleChat, nameTagOverride, head_2, headMotor6d_2, weld_2, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_3, leftArm, leftArmMotor6d, leftArm_2, leftArmMotor6d_2, weld_4, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_5, rightArm, rightArmMotor6d, rightArm_2, rightArmMotor6d_2, weld_6, rootPart, weldConstraint, humanoidRootPart

local fallStroll = Instance.new("Model")
fallStroll.Name = "FallStroll"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://107798079376234"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://125201282576086"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://71906519503839"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Shelly"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Shelly"
		moduleName.Parent = config
	end
	config.Parent = fallStroll
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = fallStroll
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://119003040205750"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://102211627266066"
		idle.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://114975237494523"
		ability.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://87863676685358"
		run.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://89134039574090"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://130670565013656"
		decode.Parent = animations
		local quirk2 = Instance.new("Animation")
		quirk2.Name = "Quirk2"
		quirk2.AnimationId = "rbxassetid://89134039574090"
		quirk2.Parent = animations
		local run2 = Instance.new("Animation")
		run2.Name = "Run2"
		run2.AnimationId = "rbxassetid://87863676685358"
		run2.Parent = animations
	end
	animations.Parent = fallStroll
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92672556282270", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://75464705008018"
	torso.Name = "Torso"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.Massless = true
	torso.CanQuery = false
	torso.Size = Vector3.new(1.5396, 1.5637, 1.2412)
	torso.AssemblyAngularVelocity = Vector3.new(-2.0375, 0.0184, 1.034)
	torso.AssemblyLinearVelocity = Vector3.new(0, -8.9937, 0)
	torso.CFrame = CFrame.new(Vector3.new(-52.8736, 4.2068, -60.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.2586, -0.0158))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93580336496921", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://107798079376234"
		torso_2.Name = "Torso"
		torso_2.CanCollide = false
		torso_2.CanTouch = false
		torso_2.Massless = true
		torso_2.CanQuery = false
		torso_2.Size = Vector3.new(1.8398, 1.7893, 1.5101)
		torso_2.AssemblyAngularVelocity = Vector3.new(-2.0375, 0.0184, 1.034)
		torso_2.AssemblyLinearVelocity = Vector3.new(0, -8.9937, 0)
		torso_2.CFrame = CFrame.new(Vector3.new(-52.8736, 4.2068, -60.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.new(0, 0.1115, -0.0036))
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.147, -0.0122))
			torsoMotor6d_2.Parent = torso_2
			weld = Instance.new("Weld")
			weld.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = fallStroll
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://126035237743994", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://75464705008018"
	head.Name = "Head"
	head.Transparency = 1
	head.CanTouch = false
	head.CanQuery = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(3.7591, 1.8311, 3.4221)
	head.AssemblyLinearVelocity = Vector3.new(0, -8.9937, 0)
	head.AssemblyAngularVelocity = Vector3.new(-2.0375, 0.0184, 1.034)
	head.CFrame = CFrame.new(Vector3.new(-52.8704, 5.6816, -60.7934)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.1998, 3.7334, -0.019))
		headMotor6d.Parent = head
		bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 1.714)
		stickerOverride.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89770259540055", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://107798079376234"
		head_2.Name = "Head"
		head_2.CanQuery = false
		head_2.CanTouch = false
		head_2.Massless = true
		head_2.CanCollide = false
		head_2.Size = Vector3.new(3.7591, 1.8311, 3.4221)
		head_2.AssemblyLinearVelocity = Vector3.new(0, -8.9937, 0)
		head_2.AssemblyAngularVelocity = Vector3.new(-2.0375, 0.0184, 1.034)
		head_2.CFrame = CFrame.new(Vector3.new(-52.8704, 5.6816, -60.7934)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(-0.1998, 3.7334, -0.019))
			headMotor6d_2.Parent = head_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = fallStroll
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95725689880962", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://75464705008018"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.4181, 1.7874, 0.6044)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, -8.9937, 0)
	leftLeg.AssemblyAngularVelocity = Vector3.new(-2.0375, 0.0184, 1.034)
	leftLeg.CFrame = CFrame.new(Vector3.new(-52.7406, 2.8532, -60.8176)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.753, 0.1491))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2241, 0.905, -0.1487))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117977899607642", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://107798079376234"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.CanCollide = false
		leftLeg_2.CanTouch = false
		leftLeg_2.Massless = true
		leftLeg_2.CanQuery = false
		leftLeg_2.Size = Vector3.new(0.4522, 1.7865, 0.6665)
		leftLeg_2.AssemblyAngularVelocity = Vector3.new(-2.0375, 0.0184, 1.034)
		leftLeg_2.AssemblyLinearVelocity = Vector3.new(0, -8.9937, 0)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-52.7406, 2.8532, -60.8176)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0, 0.7526, 0.1358))
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2241, 0.9054, -0.1354))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = fallStroll
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113030715766076", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://75464705008018"
	leftArm.Name = "LeftArm"
	leftArm.Transparency = 1
	leftArm.CanQuery = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(1.873, 0.6316, 0.3552)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, -8.9937, 0)
	leftArm.AssemblyAngularVelocity = Vector3.new(-2.0375, 0.0184, 1.034)
	leftArm.CFrame = CFrame.new(Vector3.new(-52.8857, 4.6109, -61.816)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(0.8992, -0.0665, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2224, 2.6627, -0.0036))
		leftArmMotor6d.Parent = leftArm
		leftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://102585392392209", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm_2.TextureID = "rbxassetid://107798079376234"
		leftArm_2.Name = "LeftArm"
		leftArm_2.CanCollide = false
		leftArm_2.CanTouch = false
		leftArm_2.Massless = true
		leftArm_2.CanQuery = false
		leftArm_2.Size = Vector3.new(1.873, 0.6379, 0.5169)
		leftArm_2.AssemblyAngularVelocity = Vector3.new(-2.0375, 0.0184, 1.034)
		leftArm_2.AssemblyLinearVelocity = Vector3.new(0, -8.9937, 0)
		leftArm_2.CFrame = CFrame.new(Vector3.new(-52.8857, 4.6109, -61.816)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm_2.PivotOffset = CFrame.new(Vector3.new(0.8992, -0.0634, 0))
		do
			leftArmMotor6d_2 = Instance.new("Motor6D")
			leftArmMotor6d_2.Name = "LeftArmMotor6D"
			leftArmMotor6d_2.MaxVelocity = 0.1
			leftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.2224, 2.6595, -0.0036))
			leftArmMotor6d_2.Parent = leftArm_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = leftArm_2
		end
		leftArm_2.Parent = leftArm
	end
	leftArm.Parent = fallStroll
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90848076438694", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://75464705008018"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanQuery = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.4181, 1.7874, 0.6044)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, -8.9937, 0)
	rightLeg.AssemblyAngularVelocity = Vector3.new(-2.0375, 0.0184, 1.034)
	rightLeg.CFrame = CFrame.new(Vector3.new(-52.7406, 2.8532, -60.3696)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.753, 0.1491))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.224, 0.905, -0.1487))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77753881808018", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://107798079376234"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.CanCollide = false
		rightLeg_2.CanTouch = false
		rightLeg_2.Massless = true
		rightLeg_2.CanQuery = false
		rightLeg_2.Size = Vector3.new(0.4522, 1.7865, 0.6665)
		rightLeg_2.AssemblyAngularVelocity = Vector3.new(-2.0375, 0.0184, 1.034)
		rightLeg_2.AssemblyLinearVelocity = Vector3.new(0, -8.9937, 0)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-52.7406, 2.8532, -60.3696)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(0, 0.7526, 0.1358))
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.224, 0.9054, -0.1354))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = fallStroll
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140354421474010", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://75464705008018"
	rightArm.Name = "RightArm"
	rightArm.Transparency = 1
	rightArm.CanQuery = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(1.873, 0.6316, 0.3552)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, -8.9937, 0)
	rightArm.AssemblyAngularVelocity = Vector3.new(-2.0375, 0.0184, 1.034)
	rightArm.CFrame = CFrame.new(Vector3.new(-52.8857, 4.6109, -59.3712)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-0.8993, -0.0665, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2223, 2.6627, -0.0036))
		rightArmMotor6d.Parent = rightArm
		rightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76897240051396", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm_2.TextureID = "rbxassetid://107798079376234"
		rightArm_2.Name = "RightArm"
		rightArm_2.CanCollide = false
		rightArm_2.CanTouch = false
		rightArm_2.Massless = true
		rightArm_2.CanQuery = false
		rightArm_2.Size = Vector3.new(1.873, 0.6379, 0.5169)
		rightArm_2.AssemblyAngularVelocity = Vector3.new(-2.0375, 0.0184, 1.034)
		rightArm_2.AssemblyLinearVelocity = Vector3.new(0, -8.9937, 0)
		rightArm_2.CFrame = CFrame.new(Vector3.new(-52.8857, 4.6109, -59.3712)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm_2.PivotOffset = CFrame.new(Vector3.new(-0.8993, -0.0634, 0))
		do
			rightArmMotor6d_2 = Instance.new("Motor6D")
			rightArmMotor6d_2.Name = "RightArmMotor6D"
			rightArmMotor6d_2.MaxVelocity = 0.1
			rightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.2223, 2.6595, -0.0036))
			rightArmMotor6d_2.Parent = rightArm_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = rightArm_2
		end
		rightArm_2.Parent = rightArm
	end
	rightArm.Parent = fallStroll
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(-2.0375, 0.0184, 1.034)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, -8.9937, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-52.8893, 1.9481, -60.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.yAxis * -0.45) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso_3 = Instance.new("Bone")
			torso_3.Name = "torso"
			torso_3.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso_3.Axis = Vector3.new(0.998, -0.0621, 0)
			torso_3.CFrame = CFrame.new(Vector3.new(-0.2969, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.4287, 0.0037, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head_3 = Instance.new("Bone")
					head_3.Name = "head"
					head_3.CFrame = CFrame.new(Vector3.new(-0.3937, -0.0155, 0))
					head_3.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.0848, -0.0144, 0.3687)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.6168, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.498)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.3574)
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
					rArm.CFrame = CFrame.new(Vector3.new(-0.0848, -0.0144, -0.3723)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.6133, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.4979)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.357)
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
				end
				chest.Parent = torso_3
				local rCoat = Instance.new("Bone")
				rCoat.Name = "R_coat"
				rCoat.SecondaryAxis = Vector3.new(0.3504, 0, 0.9365)
				rCoat.Axis = Vector3.new(0.9365, 0, -0.3505)
				rCoat.CFrame = CFrame.new(Vector3.new(-0.0404, -0.0077, -0.4497)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0015), 0, math.rad(-20.5125))
				do
					local rCoat1 = Instance.new("Bone")
					rCoat1.Name = "R_coat1"
					rCoat1.SecondaryAxis = Vector3.new(0.9366, 0.3503, 0)
					rCoat1.Axis = Vector3.new(0.3503, -0.9367, 0)
					rCoat1.CFrame = CFrame.new(Vector3.new(0.8533, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-69.4923))
					rCoat1.Parent = rCoat
				end
				rCoat.Parent = torso_3
				local lCoat = Instance.new("Bone")
				lCoat.Name = "L_coat"
				lCoat.SecondaryAxis = Vector3.new(-0.3505, 0, 0.9365)
				lCoat.Axis = Vector3.new(-0.9366, 0, -0.3505)
				lCoat.CFrame = CFrame.new(Vector3.new(-0.0404, -0.0077, 0.4496)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0016), 0, math.rad(159.4875))
				do
					local lCoat1 = Instance.new("Bone")
					lCoat1.Name = "L_coat1"
					lCoat1.SecondaryAxis = Vector3.new(0.9366, 0.3503, 0)
					lCoat1.Axis = Vector3.new(0.3503, -0.9367, 0)
					lCoat1.CFrame = CFrame.new(Vector3.new(-0.8534, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-69.4923))
					lCoat1.Parent = lCoat
				end
				lCoat.Parent = torso_3
			end
			torso_3.Parent = root
			local dinoTail1 = Instance.new("Bone")
			dinoTail1.Name = "Dino_Tail_1"
			dinoTail1.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
			dinoTail1.Axis = Vector3.new(0, 0, -1)
			dinoTail1.CFrame = CFrame.new(Vector3.new(0.2723, 0.2221, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
			dinoTail1.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(0.0468, 0.9903, -0.1302)
			rLeg.Axis = Vector3.new(-0.999, 0.0463, -0.0074)
			rLeg.CFrame = CFrame.new(Vector3.new(0.1207, -0.016, -0.2202)) * CFrame.fromEulerAnglesXYZ(math.rad(172.5077), math.rad(0.0719), math.rad(-177.3136))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(-0.009, -0.1281, -0.9918)
				rKnee.Axis = Vector3.new(0.9989, -0.0464, -0.0031)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.7965, -0.0919, 0.0193)) * CFrame.fromEulerAnglesXYZ(math.rad(-97.3821), math.rad(2.6129), math.rad(0.5156))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(0, 1, -0.0022)
					rFoot.Axis = Vector3.new(1, 0, 0)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.6368, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1237), 0, math.rad(-0.0099))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(0.0437, 0.9679, 0.2474)
			lLeg.Axis = Vector3.new(-0.999, 0.0454, -0.0011)
			lLeg.CFrame = CFrame.new(Vector3.new(0.1216, -0.0162, 0.2187)) * CFrame.fromEulerAnglesXYZ(math.rad(-165.6908), math.rad(0.7038), math.rad(-177.4911))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.0024, 0.2431, -0.97)
				lKnee.Axis = Vector3.new(0.999, -0.0438, -0.0085)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.7965, -0.0906, -0.0253)) * CFrame.fromEulerAnglesXYZ(math.rad(-75.9232), math.rad(2.5484), math.rad(-0.1385))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.SecondaryAxis = Vector3.new(0, 1, 0.0043)
					lFoot.Axis = Vector3.new(1, 0, 0)
					lFoot.CFrame = CFrame.new(Vector3.new(-0.639, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.2472), 0, math.rad(0.0247))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
		end
		root.Parent = rootPart
	end
	rootPart.Parent = fallStroll
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, -8.9937, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(-2.0375, 0.0184, 1.034)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-52.8893, 1.9481, -60.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = fallStroll
end

fallStroll.PrimaryPart = humanoidRootPart
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
weld.Part1 = torso
weld.Part0 = torso_2
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
nameTagOverride.Value = bubbleChat
headMotor6d_2.Part1 = head_2
weld_2.Part1 = head
weld_2.Part0 = head_2
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_3.Part1 = leftLeg
weld_3.Part0 = leftLeg_2
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftArmMotor6d_2.Part1 = leftArm_2
weld_4.Part1 = leftArm
weld_4.Part0 = leftArm_2
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_5.Part1 = rightLeg
weld_5.Part0 = rightLeg_2
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightArmMotor6d_2.Part1 = rightArm_2
weld_6.Part1 = rightArm
weld_6.Part0 = rightArm_2
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return fallStroll
