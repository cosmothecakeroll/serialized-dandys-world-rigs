local leftLowerArm, leftLowerArmMotor6d, killBox, weld, rightLowerArm, rightLowerArmMotor6d, rightLowerLeg, rightLowerLegMotor6d, leftUpperArm, leftUpperArmMotor6d, head, headMotor6d, rightUpperArm, rightUpperArmMotor6d, torso, torsoMotor6d, leftHand, leftHandMotor6d, leftUpperLeg, leftUpperLegMotor6d, leftLowerLeg, leftLowerLegMotor6d, humanoidRootPart, rightHand, rightHandMotor6d, rightUpperLeg, rightUpperLegMotor6d, rootPart, weld_2

local bobetteMonster = Instance.new("Model")
bobetteMonster.Name = "BobetteMonster"
do
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100382870229821", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://118282055313894"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.CanQuery = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(2.7287, 2.1628, 2.1628)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-128.9092, 10.3387, 105.8338)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.identity
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-5.1209, 7.727, 0))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = bobetteMonster
	killBox = Instance.new("Part")
	killBox.Name = "KillBox"
	killBox.CollisionGroup = "Player"
	killBox.Transparency = 1
	killBox.CanCollide = false
	killBox.CanQuery = false
	killBox.Massless = true
	killBox.EnableFluidForces = false
	killBox.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	killBox.Size = Vector3.new(3.6562, 7.3271, 4.0456)
	killBox.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	killBox.TopSurface = Enum.SurfaceType.Smooth
	killBox.BottomSurface = Enum.SurfaceType.Smooth
	killBox.Color = Color3.fromRGB(165, 49, 51)
	killBox.CFrame = CFrame.new(Vector3.new(-128.9092, 2.6117, 110.9546)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weld = Instance.new("Weld")
		weld.Parent = killBox
	end
	killBox.Parent = bobetteMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://75438161668021"
		idle.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://73156832779411"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://87656294689001"
		walk.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://131482897605908"
		attack.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://71391753582732"
		lostInterest.Parent = animations
	end
	animations.Parent = bobetteMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.NameDisplayDistance = 0
	humanoid.HipHeight = 1.6499
	humanoid.AutomaticScalingEnabled = false
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = bobetteMonster
	local animSaves = Instance.new("ObjectValue")
	animSaves.Name = "AnimSaves"
	animSaves.Parent = bobetteMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://86415912887493"
		blinkTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://74918395825201"
		attackTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://106808050725177"
		normalTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "BobetteMonster"
		moduleName.Parent = config
	end
	config.Parent = bobetteMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "BobetteMonster"
	monsterName.Parent = bobetteMonster
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132630322513273", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://118282055313894"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.CanQuery = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(2.7287, 2.1628, 2.1628)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-128.9092, 10.3387, 116.0755)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.identity
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(5.1208, 7.727, 0))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = bobetteMonster
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127620305475148", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://118282055313894"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CollisionGroup = "Player"
	rightLowerLeg.CanTouch = false
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(2.2064, 4.3398, 2.1895)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-128.6476, 4.7816, 112.1731)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(1.2184, 2.1699, -0.2616))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = bobetteMonster
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://102851332703300", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://118282055313894"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.CanTouch = false
	leftUpperArm.CanQuery = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(3.2423, 1.9976, 1.8989)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-128.8954, 10.326, 108.1392)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-2.8155, 7.7143, -0.0139))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = bobetteMonster
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107712850193797", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://118282055313894"
	head.Name = "Head"
	head.CollisionGroup = "Player"
	head.CanTouch = false
	head.CanQuery = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(4.302, 5.5199, 4.302)
	head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-128.9092, 15.0552, 110.9546)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 12.4435, 0))
		headMotor6d.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * -1.9672)
		bubbleChat.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(-0.1431, -1.584, -4.398))
		stickerOverride.Parent = head
	end
	head.Parent = bobetteMonster
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106977047927769", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://118282055313894"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CollisionGroup = "Player"
	rightUpperArm.CanTouch = false
	rightUpperArm.CanQuery = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(3.2423, 1.9976, 1.8989)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-128.8954, 10.326, 113.7701)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(2.8154, 7.7143, -0.0139))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = bobetteMonster
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118204153808418", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://118282055313894"
	torso.Name = "Torso"
	torso.CollisionGroup = "IgnoreCollision"
	torso.CanTouch = false
	torso.Massless = true
	torso.CanQuery = false
	torso.Size = Vector3.new(6.0965, 4.7096, 7.0396)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.CFrame = CFrame.new(Vector3.new(-128.9092, 10.0161, 110.9546)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.yAxis * 7.4043)
		torsoMotor6d.Parent = torso
	end
	torso.Parent = bobetteMonster
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73118923541142", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://118282055313894"
	leftHand.Name = "LeftHand"
	leftHand.CollisionGroup = "Player"
	leftHand.CanTouch = false
	leftHand.CanQuery = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(3.1902, 1.8273, 1.4886)
	leftHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.CFrame = CFrame.new(Vector3.new(-128.6963, 10.4725, 103.0858)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-7.8689, 7.8607, -0.2129))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = bobetteMonster
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92389809235281", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://118282055313894"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CollisionGroup = "Player"
	leftUpperLeg.CanTouch = false
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(1.0791, 3.2232, 1.055)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-128.9179, 7.3541, 109.8817)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-1.073, 4.7423, 0.0087))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = bobetteMonster
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122155067279509", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://118282055313894"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CollisionGroup = "Player"
	leftLowerLeg.CanTouch = false
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(2.2064, 4.3398, 2.1895)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-128.6476, 4.7816, 109.7362)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-1.2185, 2.1699, -0.2616))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = bobetteMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.EnableFluidForces = false
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2.3812, 2.1936, 1.5297)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Material = Enum.Material.Neon
	humanoidRootPart.Color = Color3.fromRGB(165, 0, 3)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-128.9092, 2.6117, 110.9546)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local attack_2 = Instance.new("Sound")
		attack_2.SoundId = "rbxassetid://139508307101319"
		attack_2.Name = "Attack"
		attack_2.Volume = 0
		attack_2.RollOffMaxDistance = 300
		attack_2.RollOffMode = Enum.RollOffMode.Linear
		attack_2.AudioContent = Content.fromUri("rbxassetid://139508307101319")
		attack_2.Parent = humanoidRootPart
		local bark = Instance.new("Sound")
		bark.SoundId = "rbxassetid://132944430999198"
		bark.Name = "Bark"
		bark.Volume = 0
		bark.RollOffMaxDistance = 300
		bark.AudioContent = Content.fromUri("rbxassetid://132944430999198")
		bark.Parent = humanoidRootPart
		local create = Instance.new("Sound")
		create.SoundId = "rbxassetid://18697821412"
		create.Name = "Create"
		create.Volume = 0
		create.RollOffMaxDistance = 300
		create.PlaybackSpeed = 1.25
		create.RollOffMode = Enum.RollOffMode.Linear
		create.AudioContent = Content.fromUri("rbxassetid://18697821412")
		create.Parent = humanoidRootPart
		local footstep = Instance.new("Sound")
		footstep.SoundId = "rbxassetid://95630080322293"
		footstep.Name = "Footstep"
		footstep.Volume = 0
		footstep.RollOffMaxDistance = 250
		footstep.PlaybackSpeed = 1.5
		footstep.RollOffMode = Enum.RollOffMode.Linear
		footstep.AudioContent = Content.fromUri("rbxassetid://95630080322293")
		footstep.Parent = humanoidRootPart
		local frustrated = Instance.new("Sound")
		frustrated.SoundId = "rbxassetid://18699035269"
		frustrated.Name = "Frustrated"
		frustrated.Volume = 0
		frustrated.RollOffMaxDistance = 250
		frustrated.PlaybackSpeed = 0.9499
		frustrated.AudioContent = Content.fromUri("rbxassetid://18699035269")
		frustrated.Parent = humanoidRootPart
		local growl = Instance.new("Sound")
		growl.SoundId = "rbxassetid://1218868653"
		growl.Name = "Growl"
		growl.Volume = 0
		growl.RollOffMaxDistance = 250
		growl.PlaybackSpeed = 0.8
		growl.RollOffMode = Enum.RollOffMode.Linear
		growl.AudioContent = Content.fromUri("rbxassetid://1218868653")
		growl.Parent = humanoidRootPart
		local randomGrowl1 = Instance.new("Sound")
		randomGrowl1.SoundId = "rbxassetid://1218868653"
		randomGrowl1.Name = "RandomGrowl1"
		randomGrowl1.Volume = 0
		randomGrowl1.RollOffMaxDistance = 250
		randomGrowl1.PlaybackSpeed = 0.85
		randomGrowl1.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl1.AudioContent = Content.fromUri("rbxassetid://1218868653")
		randomGrowl1.Parent = humanoidRootPart
		local randomGrowl2 = Instance.new("Sound")
		randomGrowl2.SoundId = "rbxassetid://1220649009"
		randomGrowl2.Name = "RandomGrowl2"
		randomGrowl2.Volume = 0
		randomGrowl2.RollOffMaxDistance = 250
		randomGrowl2.PlaybackSpeed = 0.6999
		randomGrowl2.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl2.AudioContent = Content.fromUri("rbxassetid://1220649009")
		randomGrowl2.Parent = humanoidRootPart
		local randomGrowl3 = Instance.new("Sound")
		randomGrowl3.SoundId = "rbxassetid://18698376746"
		randomGrowl3.Name = "RandomGrowl3"
		randomGrowl3.Volume = 0
		randomGrowl3.RollOffMaxDistance = 250
		randomGrowl3.PlaybackSpeed = 0.8
		randomGrowl3.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl3.AudioContent = Content.fromUri("rbxassetid://18698376746")
		randomGrowl3.Parent = humanoidRootPart
		local randomGrowl4 = Instance.new("Sound")
		randomGrowl4.SoundId = "rbxassetid://18698377096"
		randomGrowl4.Name = "RandomGrowl4"
		randomGrowl4.Volume = 0
		randomGrowl4.RollOffMaxDistance = 250
		randomGrowl4.PlaybackSpeed = 0.85
		randomGrowl4.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl4.AudioContent = Content.fromUri("rbxassetid://18698377096")
		randomGrowl4.Parent = humanoidRootPart
		local particles = Instance.new("Attachment")
		particles.Name = "Particles"
		particles.CFrame = CFrame.new(Vector3.new(1.6844, -2.5787, 24.4497))
		do
			local particleEmitter = Instance.new("ParticleEmitter")
			particleEmitter.Texture = "rbxassetid://16514111060"
			particleEmitter.LightInfluence = 1
			particleEmitter.ZOffset = 0.5
			particleEmitter.Rate = 1.25
			particleEmitter.Enabled = false
			particleEmitter.Size = NumberSequence.new(1.0801, 1.9163)
			particleEmitter.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.0572, 0.4749), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter.Lifetime = NumberRange.new(3)
			particleEmitter.Speed = NumberRange.new(0.0399)
			particleEmitter.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter.EmissionDirection = Enum.NormalId.Bottom
			particleEmitter.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
			particleEmitter.Parent = particles
		end
		particles.Parent = humanoidRootPart
		local particles2 = Instance.new("Attachment")
		particles2.Name = "Particles2"
		particles2.CFrame = CFrame.new(Vector3.new(-2.1445, -2.5787, 24.4497))
		do
			local particleEmitter_2 = Instance.new("ParticleEmitter")
			particleEmitter_2.Texture = "rbxassetid://16514111060"
			particleEmitter_2.LightInfluence = 1
			particleEmitter_2.ZOffset = 0.5
			particleEmitter_2.Rate = 1.25
			particleEmitter_2.Enabled = false
			particleEmitter_2.Size = NumberSequence.new(1.0801, 1.9163)
			particleEmitter_2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.0572, 0.4749), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter_2.Lifetime = NumberRange.new(3)
			particleEmitter_2.Speed = NumberRange.new(0.0399)
			particleEmitter_2.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter_2.EmissionDirection = Enum.NormalId.Bottom
			particleEmitter_2.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
			particleEmitter_2.Parent = particles2
		end
		particles2.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = bobetteMonster
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136401742315551", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://118282055313894"
	rightHand.Name = "RightHand"
	rightHand.CollisionGroup = "Player"
	rightHand.CanQuery = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(3.1902, 1.8273, 1.4886)
	rightHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.CFrame = CFrame.new(Vector3.new(-128.6963, 10.4725, 118.8235)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(7.8688, 7.8607, -0.2129))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = bobetteMonster
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130652378141665", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://118282055313894"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CollisionGroup = "Player"
	rightUpperLeg.CanTouch = false
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(1.0791, 3.2232, 1.055)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-128.9179, 7.3541, 112.0276)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(1.0729, 4.7423, 0.0087))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = bobetteMonster
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
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-128.9092, 2.6117, 110.9546)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, 3.75, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1441, -0.387, -0.9109)
			rLeg.Axis = Vector3.new(-0.9858, 0.1372, 0.0975)
			rLeg.CFrame = CFrame.new(Vector3.new(0.261, -0.0237, -1.06)) * CFrame.fromEulerAnglesXYZ(math.rad(66.2548), math.rad(-5.0035), math.rad(171.6884))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				rKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-2.9191, -0.223, -0.0821)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-2.6623, -0.2853, 0.1384))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso_2.Axis = Vector3.new(0.998, -0.0621, 0)
			torso_2.CFrame = CFrame.new(Vector3.new(-0.6751, 0.0235, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-1.0315, 0.0037, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(0.4081, -0.0356, -1.4001)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-2.4, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.new(-2.5001, 0, 0))
							do
								local rMidFinger = Instance.new("Bone")
								rMidFinger.Name = "R_mid_finger"
								rMidFinger.SecondaryAxis = Vector3.new(0.2449, 0, 0.9695)
								rMidFinger.Axis = Vector3.new(0.9695, 0, -0.245)
								rMidFinger.CFrame = CFrame.new(Vector3.new(-1.4804, -0.0951, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0017), 0, math.rad(-14.1792))
								do
									local rMidTopFinger = Instance.new("Bone")
									rMidTopFinger.Name = "R_mid_top_finger"
									rMidTopFinger.CFrame = CFrame.new(Vector3.xAxis * -0.8331)
									rMidTopFinger.Parent = rMidFinger
								end
								rMidFinger.Parent = rHand
								local rIndexFinger = Instance.new("Bone")
								rIndexFinger.Name = "R_index_finger"
								rIndexFinger.SecondaryAxis = Vector3.new(0.2679, 0, 0.9634)
								rIndexFinger.Axis = Vector3.new(0.9634, 0, -0.268)
								rIndexFinger.CFrame = CFrame.new(Vector3.new(-1.5649, 0.2692, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.997), 0, math.rad(-15.5405))
								do
									local rIndexTopFinger = Instance.new("Bone")
									rIndexTopFinger.Name = "R_index_top_finger"
									rIndexTopFinger.CFrame = CFrame.new(Vector3.xAxis * -0.7616)
									rIndexTopFinger.Parent = rIndexFinger
								end
								rIndexFinger.Parent = rHand
								local rPinkyFinger = Instance.new("Bone")
								rPinkyFinger.Name = "R_pinky_finger"
								rPinkyFinger.SecondaryAxis = Vector3.new(0.2702, -0.5375, 0.7988)
								rPinkyFinger.Axis = Vector3.new(0.9628, 0.1508, -0.2242)
								rPinkyFinger.CFrame = CFrame.new(Vector3.new(-1.3273, -0.454, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(123.9299), 0, math.rad(-15.6765))
								do
									local rPinkyTopFinger = Instance.new("Bone")
									rPinkyTopFinger.Name = "R_pinky_top_finger"
									rPinkyTopFinger.CFrame = CFrame.new(Vector3.new(-0.9102, 0, 0))
									rPinkyTopFinger.Parent = rPinkyFinger
								end
								rPinkyFinger.Parent = rHand
								local rThumb = Instance.new("Bone")
								rThumb.Name = "R_thumb"
								rThumb.SecondaryAxis = Vector3.new(0.8334, 0.5495, 0.058)
								rThumb.Axis = Vector3.new(0.5526, -0.8289, -0.0875)
								rThumb.CFrame = CFrame.new(Vector3.new(-0.5134, 0.3081, 0.133)) * CFrame.fromEulerAnglesXYZ(math.rad(6.026), 0, math.rad(-56.4539))
								do
									local rTopThumb = Instance.new("Bone")
									rTopThumb.Name = "R_top_thumb"
									rTopThumb.SecondaryAxis = Vector3.new(-0.8289, 0.5495, -0.105)
									rTopThumb.Axis = Vector3.new(0.5526, 0.8334, 0)
									rTopThumb.CFrame = CFrame.new(Vector3.new(-0.6497, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-3.3386), math.rad(-5.0196), math.rad(56.3074))
									rTopThumb.Parent = rThumb
								end
								rThumb.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.Axis = -Vector3.zAxis
					lArm.CFrame = CFrame.new(Vector3.new(0.4081, -0.0356, 1.4)) * CFrame.fromEulerAnglesXYZ(0, math.rad(90), 0)
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-2.4, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.SecondaryAxis = Vector3.new(-0.0641, 0.0427, -0.9971)
							lHand.Axis = Vector3.new(0.9979, 0.0027, -0.0641)
							lHand.CFrame = CFrame.new(Vector3.xAxis * -2.5001) * CFrame.fromEulerAnglesXYZ(math.rad(-87.5448), math.rad(0.0017), math.rad(3.6735))
							do
								local lMidFinger = Instance.new("Bone")
								lMidFinger.Name = "L_mid_finger"
								lMidFinger.SecondaryAxis = Vector3.new(-0.2445, 0.0156, 0.9695)
								lMidFinger.Axis = Vector3.new(0.9675, -0.0622, 0.2449)
								lMidFinger.CFrame = CFrame.new(Vector3.new(-1.4835, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0028), math.rad(-3.6726), math.rad(14.1794))
								do
									local lMidTopFinger = Instance.new("Bone")
									lMidTopFinger.Name = "L_mid_top_finger"
									lMidTopFinger.CFrame = CFrame.new(Vector3.new(-0.8331, 0, 0))
									lMidTopFinger.Parent = lMidFinger
								end
								lMidFinger.Parent = lHand
								local lIndexFinger = Instance.new("Bone")
								lIndexFinger.Name = "L_index_finger"
								lIndexFinger.SecondaryAxis = Vector3.new(-0.2674, 0.0171, 0.9634)
								lIndexFinger.Axis = Vector3.new(0.9614, -0.0617, 0.2679)
								lIndexFinger.CFrame = CFrame.new(Vector3.new(-1.5444, 0.3689, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9981), math.rad(-3.6718), math.rad(15.5414))
								do
									local lIndexTopFinger = Instance.new("Bone")
									lIndexTopFinger.Name = "L_index_top_finger"
									lIndexTopFinger.CFrame = CFrame.new(Vector3.xAxis * -0.7616)
									lIndexTopFinger.Parent = lIndexFinger
								end
								lIndexFinger.Parent = lHand
								local lPinkyFinger = Instance.new("Bone")
								lPinkyFinger.Name = "L_pinky_finger"
								lPinkyFinger.SecondaryAxis = Vector3.new(-0.2352, 0.5536, 0.7988)
								lPinkyFinger.Axis = Vector3.new(0.9704, 0.0888, 0.2241)
								lPinkyFinger.CFrame = CFrame.new(Vector3.new(-1.3537, -0.3681, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(56.0162), math.rad(-3.0472), math.rad(13.623))
								do
									local lPinkyTopFinger = Instance.new("Bone")
									lPinkyTopFinger.Name = "L_pinky_top_finger"
									lPinkyTopFinger.CFrame = CFrame.new(Vector3.new(-0.9102, 0, 0))
									lPinkyTopFinger.Parent = lPinkyFinger
								end
								lPinkyFinger.Parent = lHand
								local lThumb = Instance.new("Bone")
								lThumb.Name = "L_thumb"
								lThumb.SecondaryAxis = Vector3.new(-0.867, -0.4951, 0.058)
								lThumb.Axis = Vector3.new(0.4983, -0.8626, 0.0874)
								lThumb.CFrame = CFrame.new(Vector3.new(-0.4926, 0.3403, -0.1331)) * CFrame.fromEulerAnglesXYZ(math.rad(173.9866), math.rad(-0.387), math.rad(60.1082))
								do
									local lTopThumb = Instance.new("Bone")
									lTopThumb.Name = "L_top_thumb"
									lTopThumb.CFrame = CFrame.new(Vector3.new(-0.6497, 0, 0))
									lTopThumb.Parent = lThumb
								end
								lThumb.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(-1.0153, 0.0133, 0))
					head_2.Parent = chest
				end
				chest.Parent = torso_2
			end
			torso_2.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1477, -0.5246, 0.8384)
			lLeg.Axis = Vector3.new(-0.9862, 0.1424, -0.0846)
			lLeg.CFrame = CFrame.new(Vector3.new(0.261, -0.0237, 1.0599)) * CFrame.fromEulerAnglesXYZ(math.rad(-57.3237), math.rad(4.306), math.rad(171.4824))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-2.9191, -0.223, 0.082)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-2.6623, -0.2853, -0.118))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
		end
		root.Parent = rootPart
		weld_2 = Instance.new("Weld")
		weld_2.Parent = rootPart
	end
	rootPart.Parent = bobetteMonster
end

bobetteMonster.PrimaryPart = humanoidRootPart
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
weld.Part1 = rootPart
weld.Part0 = killBox
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
weld_2.Part1 = humanoidRootPart
weld_2.Part0 = rootPart

return bobetteMonster
