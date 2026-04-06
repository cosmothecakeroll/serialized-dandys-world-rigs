local head, headMotor6d, nameTagOverride, head_2, headMotor6d_2, weld, torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld_2, rightArm, rightArmMotor6d, rightArm_2, rightArmMotor6d_2, weld_3, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_4, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_5, leftArm, leftArmMotor6d, leftArm_2, leftArmMotor6d_2, weld_6, gear, gearMotor6d, gear_2, gearMotor6d_2, weld_7, rootPart, nameTagOverridePosition, weldConstraint, humanoidRootPart

local sunlitNeon = Instance.new("Model")
sunlitNeon.Name = "SunlitNeon"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://77864754457076"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://93401246701281"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://101740074211512"
		blinkTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Boxten"
		moduleName.Parent = config
	end
	config.Parent = sunlitNeon
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.5
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = sunlitNeon
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://89553865876930"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://92527042424013"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://111209920186938"
		idle.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://117369881973034"
		decode.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://91416280097602"
		quirk.Parent = animations
	end
	animations.Parent = sunlitNeon
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71685262146742", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://77864754457076"
	head.Name = "Head"
	head.Transparency = 1
	head.CanCollide = false
	head.CanTouch = false
	head.CanQuery = false
	head.Size = Vector3.new(2.3001, 2.4084, 2.422)
	head.AssemblyAngularVelocity = Vector3.new(-0.4516, 0.0062, -0.0702)
	head.AssemblyLinearVelocity = Vector3.new(0.0492, -0.0084, -0.4286)
	head.CFrame = CFrame.new(Vector3.new(-53.8931, 6.3696, 86.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 3.9214, 0.0037))
		headMotor6d.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 0.5)
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 0.624)
		stickerOverride.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://70781554879104", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://77864754457076"
		head_2.Name = "Head"
		head_2.CanCollide = false
		head_2.CanTouch = false
		head_2.Massless = true
		head_2.CanQuery = false
		head_2.Size = Vector3.new(2.3001, 2.4084, 2.422)
		head_2.AssemblyAngularVelocity = Vector3.new(-0.4516, 0.0062, -0.0702)
		head_2.AssemblyLinearVelocity = Vector3.new(0.0492, -0.0084, -0.4286)
		head_2.CFrame = CFrame.new(Vector3.new(-53.8931, 6.3696, 86.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.identity
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0, 3.9214, 0.0037))
			headMotor6d_2.Parent = head_2
			weld = Instance.new("Weld")
			weld.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = sunlitNeon
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93910691618033", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://77864754457076"
	torso.Name = "Torso"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.0264, 1.5158, 1.0853)
	torso.AssemblyAngularVelocity = Vector3.new(-0.4516, 0.0062, -0.0702)
	torso.AssemblyLinearVelocity = Vector3.new(0.0492, -0.0084, -0.4286)
	torso.CFrame = CFrame.new(Vector3.new(-53.9939, 4.6627, 86.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.2145, 0.1044))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://102391456047856", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://77864754457076"
		torso_2.Name = "Torso"
		torso_2.CanCollide = false
		torso_2.CanTouch = false
		torso_2.Massless = true
		torso_2.CanQuery = false
		torso_2.Size = Vector3.new(1.0264, 1.5158, 1.0853)
		torso_2.AssemblyAngularVelocity = Vector3.new(-0.4516, 0.0062, -0.0702)
		torso_2.AssemblyLinearVelocity = Vector3.new(0.0492, -0.0084, -0.4286)
		torso_2.CFrame = CFrame.new(Vector3.new(-53.9939, 4.6627, 86.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.identity
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.2145, 0.1044))
			torsoMotor6d_2.Parent = torso_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = sunlitNeon
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://101643467187530", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://77864754457076"
	rightArm.Name = "RightArm"
	rightArm.Transparency = 1
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.8869, 0.6363, 0.3578)
	rightArm.AssemblyAngularVelocity = Vector3.new(-0.4516, 0.0062, -0.0702)
	rightArm.AssemblyLinearVelocity = Vector3.new(0.0492, -0.0084, -0.4286)
	rightArm.CFrame = CFrame.new(Vector3.new(-53.8886, 5.1637, 87.6379)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-0.9222, -0.0559, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2314, 2.7155, -0.0009))
		rightArmMotor6d.Parent = rightArm
		rightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112892774329313", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm_2.TextureID = "rbxassetid://77864754457076"
		rightArm_2.Name = "RightArm"
		rightArm_2.CanCollide = false
		rightArm_2.CanTouch = false
		rightArm_2.Massless = true
		rightArm_2.CanQuery = false
		rightArm_2.Size = Vector3.new(1.8869, 0.6363, 0.3578)
		rightArm_2.AssemblyAngularVelocity = Vector3.new(-0.4516, 0.0062, -0.0702)
		rightArm_2.AssemblyLinearVelocity = Vector3.new(0.0492, -0.0084, -0.4286)
		rightArm_2.CFrame = CFrame.new(Vector3.new(-53.8886, 5.1637, 87.6379)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm_2.PivotOffset = CFrame.new(Vector3.new(-0.9222, -0.0559, 0))
		do
			rightArmMotor6d_2 = Instance.new("Motor6D")
			rightArmMotor6d_2.Name = "RightArmMotor6D"
			rightArmMotor6d_2.MaxVelocity = 0.1
			rightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.2314, 2.7155, -0.0009))
			rightArmMotor6d_2.Parent = rightArm_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = rightArm_2
		end
		rightArm_2.Parent = rightArm
	end
	rightArm.Parent = sunlitNeon
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80686582374706", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://77864754457076"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.4212, 1.7133, 0.6041)
	rightLeg.AssemblyAngularVelocity = Vector3.new(-0.4516, 0.0062, -0.0702)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0.0492, -0.0084, -0.4286)
	rightLeg.CFrame = CFrame.new(Vector3.new(-53.7377, 3.3214, 86.6321)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.7629, 0))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2257, 0.8732, -0.1518))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138254124838386", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://77864754457076"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.CanCollide = false
		rightLeg_2.CanTouch = false
		rightLeg_2.Massless = true
		rightLeg_2.CanQuery = false
		rightLeg_2.Size = Vector3.new(0.4212, 1.7133, 0.6041)
		rightLeg_2.AssemblyAngularVelocity = Vector3.new(-0.4516, 0.0062, -0.0702)
		rightLeg_2.AssemblyLinearVelocity = Vector3.new(0.0492, -0.0084, -0.4286)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-53.7377, 3.3214, 86.6321)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(0, 0.7629, 0))
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2257, 0.8732, -0.1518))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = sunlitNeon
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84919834155918", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://77864754457076"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.4212, 1.7133, 0.6041)
	leftLeg.AssemblyAngularVelocity = Vector3.new(-0.4516, 0.0062, -0.0702)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0.0492, -0.0084, -0.4286)
	leftLeg.CFrame = CFrame.new(Vector3.new(-53.7377, 3.3214, 86.1807)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.7629, 0))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2258, 0.8732, -0.1518))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79509857447825", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://77864754457076"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.CanCollide = false
		leftLeg_2.CanTouch = false
		leftLeg_2.Massless = true
		leftLeg_2.CanQuery = false
		leftLeg_2.Size = Vector3.new(0.4212, 1.7133, 0.6041)
		leftLeg_2.AssemblyAngularVelocity = Vector3.new(-0.4516, 0.0062, -0.0702)
		leftLeg_2.AssemblyLinearVelocity = Vector3.new(0.0492, -0.0084, -0.4286)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-53.7377, 3.3214, 86.1807)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0, 0.7629, 0))
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2258, 0.8732, -0.1518))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = sunlitNeon
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110887530381412", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://77864754457076"
	leftArm.Name = "LeftArm"
	leftArm.Transparency = 1
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.8869, 0.6363, 0.3578)
	leftArm.AssemblyAngularVelocity = Vector3.new(-0.4516, 0.0062, -0.0702)
	leftArm.AssemblyLinearVelocity = Vector3.new(0.0492, -0.0084, -0.4286)
	leftArm.CFrame = CFrame.new(Vector3.new(-53.8886, 5.1637, 85.1749)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(0.9221, -0.0559, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2315, 2.7155, -0.0009))
		leftArmMotor6d.Parent = leftArm
		leftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98460994376262", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm_2.TextureID = "rbxassetid://77864754457076"
		leftArm_2.Name = "LeftArm"
		leftArm_2.CanCollide = false
		leftArm_2.CanTouch = false
		leftArm_2.Massless = true
		leftArm_2.CanQuery = false
		leftArm_2.Size = Vector3.new(1.8869, 0.6363, 0.3578)
		leftArm_2.AssemblyAngularVelocity = Vector3.new(-0.4516, 0.0062, -0.0702)
		leftArm_2.AssemblyLinearVelocity = Vector3.new(0.0492, -0.0084, -0.4286)
		leftArm_2.CFrame = CFrame.new(Vector3.new(-53.8886, 5.1637, 85.1749)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm_2.PivotOffset = CFrame.new(Vector3.new(0.9221, -0.0559, 0))
		do
			leftArmMotor6d_2 = Instance.new("Motor6D")
			leftArmMotor6d_2.Name = "LeftArmMotor6D"
			leftArmMotor6d_2.MaxVelocity = 0.1
			leftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.2315, 2.7155, -0.0009))
			leftArmMotor6d_2.Parent = leftArm_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = leftArm_2
		end
		leftArm_2.Parent = leftArm
	end
	leftArm.Parent = sunlitNeon
	gear = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88307545388637", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	gear.TextureID = "rbxassetid://77864754457076"
	gear.Name = "Gear"
	gear.Transparency = 1
	gear.CanCollide = false
	gear.CanTouch = false
	gear.CanQuery = false
	gear.Size = Vector3.new(0.1641, 1.5481, 1.6172)
	gear.AssemblyAngularVelocity = Vector3.new(-0.4516, 0.0062, -0.0702)
	gear.AssemblyLinearVelocity = Vector3.new(0.0492, -0.0084, -0.4286)
	gear.CFrame = CFrame.new(Vector3.new(-55.4333, 6.2829, 86.4016)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	gear.PivotOffset = CFrame.identity
	do
		gearMotor6d = Instance.new("Motor6D")
		gearMotor6d.Name = "GearMotor6D"
		gearMotor6d.MaxVelocity = 0.1
		gearMotor6d.C0 = CFrame.new(Vector3.new(-0.0048, -0.0868, 1.5401))
		gearMotor6d.Parent = gear
		gear_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77930222832975", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		gear_2.TextureID = "rbxassetid://77864754457076"
		gear_2.Name = "Gear"
		gear_2.CanCollide = false
		gear_2.CanTouch = false
		gear_2.Massless = true
		gear_2.CanQuery = false
		gear_2.Size = Vector3.new(0.1641, 1.5481, 1.6172)
		gear_2.AssemblyAngularVelocity = Vector3.new(-0.4516, 0.0062, -0.0702)
		gear_2.AssemblyLinearVelocity = Vector3.new(0.0492, -0.0084, -0.4286)
		gear_2.CFrame = CFrame.new(Vector3.new(-55.4333, 6.2829, 86.4016)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		gear_2.PivotOffset = CFrame.identity
		do
			gearMotor6d_2 = Instance.new("Motor6D")
			gearMotor6d_2.Name = "GearMotor6D"
			gearMotor6d_2.MaxVelocity = 0.1
			gearMotor6d_2.C0 = CFrame.new(Vector3.new(-0.0048, -0.0868, 1.5401))
			gearMotor6d_2.Parent = gear_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = gear_2
		end
		gear_2.Parent = gear
	end
	gear.Parent = sunlitNeon
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(-0.4516, 0.0062, -0.0702)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0.0492, -0.0084, -0.4286)
	rootPart.CFrame = CFrame.new(Vector3.new(-53.8894, 2.4481, 86.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.yAxis * -0.9) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso_3 = Instance.new("Bone")
			torso_3.Name = "torso"
			torso_3.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso_3.Axis = Vector3.new(0.998, -0.0621, 0)
			torso_3.CFrame = CFrame.new(Vector3.new(-0.2776, 0.0133, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.5154, -0.0023, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head_3 = Instance.new("Bone")
					head_3.Name = "head"
					head_3.CFrame = CFrame.new(Vector3.new(-0.4951, 0.0203, 0))
					do
						local gearKey = Instance.new("Bone")
						gearKey.Name = "Gear_Key"
						gearKey.CFrame = CFrame.new(Vector3.new(-0.9028, 1.1756, -0.0031))
						gearKey.Parent = head_3
						nameTagOverridePosition = Instance.new("Attachment")
						nameTagOverridePosition.Name = "NameTagOverridePosition"
						nameTagOverridePosition.CFrame = CFrame.new(Vector3.new(-3.5014, -0.5644, 0))
						nameTagOverridePosition.Parent = head_3
					end
					head_3.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.2229, 0.0086, 0.3894)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.6244, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.new(-0.4811, 0, 0.0064))
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.new(-0.4327, -0.0089, 0.0009))
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
					rArm.CFrame = CFrame.new(Vector3.new(-0.2229, 0.0086, -0.389)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.6248, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.new(-0.4844, 0, -0.0065))
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.new(-0.4299, -0.0101, 0.0021))
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
				end
				chest.Parent = torso_3
			end
			torso_3.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1573, -0.9876, -0.0013)
			lLeg.Axis = Vector3.new(-0.9876, 0.1572, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.1075, 0.0154, 0.2316)) * CFrame.fromEulerAnglesXYZ(math.rad(0.069), math.rad(-0.0055), math.rad(170.9544))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1657, -0.9862, 0)
				lKnee.Axis = Vector3.new(0.9861, 0.1657, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.8611, -0.0456, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-9.5418))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.SecondaryAxis = Vector3.new(0.034, 1, 0.0024)
					lFoot.Axis = Vector3.new(1, -0.0341, 0)
					lFoot.CFrame = CFrame.new(Vector3.new(-0.5353, -0.0395, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.1437), math.rad(0.0173), math.rad(-1.9538))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1572, -0.9875, 0.0163)
			rLeg.Axis = Vector3.new(-0.9876, 0.1571, -0.0011)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.1075, 0.0154, -0.2306)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.9357), math.rad(0.0888), math.rad(170.9598))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1657, -0.9862, 0)
				rKnee.Axis = Vector3.new(0.9861, 0.1657, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.8611, -0.0456, -0.0012)) * CFrame.fromEulerAnglesXYZ(math.rad(-179.998), math.rad(0.0246), math.rad(-9.5418))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(0.034, 0.9988, -0.0339)
					rFoot.Axis = Vector3.new(1, -0.034, 0.005)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.5353, -0.0395, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.948), math.rad(-0.2241), math.rad(-1.9529))
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
	rootPart.Parent = sunlitNeon
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.EnableFluidForces = false
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(-0.4516, 0.0062, -0.0702)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0.0492, -0.0084, -0.4286)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(1, 2, 0.5, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-53.8894, 2.4481, 86.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = sunlitNeon
end

sunlitNeon.PrimaryPart = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
nameTagOverride.Value = nameTagOverridePosition
headMotor6d_2.Part1 = head_2
weld.Part1 = head
weld.Part0 = head_2
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
weld_2.Part1 = torso
weld_2.Part0 = torso_2
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightArmMotor6d_2.Part1 = rightArm_2
weld_3.Part1 = rightArm
weld_3.Part0 = rightArm_2
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_4.Part1 = rightLeg
weld_4.Part0 = rightLeg_2
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_5.Part1 = leftLeg
weld_5.Part0 = leftLeg_2
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftArmMotor6d_2.Part1 = leftArm_2
weld_6.Part1 = leftArm
weld_6.Part0 = leftArm_2
gearMotor6d.Part0 = head
gearMotor6d.Part1 = gear
gearMotor6d_2.Part0 = head_2
gearMotor6d_2.Part1 = gear_2
weld_7.Part1 = gear
weld_7.Part0 = gear_2
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return sunlitNeon
