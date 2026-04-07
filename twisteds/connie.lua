local leftLowerArm, leftLowerArmMotor6d, rightLowerArm, rightLowerArmMotor6d, leftUpperArm, leftUpperArmMotor6d, leftHand, leftHandMotor6d, rightUpperrArm, rightUpperrArmMotor6d, humanoidRootPart, upperTorso, upperTorsoMotor6d, head, headMotor6d, rootPart, weld, rightHand, rightHandMotor6d, killBox, weld_2

local connieMonster = Instance.new("Model")
connieMonster.Name = "ConnieMonster"
do
	local animSaves = Instance.new("ObjectValue")
	animSaves.Name = "AnimSaves"
	animSaves.Parent = connieMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 2
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = connieMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://140696695675999"
		idle.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://81505996760447"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://73609609622544"
		walk.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://123465626752220"
		attack.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://88637009290048"
		lostInterest.Parent = animations
	end
	animations.Parent = connieMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://124914717515540"
		blinkTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://140180649368141"
		attackTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://109244805752052"
		normalTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "ConnieMonster"
		moduleName.Parent = config
	end
	config.Parent = connieMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "ConnieMonster"
	monsterName.Parent = connieMonster
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124625970523081", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://86822857381875"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.CanCollide = false
	leftLowerArm.CanQuery = false
	leftLowerArm.Size = Vector3.new(0.6938, 0.296, 0.3159)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.Color = Color3.fromRGB(0, 143, 156)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-127.379, 6.7424, 69.5347)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(1.1994, -3.1314, -0.2342))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.1995, 3.1313, -0.0328))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = connieMonster
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78604597146117", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://86822857381875"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.CanCollide = false
	rightLowerArm.CanQuery = false
	rightLowerArm.Size = Vector3.new(0.6936, 0.296, 0.3159)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.Color = Color3.fromRGB(0, 143, 156)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-127.379, 6.7424, 71.9335)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(-1.1994, -3.1314, -0.2342))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.1993, 3.1313, -0.0328))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = connieMonster
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125053769842945", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://86822857381875"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.CanCollide = false
	leftUpperArm.CanQuery = false
	leftUpperArm.Size = Vector3.new(0.7514, 0.2913, 0.3456)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.Color = Color3.fromRGB(0, 143, 156)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-127.379, 6.7424, 70.084)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.new(Vector3.new(0.6501, -3.1314, -0.2342))
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.6502, 3.1313, -0.0328))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = connieMonster
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://101645339269869", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://86822857381875"
	leftHand.Name = "LeftHand"
	leftHand.CollisionGroup = "Player"
	leftHand.CanCollide = false
	leftHand.CanQuery = false
	leftHand.Size = Vector3.new(0.7163, 0.6002, 0.2586)
	leftHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.Color = Color3.fromRGB(0, 143, 156)
	leftHand.CFrame = CFrame.new(Vector3.new(-127.379, 6.81, 69.0215)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.new(Vector3.new(1.7126, -3.199, -0.2342))
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.7127, 3.1989, -0.0328))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = connieMonster
	rightUpperrArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76179661362732", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperrArm.TextureID = "rbxassetid://86822857381875"
	rightUpperrArm.Name = "RightUpperrArm"
	rightUpperrArm.CollisionGroup = "Player"
	rightUpperrArm.CanCollide = false
	rightUpperrArm.CanQuery = false
	rightUpperrArm.Size = Vector3.new(0.7517, 0.2913, 0.3456)
	rightUpperrArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperrArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperrArm.Color = Color3.fromRGB(0, 143, 156)
	rightUpperrArm.CFrame = CFrame.new(Vector3.new(-127.379, 6.7424, 71.3845)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperrArm.PivotOffset = CFrame.new(Vector3.new(-0.6503, -3.1314, -0.2342))
	do
		rightUpperrArmMotor6d = Instance.new("Motor6D")
		rightUpperrArmMotor6d.Name = "RightUpperrArmMotor6D"
		rightUpperrArmMotor6d.MaxVelocity = 0.1
		rightUpperrArmMotor6d.C0 = CFrame.new(Vector3.new(0.6502, 3.1313, -0.0328))
		rightUpperrArmMotor6d.Parent = rightUpperrArm
	end
	rightUpperrArm.Parent = connieMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.CanQuery = false
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-127.4118, 3.6111, 70.7342)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	humanoidRootPart.Parent = connieMonster
	upperTorso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88779727114738", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	upperTorso.TextureID = "rbxassetid://86822857381875"
	upperTorso.Name = "UpperTorso"
	upperTorso.CollisionGroup = "Player"
	upperTorso.CanCollide = false
	upperTorso.CanQuery = false
	upperTorso.Size = Vector3.new(0.8994, 4.1734, 0.7604)
	upperTorso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	upperTorso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	upperTorso.Color = Color3.fromRGB(0, 143, 156)
	upperTorso.CFrame = CFrame.new(Vector3.new(-127.3757, 4.9313, 70.7317)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	upperTorso.PivotOffset = CFrame.new(Vector3.new(0.0024, -1.3203, -0.2308))
	do
		upperTorsoMotor6d = Instance.new("Motor6D")
		upperTorsoMotor6d.Name = "UpperTorsoMotor6D"
		upperTorsoMotor6d.MaxVelocity = 0.1
		upperTorsoMotor6d.C0 = CFrame.new(Vector3.new(-0.0025, 1.3202, -0.0362))
		upperTorsoMotor6d.Parent = upperTorso
	end
	upperTorso.Parent = connieMonster
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127367206512393", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://109244805752052"
	head.Name = "Head"
	head.CollisionGroup = "Player"
	head.CanCollide = false
	head.CanQuery = false
	head.Size = Vector3.new(2.8121, 4.9954, 3.8351)
	head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.Color = Color3.fromRGB(0, 143, 156)
	head.CFrame = CFrame.new(Vector3.new(-128.1479, 7.2353, 70.7543)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0.02, 3.6241, 0.7361))
		headMotor6d.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 1.1369, -1.2911))
		stickerOverride.Parent = head
	end
	head.Parent = connieMonster
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanQuery = false
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-127.4118, 3.6111, 70.7342)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(-0.453, -0.019, 0))
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
						hair1.Parent = head_2
					end
					head_2.Parent = chest
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
		weld = Instance.new("Weld")
		weld.Parent = rootPart
	end
	rootPart.Parent = connieMonster
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111421204977663", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://86822857381875"
	rightHand.Name = "RightHand"
	rightHand.CollisionGroup = "Player"
	rightHand.CanCollide = false
	rightHand.CanQuery = false
	rightHand.Size = Vector3.new(0.7163, 0.6002, 0.2586)
	rightHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.Color = Color3.fromRGB(0, 143, 156)
	rightHand.CFrame = CFrame.new(Vector3.new(-127.379, 6.81, 72.4468)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.new(Vector3.new(-1.7127, -3.199, -0.2342))
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.7126, 3.1989, -0.0328))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = connieMonster
	killBox = Instance.new("Part")
	killBox.CollisionGroup = "Player"
	killBox.Name = "KillBox"
	killBox.Transparency = 1
	killBox.CanQuery = false
	killBox.EnableFluidForces = false
	killBox.CanCollide = false
	killBox.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	killBox.Size = Vector3.new(3.6555, 7.3258, 4.0449)
	killBox.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	killBox.TopSurface = Enum.SurfaceType.Smooth
	killBox.BottomSurface = Enum.SurfaceType.Smooth
	killBox.Color = Color3.fromRGB(165, 49, 51)
	killBox.CFrame = CFrame.new(Vector3.new(-127.4118, 3.6111, 70.7342)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weld_2 = Instance.new("Weld")
		weld_2.Parent = killBox
	end
	killBox.Parent = connieMonster
end

connieMonster.PrimaryPart = humanoidRootPart
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
rightUpperrArmMotor6d.Part0 = rootPart
rightUpperrArmMotor6d.Part1 = rightUpperrArm
upperTorsoMotor6d.Part0 = rootPart
upperTorsoMotor6d.Part1 = upperTorso
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
weld.Part1 = humanoidRootPart
weld.Part0 = rootPart
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
weld_2.Part1 = humanoidRootPart
weld_2.Part0 = killBox

return connieMonster
