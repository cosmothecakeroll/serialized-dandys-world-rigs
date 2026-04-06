local humanoidRootPart, rootPart, weldConstraint, torso_2, torsoMotor6d, tail_2, tailMotor6d, rightUpperLeg, rightUpperLegMotor6d, leftLowerLeg, leftLowerLegMotor6d, rightFoot, rightFootMotor6d, rightUpperArm, rightUpperArmMotor6d, rightLowerLeg, rightLowerLegMotor6d, leftHand, leftHandMotor6d, rightLowerArm, rightLowerArmMotor6d, leftUpperLeg, leftUpperLegMotor6d, leftUpperArm, leftUpperArmMotor6d, leftLowerArm, leftLowerArmMotor6d, leftFoot, leftFootMotor6d, rightHand, rightHandMotor6d, head_2, headMotor6d

local funnyBunny = Instance.new("Model")
funnyBunny.Name = "FunnyBunny"
funnyBunny.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://81891135280795"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://83140898205539"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://132478395155231"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Looey_FunnyBunny_Rig"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Looey_FunnyBunny_Rig"
		moduleName.Parent = config
	end
	config.Parent = funnyBunny
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = funnyBunny
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://128622526279717"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://101567511246609"
		idle.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://77531724990678"
		decode.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://99708231658418"
		run.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://81982842713118"
		quirk.Parent = animations
	end
	animations.Parent = funnyBunny
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0.0097, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-68.8893, 1.9481, -20.5936)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.9441), math.rad(90))
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
	humanoidRootPart.Parent = funnyBunny
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0.0097, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-68.8893, 1.9481, -20.5936)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.9441), math.rad(90))
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.yAxis * -0.5) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.2969, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.5154, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.5464, -0.0155, 0))
					do
						local lEar = Instance.new("Bone")
						lEar.Name = "L_Ear"
						lEar.SecondaryAxis = Vector3.new(0.3835, -0.0165, 0.9233)
						lEar.Axis = Vector3.new(0.9225, -0.0396, -0.3839)
						lEar.CFrame = CFrame.new(Vector3.new(-2.4277, 0.2164, 0.8445)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9983), math.rad(-2.4535), math.rad(-22.5755))
						do
							local lEarEnd = Instance.new("Bone")
							lEarEnd.Name = "L_Ear_end"
							lEarEnd.CFrame = CFrame.new(Vector3.new(-0.7936, 0, -0.2173))
							lEarEnd.Parent = lEar
						end
						lEar.Parent = head
						local rEar = Instance.new("Bone")
						rEar.Name = "R_Ear"
						rEar.SecondaryAxis = Vector3.new(-0.3836, 0.0164, 0.9233)
						rEar.Axis = Vector3.new(0.9225, -0.0396, 0.3838)
						rEar.CFrame = CFrame.new(Vector3.new(-2.4277, 0.2164, -0.8446)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0016), math.rad(-2.4535), math.rad(22.5754))
						do
							local rEarEnd = Instance.new("Bone")
							rEarEnd.Name = "R_Ear_end"
							rEarEnd.CFrame = CFrame.new(Vector3.new(-0.7936, 0, -0.2173))
							rEarEnd.Parent = rEar
						end
						rEar.Parent = head
					end
					head.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.2291, -0.0045, 0.3894)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.6867, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.5892)
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
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.2291, -0.0045, -0.389)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.6826, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.5688)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4583)
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
				end
				chest.Parent = torso
				local tail = Instance.new("Bone")
				tail.Name = "tail"
				tail.SecondaryAxis = Vector3.zAxis
				tail.Axis = -Vector3.yAxis
				tail.CFrame = CFrame.new(Vector3.new(0.1708, 0.4021, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-90), 0)
				do
					local tailEnd = Instance.new("Bone")
					tailEnd.Name = "tail_end"
					tailEnd.CFrame = CFrame.new(Vector3.new(-0.3998, 0, 0))
					tailEnd.Parent = tail
				end
				tail.Parent = torso
			end
			torso.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			lLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(0.0462, -0.0049, 0.2446)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				lKnee.CFrame = CFrame.new(Vector3.xAxis * -0.8237) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.7121, -0.0552, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			rLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(0.0462, -0.0049, -0.2451)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				rKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.8237, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.7121, -0.0552, 0))
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
	rootPart.Parent = funnyBunny
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136950339483858", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://81891135280795"
	torso_2.Name = "Torso"
	torso_2.Massless = true
	torso_2.CanTouch = false
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(1.2865, 1.649, 1.1537)
	torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso_2.AssemblyLinearVelocity = Vector3.new(0, 0.0097, 0)
	torso_2.CFrame = CFrame.new(Vector3.new(-68.894, 4.3414, -20.5936)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.9441), math.rad(90))
	torso_2.PivotOffset = CFrame.new(Vector3.new(0, -0.0035, 0))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.3933, 0.0046))
		torsoMotor6d.Parent = torso_2
	end
	torso_2.Parent = funnyBunny
	tail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124704373513023", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail_2.TextureID = "rbxassetid://81891135280795"
	tail_2.Name = "Tail"
	tail_2.CanCollide = false
	tail_2.CanTouch = false
	tail_2.Massless = true
	tail_2.CanQuery = false
	tail_2.Size = Vector3.new(0.6321, 0.6321, 0.7198)
	tail_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tail_2.AssemblyLinearVelocity = Vector3.new(0, 0.0097, 0)
	tail_2.CFrame = CFrame.new(Vector3.new(-69.6174, 3.8746, -20.5936)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.9441), math.rad(90))
	tail_2.PivotOffset = CFrame.new(Vector3.new(0, 0, -0.3688))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0, 1.9264, 0.728))
		tailMotor6d.Parent = tail_2
	end
	tail_2.Parent = funnyBunny
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://86254288027109", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://81891135280795"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanCollide = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Size = Vector3.new(0.3426, 1.0542, 0.3352)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0.0097, 0)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-68.9173, 3.3105, -20.3625)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.9441), math.rad(90))
	rightUpperLeg.PivotOffset = CFrame.identity
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2311, 1.3623, 0.028))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = funnyBunny
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99279071192684", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://81891135280795"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CanCollide = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Size = Vector3.new(0.4193, 0.7544, 0.3696)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0.0097, 0)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-68.8947, 2.5322, -20.8437)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.9441), math.rad(90))
	leftLowerLeg.PivotOffset = CFrame.identity
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2502, 0.5841, 0.0054))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = funnyBunny
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82964983316798", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://81891135280795"
	rightFoot.Name = "RightFoot"
	rightFoot.CanCollide = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.CanQuery = false
	rightFoot.Size = Vector3.new(0.4491, 0.406, 0.6414)
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFoot.AssemblyLinearVelocity = Vector3.new(0, 0.0097, 0)
	rightFoot.CFrame = CFrame.new(Vector3.new(-68.7612, 2.1209, -20.3625)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.9441), math.rad(90))
	rightFoot.PivotOffset = CFrame.new(Vector3.new(0, -0.0147, 0))
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2311, 0.1727, -0.1281))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = funnyBunny
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://108365574155501", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://81891135280795"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CanCollide = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanQuery = false
	rightUpperArm.Size = Vector3.new(0.8198, 0.3333, 0.376)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0.0097, 0)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-68.921, 4.7565, -19.864)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.9441), math.rad(90))
	rightUpperArm.PivotOffset = CFrame.new(Vector3.new(0.011, 0, 0))
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.7296, 2.8083, 0.0317))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = funnyBunny
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88453975977818", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://81891135280795"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CanCollide = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Size = Vector3.new(0.4193, 0.7544, 0.3696)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0.0097, 0)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-68.8947, 2.5322, -20.3625)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.9441), math.rad(90))
	rightLowerLeg.PivotOffset = CFrame.identity
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2311, 0.5841, 0.0054))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = funnyBunny
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://75083115783916", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://81891135280795"
	leftHand.Name = "LeftHand"
	leftHand.CanQuery = false
	leftHand.CanTouch = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(0.8012, 0.6799, 0.2687)
	leftHand.AssemblyLinearVelocity = Vector3.new(0, 0.0097, 0)
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.CFrame = CFrame.new(Vector3.new(-68.921, 4.8282, -22.5434)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.9441), math.rad(90))
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9498, 2.88, 0.0317))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = funnyBunny
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://91204890593915", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://81891135280795"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanCollide = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanQuery = false
	rightLowerArm.Size = Vector3.new(0.8035, 0.3455, 0.3563)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0.0097, 0)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-68.921, 4.7568, -19.2513)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.9441), math.rad(90))
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(0.0124, 0, 0))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.3423, 2.8086, 0.0317))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = funnyBunny
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130324393956644", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://81891135280795"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CanCollide = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Size = Vector3.new(0.3426, 1.0542, 0.3352)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0.0097, 0)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-68.9173, 3.3105, -20.8437)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.9441), math.rad(90))
	leftUpperLeg.PivotOffset = CFrame.identity
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2502, 1.3623, 0.028))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = funnyBunny
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122150276358951", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://81891135280795"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanCollide = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanQuery = false
	leftUpperArm.Size = Vector3.new(0.8198, 0.3333, 0.376)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0.0097, 0)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-68.921, 4.7565, -21.3422)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.9441), math.rad(90))
	leftUpperArm.PivotOffset = CFrame.new(Vector3.new(-0.0111, 0, 0))
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.7487, 2.8083, 0.0317))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = funnyBunny
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111689204638490", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://81891135280795"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanCollide = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanQuery = false
	leftLowerArm.Size = Vector3.new(0.8035, 0.3455, 0.3563)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0.0097, 0)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-68.921, 4.7568, -21.9549)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.9441), math.rad(90))
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(-0.0125, 0, 0))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3614, 2.8086, 0.0317))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = funnyBunny
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118225460886808", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://81891135280795"
	leftFoot.Name = "LeftFoot"
	leftFoot.CanCollide = false
	leftFoot.CanTouch = false
	leftFoot.Massless = true
	leftFoot.CanQuery = false
	leftFoot.Size = Vector3.new(0.4491, 0.406, 0.6414)
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFoot.AssemblyLinearVelocity = Vector3.new(0, 0.0097, 0)
	leftFoot.CFrame = CFrame.new(Vector3.new(-68.7612, 2.1209, -20.8437)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.9441), math.rad(90))
	leftFoot.PivotOffset = CFrame.new(Vector3.new(0, -0.0147, 0))
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2502, 0.1727, -0.1281))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = funnyBunny
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134201366235296", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://81891135280795"
	rightHand.Name = "RightHand"
	rightHand.CanCollide = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanQuery = false
	rightHand.Size = Vector3.new(0.8012, 0.6799, 0.2687)
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.AssemblyLinearVelocity = Vector3.new(0, 0.0097, 0)
	rightHand.CFrame = CFrame.new(Vector3.new(-68.921, 4.8282, -18.6628)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.9441), math.rad(90))
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9307, 2.88, 0.0317))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = funnyBunny
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71688970731171", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://81891135280795"
	head_2.Name = "Head"
	head_2.CanCollide = false
	head_2.CanTouch = false
	head_2.Massless = true
	head_2.CanQuery = false
	head_2.Size = Vector3.new(3.7911, 4.4567, 2.5387)
	head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head_2.AssemblyLinearVelocity = Vector3.new(0, 0.0097, 0)
	head_2.CFrame = CFrame.new(Vector3.new(-68.9028, 7.1879, -20.5936)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-89.9441), math.rad(90))
	head_2.PivotOffset = CFrame.new(Vector3.new(0, -0.2099, 0))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 5.2397, 0.0135))
		headMotor6d.Parent = head_2
	end
	head_2.Parent = funnyBunny
end

funnyBunny.PrimaryPart = humanoidRootPart
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail_2
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2

return funnyBunny
