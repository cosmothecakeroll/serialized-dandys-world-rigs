local torso, torsoMotor6d, head, headMotor6d, bubbleChatOld, nameTagOverride, bubbleChat, nameTagOverride_2, leftLeg, leftLegMotor6d, leftArm, leftArmMotor6d, rightLeg, rightLegMotor6d, rightArm, rightArmMotor6d, rootPart, weldConstraint, humanoidRootPart

local shelly = Instance.new("Model")
shelly.Name = "Shelly"
shelly.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local passiveAbility = Instance.new("Script")
	passiveAbility.Name = "PassiveAbility"
	passiveAbility.Disabled = true
	passiveAbility.Enabled = false
	passiveAbility.Parent = shelly
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://75464705008018"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://93711451154937"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://128103037511541"
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
	config.Parent = shelly
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = shelly
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
	animations.Parent = shelly
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Shelly"
	toonName.Parent = shelly
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92672556282270", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://75464705008018"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.5396, 1.5637, 1.2412)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.CFrame = CFrame.new(Vector3.new(-40.3736, 4.2068, -60.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.2586, -0.0158))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = shelly
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://126035237743994", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://75464705008018"
	head.Name = "Head"
	head.CanQuery = false
	head.CanTouch = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(3.7591, 1.8311, 3.4221)
	head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-40.3704, 5.6816, -60.7934)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.1998, 3.7334, -0.019))
		headMotor6d.Parent = head
		bubbleChatOld = Instance.new("Attachment")
		bubbleChatOld.Name = "BubbleChat_old"
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChatOld
		end
		bubbleChatOld.Parent = head
		local stickerOverrideOld = Instance.new("Attachment")
		stickerOverrideOld.Name = "StickerOverride_old"
		stickerOverrideOld.CFrame = CFrame.new(Vector3.yAxis * 1.714)
		stickerOverrideOld.Parent = head
		local attachment = Instance.new("Attachment")
		attachment.CFrame = CFrame.new(Vector3.new(0.2212, 0, -0.0031))
		do
			local particleEmitter = Instance.new("ParticleEmitter")
			particleEmitter.Texture = "rbxassetid://18278628313"
			particleEmitter.ZOffset = 3
			particleEmitter.Rate = 3
			particleEmitter.LightEmission = 1
			particleEmitter.LockedToPart = true
			particleEmitter.Enabled = false
			particleEmitter.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0762, 1.8466), NumberSequenceKeypoint.new(0.1288, 2.9965), NumberSequenceKeypoint.new(0.1542, 3.9721), NumberSequenceKeypoint.new(0.183, 3.2404), NumberSequenceKeypoint.new(0.2288, 2.6132), NumberSequenceKeypoint.new(0.2796, 3.3797), NumberSequenceKeypoint.new(0.3389, 3.7282), NumberSequenceKeypoint.new(0.4508, 3.8327), NumberSequenceKeypoint.new(0.5745, 3.9024), NumberSequenceKeypoint.new(0.6813, 3.9372), NumberSequenceKeypoint.new(0.8084, 3.7979), NumberSequenceKeypoint.new(0.8881, 3.101), NumberSequenceKeypoint.new(0.961, 1.7073), NumberSequenceKeypoint.new(1, 0)})
			particleEmitter.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, -0.6751), NumberSequenceKeypoint.new(0.0958, 0.75), NumberSequenceKeypoint.new(0.2104, -0.1126), NumberSequenceKeypoint.new(0.2702, 0.2624), NumberSequenceKeypoint.new(0.3337, 0), NumberSequenceKeypoint.new(1, 0.0375)})
			particleEmitter.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0958, 0.1312), NumberSequenceKeypoint.new(0.8443, 0.1875), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter.Speed = NumberRange.new(0)
			particleEmitter.RotSpeed = NumberRange.new(-35, 35)
			particleEmitter.Lifetime = NumberRange.new(1)
			particleEmitter.Parent = attachment
		end
		attachment.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 3)
		stickerOverride.Parent = head
		bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(-Vector3.yAxis)
		do
			nameTagOverride_2 = Instance.new("ObjectValue")
			nameTagOverride_2.Name = "NameTagOverride"
			nameTagOverride_2.Parent = bubbleChat
		end
		bubbleChat.Parent = head
	end
	head.Parent = shelly
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95725689880962", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://75464705008018"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.4181, 1.7874, 0.6044)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-40.2407, 2.8532, -60.8176)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.753, 0.1491))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2241, 0.905, -0.1487))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = shelly
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113030715766076", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://75464705008018"
	leftArm.Name = "LeftArm"
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.873, 0.6316, 0.3552)
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-40.3858, 4.6109, -61.816)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(0.8992, -0.0665, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2224, 2.6627, -0.0036))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = shelly
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90848076438694", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://75464705008018"
	rightLeg.Name = "RightLeg"
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.4181, 1.7874, 0.6044)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-40.2407, 2.8532, -60.3696)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.753, 0.1491))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.224, 0.905, -0.1487))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = shelly
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140354421474010", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://75464705008018"
	rightArm.Name = "RightArm"
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.873, 0.6316, 0.3552)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-40.3858, 4.6109, -59.3712)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-0.8993, -0.0665, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2223, 2.6627, -0.0036))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = shelly
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-40.3893, 1.9481, -60.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.45, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso_2.Axis = Vector3.new(0.998, -0.0621, 0)
			torso_2.CFrame = CFrame.new(Vector3.new(-0.2969, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.4287, 0.0037, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(-0.3937, -0.0155, 0))
					head_2.Parent = chest
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
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.4981)
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
				chest.Parent = torso_2
			end
			torso_2.Parent = root
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
		end
		root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = shelly
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-40.3893, 1.9481, -60.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = shelly
end

shelly.PrimaryPart = humanoidRootPart
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
nameTagOverride.Value = bubbleChatOld
nameTagOverride_2.Value = bubbleChat
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return shelly
