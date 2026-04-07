local leftBrow, leftBrowMotor6d, rightFoot, rightFootMotor6d, neck, neckMotor6d, tail, tailMotor6d, leftFoot, leftFootMotor6d, rootPart, weld, leftUpperLeg, leftUpperLegMotor6d, leftEye, leftEyeMotor6d, leftLowerLeg, leftLowerLegMotor6d, jaw, jawMotor6d, mainBody, mainBodyMotor6d, humanoidRootPart, head_2, headMotor6d, rightUpperLeg, rightUpperLegMotor6d, killBox, weldConstraint, rightLowerLeg, rightLowerLegMotor6d, rightMiddleLeg, rightMiddleLegMotor6d, rightBrow, rightBrowMotor6d, rightEye, rightEyeMotor6d, leftMiddleLeg, leftMiddleLegMotor6d

local coalMonster = Instance.new("Model")
coalMonster.Name = "CoalMonster"
do
	leftBrow = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96733103433922", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftBrow.TextureID = "rbxassetid://128043437171016"
	leftBrow.CollisionGroup = "IgnoreCollision"
	leftBrow.Name = "LeftBrow"
	leftBrow.CanQuery = false
	leftBrow.CanTouch = false
	leftBrow.EnableFluidForces = false
	leftBrow.Massless = true
	leftBrow.CanCollide = false
	leftBrow.Size = Vector3.new(0.6201, 0.5383, 1.0108)
	leftBrow.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftBrow.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftBrow.CFrame = CFrame.new(Vector3.new(-122.8977, 4.2011, 80.7956)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftBrow.PivotOffset = CFrame.identity
	do
		leftBrowMotor6d = Instance.new("Motor6D")
		leftBrowMotor6d.Name = "LeftBrowMotor6D"
		leftBrowMotor6d.MaxVelocity = 0.1
		leftBrowMotor6d.C0 = CFrame.new(Vector3.new(-1.0154, 1.7817, -4.9446))
		leftBrowMotor6d.Parent = leftBrow
	end
	leftBrow.Parent = coalMonster
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85450040358897", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://128043437171016"
	rightFoot.CollisionGroup = "IgnoreCollision"
	rightFoot.Name = "RightFoot"
	rightFoot.Massless = true
	rightFoot.CanTouch = false
	rightFoot.CanQuery = false
	rightFoot.EnableFluidForces = false
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(1.6073, 0.871, 1.872)
	rightFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFoot.CFrame = CFrame.new(Vector3.new(-128.7602, 0.5241, 83.4923)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(1.6813, -1.8952, 0.918))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = coalMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://101231527013004"
		idle.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://88133391461421"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://132967583757528"
		walk.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://90067465470355"
		attack.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://130429201619542"
		lostInterest.Parent = animations
	end
	animations.Parent = coalMonster
	local animSaves = Instance.new("ObjectValue")
	animSaves.Name = "AnimSaves"
	animSaves.Parent = coalMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.5
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = coalMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://125956497877814"
		blinkTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://128043437171016"
		attackTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://128043437171016"
		normalTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "CoalMonster"
		moduleName.Parent = config
	end
	config.Parent = coalMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "CoalMonster"
	monsterName.Parent = coalMonster
	neck = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125124920210054", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	neck.TextureID = "rbxassetid://128043437171016"
	neck.CollisionGroup = "IgnoreCollision"
	neck.Name = "Neck"
	neck.CanQuery = false
	neck.CanTouch = false
	neck.EnableFluidForces = false
	neck.Massless = true
	neck.CanCollide = false
	neck.Size = Vector3.new(2.0747, 1.7658, 3.1243)
	neck.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	neck.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	neck.CFrame = CFrame.new(Vector3.new(-125.3086, 3.6074, 81.8106)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	neck.PivotOffset = CFrame.new(Vector3.zAxis * -0.0881)
	do
		neckMotor6d = Instance.new("Motor6D")
		neckMotor6d.Name = "NeckMotor6D"
		neckMotor6d.MaxVelocity = 0.1
		neckMotor6d.C0 = CFrame.new(Vector3.new(0, 1.1881, -2.5337))
		neckMotor6d.Parent = neck
	end
	neck.Parent = coalMonster
	tail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135751176812343", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail.TextureID = "rbxassetid://128043437171016"
	tail.CollisionGroup = "IgnoreCollision"
	tail.Name = "Tail"
	tail.CanQuery = false
	tail.CanTouch = false
	tail.EnableFluidForces = false
	tail.Massless = true
	tail.CanCollide = false
	tail.Size = Vector3.new(2.3874, 2.7408, 3.5815)
	tail.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tail.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tail.CFrame = CFrame.new(Vector3.new(-131.1508, 4.667, 82.0059)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail.PivotOffset = CFrame.new(Vector3.new(0, -1.2229, -1.7273))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0.1949, 2.2476, 3.3085))
		tailMotor6d.Parent = tail
	end
	tail.Parent = coalMonster
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78630757485263", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://128043437171016"
	leftFoot.CollisionGroup = "IgnoreCollision"
	leftFoot.Name = "LeftFoot"
	leftFoot.Massless = true
	leftFoot.CanTouch = false
	leftFoot.CanQuery = false
	leftFoot.EnableFluidForces = false
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(1.6073, 0.871, 1.872)
	leftFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFoot.CFrame = CFrame.new(Vector3.new(-128.7602, 0.5241, 80.1296)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-1.6814, -1.8952, 0.918))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = coalMonster
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.EnableFluidForces = false
	rootPart.CanCollide = false
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-127.8422, 2.4193, 81.811)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, 1.7999, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			rLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(0.0678, 0.9437, -1.6001)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				rKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-1.8263, 0.0833, -0.04)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.7671, 0.9818, 0))
					do
						local rFoot1 = Instance.new("Bone")
						rFoot1.Name = "R_foot1"
						rFoot1.CFrame = CFrame.new(Vector3.new(-1.0064, -0.6634, 0))
						rFoot1.Parent = rFoot
					end
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(0.5137, -1.96, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(0.0149, -0.9546, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(0.0452, -0.9447, 0))
					do
						local upperJaw = Instance.new("Bone")
						upperJaw.Name = "upper_jaw"
						upperJaw.CFrame = CFrame.new(Vector3.new(-0.4033, -0.4737, 0))
						do
							local rEyebrow = Instance.new("Bone")
							rEyebrow.Name = "R_Eyebrow"
							rEyebrow.SecondaryAxis = Vector3.new(-0.3291, 0.876, 0.3525)
							rEyebrow.Axis = Vector3.new(0.1239, -0.3301, 0.9357)
							rEyebrow.CFrame = CFrame.new(Vector3.new(-0.3251, -0.6533, -1.0079)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0061), math.rad(-69.4106), math.rad(69.3603))
							rEyebrow.Parent = upperJaw
							local lEyebrow = Instance.new("Bone")
							lEyebrow.Name = "L_Eyebrow"
							lEyebrow.SecondaryAxis = Vector3.new(0.329, -0.8761, 0.3525)
							lEyebrow.Axis = Vector3.new(0.1239, -0.3301, -0.9358)
							lEyebrow.CFrame = CFrame.new(Vector3.new(-0.3251, -0.6533, 1.0236)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9938), math.rad(-69.4106), math.rad(-69.3604))
							lEyebrow.Parent = upperJaw
							local lEar = Instance.new("Bone")
							lEar.Name = "L_Ear"
							lEar.SecondaryAxis = Vector3.new(0.329, -0.8761, 0.3525)
							lEar.Axis = Vector3.new(0.1239, -0.3301, -0.9358)
							lEar.CFrame = CFrame.new(Vector3.new(-0.4458, 0.3445, 0.8445)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9938), math.rad(-69.4106), math.rad(-69.3604))
							lEar.Parent = upperJaw
							local rEar = Instance.new("Bone")
							rEar.Name = "R_Ear"
							rEar.SecondaryAxis = Vector3.new(-0.3291, 0.876, 0.3525)
							rEar.Axis = Vector3.new(0.1239, -0.3301, 0.9357)
							rEar.CFrame = CFrame.new(Vector3.new(-0.4458, 0.3445, -0.8446)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0061), math.rad(-69.4106), math.rad(69.3603))
							rEar.Parent = upperJaw
						end
						upperJaw.Parent = head
						local lowerJaw = Instance.new("Bone")
						lowerJaw.Name = "lower_jaw"
						lowerJaw.CFrame = CFrame.new(Vector3.new(0.5075, -0.0318, 0))
						lowerJaw.Parent = head
					end
					head.Parent = chest
				end
				chest.Parent = torso
			end
			torso.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			lLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(0.0678, 0.9437, 1.6)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-1.8263, 0.0833, 0.0399)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.7712, 0.9802, 0))
					do
						local lFoot1 = Instance.new("Bone")
						lFoot1.Name = "L_foot1"
						lFoot1.CFrame = CFrame.new(Vector3.new(-1.0023, -0.6619, 0))
						lFoot1.Parent = lFoot
					end
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local tail_2 = Instance.new("Bone")
			tail_2.Name = "tail"
			tail_2.SecondaryAxis = Vector3.new(0, 0, 1)
			tail_2.Axis = Vector3.new(-0.0622, -0.9981, 0)
			tail_2.CFrame = CFrame.new(Vector3.new(0.6892, 1.769, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0718), math.rad(-86.439), math.rad(179.9325))
			tail_2.Parent = root
		end
		root.Parent = rootPart
		weld = Instance.new("Weld")
		weld.Parent = rootPart
	end
	rootPart.Parent = coalMonster
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107961926371422", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://128043437171016"
	leftUpperLeg.CollisionGroup = "IgnoreCollision"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CanQuery = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.EnableFluidForces = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(1.5884, 2.399, 1.999)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-128.5808, 3.2077, 80.1529)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.identity
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-1.6581, 0.7884, 0.7386))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = coalMonster
	leftEye = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95296243634395", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftEye.TextureID = "rbxassetid://128043437171016"
	leftEye.CollisionGroup = "IgnoreCollision"
	leftEye.Name = "LeftEye"
	leftEye.CanQuery = false
	leftEye.CanTouch = false
	leftEye.EnableFluidForces = false
	leftEye.Massless = true
	leftEye.CanCollide = false
	leftEye.Size = Vector3.new(0.8171, 0.8127, 0.8144)
	leftEye.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftEye.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftEye.CFrame = CFrame.new(Vector3.new(-122.9034, 3.9845, 80.9749)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftEye.PivotOffset = CFrame.identity
	do
		leftEyeMotor6d = Instance.new("Motor6D")
		leftEyeMotor6d.Name = "LeftEyeMotor6D"
		leftEyeMotor6d.MaxVelocity = 0.1
		leftEyeMotor6d.C0 = CFrame.new(Vector3.new(-0.8361, 1.5651, -4.9388))
		leftEyeMotor6d.Parent = leftEye
	end
	leftEye.Parent = coalMonster
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://86260687077629", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://128043437171016"
	leftLowerLeg.CollisionGroup = "IgnoreCollision"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CanQuery = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.EnableFluidForces = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(0.8175, 1.6873, 1.2616)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-129.3967, 1.3669, 80.1525)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.identity
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-1.6586, -1.0525, 1.5545))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = coalMonster
	jaw = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94624502730613", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	jaw.TextureID = "rbxassetid://128043437171016"
	jaw.CollisionGroup = "IgnoreCollision"
	jaw.Name = "Jaw"
	jaw.CanQuery = false
	jaw.CanTouch = false
	jaw.EnableFluidForces = false
	jaw.Massless = true
	jaw.CanCollide = false
	jaw.Size = Vector3.new(1.8656, 1.6688, 1.8748)
	jaw.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	jaw.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	jaw.CFrame = CFrame.new(Vector3.new(-123.3675, 2.6096, 81.811)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	jaw.PivotOffset = CFrame.new(Vector3.new(0, 0.6215, 0.5572))
	do
		jawMotor6d = Instance.new("Motor6D")
		jawMotor6d.Name = "JawMotor6D"
		jawMotor6d.MaxVelocity = 0.1
		jawMotor6d.C0 = CFrame.new(Vector3.new(0, 0.1902, -4.4748))
		jawMotor6d.Parent = jaw
	end
	jaw.Parent = coalMonster
	mainBody = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105858478777316", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	mainBody.TextureID = "rbxassetid://128043437171016"
	mainBody.CollisionGroup = "IgnoreCollision"
	mainBody.Name = "MainBody"
	mainBody.Massless = true
	mainBody.CanTouch = false
	mainBody.CanQuery = false
	mainBody.EnableFluidForces = false
	mainBody.CanCollide = false
	mainBody.Size = Vector3.new(3.7008, 3.5616, 4.471)
	mainBody.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	mainBody.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	mainBody.CFrame = CFrame.new(Vector3.new(-127.6248, 4.3841, 81.7567)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		mainBodyMotor6d = Instance.new("Motor6D")
		mainBodyMotor6d.Name = "MainBodyMotor6D"
		mainBodyMotor6d.MaxVelocity = 0.1
		mainBodyMotor6d.C0 = CFrame.new(Vector3.new(-0.0543, 1.9648, -0.2175))
		mainBodyMotor6d.Parent = mainBody
	end
	mainBody.Parent = coalMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Massless = true
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-127.8422, 2.4193, 81.811)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	humanoidRootPart.Parent = coalMonster
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90834837871085", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://128043437171016"
	head_2.CollisionGroup = "IgnoreCollision"
	head_2.Name = "Head"
	head_2.CanQuery = false
	head_2.CanTouch = false
	head_2.EnableFluidForces = false
	head_2.Massless = true
	head_2.CanCollide = false
	head_2.Size = Vector3.new(2.5647, 2.328, 3.2122)
	head_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head_2.CFrame = CFrame.new(Vector3.new(-123.0506, 4.0046, 81.811)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head_2.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 1.5852, -4.7917))
		headMotor6d.Parent = head_2
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 1.4739)
		bubbleChat.Parent = head_2
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 3.5309)
		stickerOverride.Parent = head_2
	end
	head_2.Parent = coalMonster
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134498686266561", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://128043437171016"
	rightUpperLeg.CollisionGroup = "IgnoreCollision"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanQuery = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.EnableFluidForces = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(1.5884, 2.399, 1.999)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-128.5808, 3.2077, 83.469)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.identity
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(1.658, 0.7884, 0.7386))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = coalMonster
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
	killBox.CFrame = CFrame.new(Vector3.new(-127.3641, 2.6111, 82.0485)) * CFrame.fromEulerAnglesXYZ(0, math.rad(1.2937), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = killBox
	end
	killBox.Parent = coalMonster
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://114097976326789", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://128043437171016"
	rightLowerLeg.CollisionGroup = "IgnoreCollision"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CanQuery = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.EnableFluidForces = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.8175, 1.6873, 1.2616)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-129.3967, 1.3669, 83.4695)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.identity
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(1.6585, -1.0525, 1.5545))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = coalMonster
	rightMiddleLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82928816939657", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightMiddleLeg.TextureID = "rbxassetid://128043437171016"
	rightMiddleLeg.CollisionGroup = "IgnoreCollision"
	rightMiddleLeg.Name = "RightMiddleLeg"
	rightMiddleLeg.Massless = true
	rightMiddleLeg.CanTouch = false
	rightMiddleLeg.CanQuery = false
	rightMiddleLeg.EnableFluidForces = false
	rightMiddleLeg.CanCollide = false
	rightMiddleLeg.Size = Vector3.new(0.8807, 1.3574, 1.5078)
	rightMiddleLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightMiddleLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightMiddleLeg.CFrame = CFrame.new(Vector3.new(-129.0677, 2.0803, 83.4695)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightMiddleLegMotor6d = Instance.new("Motor6D")
		rightMiddleLegMotor6d.Name = "RightMiddleLegMotor6D"
		rightMiddleLegMotor6d.MaxVelocity = 0.1
		rightMiddleLegMotor6d.C0 = CFrame.new(Vector3.new(1.6585, -0.3391, 1.2255))
		rightMiddleLegMotor6d.Parent = rightMiddleLeg
	end
	rightMiddleLeg.Parent = coalMonster
	rightBrow = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89598616991231", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightBrow.TextureID = "rbxassetid://128043437171016"
	rightBrow.CollisionGroup = "IgnoreCollision"
	rightBrow.Name = "RightBrow"
	rightBrow.CanQuery = false
	rightBrow.CanTouch = false
	rightBrow.EnableFluidForces = false
	rightBrow.Massless = true
	rightBrow.CanCollide = false
	rightBrow.Size = Vector3.new(0.6201, 0.5383, 1.0108)
	rightBrow.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightBrow.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightBrow.CFrame = CFrame.new(Vector3.new(-122.8977, 4.2011, 82.8263)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightBrow.PivotOffset = CFrame.identity
	do
		rightBrowMotor6d = Instance.new("Motor6D")
		rightBrowMotor6d.Name = "RightBrowMotor6D"
		rightBrowMotor6d.MaxVelocity = 0.1
		rightBrowMotor6d.C0 = CFrame.new(Vector3.new(1.0153, 1.7817, -4.9446))
		rightBrowMotor6d.Parent = rightBrow
	end
	rightBrow.Parent = coalMonster
	rightEye = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73780691941720", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightEye.TextureID = "rbxassetid://128043437171016"
	rightEye.CollisionGroup = "IgnoreCollision"
	rightEye.Name = "RightEye"
	rightEye.CanQuery = false
	rightEye.CanTouch = false
	rightEye.EnableFluidForces = false
	rightEye.Massless = true
	rightEye.CanCollide = false
	rightEye.Size = Vector3.new(0.8171, 0.8127, 0.8144)
	rightEye.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightEye.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightEye.CFrame = CFrame.new(Vector3.new(-122.9034, 3.9845, 82.647)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightEye.PivotOffset = CFrame.identity
	do
		rightEyeMotor6d = Instance.new("Motor6D")
		rightEyeMotor6d.Name = "RightEyeMotor6D"
		rightEyeMotor6d.MaxVelocity = 0.1
		rightEyeMotor6d.C0 = CFrame.new(Vector3.new(0.836, 1.5651, -4.9388))
		rightEyeMotor6d.Parent = rightEye
	end
	rightEye.Parent = coalMonster
	leftMiddleLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105355443096302", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftMiddleLeg.TextureID = "rbxassetid://128043437171016"
	leftMiddleLeg.CollisionGroup = "IgnoreCollision"
	leftMiddleLeg.Name = "LeftMiddleLeg"
	leftMiddleLeg.Massless = true
	leftMiddleLeg.CanTouch = false
	leftMiddleLeg.CanQuery = false
	leftMiddleLeg.EnableFluidForces = false
	leftMiddleLeg.CanCollide = false
	leftMiddleLeg.Size = Vector3.new(0.8807, 1.3574, 1.5078)
	leftMiddleLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftMiddleLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftMiddleLeg.CFrame = CFrame.new(Vector3.new(-129.0677, 2.0803, 80.1525)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftMiddleLegMotor6d = Instance.new("Motor6D")
		leftMiddleLegMotor6d.Name = "LeftMiddleLegMotor6D"
		leftMiddleLegMotor6d.MaxVelocity = 0.1
		leftMiddleLegMotor6d.C0 = CFrame.new(Vector3.new(-1.6586, -0.3391, 1.2255))
		leftMiddleLegMotor6d.Parent = leftMiddleLeg
	end
	leftMiddleLeg.Parent = coalMonster
end

coalMonster.PrimaryPart = humanoidRootPart
leftBrowMotor6d.Part0 = rootPart
leftBrowMotor6d.Part1 = leftBrow
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
neckMotor6d.Part0 = rootPart
neckMotor6d.Part1 = neck
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
weld.Part1 = humanoidRootPart
weld.Part0 = rootPart
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftEyeMotor6d.Part0 = rootPart
leftEyeMotor6d.Part1 = leftEye
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
jawMotor6d.Part0 = rootPart
jawMotor6d.Part1 = jaw
mainBodyMotor6d.Part0 = rootPart
mainBodyMotor6d.Part1 = mainBody
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
weldConstraint.Part1 = humanoidRootPart
weldConstraint.Part0 = killBox
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightMiddleLegMotor6d.Part0 = rootPart
rightMiddleLegMotor6d.Part1 = rightMiddleLeg
rightBrowMotor6d.Part0 = rootPart
rightBrowMotor6d.Part1 = rightBrow
rightEyeMotor6d.Part0 = rootPart
rightEyeMotor6d.Part1 = rightEye
leftMiddleLegMotor6d.Part0 = rootPart
leftMiddleLegMotor6d.Part1 = leftMiddleLeg

return coalMonster
