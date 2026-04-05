local rightUpperLeg, rightUpperLegMotor6d, rightLowerLeg, rightLowerLegMotor6d, leftUpperArm, leftUpperArmMotor6d, rightHand, rightHandMotor6d, rightUpperArm, rightUpperArmMotor6d, torso, torsoMotor6d, rightFoot, rightFootMotor6d, leftFoot, leftFootMotor6d, leftLowerLeg, leftLowerLegMotor6d, humanoidRootPart, leftUpperLeg, leftUpperLegMotor6d, leftHand, leftHandMotor6d, ichorPuddle, ichorPuddleMotor6d, head, headMotor6d, rootPart, weldConstraint, rightLowerArm, rightLowerArmMotor6d, leftLowerArm, leftLowerArmMotor6d

local blottMonster = Instance.new("Model")
blottMonster.Name = "BlottMonster"
do
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119803286225307", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://137066710753963"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CollisionGroup = "Player"
	rightUpperLeg.CanTouch = false
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.4124, 1.1276, 0.4031)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-129.1306, 4.6594, 122.2039)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.3348, 2.0479, -0.0082))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = blottMonster
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131562288823413", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://137066710753963"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CollisionGroup = "Player"
	rightLowerLeg.CanTouch = false
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.6671, 1.3217, 0.6372)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-129.1072, 3.6797, 122.2039)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.3348, 1.0682, -0.0317))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = blottMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://88467880715704"
		normalTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://137066710753963"
		attackTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://94533343995296"
		blinkTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "BlottMonster"
		moduleName.Parent = config
	end
	config.Parent = blottMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://73400441373082"
		idle.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://102718775893345"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://136494123759902"
		walk.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://86596451974030"
		attack.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://104803303771124"
		lostInterest.Parent = animations
		local aggroIdle = Instance.new("Animation")
		aggroIdle.Name = "Aggro_Idle"
		aggroIdle.AnimationId = "rbxassetid://134500928286144"
		aggroIdle.Parent = animations
		local idleToAggro = Instance.new("Animation")
		idleToAggro.Name = "Idle_to_Aggro"
		idleToAggro.AnimationId = "rbxassetid://121752309951872"
		idleToAggro.Parent = animations
		local aggroToIdle = Instance.new("Animation")
		aggroToIdle.Name = "Aggro_to_idle"
		aggroToIdle.AnimationId = "rbxassetid://133900184077750"
		aggroToIdle.Parent = animations
	end
	animations.Parent = blottMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 2
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = blottMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "BlottMonster"
	monsterName.Parent = blottMonster
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137750230820894", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://137066710753963"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.CanTouch = false
	leftUpperArm.CanQuery = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(1.1834, 0.4045, 0.4799)
	leftUpperArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-129.128, 6.2934, 121.0446)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.8245, 3.682, -0.0109))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = blottMonster
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104714891511216", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://137066710753963"
	rightHand.Name = "RightHand"
	rightHand.CollisionGroup = "Player"
	rightHand.CanTouch = false
	rightHand.CanQuery = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(1.6263, 1.0634, 1.3167)
	rightHand.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.CFrame = CFrame.new(Vector3.new(-129.0794, 6.0772, 124.5863)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(2.7171, 3.4657, -0.0594))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = blottMonster
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118210453294371", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://137066710753963"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CollisionGroup = "Player"
	rightUpperArm.CanTouch = false
	rightUpperArm.CanQuery = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(1.1834, 0.4045, 0.4799)
	rightUpperArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-129.128, 6.2934, 122.6935)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.8244, 3.682, -0.0109))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = blottMonster
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95257757992122", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://137066710753963"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.CanTouch = false
	torso.Massless = true
	torso.CanQuery = false
	torso.Size = Vector3.new(1.2014, 1.6879, 1.1426)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.yAxis * 0
	torso.CFrame = CFrame.new(Vector3.new(-129.1388, 5.7247, 121.8691)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 3.1132, 0))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = blottMonster
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://114488744726788", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://137066710753963"
	rightFoot.Name = "RightFoot"
	rightFoot.CollisionGroup = "Player"
	rightFoot.CanTouch = false
	rightFoot.CanQuery = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(1.2074, 0.848, 1.1531)
	rightFoot.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFoot.CFrame = CFrame.new(Vector3.new(-129.0946, 3.0159, 122.2039)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.3348, 0.4044, -0.0442))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = blottMonster
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92266659004824", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://137066710753963"
	leftFoot.Name = "LeftFoot"
	leftFoot.CollisionGroup = "Player"
	leftFoot.CanQuery = false
	leftFoot.CanTouch = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(1.2074, 0.848, 1.1531)
	leftFoot.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFoot.CFrame = CFrame.new(Vector3.new(-129.0946, 3.0159, 121.5342)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.identity
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.3349, 0.4044, -0.0442))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = blottMonster
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119119911979127", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://137066710753963"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CollisionGroup = "Player"
	leftLowerLeg.CanTouch = false
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(0.6671, 1.3217, 0.6372)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-129.1072, 3.6797, 121.5342)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3349, 1.0682, -0.0317))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = blottMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-129.1388, 2.6114, 121.8691)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	humanoidRootPart.Parent = blottMonster
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125450880033689", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://137066710753963"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CollisionGroup = "Player"
	leftUpperLeg.CanTouch = false
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.4124, 1.1276, 0.4031)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-129.1306, 4.6594, 121.5342)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3349, 2.0479, -0.0082))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = blottMonster
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117593830305470", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://137066710753963"
	leftHand.Name = "LeftHand"
	leftHand.CollisionGroup = "Player"
	leftHand.CanTouch = false
	leftHand.CanQuery = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(1.6263, 1.0634, 1.3167)
	leftHand.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.CFrame = CFrame.new(Vector3.new(-129.0794, 6.0772, 119.1519)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-2.7172, 3.4657, -0.0594))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = blottMonster
	ichorPuddle = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135783060835810", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	ichorPuddle.CollisionGroup = "Player"
	ichorPuddle.Name = "IchorPuddle"
	ichorPuddle.Transparency = 1
	ichorPuddle.Massless = true
	ichorPuddle.CanTouch = false
	ichorPuddle.CanCollide = false
	ichorPuddle.CanQuery = false
	ichorPuddle.AssemblyLinearVelocity = Vector3.yAxis * 0
	ichorPuddle.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	ichorPuddle.Size = Vector3.new(7.8868, 0.1377, 7.8868)
	ichorPuddle.CFrame = CFrame.new(Vector3.new(-129.1388, -0.4176, 121.8691)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		ichorPuddleMotor6d = Instance.new("Motor6D")
		ichorPuddleMotor6d.Name = "IchorPuddleMotor6D"
		ichorPuddleMotor6d.MaxVelocity = 0.1
		ichorPuddleMotor6d.C0 = CFrame.new(Vector3.new(0, 0.009, 0))
		ichorPuddleMotor6d.C1 = CFrame.new(Vector3.yAxis * 3.0381)
		ichorPuddleMotor6d.Parent = ichorPuddle
		local decal = Instance.new("Decal")
		decal.Texture = "rbxassetid://119157449341750"
		decal.Transparency = 1
		decal.Face = Enum.NormalId.Top
		decal.Parent = ichorPuddle
	end
	ichorPuddle.Parent = blottMonster
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81412039664273", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://88467880715704"
	head.Name = "Head"
	head.CollisionGroup = "Player"
	head.CanTouch = false
	head.CanQuery = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(3.0243, 3.5359, 6.6681)
	head.AssemblyLinearVelocity = Vector3.yAxis * 0
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-130.7234, 7.5943, 121.8942)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0.0251, 4.9828, 1.5845))
		headMotor6d.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, -0.7025, -1.5262))
		bubbleChat.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 0.3779, -2.326))
		stickerOverride.Parent = head
	end
	head.Parent = blottMonster
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	rootPart.CFrame = CFrame.new(Vector3.new(-129.1388, 2.6114, 121.8691)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0636, 0.9979)
		root.Axis = Vector3.new(0, -0.998, 0.0636)
		root.CFrame = CFrame.new(Vector3.new(0, -0.5, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.3526), math.rad(-90), 0)
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.SecondaryAxis = Vector3.new(0.0635, 0.9979, 0)
			torso_2.Axis = Vector3.new(0.9979, -0.0636, 0)
			torso_2.CFrame = CFrame.new(Vector3.new(-0.3767, 0.0055, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.6408))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0789, 0.9968, 0)
				chest.Axis = Vector3.new(0.9968, 0.0788, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.4691, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(4.5217))
				do
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(-0.4925, 0, 0))
					do
						local lFrontHair = Instance.new("Bone")
						lFrontHair.Name = "L_Front_hair"
						lFrontHair.CFrame = CFrame.new(Vector3.new(-1.9496, -1.1575, 0.6874))
						do
							local lFrontLowerHair = Instance.new("Bone")
							lFrontLowerHair.Name = "L_Front_lower_hair"
							lFrontLowerHair.CFrame = CFrame.new(Vector3.new(1.1769, -0.1204, 0.1162))
							lFrontLowerHair.Parent = lFrontHair
						end
						lFrontHair.Parent = head_2
						local rFrontHair = Instance.new("Bone")
						rFrontHair.Name = "R_Front_hair"
						rFrontHair.CFrame = CFrame.new(Vector3.new(-1.9761, -0.2837, -1.2667))
						do
							local rFrontLowerHair = Instance.new("Bone")
							rFrontLowerHair.Name = "R_Front_lower_hair"
							rFrontLowerHair.CFrame = CFrame.new(Vector3.new(1.0064, -0.0106, -0.1459))
							rFrontLowerHair.Parent = rFrontHair
						end
						rFrontHair.Parent = head_2
						local backHead = Instance.new("Bone")
						backHead.Name = "back_head"
						backHead.CFrame = CFrame.new(Vector3.new(-1.0438, 1.2232, 0.0294))
						do
							local backHead2 = Instance.new("Bone")
							backHead2.Name = "back_head2"
							backHead2.CFrame = CFrame.new(Vector3.new(-0.1137, 1.1576, 0))
							do
								local backHeadEnd = Instance.new("Bone")
								backHeadEnd.Name = "back_head_end"
								backHeadEnd.CFrame = CFrame.new(Vector3.new(-0.9485, 1.1977, 0))
								do
									local backHeadDrip1 = Instance.new("Bone")
									backHeadDrip1.Name = "back_head_drip1"
									backHeadDrip1.CFrame = CFrame.new(Vector3.new(0.4964, 0.828, 0))
									backHeadDrip1.Parent = backHeadEnd
									local backHeadDrip = Instance.new("Bone")
									backHeadDrip.Name = "back_head_drip"
									backHeadDrip.CFrame = CFrame.new(Vector3.new(0.4855, 0.3352, 0))
									backHeadDrip.Parent = backHeadEnd
								end
								backHeadEnd.Parent = backHead2
							end
							backHead2.Parent = backHead
						end
						backHead.Parent = head_2
					end
					head_2.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9969, 0.0787, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.3068, 0.0099, 0.3389)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(4.517), math.rad(90))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.9478, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.783)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.new(-0.3225, -0.0717, -0.4129))
								lFinger.Parent = lHand
								local lFinger1 = Instance.new("Bone")
								lFinger1.Name = "L_finger1"
								lFinger1.CFrame = CFrame.new(Vector3.new(-0.6723, 0, -0.2803))
								lFinger1.Parent = lHand
								local lFinger2 = Instance.new("Bone")
								lFinger2.Name = "L_finger2"
								lFinger2.CFrame = CFrame.new(Vector3.new(-0.8171, 0, -0.0212))
								lFinger2.Parent = lHand
								local lFinger3 = Instance.new("Bone")
								lFinger3.Name = "L_finger3"
								lFinger3.CFrame = CFrame.new(Vector3.new(-0.6872, 0, 0.3073))
								lFinger3.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9969, 0.0787, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.3068, 0.0099, -0.3357)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-4.5171), math.rad(90))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.951, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.7894)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.new(-0.3225, -0.0717, 0.4128))
								rFinger.Parent = rHand
								local rFinger1 = Instance.new("Bone")
								rFinger1.Name = "R_finger1"
								rFinger1.CFrame = CFrame.new(Vector3.new(-0.6723, 0, 0.2802))
								rFinger1.Parent = rHand
								local rFinger2 = Instance.new("Bone")
								rFinger2.Name = "R_finger2"
								rFinger2.CFrame = CFrame.new(Vector3.new(-0.8171, 0, 0.0211))
								rFinger2.Parent = rHand
								local rFinger3 = Instance.new("Bone")
								rFinger3.Name = "R_finger3"
								rFinger3.CFrame = CFrame.new(Vector3.new(-0.6872, 0, -0.3074))
								rFinger3.Parent = rHand
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
			lLeg.SecondaryAxis = Vector3.new(-0.116, -0.9933, 0)
			lLeg.Axis = Vector3.new(-0.9933, 0.1159, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.0838, -0.0165, 0.3348)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0104), math.rad(0.0093), math.rad(173.344))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.CFrame = CFrame.new(Vector3.new(-1.021, 0.0013, 0))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.971, -0.0687, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.116, -0.9933, 0.0032)
			rLeg.Axis = Vector3.new(-0.9933, 0.1159, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.0838, -0.0165, -0.3349)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.188), math.rad(0.0059), math.rad(173.344))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.CFrame = CFrame.new(Vector3.new(-1.021, 0.0013, 0))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(0, 1, -0.0065)
					rFoot.Axis = Vector3.new(1, 0, 0)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.971, -0.0687, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.371), math.rad(-0.0099), 0)
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
	rootPart.Parent = blottMonster
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88730848108358", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://137066710753963"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.CanTouch = false
	rightLowerArm.CanQuery = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(1.1227, 0.7232, 0.9074)
	rightLowerArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-129.128, 6.2939, 123.5512)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.6821, 3.6824, -0.0109))
		rightLowerArmMotor6d.Parent = rightLowerArm
		local surfaceAppearance = Instance.new("SurfaceAppearance")
		surfaceAppearance.AlphaMode = Enum.AlphaMode.Transparency
		surfaceAppearance.Parent = rightLowerArm
	end
	rightLowerArm.Parent = blottMonster
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96558737677553", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://137066710753963"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.CanQuery = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(1.1227, 0.7232, 0.9074)
	leftLowerArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-129.128, 6.2939, 120.1869)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.identity
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.6822, 3.6824, -0.0109))
		leftLowerArmMotor6d.Parent = leftLowerArm
		local surfaceAppearance_2 = Instance.new("SurfaceAppearance")
		surfaceAppearance_2.AlphaMode = Enum.AlphaMode.Transparency
		surfaceAppearance_2.Parent = leftLowerArm
	end
	leftLowerArm.Parent = blottMonster
end

blottMonster.PrimaryPart = humanoidRootPart
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
ichorPuddleMotor6d.Part0 = rootPart
ichorPuddleMotor6d.Part1 = ichorPuddle
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm

return blottMonster
