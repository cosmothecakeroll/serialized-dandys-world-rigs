local topRightArm, topRightArmMotor6d, rightArm, rightArmMotor6d, topLeftArm, topLeftArmMotor6d, leftArm, leftArmMotor6d, leftLeg, leftLegMotor6d, torso, torsoMotor6d, humanoidRootPart, rightLeg, rightLegMotor6d, gear, gearMotor6d, rootPart, weldConstraint, head_2, headMotor6d, bubbleChat, nameTagOverride

local boxtenMonster = Instance.new("Model")
boxtenMonster.Name = "BoxtenMonster"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://114319087625805"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://83999700660156"
		blinkTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://91036058226083"
		attackTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "BoxtenMonster"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "BoxtenMonster"
		moduleName.Parent = config
	end
	config.Parent = boxtenMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = boxtenMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://101101670108715"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://129422449227210"
		idle.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://118835392364551"
		lostInterest.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://136457961064034"
		attack.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://87013202829825"
		run.Parent = animations
	end
	animations.Parent = boxtenMonster
	topRightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87517688791715", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	topRightArm.TextureID = "rbxassetid://114319087625805"
	topRightArm.Name = "TopRightArm"
	topRightArm.CollisionGroup = "Player"
	topRightArm.CanQuery = false
	topRightArm.CanTouch = false
	topRightArm.Massless = true
	topRightArm.CanCollide = false
	topRightArm.Size = Vector3.new(1.0326, 3.0622, 0.5807)
	topRightArm.AssemblyLinearVelocity = Vector3.new(-0.1183, 0, 0.2366)
	topRightArm.AssemblyAngularVelocity = Vector3.new(-0.0064, -0.0008, -0.0024)
	topRightArm.CFrame = CFrame.new(Vector3.new(-128.7876, 8.1392, 100.91)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	topRightArm.PivotOffset = CFrame.new(Vector3.new(0.0796, -1.4346, 0))
	do
		topRightArmMotor6d = Instance.new("Motor6D")
		topRightArmMotor6d.Name = "TopRightArmMotor6D"
		topRightArmMotor6d.MaxVelocity = 0.1
		topRightArmMotor6d.C0 = CFrame.new(Vector3.new(0.5605, 6.6232, -0.1017))
		topRightArmMotor6d.Parent = topRightArm
	end
	topRightArm.Parent = boxtenMonster
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://91497725397293", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://114319087625805"
	rightArm.Name = "RightArm"
	rightArm.CollisionGroup = "Player"
	rightArm.CanQuery = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(2.1207, 0.7151, 0.4022)
	rightArm.AssemblyLinearVelocity = Vector3.new(-0.1183, 0, 0.2366)
	rightArm.AssemblyAngularVelocity = Vector3.new(-0.0064, -0.0008, -0.0024)
	rightArm.CFrame = CFrame.new(Vector3.new(-128.889, 4.5264, 101.7335)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.0216, -0.0807, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.384, 3.0103, 0))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = boxtenMonster
	topLeftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94488357780930", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	topLeftArm.TextureID = "rbxassetid://114319087625805"
	topLeftArm.Name = "TopLeftArm"
	topLeftArm.CollisionGroup = "Player"
	topLeftArm.CanQuery = false
	topLeftArm.CanTouch = false
	topLeftArm.Massless = true
	topLeftArm.CanCollide = false
	topLeftArm.Size = Vector3.new(1.0326, 3.0622, 0.5807)
	topLeftArm.AssemblyLinearVelocity = Vector3.new(-0.1183, 0, 0.2366)
	topLeftArm.AssemblyAngularVelocity = Vector3.new(-0.0064, -0.0008, -0.0024)
	topLeftArm.CFrame = CFrame.new(Vector3.new(-128.7876, 8.1392, 99.7889)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	topLeftArm.PivotOffset = CFrame.new(Vector3.new(-0.0797, -1.4346, 0))
	do
		topLeftArmMotor6d = Instance.new("Motor6D")
		topLeftArmMotor6d.Name = "TopLeftArmMotor6D"
		topLeftArmMotor6d.MaxVelocity = 0.1
		topLeftArmMotor6d.C0 = CFrame.new(Vector3.new(-0.5606, 6.6232, -0.1017))
		topLeftArmMotor6d.Parent = topLeftArm
	end
	topLeftArm.Parent = boxtenMonster
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132999394302086", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://114319087625805"
	leftArm.Name = "LeftArm"
	leftArm.CollisionGroup = "Player"
	leftArm.CanQuery = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(2.1207, 0.7151, 0.4022)
	leftArm.AssemblyLinearVelocity = Vector3.new(-0.1183, 0, 0.2366)
	leftArm.AssemblyAngularVelocity = Vector3.new(-0.0064, -0.0008, -0.0024)
	leftArm.CFrame = CFrame.new(Vector3.new(-128.889, 4.5264, 98.9654)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.0215, -0.0807, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3841, 3.0103, 0))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = boxtenMonster
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83091979749049", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://114319087625805"
	leftLeg.Name = "LeftLeg"
	leftLeg.CollisionGroup = "Player"
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.4734, 1.9884, 0.679)
	leftLeg.AssemblyLinearVelocity = Vector3.new(-0.1183, 0, 0.2366)
	leftLeg.AssemblyAngularVelocity = Vector3.new(-0.0064, -0.0008, -0.0024)
	leftLeg.CFrame = CFrame.new(Vector3.new(-128.729, 2.5184, 100.0958)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.0027, 0.8811, 0.1762))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2537, 1.0024, -0.1603))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = boxtenMonster
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133745131037318", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://114319087625805"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.CanTouch = false
	torso.Massless = true
	torso.CanQuery = false
	torso.Size = Vector3.new(1.1291, 1.6674, 1.1938)
	torso.AssemblyAngularVelocity = Vector3.new(-0.0064, -0.0008, -0.0024)
	torso.AssemblyLinearVelocity = Vector3.new(-0.1183, 0, 0.2366)
	torso.CFrame = CFrame.new(Vector3.new(-129.0042, 3.9942, 100.3495)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.4781, 0.1149))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = boxtenMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(-0.0064, -0.0008, -0.0024)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(-0.1183, 0, 0.2366)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-128.8893, 1.516, 100.3494)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local particleThing = Instance.new("ParticleEmitter")
		particleThing.Name = "ParticleThing"
		particleThing.Texture = "rbxassetid://18850392282"
		particleThing.Rate = 0.75
		particleThing.LightInfluence = 0.5
		particleThing.Acceleration = Vector3.yAxis * 0.1
		particleThing.SpreadAngle = Vector2.one * 100
		particleThing.Size = NumberSequence.new(0)
		particleThing.Lifetime = NumberRange.new(5)
		particleThing.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = boxtenMonster
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://102166935939063", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://114319087625805"
	rightLeg.Name = "RightLeg"
	rightLeg.CollisionGroup = "Player"
	rightLeg.CanQuery = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.4734, 1.9884, 0.679)
	rightLeg.AssemblyLinearVelocity = Vector3.new(-0.1183, 0, 0.2366)
	rightLeg.AssemblyAngularVelocity = Vector3.new(-0.0064, -0.0008, -0.0024)
	rightLeg.CFrame = CFrame.new(Vector3.new(-128.729, 2.5184, 100.6031)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.0028, 0.8811, 0.1762))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2536, 1.0024, -0.1603))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = boxtenMonster
	gear = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127738856505808", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	gear.TextureID = "rbxassetid://114319087625805"
	gear.Name = "Gear"
	gear.CollisionGroup = "Player"
	gear.CanQuery = false
	gear.CanTouch = false
	gear.Massless = true
	gear.CanCollide = false
	gear.Size = Vector3.new(0.9645, 4.8452, 1.7789)
	gear.AssemblyLinearVelocity = Vector3.new(-0.1183, 0, 0.2366)
	gear.AssemblyAngularVelocity = Vector3.new(-0.0064, -0.0008, -0.0024)
	gear.CFrame = CFrame.new(Vector3.new(-130.5875, 7.3476, 100.3495)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	gear.PivotOffset = CFrame.new(Vector3.new(0, -0.1794, -1.0651))
	do
		gearMotor6d = Instance.new("Motor6D")
		gearMotor6d.Name = "GearMotor6D"
		gearMotor6d.MaxVelocity = 0.1
		gearMotor6d.C0 = CFrame.new(Vector3.new(0, 0.1793, 1.0475))
		gearMotor6d.Parent = gear
	end
	gear.Parent = boxtenMonster
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.new(-0.0064, -0.0008, -0.0024)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(-0.1183, 0, 0.2366)
	rootPart.CFrame = CFrame.new(Vector3.new(-128.8893, 1.516, 100.3495)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso_2.Axis = Vector3.new(0.998, -0.0621, 0)
			torso_2.CFrame = CFrame.new(Vector3.new(-0.2411, 0.0111, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.5154, -0.0023, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.6111, 0.0253, 0))
					do
						local gearKey = Instance.new("Bone")
						gearKey.Name = "Gear_Key"
						gearKey.CFrame = CFrame.new(Vector3.new(-0.9028, 1.1756, -0.0031))
						gearKey.Parent = head
						local lHeadArm = Instance.new("Bone")
						lHeadArm.Name = "L_head_arm"
						lHeadArm.SecondaryAxis = Vector3.new(0, 0, -1)
						lHeadArm.Axis = Vector3.new(0.999, -0.0429, 0)
						lHeadArm.CFrame = CFrame.new(Vector3.new(-1.8544, -0.0163, 0.6717)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0017), math.rad(2.4552), 0)
						do
							local lHeadElbow = Instance.new("Bone")
							lHeadElbow.Name = "L_head_elbow"
							lHeadElbow.CFrame = CFrame.new(Vector3.new(-0.9876, 0, 0))
							do
								local lHeadHand = Instance.new("Bone")
								lHeadHand.Name = "L_head_hand"
								lHeadHand.CFrame = CFrame.new(Vector3.new(-0.8274, 0, 0.0064))
								do
									local lHeadFinger = Instance.new("Bone")
									lHeadFinger.Name = "L_head_finger"
									lHeadFinger.CFrame = CFrame.new(Vector3.new(-0.7865, -0.0089, 0.0009))
									lHeadFinger.Parent = lHeadHand
								end
								lHeadHand.Parent = lHeadElbow
							end
							lHeadElbow.Parent = lHeadArm
						end
						lHeadArm.Parent = head
						local rHeadArm = Instance.new("Bone")
						rHeadArm.Name = "R_head_arm"
						rHeadArm.SecondaryAxis = Vector3.new(0, 0, 1)
						rHeadArm.Axis = Vector3.new(0.999, -0.0429, 0)
						rHeadArm.CFrame = CFrame.new(Vector3.new(-1.8511, -0.0164, -0.6714)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0016), math.rad(-2.4553), 0)
						do
							local rHeadElbow = Instance.new("Bone")
							rHeadElbow.Name = "R_head_elbow"
							rHeadElbow.CFrame = CFrame.new(Vector3.new(-0.9908, 0, 0))
							do
								local rHeadHand = Instance.new("Bone")
								rHeadHand.Name = "R_head_hand"
								rHeadHand.CFrame = CFrame.new(Vector3.new(-0.8221, 0, -0.0065))
								do
									local rHeadFinger = Instance.new("Bone")
									rHeadFinger.Name = "R_head_finger"
									rHeadFinger.CFrame = CFrame.new(Vector3.new(-0.7838, -0.0101, 0.0021))
									rHeadFinger.Parent = rHeadHand
								end
								rHeadHand.Parent = rHeadElbow
							end
							rHeadElbow.Parent = rHeadArm
						end
						rHeadArm.Parent = head
						local boxDoor = Instance.new("Bone")
						boxDoor.Name = "box_door"
						boxDoor.CFrame = CFrame.new(Vector3.new(-2.2587, 1.3283, -0.0031))
						boxDoor.Parent = head
					end
					head.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.237, 0.0092, 0.3894)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.7118, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.new(-0.529, 0, 0.0064))
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.new(-0.5369, -0.0089, 0.0009))
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
					rArm.CFrame = CFrame.new(Vector3.new(-0.237, 0.0092, -0.389)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.715, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.new(-0.5238, 0, -0.0065))
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.new(-0.5342, -0.0101, 0.0021))
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
			lLeg.SecondaryAxis = Vector3.new(-0.1573, -0.9876, -0.0013)
			lLeg.Axis = Vector3.new(-0.9876, 0.1572, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(0.0472, 0.0058, 0.2541)) * CFrame.fromEulerAnglesXYZ(math.rad(0.069), math.rad(-0.0055), math.rad(170.9544))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1657, -0.9862, 0)
				lKnee.Axis = Vector3.new(0.9861, 0.1657, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.9312, -0.0524, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-9.5418))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.SecondaryAxis = Vector3.new(0.0341, 1, 0.0024)
					lFoot.Axis = Vector3.new(1, -0.0342, 0)
					lFoot.CFrame = CFrame.new(Vector3.new(-0.5888, -0.0258, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.1437), math.rad(0.0173), math.rad(-1.9587))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1572, -0.9875, 0.0163)
			rLeg.Axis = Vector3.new(-0.9876, 0.1571, -0.0011)
			rLeg.CFrame = CFrame.new(Vector3.new(0.0472, 0.0058, -0.256)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.9357), math.rad(0.0888), math.rad(170.9598))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1657, -0.9862, 0)
				rKnee.Axis = Vector3.new(0.9861, 0.1657, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.9312, -0.0524, -0.0011)) * CFrame.fromEulerAnglesXYZ(math.rad(-179.998), math.rad(0.0246), math.rad(-9.5418))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(0.0342, 0.9988, -0.0335)
					rFoot.Axis = Vector3.new(1, -0.0341, 0.0049)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.5888, -0.0258, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.9232), math.rad(-0.2194), math.rad(-1.9627))
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
	rootPart.Parent = boxtenMonster
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128731752692395", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://114319087625805"
	head_2.Name = "Head"
	head_2.CollisionGroup = "Player"
	head_2.CanQuery = false
	head_2.CanTouch = false
	head_2.Massless = true
	head_2.CanCollide = false
	head_2.Size = Vector3.new(2.5724, 5.204, 3.874)
	head_2.AssemblyLinearVelocity = Vector3.new(-0.1183, 0, 0.2366)
	head_2.AssemblyAngularVelocity = Vector3.new(-0.0064, -0.0008, -0.0024)
	head_2.CFrame = CFrame.new(Vector3.new(-129.54, 7.1682, 100.3495)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head_2.PivotOffset = CFrame.new(Vector3.new(0, 0, -0.0176))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 5.6522, 0.6506))
		headMotor6d.Parent = head_2
		bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 0.3)
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head_2
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(-0.2611, 0.224, -2.076))
		stickerOverride.Parent = head_2
	end
	head_2.Parent = boxtenMonster
end

boxtenMonster.PrimaryPart = humanoidRootPart
topRightArmMotor6d.Part0 = rootPart
topRightArmMotor6d.Part1 = topRightArm
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
topLeftArmMotor6d.Part0 = rootPart
topLeftArmMotor6d.Part1 = topLeftArm
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
gearMotor6d.Part0 = head_2
gearMotor6d.Part1 = gear
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
nameTagOverride.Value = bubbleChat

return boxtenMonster
