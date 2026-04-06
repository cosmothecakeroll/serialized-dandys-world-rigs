local humanoidRootPart, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld, rightLeg_3, rightLegMotor6d_3, weld_2, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_3, leftLeg_3, leftLegMotor6d_3, weld_4, rightArm, rightArmMotor6d, rightArm_2, rightArmMotor6d_2, weld_5, rightArm_3, rightArmMotor6d_3, weld_6, tail, tailMotor6d, tail_2, tailMotor6d_2, weld_7, tail_3, tailMotor6d_3, weld_8, torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld_9, torso_3, torsoMotor6d_3, weld_10, rootPart, weldConstraint, leftArm, leftArmMotor6d, leftArm_2, leftArmMotor6d_2, weld_11, leftArm_3, leftArmMotor6d_3, weld_12, hat_2, hatMotor6d, hat_3, hatMotor6d_2, weld_13, hat_4, hatMotor6d_3, weld_14, headGeo, headGeoMotor6d, headGeo_2, headGeoMotor6d_2, bubbleChat_2, nameTagOverride_2, weld_15, head_2, headMotor6d, weld_16

local freshFall = Instance.new("Model")
freshFall.Name = "FreshFall"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://86275444472858"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://121055530834823"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://91841073260873"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Gourdy"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Gourdy"
		moduleName.Parent = config
	end
	config.Parent = freshFall
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://116915024441995"
		animation.Parent = humanoid
		local animation_2 = Instance.new("Animation")
		animation_2.AnimationId = "rbxassetid://104420510624454"
		animation_2.Parent = humanoid
		local animation_3 = Instance.new("Animation")
		animation_3.AnimationId = "rbxassetid://99382204907642"
		animation_3.Parent = humanoid
		local animation_4 = Instance.new("Animation")
		animation_4.AnimationId = "rbxassetid://86876481975163"
		animation_4.Parent = humanoid
		local animation_5 = Instance.new("Animation")
		animation_5.AnimationId = "rbxassetid://104420510624454"
		animation_5.Parent = humanoid
		local animation_6 = Instance.new("Animation")
		animation_6.AnimationId = "rbxassetid://86876481975163"
		animation_6.Parent = humanoid
		local animation_7 = Instance.new("Animation")
		animation_7.AnimationId = "rbxassetid://99382204907642"
		animation_7.Parent = humanoid
		local animation_8 = Instance.new("Animation")
		animation_8.AnimationId = "rbxassetid://116915024441995"
		animation_8.Parent = humanoid
	end
	humanoid.Parent = freshFall
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://114807726863129"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://88370241915065"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://134620822665131"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://85528900365252"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://135073530187565"
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://91832031253405"
		ability.Parent = animations
	end
	animations.Parent = freshFall
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-51.3893, 1.9481, -15.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = freshFall
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104700944125350", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://95890575767181"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.4133, 1.543, 0.5339)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-51.2716, 2.6941, -14.8667)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.625, 0))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2268, 0.7459, -0.1178))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104700944125350", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://95890575767181"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.Transparency = 1
		rightLeg_2.CanCollide = false
		rightLeg_2.CanTouch = false
		rightLeg_2.CanQuery = false
		rightLeg_2.Size = Vector3.new(0.4133, 1.543, 0.5339)
		rightLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-51.2716, 2.6941, -14.8667)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(0, 0.625, 0))
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2268, 0.7459, -0.1178))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld = Instance.new("Weld")
			weld.Parent = rightLeg_2
			rightLeg_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110884007457274", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightLeg_3.TextureID = "rbxassetid://91786462198941"
			rightLeg_3.Name = "RightLeg"
			rightLeg_3.CanCollide = false
			rightLeg_3.CanTouch = false
			rightLeg_3.Massless = true
			rightLeg_3.CanQuery = false
			rightLeg_3.Size = Vector3.new(0.4221, 1.543, 0.601)
			rightLeg_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightLeg_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightLeg_3.CFrame = CFrame.new(Vector3.new(-51.2716, 2.6941, -14.8667)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			rightLeg_3.PivotOffset = CFrame.new(Vector3.new(0, 0.625, -0.0336))
			do
				rightLegMotor6d_3 = Instance.new("Motor6D")
				rightLegMotor6d_3.Name = "RightLegMotor6D"
				rightLegMotor6d_3.MaxVelocity = 0.1
				rightLegMotor6d_3.C0 = CFrame.new(Vector3.new(0.2268, 0.7459, -0.0843))
				rightLegMotor6d_3.Parent = rightLeg_3
				weld_2 = Instance.new("Weld")
				weld_2.Parent = rightLeg_3
			end
			rightLeg_3.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = freshFall
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136117417352103", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://95890575767181"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.4133, 1.543, 0.5339)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-51.2716, 2.6941, -15.3205)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.625, 0))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2269, 0.7459, -0.1178))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136117417352103", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://95890575767181"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.Transparency = 1
		leftLeg_2.CanCollide = false
		leftLeg_2.CanTouch = false
		leftLeg_2.CanQuery = false
		leftLeg_2.Size = Vector3.new(0.4133, 1.543, 0.5339)
		leftLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-51.2716, 2.6941, -15.3205)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0, 0.625, 0))
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2269, 0.7459, -0.1178))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = leftLeg_2
			leftLeg_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125011431420316", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftLeg_3.TextureID = "rbxassetid://91786462198941"
			leftLeg_3.Name = "LeftLeg"
			leftLeg_3.CanCollide = false
			leftLeg_3.CanTouch = false
			leftLeg_3.Massless = true
			leftLeg_3.CanQuery = false
			leftLeg_3.Size = Vector3.new(0.4221, 1.543, 0.601)
			leftLeg_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftLeg_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftLeg_3.CFrame = CFrame.new(Vector3.new(-51.2716, 2.6941, -15.3205)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			leftLeg_3.PivotOffset = CFrame.new(Vector3.new(0, 0.625, -0.0336))
			do
				leftLegMotor6d_3 = Instance.new("Motor6D")
				leftLegMotor6d_3.Name = "LeftLegMotor6D"
				leftLegMotor6d_3.MaxVelocity = 0.1
				leftLegMotor6d_3.C0 = CFrame.new(Vector3.new(-0.2269, 0.7459, -0.0843))
				leftLegMotor6d_3.Parent = leftLeg_3
				weld_4 = Instance.new("Weld")
				weld_4.Parent = leftLeg_3
			end
			leftLeg_3.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = freshFall
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118992422376001", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://95890575767181"
	rightArm.Name = "RightArm"
	rightArm.Transparency = 1
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(2.3064, 0.628, 1.4046)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-51.3373, 4.0753, -13.6944)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.1227, -0.0128, 0.052))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.3991, 2.1271, -0.0521))
		rightArmMotor6d.Parent = rightArm
		rightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118992422376001", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm_2.TextureID = "rbxassetid://95890575767181"
		rightArm_2.Name = "RightArm"
		rightArm_2.Transparency = 1
		rightArm_2.CanCollide = false
		rightArm_2.CanTouch = false
		rightArm_2.CanQuery = false
		rightArm_2.Size = Vector3.new(2.3064, 0.628, 1.4046)
		rightArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightArm_2.CFrame = CFrame.new(Vector3.new(-51.3373, 4.0753, -13.6944)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm_2.PivotOffset = CFrame.new(Vector3.new(-1.1227, -0.0128, 0.052))
		do
			rightArmMotor6d_2 = Instance.new("Motor6D")
			rightArmMotor6d_2.Name = "RightArmMotor6D"
			rightArmMotor6d_2.MaxVelocity = 0.1
			rightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.3991, 2.1271, -0.0521))
			rightArmMotor6d_2.Parent = rightArm_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = rightArm_2
			rightArm_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120989985328545", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightArm_3.TextureID = "rbxassetid://91786462198941"
			rightArm_3.Name = "RightArm"
			rightArm_3.CanCollide = false
			rightArm_3.CanTouch = false
			rightArm_3.Massless = true
			rightArm_3.CanQuery = false
			rightArm_3.Size = Vector3.new(2.3064, 0.628, 1.4046)
			rightArm_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightArm_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightArm_3.CFrame = CFrame.new(Vector3.new(-51.3373, 4.0753, -13.6944)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			rightArm_3.PivotOffset = CFrame.new(Vector3.new(-1.1227, -0.0128, 0.052))
			do
				rightArmMotor6d_3 = Instance.new("Motor6D")
				rightArmMotor6d_3.Name = "RightArmMotor6D"
				rightArmMotor6d_3.MaxVelocity = 0.1
				rightArmMotor6d_3.C0 = CFrame.new(Vector3.new(1.3991, 2.1271, -0.0521))
				rightArmMotor6d_3.Parent = rightArm_3
				weld_6 = Instance.new("Weld")
				weld_6.Parent = rightArm_3
			end
			rightArm_3.Parent = rightArm_2
		end
		rightArm_2.Parent = rightArm
	end
	rightArm.Parent = freshFall
	tail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107923557790721", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail.TextureID = "rbxassetid://95890575767181"
	tail.Name = "Tail"
	tail.Transparency = 1
	tail.CanCollide = false
	tail.CanTouch = false
	tail.CanQuery = false
	tail.Size = Vector3.new(0.4954, 1.0451, 3.8952)
	tail.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tail.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tail.CFrame = CFrame.new(Vector3.new(-53.4963, 3.757, -15.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail.PivotOffset = CFrame.new(Vector3.new(0, -0.4901, -1.9559))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0, 1.8088, 2.1069))
		tailMotor6d.Parent = tail
		tail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107923557790721", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		tail_2.TextureID = "rbxassetid://95890575767181"
		tail_2.Name = "Tail"
		tail_2.Transparency = 1
		tail_2.CanCollide = false
		tail_2.CanTouch = false
		tail_2.CanQuery = false
		tail_2.Size = Vector3.new(0.4954, 1.0451, 3.8952)
		tail_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		tail_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		tail_2.CFrame = CFrame.new(Vector3.new(-53.4963, 3.757, -15.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		tail_2.PivotOffset = CFrame.new(Vector3.new(0, -0.4901, -1.9559))
		do
			tailMotor6d_2 = Instance.new("Motor6D")
			tailMotor6d_2.Name = "TailMotor6D"
			tailMotor6d_2.MaxVelocity = 0.1
			tailMotor6d_2.C0 = CFrame.new(Vector3.new(0, 1.8088, 2.1069))
			tailMotor6d_2.Parent = tail_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = tail_2
			tail_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://97821369120671", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			tail_3.TextureID = "rbxassetid://91786462198941"
			tail_3.Name = "Tail"
			tail_3.CanCollide = false
			tail_3.CanTouch = false
			tail_3.Massless = true
			tail_3.CanQuery = false
			tail_3.Size = Vector3.new(0.8693, 1.2681, 3.8952)
			tail_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			tail_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			tail_3.CFrame = CFrame.new(Vector3.new(-53.4963, 3.757, -15.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			tail_3.PivotOffset = CFrame.new(Vector3.new(0.0297, -0.3787, -1.9559))
			do
				tailMotor6d_3 = Instance.new("Motor6D")
				tailMotor6d_3.Name = "TailMotor6D"
				tailMotor6d_3.MaxVelocity = 0.1
				tailMotor6d_3.C0 = CFrame.new(Vector3.new(-0.0298, 1.6973, 2.1069))
				tailMotor6d_3.Parent = tail_3
				weld_8 = Instance.new("Weld")
				weld_8.Parent = tail_3
			end
			tail_3.Parent = tail_2
		end
		tail_2.Parent = tail
	end
	tail.Parent = freshFall
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109708244647727", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://95890575767181"
	torso.Name = "Torso"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(0.8461, 1.1381, 0.6837)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.CFrame = CFrame.new(Vector3.new(-51.3898, 3.7159, -15.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, 0.0058, 0.0626))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.7677, 0))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109708244647727", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://95890575767181"
		torso_2.Name = "Torso"
		torso_2.Transparency = 1
		torso_2.CanTouch = false
		torso_2.CanQuery = false
		torso_2.Size = Vector3.new(0.8461, 1.1381, 0.6837)
		torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		torso_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		torso_2.CFrame = CFrame.new(Vector3.new(-51.3898, 3.7159, -15.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.new(0, 0.0058, 0.0626))
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 1.7677, 0))
			torsoMotor6d_2.Parent = torso_2
			weld_9 = Instance.new("Weld")
			weld_9.Parent = torso_2
			torso_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104337556977581", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			torso_3.TextureID = "rbxassetid://91786462198941"
			torso_3.Name = "Torso"
			torso_3.Massless = true
			torso_3.CanTouch = false
			torso_3.CanQuery = false
			torso_3.Size = Vector3.new(0.9292, 1.1381, 0.7509)
			torso_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			torso_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			torso_3.CFrame = CFrame.new(Vector3.new(-51.3898, 3.7159, -15.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			torso_3.PivotOffset = CFrame.new(Vector3.new(0, 0.0058, 0.0626))
			do
				torsoMotor6d_3 = Instance.new("Motor6D")
				torsoMotor6d_3.Name = "TorsoMotor6D"
				torsoMotor6d_3.MaxVelocity = 0.1
				torsoMotor6d_3.C0 = CFrame.new(Vector3.new(0, 1.7677, 0))
				torsoMotor6d_3.Parent = torso_3
				weld_10 = Instance.new("Weld")
				weld_10.Parent = torso_3
			end
			torso_3.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = freshFall
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-51.3893, 1.9481, -15.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0636, 0.9979)
		root.Axis = Vector3.new(0, -0.998, 0.0636)
		root.CFrame = CFrame.new(Vector3.new(0, -0.8001, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.3526), math.rad(-90), 0)
		do
			local torso_4 = Instance.new("Bone")
			torso_4.Name = "torso"
			torso_4.SecondaryAxis = Vector3.new(0.0635, 0.9979, 0)
			torso_4.Axis = Vector3.new(0.9979, -0.0636, 0)
			torso_4.CFrame = CFrame.new(Vector3.new(-0.119, -0.0175, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.6408))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0789, 0.9968, 0)
				chest.Axis = Vector3.new(0.9968, 0.0788, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.4178, -0.0017, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(4.5217))
				do
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.3411, 0.0329, 0))
					do
						local hat = Instance.new("Bone")
						hat.Name = "hat"
						hat.CFrame = CFrame.new(Vector3.new(-2.2038, 0.1703, 0.0037))
						do
							local hatLeaf = Instance.new("Bone")
							hatLeaf.Name = "hat_leaf"
							hatLeaf.SecondaryAxis = Vector3.new(-0.7932, 0.202, -0.5746)
							hatLeaf.Axis = Vector3.new(0.6041, 0.1424, -0.7841)
							hatLeaf.CFrame = CFrame.new(Vector3.new(-0.3652, 0.0402, 0.0195)) * CFrame.fromEulerAnglesXYZ(math.rad(-76.3653), math.rad(4.3921), math.rad(52.7022))
							do
								local hatLeafEnd = Instance.new("Bone")
								hatLeafEnd.Name = "hat_leaf_end"
								hatLeafEnd.CFrame = CFrame.new(Vector3.new(-0.5142, 0, 0))
								hatLeafEnd.Parent = hatLeaf
							end
							hatLeaf.Parent = hat
						end
						hat.Parent = head
					end
					head.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9969, 0.0787, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.2, 0.0097, 0.3197)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(4.517), math.rad(90))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.539, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.4411)
							do
								local lPalm = Instance.new("Bone")
								lPalm.Name = "L_palm"
								lPalm.CFrame = CFrame.new(Vector3.new(-0.3808, 0, 0.0284))
								do
									local lMidFinger = Instance.new("Bone")
									lMidFinger.Name = "L_mid_finger"
									lMidFinger.CFrame = CFrame.new(Vector3.new(-0.3705, 0, 0))
									lMidFinger.Parent = lPalm
									local lPinkyFinger = Instance.new("Bone")
									lPinkyFinger.Name = "L_pinky_finger"
									lPinkyFinger.CFrame = CFrame.new(Vector3.new(-0.2755, 0, 0.2817))
									lPinkyFinger.Parent = lPalm
									local lIndexFinger = Instance.new("Bone")
									lIndexFinger.Name = "L_index_finger"
									lIndexFinger.CFrame = CFrame.new(Vector3.new(-0.266, 0, -0.2692))
									lIndexFinger.Parent = lPalm
									local lThumb = Instance.new("Bone")
									lThumb.Name = "L_thumb"
									lThumb.CFrame = CFrame.new(Vector3.new(0.1234, 0, -0.3863))
									lThumb.Parent = lPalm
								end
								lPalm.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9969, 0.0788, 0)
					rArm.Axis = Vector3.new(0, -0.0075, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.2, 0.0097, -0.3198)) * CFrame.fromEulerAnglesXYZ(math.rad(90.4314), math.rad(-4.521), math.rad(90.0361))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.Axis = Vector3.new(1, 0, -0.003)
						rElbow.CFrame = CFrame.new(Vector3.new(-0.539, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(0.1681), 0)
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.Axis = Vector3.new(0.9985, 0, 0.0541)
							rHand.CFrame = CFrame.new(Vector3.new(-0.4411, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-3.1064), 0)
							do
								local rPalm = Instance.new("Bone")
								rPalm.Name = "R_palm"
								rPalm.Axis = Vector3.new(0.9982, 0, -0.0588)
								rPalm.CFrame = CFrame.new(Vector3.new(-0.3815, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(3.3686), 0)
								do
									local rMidFinger = Instance.new("Bone")
									rMidFinger.Name = "R_mid_finger"
									rMidFinger.CFrame = CFrame.new(Vector3.new(-0.3442, 0, 0))
									rMidFinger.Parent = rPalm
									local rPinkyFinger = Instance.new("Bone")
									rPinkyFinger.Name = "R_pinky_finger"
									rPinkyFinger.CFrame = CFrame.new(Vector3.new(-0.2593, 0, -0.2555))
									rPinkyFinger.Parent = rPalm
									local rIndexFinger = Instance.new("Bone")
									rIndexFinger.Name = "R_index_finger"
									rIndexFinger.CFrame = CFrame.new(Vector3.new(-0.2498, 0, 0.2488))
									rIndexFinger.Parent = rPalm
									local rThumb = Instance.new("Bone")
									rThumb.Name = "R_thumb"
									rThumb.CFrame = CFrame.new(Vector3.new(0.1194, 0, 0.3923))
									rThumb.Parent = rPalm
								end
								rPalm.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
				end
				chest.Parent = torso_4
			end
			torso_4.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1159, -0.9932, -0.0171)
			lLeg.Axis = Vector3.new(-0.9933, 0.1159, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.0573, 0.0016, 0.226)) * CFrame.fromEulerAnglesXYZ(math.rad(0.9709), math.rad(-0.0862), math.rad(173.3445))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.CFrame = CFrame.new(Vector3.new(-0.6821, 0.0129, 0.0016))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.SecondaryAxis = Vector3.new(0, 1, 0.017)
					lFoot.Axis = Vector3.new(1, 0, 0)
					lFoot.CFrame = CFrame.new(Vector3.new(-0.4644, -0.0453, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.9743), math.rad(0.0296), 0)
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1159, -0.9932, 0.017)
			rLeg.Axis = Vector3.new(-0.9933, 0.1159, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.0573, 0.0016, -0.2261)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.976), math.rad(0.0864), math.rad(173.3445))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.CFrame = CFrame.new(Vector3.new(-0.6821, 0.0129, -0.0017))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(0, 1, -0.0171)
					rFoot.Axis = Vector3.new(1, 0, 0)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.4644, -0.0453, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.9793), math.rad(-0.0297), 0)
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local tailJnt = Instance.new("Bone")
			tailJnt.Name = "Tail_jnt"
			tailJnt.SecondaryAxis = Vector3.new(-0.998, 0.0635, 0)
			tailJnt.Axis = Vector3.new(-0.0636, -0.998, 0)
			tailJnt.CFrame = CFrame.new(Vector3.new(0.0679, 0.2504, -0.0023)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(93.6428))
			do
				local tail1 = Instance.new("Bone")
				tail1.Name = "Tail1"
				tail1.CFrame = CFrame.new(Vector3.xAxis * -0.7684)
				do
					local tail2 = Instance.new("Bone")
					tail2.Name = "Tail2"
					tail2.SecondaryAxis = Vector3.new(0.1294, 0.9915, 0)
					tail2.Axis = Vector3.new(0.9915, -0.1295, 0)
					tail2.CFrame = CFrame.new(Vector3.xAxis * -0.8446) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-7.4389))
					do
						local tail3 = Instance.new("Bone")
						tail3.Name = "Tail3"
						tail3.SecondaryAxis = Vector3.new(0.3586, 0.9334, 0)
						tail3.Axis = Vector3.new(0.9334, -0.3587, 0)
						tail3.CFrame = CFrame.new(Vector3.xAxis * -0.9823) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-21.019))
						do
							local tail4 = Instance.new("Bone")
							tail4.Name = "Tail4"
							tail4.CFrame = CFrame.new(Vector3.new(-0.5909, 0, 0))
							tail4.Parent = tail3
						end
						tail3.Parent = tail2
						local tailCurve = Instance.new("Bone")
						tailCurve.Name = "Tail_curve"
						tailCurve.CFrame = CFrame.new(Vector3.new(-0.5712, 0.5162, 0))
						tailCurve.Parent = tail2
					end
					tail2.Parent = tail1
				end
				tail1.Parent = tailJnt
			end
			tailJnt.Parent = root
		end
		root.Parent = rootPart
	end
	rootPart.Parent = freshFall
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137519889378566", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://95890575767181"
	leftArm.Name = "LeftArm"
	leftArm.Transparency = 1
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(2.3064, 0.628, 1.4046)
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-51.3373, 4.0753, -16.4928)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.1226, -0.0128, 0.052))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3992, 2.1271, -0.0521))
		leftArmMotor6d.Parent = leftArm
		leftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137519889378566", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm_2.TextureID = "rbxassetid://95890575767181"
		leftArm_2.Name = "LeftArm"
		leftArm_2.Transparency = 1
		leftArm_2.CanCollide = false
		leftArm_2.CanTouch = false
		leftArm_2.CanQuery = false
		leftArm_2.Size = Vector3.new(2.3064, 0.628, 1.4046)
		leftArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftArm_2.CFrame = CFrame.new(Vector3.new(-51.3373, 4.0753, -16.4928)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm_2.PivotOffset = CFrame.new(Vector3.new(1.1226, -0.0128, 0.052))
		do
			leftArmMotor6d_2 = Instance.new("Motor6D")
			leftArmMotor6d_2.Name = "LeftArmMotor6D"
			leftArmMotor6d_2.MaxVelocity = 0.1
			leftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.3992, 2.1271, -0.0521))
			leftArmMotor6d_2.Parent = leftArm_2
			weld_11 = Instance.new("Weld")
			weld_11.Parent = leftArm_2
			leftArm_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118171431144579", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftArm_3.TextureID = "rbxassetid://91786462198941"
			leftArm_3.Name = "LeftArm"
			leftArm_3.CanCollide = false
			leftArm_3.CanTouch = false
			leftArm_3.Massless = true
			leftArm_3.CanQuery = false
			leftArm_3.Size = Vector3.new(2.3064, 0.628, 1.4046)
			leftArm_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftArm_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftArm_3.CFrame = CFrame.new(Vector3.new(-51.3373, 4.0753, -16.4928)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			leftArm_3.PivotOffset = CFrame.new(Vector3.new(1.1226, -0.0128, 0.052))
			do
				leftArmMotor6d_3 = Instance.new("Motor6D")
				leftArmMotor6d_3.Name = "LeftArmMotor6D"
				leftArmMotor6d_3.MaxVelocity = 0.1
				leftArmMotor6d_3.C0 = CFrame.new(Vector3.new(-1.3992, 2.1271, -0.0521))
				leftArmMotor6d_3.Parent = leftArm_3
				weld_12 = Instance.new("Weld")
				weld_12.Parent = leftArm_3
			end
			leftArm_3.Parent = leftArm_2
		end
		leftArm_2.Parent = leftArm
	end
	leftArm.Parent = freshFall
	hat_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117116404470864", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	hat_2.TextureID = "rbxassetid://95890575767181"
	hat_2.Name = "Hat"
	hat_2.Transparency = 1
	hat_2.CanCollide = false
	hat_2.CanTouch = false
	hat_2.CanQuery = false
	hat_2.Size = Vector3.new(2.3192, 1.475, 2.4145)
	hat_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	hat_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	hat_2.CFrame = CFrame.new(Vector3.new(-51.3892, 6.8682, -15.0932)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	hat_2.PivotOffset = CFrame.new(Vector3.new(-0.0227, -0.492, 0.0096))
	do
		hatMotor6d = Instance.new("Motor6D")
		hatMotor6d.Name = "HatMotor6D"
		hatMotor6d.MaxVelocity = 0.1
		hatMotor6d.C0 = CFrame.new(Vector3.new(0, 1.647, 0))
		hatMotor6d.Parent = hat_2
		hat_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117116404470864", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		hat_3.TextureID = "rbxassetid://95890575767181"
		hat_3.Name = "Hat"
		hat_3.Transparency = 1
		hat_3.CanCollide = false
		hat_3.CanTouch = false
		hat_3.CanQuery = false
		hat_3.Size = Vector3.new(2.3192, 1.475, 2.4145)
		hat_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		hat_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		hat_3.CFrame = CFrame.new(Vector3.new(-51.3892, 6.8682, -15.0932)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		hat_3.PivotOffset = CFrame.new(Vector3.new(-0.0227, -0.492, 0.0096))
		do
			hatMotor6d_2 = Instance.new("Motor6D")
			hatMotor6d_2.Name = "HatMotor6D"
			hatMotor6d_2.MaxVelocity = 0.1
			hatMotor6d_2.C0 = CFrame.new(Vector3.new(0, 1.647, 0))
			hatMotor6d_2.Parent = hat_3
			weld_13 = Instance.new("Weld")
			weld_13.Parent = hat_3
			hat_4 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133331239631310", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			hat_4.TextureID = "rbxassetid://91786462198941"
			hat_4.Name = "Hat"
			hat_4.CanCollide = false
			hat_4.CanTouch = false
			hat_4.Massless = true
			hat_4.CanQuery = false
			hat_4.Size = Vector3.new(2.3192, 1.475, 2.4145)
			hat_4.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			hat_4.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			hat_4.CFrame = CFrame.new(Vector3.new(-51.3892, 6.8682, -15.0932)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			hat_4.PivotOffset = CFrame.new(Vector3.new(-0.0227, -0.492, 0.0096))
			do
				hatMotor6d_3 = Instance.new("Motor6D")
				hatMotor6d_3.Name = "HatMotor6D"
				hatMotor6d_3.MaxVelocity = 0.1
				hatMotor6d_3.C0 = CFrame.new(Vector3.new(0, 4.92, 0))
				hatMotor6d_3.Parent = hat_4
				weld_14 = Instance.new("Weld")
				weld_14.Parent = hat_4
			end
			hat_4.Parent = hat_3
		end
		hat_3.Parent = hat_2
	end
	hat_2.Parent = freshFall
	headGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120629661419778", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	headGeo.TextureID = "rbxassetid://95890575767181"
	headGeo.Name = "Head_Geo"
	headGeo.Transparency = 1
	headGeo.CanCollide = false
	headGeo.CanTouch = false
	headGeo.CanQuery = false
	headGeo.Size = Vector3.new(3.0087, 2.2285, 3.2683)
	headGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	headGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	headGeo.CFrame = CFrame.new(Vector3.new(-51.3893, 5.2211, -15.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	headGeo.PivotOffset = CFrame.new(Vector3.new(-0.0223, 1.1551, 0.0094))
	do
		headGeoMotor6d = Instance.new("Motor6D")
		headGeoMotor6d.Name = "Head_GeoMotor6D"
		headGeoMotor6d.MaxVelocity = 0.1
		headGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 3.2729, 0))
		headGeoMotor6d.Parent = headGeo
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 1.9559, -0.0561))
		stickerOverride.Parent = headGeo
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 0.55, -0.0561))
		do
			local nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = headGeo
		headGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120629661419778", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		headGeo_2.TextureID = "rbxassetid://95890575767181"
		headGeo_2.Name = "Head_Geo"
		headGeo_2.Transparency = 1
		headGeo_2.CanCollide = false
		headGeo_2.CanTouch = false
		headGeo_2.CanQuery = false
		headGeo_2.Size = Vector3.new(3.0087, 2.2285, 3.2683)
		headGeo_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		headGeo_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		headGeo_2.CFrame = CFrame.new(Vector3.new(-51.3893, 5.2211, -15.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		headGeo_2.PivotOffset = CFrame.new(Vector3.new(-0.0223, 1.1551, 0.0094))
		do
			headGeoMotor6d_2 = Instance.new("Motor6D")
			headGeoMotor6d_2.Name = "Head_GeoMotor6D"
			headGeoMotor6d_2.MaxVelocity = 0.1
			headGeoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 3.2729, 0))
			headGeoMotor6d_2.Parent = headGeo_2
			local stickerOverride_2 = Instance.new("Attachment")
			stickerOverride_2.Name = "StickerOverride"
			stickerOverride_2.CFrame = CFrame.new(Vector3.new(0, 1.9559, -0.0561))
			stickerOverride_2.Parent = headGeo_2
			bubbleChat_2 = Instance.new("Attachment")
			bubbleChat_2.Name = "BubbleChat"
			bubbleChat_2.CFrame = CFrame.new(Vector3.new(0, 0.55, -0.0561))
			do
				nameTagOverride_2 = Instance.new("ObjectValue")
				nameTagOverride_2.Name = "NameTagOverride"
				nameTagOverride_2.Parent = bubbleChat_2
			end
			bubbleChat_2.Parent = headGeo_2
			weld_15 = Instance.new("Weld")
			weld_15.Parent = headGeo_2
			head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129026155519592", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			head_2.TextureID = "rbxassetid://91786462198941"
			head_2.Name = "Head"
			head_2.CanCollide = false
			head_2.CanTouch = false
			head_2.Massless = true
			head_2.CanQuery = false
			head_2.Size = Vector3.new(3.0087, 2.2285, 3.2683)
			head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			head_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			head_2.CFrame = CFrame.new(Vector3.new(-51.3893, 5.2211, -15.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			head_2.PivotOffset = CFrame.new(Vector3.new(-0.0223, 1.1551, 0.0094))
			do
				headMotor6d = Instance.new("Motor6D")
				headMotor6d.Name = "HeadMotor6D"
				headMotor6d.MaxVelocity = 0.1
				headMotor6d.C0 = CFrame.new(Vector3.new(0, 3.2729, 0))
				headMotor6d.Parent = head_2
				weld_16 = Instance.new("Weld")
				weld_16.Parent = head_2
			end
			head_2.Parent = headGeo_2
		end
		headGeo_2.Parent = headGeo
	end
	headGeo.Parent = freshFall
end

freshFall.PrimaryPart = humanoidRootPart
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld.Part1 = rightLeg
weld.Part0 = rightLeg_2
rightLegMotor6d_3.Part1 = rightLeg_3
weld_2.Part1 = rightLeg_2
weld_2.Part0 = rightLeg_3
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_3.Part1 = leftLeg
weld_3.Part0 = leftLeg_2
leftLegMotor6d_3.Part1 = leftLeg_3
weld_4.Part1 = leftLeg_2
weld_4.Part0 = leftLeg_3
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightArmMotor6d_2.Part1 = rightArm_2
weld_5.Part1 = rightArm
weld_5.Part0 = rightArm_2
rightArmMotor6d_3.Part1 = rightArm_3
weld_6.Part1 = rightArm_2
weld_6.Part0 = rightArm_3
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail
tailMotor6d_2.Part1 = tail_2
weld_7.Part1 = tail
weld_7.Part0 = tail_2
tailMotor6d_3.Part1 = tail_3
weld_8.Part1 = tail_2
weld_8.Part0 = tail_3
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
weld_9.Part1 = torso
weld_9.Part0 = torso_2
torsoMotor6d_3.Part1 = torso_3
weld_10.Part1 = torso_2
weld_10.Part0 = torso_3
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftArmMotor6d_2.Part1 = leftArm_2
weld_11.Part1 = leftArm
weld_11.Part0 = leftArm_2
leftArmMotor6d_3.Part1 = leftArm_3
weld_12.Part1 = leftArm_2
weld_12.Part0 = leftArm_3
hatMotor6d.Part0 = headGeo
hatMotor6d.Part1 = hat_2
hatMotor6d_2.Part0 = headGeo_2
hatMotor6d_2.Part1 = hat_3
weld_13.Part1 = hat_2
weld_13.Part0 = hat_3
hatMotor6d_3.Part1 = hat_4
weld_14.Part1 = hat_3
weld_14.Part0 = hat_4
headGeoMotor6d.Part0 = rootPart
headGeoMotor6d.Part1 = headGeo
headGeoMotor6d_2.Part1 = headGeo_2
nameTagOverride_2.Value = bubbleChat_2
weld_15.Part1 = headGeo
weld_15.Part0 = headGeo_2
headMotor6d.Part1 = head_2
weld_16.Part1 = headGeo_2
weld_16.Part0 = head_2

return freshFall
