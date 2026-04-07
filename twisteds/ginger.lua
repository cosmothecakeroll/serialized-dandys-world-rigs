local leftUpperLeg2, leftUpperLeg2motor6d, leftHand, leftHandMotor6d, rightUpperLeg, rightUpperLegMotor6d, rightLowerArm, rightLowerArmMotor6d, rightLowerLeg, rightLowerLegMotor6d, killBox, weldConstraint, rootPart, weld, torso_2, torsoMotor6d, rightFoot, rightFootMotor6d, head_2, headMotor6d, leftUpperLeg3, leftUpperLeg3motor6d, humanoidRootPart, rightUpperArm, rightUpperArmMotor6d, leftUpperArm, leftUpperArmMotor6d, leftLowerArm, leftLowerArmMotor6d, leftFoot, leftFootMotor6d

local gingerMonster = Instance.new("Model")
gingerMonster.Name = "GingerMonster"
do
	leftUpperLeg2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://102826387182265", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg2.TextureID = "rbxassetid://107811045854966"
	leftUpperLeg2.CollisionGroup = "IgnoreCollision"
	leftUpperLeg2.Name = "LeftUpperLeg2"
	leftUpperLeg2.CanQuery = false
	leftUpperLeg2.CanTouch = false
	leftUpperLeg2.EnableFluidForces = false
	leftUpperLeg2.Massless = true
	leftUpperLeg2.CanCollide = false
	leftUpperLeg2.Size = Vector3.new(0.3561, 0.9135, 0.3481)
	leftUpperLeg2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg2.CFrame = CFrame.new(Vector3.new(-125.4868, 1.6469, -1.5141)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg2.PivotOffset = CFrame.identity
	do
		leftUpperLeg2motor6d = Instance.new("Motor6D")
		leftUpperLeg2motor6d.Name = "LeftUpperLeg2Motor6D"
		leftUpperLeg2motor6d.MaxVelocity = 0.1
		leftUpperLeg2motor6d.C0 = CFrame.new(Vector3.new(-0.2434, -0.6672, 0.0067))
		leftUpperLeg2motor6d.Parent = leftUpperLeg2
	end
	leftUpperLeg2.Parent = gingerMonster
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100956485316733", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://107811045854966"
	leftHand.CollisionGroup = "IgnoreCollision"
	leftHand.Name = "LeftHand"
	leftHand.CanQuery = false
	leftHand.CanTouch = false
	leftHand.EnableFluidForces = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(0.7492, 0.6665, 0.3424)
	leftHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.CFrame = CFrame.new(Vector3.new(-125.4846, 4.1151, -3.2995)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-2.0288, 1.8011, 0.0045))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = gingerMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = gingerMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://82455189191938"
		idle.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://75137556095690"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://87274628660556"
		walk.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://137520427453859"
		attack.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://131331420784709"
		lostInterest.Parent = animations
	end
	animations.Parent = gingerMonster
	local animSaves = Instance.new("ObjectValue")
	animSaves.Name = "AnimSaves"
	animSaves.Parent = gingerMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://79391223654035"
		blinkTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://81230616805558"
		attackTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://76696872280169"
		normalTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "GingerMonster"
		moduleName.Parent = config
	end
	config.Parent = gingerMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "GingerMonster"
	monsterName.Parent = gingerMonster
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104771864567114", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://107811045854966"
	rightUpperLeg.CollisionGroup = "IgnoreCollision"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanQuery = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.EnableFluidForces = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.3561, 0.9439, 0.3401)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-125.4991, 2.3095, -1.0275)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.identity
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2433, -0.0045, 0.0191))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = gingerMonster
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105810066404288", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://107811045854966"
	rightLowerArm.CollisionGroup = "IgnoreCollision"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanQuery = false
	rightLowerArm.CanTouch = false
	rightLowerArm.EnableFluidForces = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(0.8653, 0.3945, 0.4211)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-125.4846, 4.055, 0.059)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(0.0185, 0, 0))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.3297, 1.7409, 0.0045))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = gingerMonster
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95438868772231", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://107811045854966"
	rightLowerLeg.CollisionGroup = "IgnoreCollision"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CanQuery = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.EnableFluidForces = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.3561, 0.9135, 0.3481)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-125.4868, 1.6469, -1.0275)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.identity
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2433, -0.6672, 0.0067))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = gingerMonster
	killBox = Instance.new("Part")
	killBox.Name = "KillBox"
	killBox.CollisionGroup = "Player"
	killBox.Transparency = 1
	killBox.CanCollide = false
	killBox.CanQuery = false
	killBox.Massless = true
	killBox.EnableFluidForces = false
	killBox.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	killBox.Size = Vector3.new(3.6555, 7.3258, 4.0449)
	killBox.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	killBox.TopSurface = Enum.SurfaceType.Smooth
	killBox.BottomSurface = Enum.SurfaceType.Smooth
	killBox.Color = Color3.fromRGB(165, 49, 51)
	killBox.CFrame = CFrame.new(Vector3.new(-126.0625, 3.6111, -1.6573)) * CFrame.fromEulerAnglesXYZ(0, math.rad(1.2937), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = killBox
	end
	killBox.Parent = gingerMonster
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
	rootPart.CFrame = CFrame.new(Vector3.new(-125.48, 2.314, -1.2708)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.2001, 0.0193)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.447, 0.016, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.5952, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.1974, -0.0125, -0.3601)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.7301, 0.006, 0))
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.1974, -0.0125, 0.36)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.7301, -0.0065, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.new(-0.6141, 0.0064, 0))
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4001)
								lFinger.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.3585, -0.0178, 0))
					do
						local hair = Instance.new("Bone")
						hair.Name = "hair"
						hair.CFrame = CFrame.new(Vector3.new(-2.4483, 0.5853, 0))
						hair.Parent = head
						local hair1 = Instance.new("Bone")
						hair1.Name = "hair1"
						hair1.CFrame = CFrame.new(Vector3.new(-2.4711, 0.0542, 0))
						hair1.Parent = head
						local hair2 = Instance.new("Bone")
						hair2.Name = "hair2"
						hair2.CFrame = CFrame.new(Vector3.new(-2.4711, 0.0542, 0.8025))
						hair2.Parent = head
					end
					head.Parent = chest
				end
				chest.Parent = torso
			end
			torso.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			rLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(0.1085, 0, -0.2445)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				rKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.7306, -0.0544, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.7159, -0.0721, 0))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			lLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(0.1085, 0, 0.244)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.7306, -0.0544, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.7161, -0.0695, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
		end
		root.Parent = rootPart
		weld = Instance.new("Weld")
		weld.Parent = rootPart
	end
	rootPart.Parent = gingerMonster
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130390350599242", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://107811045854966"
	torso_2.Name = "Torso"
	torso_2.CollisionGroup = "IgnoreCollision"
	torso_2.CanTouch = false
	torso_2.CanQuery = false
	torso_2.Massless = true
	torso_2.EnableFluidForces = false
	torso_2.Size = Vector3.new(1.4705, 1.6772, 1.1909)
	torso_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso_2.CFrame = CFrame.new(Vector3.new(-125.4847, 3.3924, -1.2708)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso_2.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.0784, 0.0046))
		torsoMotor6d.Parent = torso_2
	end
	torso_2.Parent = gingerMonster
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://75313102041125", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://107811045854966"
	rightFoot.CollisionGroup = "IgnoreCollision"
	rightFoot.Name = "RightFoot"
	rightFoot.CanQuery = false
	rightFoot.CanTouch = false
	rightFoot.EnableFluidForces = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.5001, 0.371, 0.6971)
	rightFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFoot.CFrame = CFrame.new(Vector3.new(-125.3362, 1.2156, -1.0287)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.identity
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.242, -1.0985, -0.1439))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = gingerMonster
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74124216083292", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://76696872280169"
	head_2.CollisionGroup = "IgnoreCollision"
	head_2.Name = "Head"
	head_2.CanQuery = false
	head_2.CanTouch = false
	head_2.EnableFluidForces = false
	head_2.Massless = true
	head_2.CanCollide = false
	head_2.Size = Vector3.new(4.2163, 6.5123, 1.4619)
	head_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head_2.CFrame = CFrame.new(Vector3.new(-125.5069, 4.3689, -1.8539)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head_2.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.5831, 2.0549, 0.0268))
		headMotor6d.Parent = head_2
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 2.8907)
		bubbleChat.Parent = head_2
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 3.5309)
		stickerOverride.Parent = head_2
	end
	head_2.Parent = gingerMonster
	leftUpperLeg3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92326517888138", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg3.TextureID = "rbxassetid://107811045854966"
	leftUpperLeg3.CollisionGroup = "IgnoreCollision"
	leftUpperLeg3.Name = "LeftUpperLeg3"
	leftUpperLeg3.CanQuery = false
	leftUpperLeg3.CanTouch = false
	leftUpperLeg3.EnableFluidForces = false
	leftUpperLeg3.Massless = true
	leftUpperLeg3.CanCollide = false
	leftUpperLeg3.Size = Vector3.new(0.3561, 0.9439, 0.3401)
	leftUpperLeg3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg3.CFrame = CFrame.new(Vector3.new(-125.4991, 2.3095, -1.5141)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg3.PivotOffset = CFrame.identity
	do
		leftUpperLeg3motor6d = Instance.new("Motor6D")
		leftUpperLeg3motor6d.Name = "LeftUpperLeg3Motor6D"
		leftUpperLeg3motor6d.MaxVelocity = 0.1
		leftUpperLeg3motor6d.C0 = CFrame.new(Vector3.new(-0.2434, -0.0045, 0.0191))
		leftUpperLeg3motor6d.Parent = leftUpperLeg3
	end
	leftUpperLeg3.Parent = gingerMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Massless = true
	humanoidRootPart.EnableFluidForces = false
	humanoidRootPart.CanQuery = false
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-125.48, 2.314, -1.2708)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	humanoidRootPart.Parent = gingerMonster
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96268034234577", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://107811045854966"
	rightUpperArm.CollisionGroup = "IgnoreCollision"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CanQuery = false
	rightUpperArm.CanTouch = false
	rightUpperArm.EnableFluidForces = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(0.9644, 0.3882, 0.4606)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-125.4846, 4.055, -0.4781)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.identity
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.7926, 1.741, 0.0045))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = gingerMonster
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122097972942882", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://107811045854966"
	leftUpperArm.CollisionGroup = "IgnoreCollision"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanQuery = false
	leftUpperArm.CanTouch = false
	leftUpperArm.EnableFluidForces = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(0.9644, 0.3882, 0.4606)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-125.4846, 4.055, -2.0635)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.identity
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.7927, 1.741, 0.0045))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = gingerMonster
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77566767667705", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://107811045854966"
	leftLowerArm.CollisionGroup = "IgnoreCollision"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanQuery = false
	leftLowerArm.CanTouch = false
	leftLowerArm.EnableFluidForces = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(0.9025, 0.3945, 0.4211)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-125.4846, 4.055, -2.6192)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.identity
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3484, 1.7409, 0.0045))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = gingerMonster
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80713720328773", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://107811045854966"
	leftFoot.CollisionGroup = "IgnoreCollision"
	leftFoot.Name = "LeftFoot"
	leftFoot.CanQuery = false
	leftFoot.CanTouch = false
	leftFoot.EnableFluidForces = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.5001, 0.371, 0.6971)
	leftFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFoot.CFrame = CFrame.new(Vector3.new(-125.3362, 1.2156, -1.5129)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.identity
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2421, -1.0985, -0.1439))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = gingerMonster
end

gingerMonster.PrimaryPart = humanoidRootPart
leftUpperLeg2motor6d.Part0 = rootPart
leftUpperLeg2motor6d.Part1 = leftUpperLeg2
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
weldConstraint.Part1 = humanoidRootPart
weldConstraint.Part0 = killBox
weld.Part1 = humanoidRootPart
weld.Part0 = rootPart
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
leftUpperLeg3motor6d.Part0 = rootPart
leftUpperLeg3motor6d.Part1 = leftUpperLeg3
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot

return gingerMonster
