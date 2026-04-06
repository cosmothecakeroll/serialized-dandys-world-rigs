local featherStick, featherStickMotor6d, torso, torsoMotor6d, head, headMotor6d, leftLeg, leftLegMotor6d, rightLeg, rightLegMotor6d, leftArm, leftArmMotor6d, rightArm, rightArmMotor6d, rootPart, weldConstraint, humanoidRootPart

local tisha = Instance.new("Model")
tisha.Name = "Tisha"
tisha.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local showDuster = Instance.new("Script")
	showDuster.Name = "ShowDuster"
	showDuster.Disabled = true
	showDuster.Enabled = false
	do
		local client = Instance.new("Script")
		client.Name = "_Client"
		client.Parent = showDuster
	end
	showDuster.Parent = tisha
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = tisha
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Tisha"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Tisha"
		characterName.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://112284271809284"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://109751183889607"
		blinkTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://109147275112986"
		normalTexture.Parent = config
	end
	config.Parent = tisha
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://129124096389299"
		idle.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://109146698783731"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://89701357757426"
		decode.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://119534231020719"
		quirk.Parent = animations
		local idleToExtract = Instance.new("Animation")
		idleToExtract.Name = "IdleToExtract"
		idleToExtract.AnimationId = "rbxassetid://104319361334197"
		idleToExtract.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://90411626711780"
		walk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://73462753850097"
		run.Parent = animations
	end
	animations.Parent = tisha
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Tisha"
	toonName.Parent = tisha
	featherStick = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128836178211370", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	featherStick.TextureID = "rbxassetid://109147275112986"
	featherStick.Name = "FeatherStick"
	featherStick.Transparency = 1
	featherStick.CanQuery = false
	featherStick.CanTouch = false
	featherStick.Massless = true
	featherStick.CanCollide = false
	featherStick.Size = Vector3.new(1.5215, 2.8031, 1.5217)
	featherStick.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	featherStick.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	featherStick.CFrame = CFrame.new(Vector3.new(-40.3893, 5.4033, -89.5559)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	featherStick.PivotOffset = CFrame.new(Vector3.new(0, -0.9152, 0))
	do
		featherStickMotor6d = Instance.new("Motor6D")
		featherStickMotor6d.Name = "FeatherStickMotor6D"
		featherStickMotor6d.MaxVelocity = 0.1
		featherStickMotor6d.C0 = CFrame.new(Vector3.new(3.0376, 3.4551, 0))
		featherStickMotor6d.Parent = featherStick
		local particleEmitter = Instance.new("ParticleEmitter")
		particleEmitter.Texture = "rbxassetid://18155501811"
		particleEmitter.Drag = 5
		particleEmitter.Enabled = false
		particleEmitter.Acceleration = Vector3.yAxis * 4
		particleEmitter.SpreadAngle = Vector2.one * 100
		particleEmitter.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.5499), NumberSequenceKeypoint.new(0.107, 0.1812), NumberSequenceKeypoint.new(0.2602, 0.7687), NumberSequenceKeypoint.new(0.4234, 0.3), NumberSequenceKeypoint.new(0.6214, 0.6937), NumberSequenceKeypoint.new(1, 0.2437)})
		particleEmitter.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.1406, 0.5226), NumberSequenceKeypoint.new(0.2084, 0.2439), NumberSequenceKeypoint.new(0.9254, 0.2787), NumberSequenceKeypoint.new(1, 0.871)})
		particleEmitter.Lifetime = NumberRange.new(0.6, 1)
		particleEmitter.Parent = featherStick
	end
	featherStick.Parent = tisha
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89109629785389", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://109147275112986"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.8363, 1.9594, 1.6396)
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.CFrame = CFrame.new(Vector3.new(-40.3888, 3.9267, -92.5944)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(-0.0009, 1.9785, 0))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = tisha
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128624979475933", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://109147275112986"
	head.Name = "Head"
	head.CanQuery = false
	head.CanTouch = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(3.6121, 2.9047, 1.9816)
	head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-40.4128, 6.1285, -92.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.1803, 0.0234))
		headMotor6d.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, -0.5441, -0.129))
		bubbleChat.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 3.273)
		stickerOverride.Parent = head
	end
	head.Parent = tisha
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105658777654107", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://109147275112986"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.4205, 1.4225, 0.6005)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-40.2384, 2.6277, -92.8189)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.5715, 0))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2253, 0.6795, -0.151))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = tisha
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116488425764328", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://109147275112986"
	rightLeg.Name = "RightLeg"
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.4205, 1.4225, 0.6005)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-40.2384, 2.6277, -92.3683)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.5715, 0))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2252, 0.6795, -0.151))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = tisha
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115466066162786", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://109147275112986"
	leftArm.Name = "LeftArm"
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.8565, 0.6351, 0.3622)
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-40.3658, 4.5691, -93.8216)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(0.9091, -0.0695, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.228, 2.6209, -0.0236))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = tisha
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112625560333765", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://109147275112986"
	rightArm.Name = "RightArm"
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.8565, 0.6351, 0.3622)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-40.3658, 4.5691, -91.3656)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-0.9092, -0.0695, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2279, 2.6209, -0.0236))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = tisha
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
	rootPart.CFrame = CFrame.new(Vector3.new(-40.3893, 1.9481, -92.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootJnt = Instance.new("Bone")
		rootJnt.Name = "root_jnt"
		rootJnt.CFrame = CFrame.new(Vector3.new(0, -0.75, 0.003))
		do
			local torsoJnt = Instance.new("Bone")
			torsoJnt.Name = "torso_jnt"
			torsoJnt.CFrame = CFrame.new(Vector3.new(0, 0.311, 0.0045))
			do
				local chestJnt = Instance.new("Bone")
				chestJnt.Name = "chest_jnt"
				chestJnt.CFrame = CFrame.new(Vector3.new(0, 0.508, 0))
				do
					local headJnt = Instance.new("Bone")
					headJnt.Name = "head_jnt"
					headJnt.CFrame = CFrame.new(Vector3.new(0, 0.5967, -0.0389))
					do
						local tissueJnt = Instance.new("Bone")
						tissueJnt.Name = "Tissue_jnt"
						tissueJnt.CFrame = CFrame.new(Vector3.new(-0.0025, 2.1192, 0.0064))
						do
							local tissueEndJnt = Instance.new("Bone")
							tissueEndJnt.Name = "Tissue_end_jnt"
							tissueEndJnt.CFrame = CFrame.new(Vector3.new(0.0033, 0.3833, 0.0266))
							tissueEndJnt.Parent = tissueJnt
						end
						tissueJnt.Parent = headJnt
					end
					headJnt.Parent = chestJnt
					local lArmJnt = Instance.new("Bone")
					lArmJnt.Name = "L_arm_jnt"
					lArmJnt.CFrame = CFrame.new(Vector3.new(-0.3573, 0.2801, -0.0143))
					do
						local lElbowJnt = Instance.new("Bone")
						lElbowJnt.Name = "L_elbow_jnt"
						lElbowJnt.CFrame = CFrame.new(Vector3.new(-0.6323, 0, 0))
						do
							local lHandJnt = Instance.new("Bone")
							lHandJnt.Name = "L_hand_jnt"
							lHandJnt.CFrame = CFrame.new(Vector3.xAxis * -0.5026)
							do
								local lFingerJnt = Instance.new("Bone")
								lFingerJnt.Name = "L_finger_jnt"
								lFingerJnt.CFrame = CFrame.new(Vector3.new(-0.3901, -0.0067, 0))
								lFingerJnt.Parent = lHandJnt
							end
							lHandJnt.Parent = lElbowJnt
						end
						lElbowJnt.Parent = lArmJnt
					end
					lArmJnt.Parent = chestJnt
					local rArmJnt = Instance.new("Bone")
					rArmJnt.Name = "R_arm_jnt"
					rArmJnt.CFrame = CFrame.new(Vector3.new(0.3603, 0.2802, -0.0143))
					do
						local rElbowJnt = Instance.new("Bone")
						rElbowJnt.Name = "R_elbow_jnt"
						rElbowJnt.CFrame = CFrame.new(Vector3.new(0.6267, 0, 0))
						do
							local rHandJnt = Instance.new("Bone")
							rHandJnt.Name = "R_hand_jnt"
							rHandJnt.CFrame = CFrame.new(Vector3.xAxis * 0.5043)
							do
								local rFingerJnt = Instance.new("Bone")
								rFingerJnt.Name = "R_finger_jnt"
								rFingerJnt.CFrame = CFrame.new(Vector3.new(0.3671, -0.0067, 0))
								rFingerJnt.Parent = rHandJnt
								local brushBaseJnt = Instance.new("Bone")
								brushBaseJnt.Name = "Brush_base_jnt"
								brushBaseJnt.CFrame = CFrame.new(Vector3.new(1.5442, -0.014, 0.0067))
								do
									local brush1Jnt = Instance.new("Bone")
									brush1Jnt.Name = "Brush1_jnt"
									brush1Jnt.CFrame = CFrame.new(Vector3.new(0, 0.6182, 0))
									do
										local brush2Jnt = Instance.new("Bone")
										brush2Jnt.Name = "Brush2_jnt"
										brush2Jnt.CFrame = CFrame.new(Vector3.yAxis * 0.4615)
										do
											local brush3Jnt = Instance.new("Bone")
											brush3Jnt.Name = "Brush3_jnt"
											brush3Jnt.CFrame = CFrame.new(Vector3.yAxis * 0.5137)
											brush3Jnt.Parent = brush2Jnt
										end
										brush2Jnt.Parent = brush1Jnt
									end
									brush1Jnt.Parent = brushBaseJnt
								end
								brushBaseJnt.Parent = rHandJnt
							end
							rHandJnt.Parent = rElbowJnt
						end
						rElbowJnt.Parent = rArmJnt
					end
					rArmJnt.Parent = chestJnt
				end
				chestJnt.Parent = torsoJnt
				local skirtBJnt = Instance.new("Bone")
				skirtBJnt.Name = "Skirt_B_jnt"
				skirtBJnt.CFrame = CFrame.new(Vector3.new(0, -0.5426, 0.6103))
				skirtBJnt.Parent = torsoJnt
				local skirtFJnt = Instance.new("Bone")
				skirtFJnt.Name = "Skirt_F_jnt"
				skirtFJnt.CFrame = CFrame.new(Vector3.new(0, -0.5108, -0.6233))
				skirtFJnt.Parent = torsoJnt
				local skirtLJnt = Instance.new("Bone")
				skirtLJnt.Name = "Skirt_L_jnt"
				skirtLJnt.CFrame = CFrame.new(Vector3.new(-0.6964, -0.2293, -0.0093))
				skirtLJnt.Parent = torsoJnt
				local skirtRJnt = Instance.new("Bone")
				skirtRJnt.Name = "Skirt_R_jnt"
				skirtRJnt.CFrame = CFrame.new(Vector3.new(0.7111, -0.2293, -0.0093))
				skirtRJnt.Parent = torsoJnt
			end
			torsoJnt.Parent = rootJnt
			local lLegJnt = Instance.new("Bone")
			lLegJnt.Name = "L_leg_jnt"
			lLegJnt.CFrame = CFrame.new(Vector3.new(-0.2261, -0.1151, 0))
			do
				local lKneeJnt = Instance.new("Bone")
				lKneeJnt.Name = "L_knee_jnt"
				lKneeJnt.CFrame = CFrame.new(Vector3.new(0, -0.6021, -0.0192))
				do
					local lFootJnt = Instance.new("Bone")
					lFootJnt.Name = "L_foot_jnt"
					lFootJnt.CFrame = CFrame.new(Vector3.new(0, -0.4767, -0.0056))
					lFootJnt.Parent = lKneeJnt
				end
				lKneeJnt.Parent = lLegJnt
			end
			lLegJnt.Parent = rootJnt
			local rLegJnt = Instance.new("Bone")
			rLegJnt.Name = "R_leg_jnt"
			rLegJnt.CFrame = CFrame.new(Vector3.new(0.2251, -0.1151, 0))
			do
				local rKneeJnt = Instance.new("Bone")
				rKneeJnt.Name = "R_knee_jnt"
				rKneeJnt.CFrame = CFrame.new(Vector3.new(0, -0.602, -0.0192))
				do
					local rFootJnt = Instance.new("Bone")
					rFootJnt.Name = "R_foot_jnt"
					rFootJnt.CFrame = CFrame.new(Vector3.new(0, -0.4767, -0.0056))
					rFootJnt.Parent = rKneeJnt
				end
				rKneeJnt.Parent = rLegJnt
			end
			rLegJnt.Parent = rootJnt
		end
		rootJnt.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = tisha
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-40.3893, 1.9481, -92.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = tisha
end

tisha.PrimaryPart = humanoidRootPart
featherStickMotor6d.Part0 = rootPart
featherStickMotor6d.Part1 = featherStick
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return tisha
