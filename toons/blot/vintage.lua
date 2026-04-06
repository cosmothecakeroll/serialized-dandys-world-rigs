local humanoidRootPart, leftHand, leftHandMotor6d, leftUpperArm, leftUpperArmMotor6d, rightLowerArm, rightLowerArmMotor6d, rightUpperLeg, rightUpperLegMotor6d, head, headMotor6d, leftUpperLeg, leftUpperLegMotor6d, rightHand, rightHandMotor6d, rightUpperArm, rightUpperArmMotor6d, leftLowerArm, leftLowerArmMotor6d, torso, torsoMotor6d, rightLowerLeg, rightLowerLegMotor6d, leftLowerLeg, leftLowerLegMotor6d, leftFoot, leftFootMotor6d, rightFoot, rightFootMotor6d, rootPart, weldConstraint

local vintageBlott = Instance.new("Model")
vintageBlott.Name = "VintageBlott"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://102560877172438"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://85255709382407"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://102442514304595"
		blinkTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Blott"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Blott"
		characterName.Parent = config
	end
	config.Parent = vintageBlott
	local humanoid = Instance.new("Humanoid")
	humanoid.NameDisplayDistance = 0
	humanoid.HipHeight = 0.8999
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://104050714167688"
		animation.Parent = humanoid
		local animation_2 = Instance.new("Animation")
		animation_2.AnimationId = "rbxassetid://70651187667102"
		animation_2.Parent = humanoid
		local animation_3 = Instance.new("Animation")
		animation_3.AnimationId = "rbxassetid://106596434925115"
		animation_3.Parent = humanoid
		local animation_4 = Instance.new("Animation")
		animation_4.AnimationId = "rbxassetid://81023511762359"
		animation_4.Parent = humanoid
		local animation_5 = Instance.new("Animation")
		animation_5.AnimationId = "rbxassetid://79330347665474"
		animation_5.Parent = humanoid
	end
	humanoid.Parent = vintageBlott
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://71836335650033"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://85380404828060"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://117313806279969"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://95851081436637"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://107760008231346"
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://119471188639466"
		ability.Parent = animations
		local quirk_2 = Instance.new("Animation")
		quirk_2.Name = "Quirk"
		quirk_2.AnimationId = "rbxassetid://115603367427425"
		quirk_2.Parent = animations
	end
	animations.Parent = vintageBlott
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.CanQuery = false
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-52.3893, 1.9481, 96.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local particles = Instance.new("Attachment")
		particles.Name = "Particles"
		particles.CFrame = CFrame.new(Vector3.new(0.2813, -1.883, -0.1653))
		do
			local particleEmitter = Instance.new("ParticleEmitter")
			particleEmitter.Texture = "rbxassetid://16514111060"
			particleEmitter.LightInfluence = 1
			particleEmitter.ZOffset = 0.5
			particleEmitter.Rate = 1.25
			particleEmitter.Enabled = false
			particleEmitter.Size = NumberSequence.new(0.6999)
			particleEmitter.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.0572, 0.4749), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter.Lifetime = NumberRange.new(1.5)
			particleEmitter.Speed = NumberRange.new(0.0399)
			particleEmitter.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter.EmissionDirection = Enum.NormalId.Bottom
			particleEmitter.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
			particleEmitter.Parent = particles
		end
		particles.Parent = humanoidRootPart
		local particles2 = Instance.new("Attachment")
		particles2.Name = "Particles2"
		particles2.CFrame = CFrame.new(Vector3.new(-0.2883, -1.883, -0.1653))
		do
			local particleEmitter_2 = Instance.new("ParticleEmitter")
			particleEmitter_2.Texture = "rbxassetid://16514111060"
			particleEmitter_2.LightInfluence = 1
			particleEmitter_2.ZOffset = 0.5
			particleEmitter_2.Rate = 1.25
			particleEmitter_2.Enabled = false
			particleEmitter_2.Size = NumberSequence.new(0.6999)
			particleEmitter_2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.0572, 0.4749), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter_2.Lifetime = NumberRange.new(1.5)
			particleEmitter_2.Speed = NumberRange.new(0.0399)
			particleEmitter_2.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter_2.EmissionDirection = Enum.NormalId.Bottom
			particleEmitter_2.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
			particleEmitter_2.Parent = particles2
		end
		particles2.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = vintageBlott
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://114547078548309", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://80398903223351"
	leftHand.CollisionGroup = "Player"
	leftHand.Name = "LeftHand"
	leftHand.CanCollide = false
	leftHand.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftHand.Size = Vector3.new(0.7801, 0.2817, 0.6613)
	leftHand.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	leftHand.CFrame = CFrame.new(Vector3.new(-52.3115, 4.8113, 94.4099)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9965, 2.8631, -0.0778))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = vintageBlott
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138029973997853", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://80398903223351"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanCollide = false
	leftUpperArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftUpperArm.Size = Vector3.new(0.9281, 0.3172, 0.3764)
	leftUpperArm.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-52.3808, 4.836, 95.7598)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.identity
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.6467, 2.8878, -0.0085))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = vintageBlott
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85198659028246", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://80398903223351"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanCollide = false
	rightLowerArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLowerArm.Size = Vector3.new(0.8806, 0.51, 0.4805)
	rightLowerArm.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-52.3808, 4.8362, 97.7257)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.identity
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.3193, 2.888, -0.0085))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = vintageBlott
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109804850537329", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://80398903223351"
	rightUpperLeg.CollisionGroup = "Player"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanCollide = false
	rightUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightUpperLeg.Size = Vector3.new(0.3234, 0.8844, 0.3162)
	rightUpperLeg.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-52.3829, 3.5544, 96.669)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.identity
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2626, 1.6062, -0.0064))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = vintageBlott
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125298622439403", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://80398903223351"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.CanCollide = false
	head.AssemblyLinearVelocity = Vector3.yAxis * 0
	head.Size = Vector3.new(2.7906, 2.9242, 3.407)
	head.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	head.CFrame = CFrame.new(Vector3.new(-52.4786, 6.1964, 96.4296)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0.0232, 4.2482, 0.0892))
		headMotor6d.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.Parent = head
	end
	head.Parent = vintageBlott
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127419918124932", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://80398903223351"
	leftUpperLeg.CollisionGroup = "Player"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CanCollide = false
	leftUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftUpperLeg.Size = Vector3.new(0.3234, 0.8844, 0.3162)
	leftUpperLeg.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-52.3829, 3.5544, 96.1438)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.identity
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2627, 1.6062, -0.0064))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = vintageBlott
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105879199984048", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://80398903223351"
	rightHand.CollisionGroup = "Player"
	rightHand.Name = "RightHand"
	rightHand.CanCollide = false
	rightHand.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightHand.Size = Vector3.new(0.7801, 0.2817, 0.6613)
	rightHand.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	rightHand.CFrame = CFrame.new(Vector3.new(-52.3115, 4.8113, 98.4029)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9964, 2.8631, -0.0778))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = vintageBlott
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129694264599864", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://80398903223351"
	rightUpperArm.CollisionGroup = "Player"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CanCollide = false
	rightUpperArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightUpperArm.Size = Vector3.new(0.9281, 0.3172, 0.3764)
	rightUpperArm.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-52.3808, 4.836, 97.053)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.identity
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.6466, 2.8878, -0.0085))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = vintageBlott
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119197361504429", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://80398903223351"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanCollide = false
	leftLowerArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLowerArm.Size = Vector3.new(0.8806, 0.51, 0.4805)
	leftLowerArm.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-52.3808, 4.8362, 95.0871)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.identity
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3194, 2.888, -0.0085))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = vintageBlott
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130388846264030", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://80398903223351"
	torso.CollisionGroup = "Player"
	torso.Name = "Torso"
	torso.AssemblyLinearVelocity = Vector3.yAxis * 0
	torso.Size = Vector3.new(0.9422, 1.3239, 0.8961)
	torso.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	torso.CFrame = CFrame.new(Vector3.new(-52.3893, 4.3899, 96.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.4417, 0))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = vintageBlott
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94609376194839", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://80398903223351"
	rightLowerLeg.CollisionGroup = "Player"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CanCollide = false
	rightLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLowerLeg.Size = Vector3.new(0.5232, 1.0366, 0.4997)
	rightLowerLeg.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-52.3645, 2.786, 96.669)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.identity
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2626, 0.8378, -0.0248))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = vintageBlott
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109757246667882", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://80398903223351"
	leftLowerLeg.CollisionGroup = "Player"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CanCollide = false
	leftLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLowerLeg.Size = Vector3.new(0.5232, 1.0366, 0.4997)
	leftLowerLeg.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-52.3645, 2.786, 96.1438)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.identity
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2627, 0.8378, -0.0248))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = vintageBlott
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92103563298242", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://80398903223351"
	leftFoot.Name = "LeftFoot"
	leftFoot.CollisionGroup = "Player"
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.947, 0.6651, 0.9044)
	leftFoot.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftFoot.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	leftFoot.CFrame = CFrame.new(Vector3.new(-52.3547, 2.2653, 96.1438)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2627, 0.3171, -0.0347))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = vintageBlott
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72909509904606", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://80398903223351"
	rightFoot.Name = "RightFoot"
	rightFoot.CollisionGroup = "Player"
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.947, 0.6651, 0.9044)
	rightFoot.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightFoot.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	rightFoot.CFrame = CFrame.new(Vector3.new(-52.3547, 2.2653, 96.669)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2626, 0.3171, -0.0347))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = vintageBlott
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.CanQuery = false
	rootPart.CanTouch = false
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	rootPart.CFrame = CFrame.new(Vector3.new(-52.3893, 1.9481, 96.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0636, 0.9979)
		root.Axis = Vector3.new(0, -0.998, 0.0636)
		root.CFrame = CFrame.new(Vector3.new(0, -0.1001, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.3526), math.rad(-90), 0)
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.SecondaryAxis = Vector3.new(0.0635, 0.9979, 0)
			torso_2.Axis = Vector3.new(0.9979, -0.0636, 0)
			torso_2.CFrame = CFrame.new(Vector3.new(-0.3327, 0.0027, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.6408))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0789, 0.9968, 0)
				chest.Axis = Vector3.new(0.9968, 0.0788, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.3882, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(4.5217))
				do
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(-0.4925, 0, 0))
					do
						local lFrontHair = Instance.new("Bone")
						lFrontHair.Name = "L_Front_hair"
						lFrontHair.CFrame = CFrame.new(Vector3.new(-1.7394, -1.0798, 0.6118))
						do
							local lFrontLowerHair = Instance.new("Bone")
							lFrontLowerHair.Name = "L_Front_lower_hair"
							lFrontLowerHair.CFrame = CFrame.new(Vector3.new(0.7001, -0.1169, 0.1162))
							lFrontLowerHair.Parent = lFrontHair
						end
						lFrontHair.Parent = head_2
						local rFrontHair = Instance.new("Bone")
						rFrontHair.Name = "R_Front_hair"
						rFrontHair.CFrame = CFrame.new(Vector3.new(-1.2543, -0.3408, -1.2941))
						do
							local rFrontLowerHair = Instance.new("Bone")
							rFrontLowerHair.Name = "R_Front_lower_hair"
							rFrontLowerHair.CFrame = CFrame.new(Vector3.new(0.6932, 0.0141, 0.0872))
							rFrontLowerHair.Parent = rFrontHair
						end
						rFrontHair.Parent = head_2
						local backHead = Instance.new("Bone")
						backHead.Name = "back_head"
						backHead.CFrame = CFrame.new(Vector3.new(-1.2638, 0.5283, 0.0294))
						do
							local backHeadEnd = Instance.new("Bone")
							backHeadEnd.Name = "back_head_end"
							backHeadEnd.CFrame = CFrame.new(Vector3.new(-0.1485, 0.831, 0))
							backHeadEnd.Parent = backHead
						end
						backHead.Parent = head_2
					end
					head_2.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9969, 0.0787, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.2262, 0.0035, 0.2799)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(4.517), math.rad(90))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.7201, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.6731)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.3853)
								lFinger.Parent = lHand
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
					rArm.CFrame = CFrame.new(Vector3.new(-0.2262, 0.0035, -0.28)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-4.5171), math.rad(90))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.7201, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.6767)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.3816)
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
			lLeg.SecondaryAxis = Vector3.new(-0.116, -0.9933, 0)
			lLeg.Axis = Vector3.new(-0.9933, 0.1159, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.0533, 0.0014, 0.2599)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0104), math.rad(0.0093), math.rad(173.344))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.CFrame = CFrame.new(Vector3.new(-0.7371, 0.0163, 0))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.7776, -0.0586, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.116, -0.9933, 0.0031)
			rLeg.Axis = Vector3.new(-0.9933, 0.1159, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.0533, 0.0014, -0.26)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.183), math.rad(0.0056), math.rad(173.344))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.CFrame = CFrame.new(Vector3.new(-0.737, 0.0163, 0))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(0, 1, -0.0032)
					rFoot.Axis = Vector3.new(1, 0, 0)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.7776, -0.0586, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.183), math.rad(-0.005), 0)
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
	rootPart.Parent = vintageBlott
end

vintageBlott.PrimaryPart = humanoidRootPart
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return vintageBlott
