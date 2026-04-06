local charmGeo, charmGeoMotor6d, charmGeo_2, charmGeoMotor6d_2, weld, charmGeo_3, charmGeoMotor6d_3, weld_2, head, headMotor6d, head_2, headMotor6d_2, weld_3, head_3, headMotor6d_3, weld_4, leftArm, leftArmMotor6d, leftArm_2, leftArmMotor6d_2, weld_5, leftArm_3, leftArmMotor6d_3, weld_6, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_7, leftLeg_3, leftLegMotor6d_3, weld_8, rightArm, rightArmMotor6d, rightArm_2, rightArmMotor6d_2, weld_9, rightArm_3, rightArmMotor6d_3, weld_10, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_11, rightLeg_3, rightLegMotor6d_3, weld_12, torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld_13, torso_3, torsoMotor6d_3, weld_14, rootPart, weldConstraint, spine01X, humanoidRootPart, rigidConstraint, attachment

local dessertfulScientist = Instance.new("Model")
dessertfulScientist.Name = "DessertfulScientist"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://80396267384288"
		blinkTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Cosmo"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Cosmo"
		characterName.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://119686772105743"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://134448086348191"
		normalTexture.Parent = config
	end
	config.Parent = dessertfulScientist
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://97741638059236"
		animation.Parent = humanoid
		local animation_2 = Instance.new("Animation")
		animation_2.AnimationId = "rbxassetid://100755360879741"
		animation_2.Parent = humanoid
		local animation_3 = Instance.new("Animation")
		animation_3.AnimationId = "rbxassetid://118696695607840"
		animation_3.Parent = humanoid
		local animation_4 = Instance.new("Animation")
		animation_4.AnimationId = "rbxassetid://85221543617829"
		animation_4.Parent = humanoid
	end
	humanoid.Parent = dessertfulScientist
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://75670327027026"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://73821050216059"
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://81450404597456"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://132602412164957"
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://128783284241203"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://90067038948360"
		walk.Parent = animations
	end
	animations.Parent = dessertfulScientist
	charmGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111901767846095", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	charmGeo.TextureID = "rbxassetid://139095087514960"
	charmGeo.Name = "Charm_Geo"
	charmGeo.CollisionGroup = "Player"
	charmGeo.Transparency = 1
	charmGeo.CanQuery = false
	charmGeo.CanTouch = false
	charmGeo.Massless = true
	charmGeo.CanCollide = false
	charmGeo.Size = Vector3.new(0.4805, 0.7733, 0.2618)
	charmGeo.AssemblyLinearVelocity = Vector3.yAxis * 0
	charmGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	charmGeo.CFrame = CFrame.new(Vector3.new(-48.0854, 2.6522, 52.9034)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	charmGeo.PivotOffset = CFrame.new(Vector3.new(0.003, -1.9369, -0.196)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		charmGeoMotor6d = Instance.new("Motor6D")
		charmGeoMotor6d.Name = "Charm_GeoMotor6D"
		charmGeoMotor6d.MaxVelocity = 0.1
		charmGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0031, 2.9107, 0.1959))
		charmGeoMotor6d.Parent = charmGeo
		charmGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111901767846095", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		charmGeo_2.TextureID = "rbxassetid://139095087514960"
		charmGeo_2.Name = "Charm_Geo"
		charmGeo_2.Transparency = 1
		charmGeo_2.CanQuery = false
		charmGeo_2.CanTouch = false
		charmGeo_2.Massless = true
		charmGeo_2.CanCollide = false
		charmGeo_2.Size = Vector3.new(0.4805, 0.7733, 0.2618)
		charmGeo_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		charmGeo_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		charmGeo_2.CFrame = CFrame.new(Vector3.new(-48.0854, 2.6522, 52.9034)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		charmGeo_2.PivotOffset = CFrame.new(Vector3.new(0.003, -1.9369, -0.196)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			charmGeoMotor6d_2 = Instance.new("Motor6D")
			charmGeoMotor6d_2.Name = "Charm_GeoMotor6D"
			charmGeoMotor6d_2.MaxVelocity = 0.1
			charmGeoMotor6d_2.C0 = CFrame.new(Vector3.new(-0.0031, 2.9107, 0.1959))
			charmGeoMotor6d_2.Parent = charmGeo_2
			weld = Instance.new("Weld")
			weld.Parent = charmGeo_2
			charmGeo_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129079251698477", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			charmGeo_3.TextureID = "rbxassetid://139095087514960"
			charmGeo_3.Name = "Charm_Geo"
			charmGeo_3.CanCollide = false
			charmGeo_3.CanTouch = false
			charmGeo_3.Massless = true
			charmGeo_3.CanQuery = false
			charmGeo_3.Size = Vector3.new(0.5621, 0.9046, 0.3062)
			charmGeo_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			charmGeo_3.AssemblyLinearVelocity = Vector3.yAxis * 0
			charmGeo_3.CFrame = CFrame.new(Vector3.new(-48.0854, 2.6522, 52.9034)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			charmGeo_3.PivotOffset = CFrame.new(Vector3.new(0.0015, -2.0679, -0.0771)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				charmGeoMotor6d_3 = Instance.new("Motor6D")
				charmGeoMotor6d_3.Name = "Charm_GeoMotor6D"
				charmGeoMotor6d_3.MaxVelocity = 0.1
				charmGeoMotor6d_3.C0 = CFrame.new(Vector3.new(-0.0016, 2.0678, 0.077))
				charmGeoMotor6d_3.Parent = charmGeo_3
				weld_2 = Instance.new("Weld")
				weld_2.Parent = charmGeo_3
			end
			charmGeo_3.Parent = charmGeo_2
		end
		charmGeo_2.Parent = charmGeo
	end
	charmGeo.Parent = dessertfulScientist
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74969304312877", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://99248258677258"
	head.Name = "Head"
	head.CollisionGroup = "Player"
	head.Transparency = 1
	head.CanQuery = false
	head.CanTouch = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(4.1647, 1.9636, 1.7495)
	head.AssemblyLinearVelocity = Vector3.yAxis * 0
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-47.8976, 4.4135, 52.9011)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0.0053, -3.6981, -0.0083)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.0054, 4.672, 0.0082))
		headMotor6d.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		do
			local nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74969304312877", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://99248258677258"
		head_2.Name = "Head"
		head_2.Transparency = 1
		head_2.CanQuery = false
		head_2.CanTouch = false
		head_2.Massless = true
		head_2.CanCollide = false
		head_2.Size = Vector3.new(4.1647, 1.9636, 1.7495)
		head_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		head_2.CFrame = CFrame.new(Vector3.new(-47.8976, 4.4135, 52.9011)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.new(Vector3.new(0.0053, -3.6981, -0.0083)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(-0.0054, 4.672, 0.0082))
			headMotor6d_2.Parent = head_2
			local stickerOverride = Instance.new("Attachment")
			stickerOverride.Name = "StickerOverride"
			stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 1.5069)
			stickerOverride.Parent = head_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = head_2
			head_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118303742935369", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			head_3.TextureID = "rbxassetid://134448086348191"
			head_3.Name = "Head"
			head_3.CanCollide = false
			head_3.CanTouch = false
			head_3.Massless = true
			head_3.CanQuery = false
			head_3.Size = Vector3.new(4.3849, 2.4869, 1.7496)
			head_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			head_3.AssemblyLinearVelocity = Vector3.yAxis * 0
			head_3.CFrame = CFrame.new(Vector3.new(-47.8976, 4.4135, 52.9011)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			head_3.PivotOffset = CFrame.new(Vector3.new(0.0041, -3.9599, -0.0083)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				headMotor6d_3 = Instance.new("Motor6D")
				headMotor6d_3.Name = "HeadMotor6D"
				headMotor6d_3.MaxVelocity = 0.1
				headMotor6d_3.C0 = CFrame.new(Vector3.new(-0.0042, 3.9598, 0.0082))
				headMotor6d_3.Parent = head_3
				weld_4 = Instance.new("Weld")
				weld_4.Parent = head_3
			end
			head_3.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = dessertfulScientist
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129006853825511", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://99248258677258"
	leftArm.Name = "LeftArm"
	leftArm.CollisionGroup = "Player"
	leftArm.Transparency = 1
	leftArm.CanQuery = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(1.9976, 0.6633, 0.3792)
	leftArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-47.8775, 3.2998, 51.6067)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.2997, -2.5845, 0.0119)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2998, 3.5583, -0.012))
		leftArmMotor6d.Parent = leftArm
		leftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129006853825511", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm_2.TextureID = "rbxassetid://99248258677258"
		leftArm_2.Name = "LeftArm"
		leftArm_2.Transparency = 1
		leftArm_2.CanQuery = false
		leftArm_2.CanTouch = false
		leftArm_2.Massless = true
		leftArm_2.CanCollide = false
		leftArm_2.Size = Vector3.new(1.9976, 0.6633, 0.3792)
		leftArm_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		leftArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftArm_2.CFrame = CFrame.new(Vector3.new(-47.8775, 3.2998, 51.6067)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm_2.PivotOffset = CFrame.new(Vector3.new(1.2997, -2.5845, 0.0119)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftArmMotor6d_2 = Instance.new("Motor6D")
			leftArmMotor6d_2.Name = "LeftArmMotor6D"
			leftArmMotor6d_2.MaxVelocity = 0.1
			leftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.2998, 3.5583, -0.012))
			leftArmMotor6d_2.Parent = leftArm_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = leftArm_2
			leftArm_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://97412596840565", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftArm_3.TextureID = "rbxassetid://134448086348191"
			leftArm_3.Name = "LeftArm"
			leftArm_3.CanCollide = false
			leftArm_3.CanTouch = false
			leftArm_3.Massless = true
			leftArm_3.CanQuery = false
			leftArm_3.Size = Vector3.new(1.9977, 0.6663, 0.4862)
			leftArm_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftArm_3.AssemblyLinearVelocity = Vector3.yAxis * 0
			leftArm_3.CFrame = CFrame.new(Vector3.new(-47.8775, 3.2998, 51.6067)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			leftArm_3.PivotOffset = CFrame.new(Vector3.new(1.2997, -2.5831, 0.0119)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				leftArmMotor6d_3 = Instance.new("Motor6D")
				leftArmMotor6d_3.Name = "LeftArmMotor6D"
				leftArmMotor6d_3.MaxVelocity = 0.1
				leftArmMotor6d_3.C0 = CFrame.new(Vector3.new(-1.2998, 2.583, -0.012))
				leftArmMotor6d_3.Parent = leftArm_3
				weld_6 = Instance.new("Weld")
				weld_6.Parent = leftArm_3
			end
			leftArm_3.Parent = leftArm_2
		end
		leftArm_2.Parent = leftArm
	end
	leftArm.Parent = dessertfulScientist
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135496741959103", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://99248258677258"
	leftLeg.Name = "LeftLeg"
	leftLeg.CollisionGroup = "Player"
	leftLeg.Transparency = 1
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.4473, 1.8853, 0.6286)
	leftLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-47.7325, 1.6657, 52.6706)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2358, -0.9504, 0.1569)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2359, 1.9242, -0.157))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135496741959103", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://99248258677258"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.Transparency = 1
		leftLeg_2.CanQuery = false
		leftLeg_2.CanTouch = false
		leftLeg_2.Massless = true
		leftLeg_2.CanCollide = false
		leftLeg_2.Size = Vector3.new(0.4473, 1.8853, 0.6286)
		leftLeg_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		leftLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-47.7325, 1.6657, 52.6706)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0.2358, -0.9504, 0.1569)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2359, 1.9242, -0.157))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = leftLeg_2
			leftLeg_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111281756232431", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftLeg_3.TextureID = "rbxassetid://134448086348191"
			leftLeg_3.Name = "LeftLeg"
			leftLeg_3.CanCollide = false
			leftLeg_3.CanTouch = false
			leftLeg_3.Massless = true
			leftLeg_3.CanQuery = false
			leftLeg_3.Size = Vector3.new(0.4917, 1.893, 0.6611)
			leftLeg_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftLeg_3.AssemblyLinearVelocity = Vector3.yAxis * 0
			leftLeg_3.CFrame = CFrame.new(Vector3.new(-47.7325, 1.6657, 52.6706)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			leftLeg_3.PivotOffset = CFrame.new(Vector3.new(0.2358, -0.9466, 0.14)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				leftLegMotor6d_3 = Instance.new("Motor6D")
				leftLegMotor6d_3.Name = "LeftLegMotor6D"
				leftLegMotor6d_3.MaxVelocity = 0.1
				leftLegMotor6d_3.C0 = CFrame.new(Vector3.new(-0.2359, 0.9465, -0.1401))
				leftLegMotor6d_3.Parent = leftLeg_3
				weld_8 = Instance.new("Weld")
				weld_8.Parent = leftLeg_3
			end
			leftLeg_3.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = dessertfulScientist
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107032889790431", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://99248258677258"
	rightArm.Name = "RightArm"
	rightArm.CollisionGroup = "Player"
	rightArm.Transparency = 1
	rightArm.CanQuery = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(1.9976, 0.6633, 0.3792)
	rightArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-47.8775, 3.2998, 54.2061)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.2998, -2.5845, 0.0119)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2997, 3.5583, -0.012))
		rightArmMotor6d.Parent = rightArm
		rightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107032889790431", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm_2.TextureID = "rbxassetid://99248258677258"
		rightArm_2.Name = "RightArm"
		rightArm_2.Transparency = 1
		rightArm_2.CanQuery = false
		rightArm_2.CanTouch = false
		rightArm_2.Massless = true
		rightArm_2.CanCollide = false
		rightArm_2.Size = Vector3.new(1.9976, 0.6633, 0.3792)
		rightArm_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		rightArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightArm_2.CFrame = CFrame.new(Vector3.new(-47.8775, 3.2998, 54.2061)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm_2.PivotOffset = CFrame.new(Vector3.new(-1.2998, -2.5845, 0.0119)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightArmMotor6d_2 = Instance.new("Motor6D")
			rightArmMotor6d_2.Name = "RightArmMotor6D"
			rightArmMotor6d_2.MaxVelocity = 0.1
			rightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.2997, 3.5583, -0.012))
			rightArmMotor6d_2.Parent = rightArm_2
			weld_9 = Instance.new("Weld")
			weld_9.Parent = rightArm_2
			rightArm_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127832882616510", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightArm_3.TextureID = "rbxassetid://134448086348191"
			rightArm_3.Name = "RightArm"
			rightArm_3.CanCollide = false
			rightArm_3.CanTouch = false
			rightArm_3.Massless = true
			rightArm_3.CanQuery = false
			rightArm_3.Size = Vector3.new(1.9977, 0.6663, 0.4862)
			rightArm_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightArm_3.AssemblyLinearVelocity = Vector3.yAxis * 0
			rightArm_3.CFrame = CFrame.new(Vector3.new(-47.8775, 3.2998, 54.2061)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			rightArm_3.PivotOffset = CFrame.new(Vector3.new(-1.2998, -2.5831, 0.0119)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				rightArmMotor6d_3 = Instance.new("Motor6D")
				rightArmMotor6d_3.Name = "RightArmMotor6D"
				rightArmMotor6d_3.MaxVelocity = 0.1
				rightArmMotor6d_3.C0 = CFrame.new(Vector3.new(1.2997, 2.583, -0.012))
				rightArmMotor6d_3.Parent = rightArm_3
				weld_10 = Instance.new("Weld")
				weld_10.Parent = rightArm_3
			end
			rightArm_3.Parent = rightArm_2
		end
		rightArm_2.Parent = rightArm
	end
	rightArm.Parent = dessertfulScientist
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131494902534428", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://99248258677258"
	rightLeg.Name = "RightLeg"
	rightLeg.CollisionGroup = "Player"
	rightLeg.Transparency = 1
	rightLeg.CanQuery = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.4473, 1.8853, 0.6286)
	rightLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-47.7325, 1.6657, 53.1422)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2359, -0.9504, 0.1569)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2358, 1.9242, -0.157))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131494902534428", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://99248258677258"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.Transparency = 1
		rightLeg_2.CanQuery = false
		rightLeg_2.CanTouch = false
		rightLeg_2.Massless = true
		rightLeg_2.CanCollide = false
		rightLeg_2.Size = Vector3.new(0.4473, 1.8853, 0.6286)
		rightLeg_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		rightLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-47.7325, 1.6657, 53.1422)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.2359, -0.9504, 0.1569)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2358, 1.9242, -0.157))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_11 = Instance.new("Weld")
			weld_11.Parent = rightLeg_2
			rightLeg_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95533269224497", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightLeg_3.TextureID = "rbxassetid://134448086348191"
			rightLeg_3.Name = "RightLeg"
			rightLeg_3.CanCollide = false
			rightLeg_3.CanTouch = false
			rightLeg_3.Massless = true
			rightLeg_3.CanQuery = false
			rightLeg_3.Size = Vector3.new(0.4917, 1.893, 0.6611)
			rightLeg_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightLeg_3.AssemblyLinearVelocity = Vector3.yAxis * 0
			rightLeg_3.CFrame = CFrame.new(Vector3.new(-47.7325, 1.6657, 53.1422)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			rightLeg_3.PivotOffset = CFrame.new(Vector3.new(-0.2359, -0.9466, 0.14)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				rightLegMotor6d_3 = Instance.new("Motor6D")
				rightLegMotor6d_3.Name = "RightLegMotor6D"
				rightLegMotor6d_3.MaxVelocity = 0.1
				rightLegMotor6d_3.C0 = CFrame.new(Vector3.new(0.2358, 0.9465, -0.1401))
				rightLegMotor6d_3.Parent = rightLeg_3
				weld_12 = Instance.new("Weld")
				weld_12.Parent = rightLeg_3
			end
			rightLeg_3.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = dessertfulScientist
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106826416756387", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://99248258677258"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Massless = true
	torso.AssemblyLinearVelocity = Vector3.yAxis * 0
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.Size = Vector3.new(1.2087, 1.6021, 1.0829)
	torso.CFrame = CFrame.new(Vector3.new(-47.9121, 2.9184, 52.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.203, -0.0227)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 3.1769, 0.0226))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106826416756387", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://99248258677258"
		torso_2.Name = "Torso"
		torso_2.Transparency = 1
		torso_2.CanTouch = false
		torso_2.Massless = true
		torso_2.CanQuery = false
		torso_2.Size = Vector3.new(1.2087, 1.6021, 1.0829)
		torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		torso_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		torso_2.CFrame = CFrame.new(Vector3.new(-47.9121, 2.9184, 52.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.new(0, -2.203, -0.0227)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 3.1769, 0.0226))
			torsoMotor6d_2.Parent = torso_2
			weld_13 = Instance.new("Weld")
			weld_13.Parent = torso_2
			torso_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85152447287568", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			torso_3.TextureID = "rbxassetid://134448086348191"
			torso_3.Name = "Torso"
			torso_3.Massless = true
			torso_3.CanTouch = false
			torso_3.CanQuery = false
			torso_3.Size = Vector3.new(1.7938, 1.8193, 1.2182)
			torso_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			torso_3.AssemblyLinearVelocity = Vector3.yAxis * 0
			torso_3.CFrame = CFrame.new(Vector3.new(-47.9121, 2.9184, 52.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			torso_3.PivotOffset = CFrame.new(Vector3.new(0.2226, -2.0946, 0.0774)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				torsoMotor6d_3 = Instance.new("Motor6D")
				torsoMotor6d_3.Name = "TorsoMotor6D"
				torsoMotor6d_3.MaxVelocity = 0.1
				torsoMotor6d_3.C0 = CFrame.new(Vector3.new(-0.2227, 2.0945, -0.0775))
				torsoMotor6d_3.Parent = torso_3
				weld_14 = Instance.new("Weld")
				weld_14.Parent = torso_3
			end
			torso_3.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = dessertfulScientist
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
	rootPart.CFrame = CFrame.new(Vector3.new(-47.8894, -0.2586, 52.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.85) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local charm = Instance.new("Bone")
			charm.Name = "Charm"
			charm.SecondaryAxis = -Vector3.yAxis
			charm.CFrame = CFrame.new(Vector3.new(0, -0.2094, -0.0013)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			charm.Parent = rootX
			spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.4925, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.3092, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1309, 0))
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.8246, -0.5659, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.1101, 0.3237, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9984), math.rad(34.4617), math.rad(90.0015))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.0009, 0.8246, -0.5657)
						cArmTwistOffsetL.Axis = Vector3.new(1, -0.0009, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.2583, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4504), math.rad(0.0019), math.rad(-0.0564))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3537, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0022, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0021, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3537, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0198), 0, math.rad(0.1236))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.2996, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0012, 0.9991, -0.041)
										handL.Axis = Vector3.new(1, -0.0013, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.2996, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.3446), math.rad(0.0014), math.rad(-0.0693))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 0.9991, 0.0409)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.3615, 0.0148)) * CFrame.fromEulerAnglesXYZ(math.rad(2.3494), 0, 0)
											fingersL.Parent = handL
										end
										handL.Parent = forearmTwistL
									end
									forearmTwistL.Parent = forearmStretchL
								end
								forearmStretchL.Parent = armStretchL
							end
							armStretchL.Parent = cArmTwistOffsetL
						end
						cArmTwistOffsetL.Parent = shoulderL
					end
					shoulderL.Parent = spine02X
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "shoulder.r"
					shoulderR.SecondaryAxis = Vector3.new(0.8245, -0.5659, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.11, 0.3237, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9984), math.rad(-34.4618), math.rad(-90.0016))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.001, 0.8246, -0.5657)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0.0008, 0)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.2583, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4504), math.rad(-0.002), math.rad(0.0563))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3537, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0021, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0022, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3537, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0149), 0, math.rad(-0.1237))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.2996, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0013, 0.999, -0.0434)
										handR.Axis = Vector3.new(1, 0.0012, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.2996, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.4831), math.rad(-0.0016), math.rad(0.0692))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 0.999, 0.0434)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.3615, 0.0157)) * CFrame.fromEulerAnglesXYZ(math.rad(2.4929), 0, 0)
											fingersR.Parent = handR
										end
										handR.Parent = forearmTwistR
									end
									forearmTwistR.Parent = forearmStretchR
								end
								forearmStretchR.Parent = armStretchR
							end
							armStretchR.Parent = cArmTwistOffsetR
						end
						cArmTwistOffsetR.Parent = shoulderR
					end
					shoulderR.Parent = spine02X
				end
				spine02X.Parent = spine01X
				local strap = Instance.new("Bone")
				strap.Name = "Strap"
				strap.CFrame = CFrame.new(Vector3.new(-0.1408, 0.0671, -0.5629))
				strap.Parent = spine01X
			end
			spine01X.Parent = rootX
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0008, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2437, 0.2839, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3371, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0016, 1, 0)
					legStretchL.Axis = Vector3.new(1, -0.0017, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3371, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(1.37), math.rad(-0.0936))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3793, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9405, -0.0009, 0.34)
							footL.Axis = Vector3.new(-0.3401, 0, -0.9405)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.3793, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(-0.0442), math.rad(109.8795))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1582, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
								toes01L.Parent = footL
							end
							footL.Parent = legTwistL
						end
						legTwistL.Parent = legStretchL
					end
					legStretchL.Parent = thighStretchL
				end
				thighStretchL.Parent = thighTwistL
			end
			thighTwistL.Parent = rootX
			local thighTwistR = Instance.new("Bone")
			thighTwistR.Name = "thigh_twist.r"
			thighTwistR.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistR.Axis = Vector3.new(0.3624, -0.0009, 0.9319)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2436, 0.2839, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3371, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0017, 1, 0)
					legStretchR.Axis = Vector3.new(1, 0.0016, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3371, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(-1.3701), math.rad(0.0935))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3793, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9404, -0.0009, 0.34)
							footR.Axis = Vector3.new(-0.3401, 0, 0.9404)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.3793, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(0.0441), math.rad(-109.8796))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1582, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
								toes01R.Parent = footR
							end
							footR.Parent = legTwistR
						end
						legTwistR.Parent = legStretchR
					end
					legStretchR.Parent = thighStretchR
				end
				thighStretchR.Parent = thighTwistR
			end
			thighTwistR.Parent = rootX
			local bag = Instance.new("Bone")
			bag.Name = "Bag"
			bag.SecondaryAxis = -Vector3.yAxis
			bag.CFrame = CFrame.new(Vector3.new(-0.7053, 0.0426, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			bag.Parent = rootX
		end
		rootX.Parent = rootPart
	end
	rootPart.Parent = dessertfulScientist
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-47.8894, 1.9481, 52.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = dessertfulScientist
	local yellowElectricity = Instance.new("Part")
	yellowElectricity.Name = "Yellow electricity"
	yellowElectricity.Transparency = 1
	yellowElectricity.Massless = true
	yellowElectricity.CanQuery = false
	yellowElectricity.CanTouch = false
	yellowElectricity.CanCollide = false
	yellowElectricity.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	yellowElectricity.Size = Vector3.new(2.7115, 0.999, 2.0534)
	yellowElectricity.AssemblyLinearVelocity = Vector3.yAxis * 0
	yellowElectricity.BottomSurface = Enum.SurfaceType.Smooth
	yellowElectricity.TopSurface = Enum.SurfaceType.Smooth
	yellowElectricity.CFrame = CFrame.new(Vector3.new(-47.8894, 1.5914, 52.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local particleEmitterElectricity = Instance.new("ParticleEmitter")
		particleEmitterElectricity.Name = "ParticleEmitter Electricity"
		particleEmitterElectricity.Texture = "rbxassetid://117244793614827"
		particleEmitterElectricity.Rate = 5
		particleEmitterElectricity.LightEmission = 1
		particleEmitterElectricity.LightInfluence = 1
		particleEmitterElectricity.FlipbookStartRandom = true
		particleEmitterElectricity.LockedToPart = true
		particleEmitterElectricity.Size = NumberSequence.new(0.5)
		particleEmitterElectricity.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0541, 0), NumberSequenceKeypoint.new(0.8996, 0.0124), NumberSequenceKeypoint.new(1, 1)})
		particleEmitterElectricity.Speed = NumberRange.new(0)
		particleEmitterElectricity.FlipbookFramerate = NumberRange.new(15)
		particleEmitterElectricity.Rotation = NumberRange.new(-15)
		particleEmitterElectricity.Lifetime = NumberRange.new(0.25)
		particleEmitterElectricity.Shape = Enum.ParticleEmitterShape.Sphere
		particleEmitterElectricity.EmissionDirection = Enum.NormalId.Bottom
		particleEmitterElectricity.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
		particleEmitterElectricity.Color = ColorSequence.new(Color3.fromRGB(96, 148, 80), Color3.fromRGB(96, 148, 80))
		particleEmitterElectricity.Parent = yellowElectricity
		local particleEmitterElectricityDots = Instance.new("ParticleEmitter")
		particleEmitterElectricityDots.Texture = "rbxassetid://81336878260237"
		particleEmitterElectricityDots.Name = "ParticleEmitter ElectricityDots"
		particleEmitterElectricityDots.LightEmission = 1
		particleEmitterElectricityDots.Rate = 5
		particleEmitterElectricityDots.LightInfluence = 1
		particleEmitterElectricityDots.FlipbookStartRandom = true
		particleEmitterElectricityDots.Size = NumberSequence.new(0.05)
		particleEmitterElectricityDots.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0541, 0), NumberSequenceKeypoint.new(0.8996, 0.0124), NumberSequenceKeypoint.new(1, 1)})
		particleEmitterElectricityDots.FlipbookFramerate = NumberRange.new(28.7999)
		particleEmitterElectricityDots.Speed = NumberRange.new(0)
		particleEmitterElectricityDots.Rotation = NumberRange.new(-15)
		particleEmitterElectricityDots.Lifetime = NumberRange.new(0.25)
		particleEmitterElectricityDots.ShapeInOut = Enum.ParticleEmitterShapeInOut.InAndOut
		particleEmitterElectricityDots.EmissionDirection = Enum.NormalId.Bottom
		particleEmitterElectricityDots.Shape = Enum.ParticleEmitterShape.Sphere
		particleEmitterElectricityDots.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
		particleEmitterElectricityDots.Color = ColorSequence.new(Color3.fromRGB(96, 148, 80), Color3.fromRGB(96, 148, 80))
		particleEmitterElectricityDots.Parent = yellowElectricity
		rigidConstraint = Instance.new("RigidConstraint")
		rigidConstraint.Parent = yellowElectricity
		attachment = Instance.new("Attachment")
		attachment.Parent = yellowElectricity
	end
	yellowElectricity.Parent = dessertfulScientist
end

dessertfulScientist.PrimaryPart = humanoidRootPart
charmGeoMotor6d.Part0 = rootPart
charmGeoMotor6d.Part1 = charmGeo
charmGeoMotor6d_2.Part1 = charmGeo_2
weld.Part1 = charmGeo
weld.Part0 = charmGeo_2
charmGeoMotor6d_3.Part1 = charmGeo_3
weld_2.Part1 = charmGeo_2
weld_2.Part0 = charmGeo_3
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
headMotor6d_2.Part1 = head_2
weld_3.Part1 = head
weld_3.Part0 = head_2
headMotor6d_3.Part1 = head_3
weld_4.Part1 = head_2
weld_4.Part0 = head_3
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftArmMotor6d_2.Part1 = leftArm_2
weld_5.Part1 = leftArm
weld_5.Part0 = leftArm_2
leftArmMotor6d_3.Part1 = leftArm_3
weld_6.Part1 = leftArm_2
weld_6.Part0 = leftArm_3
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_7.Part1 = leftLeg
weld_7.Part0 = leftLeg_2
leftLegMotor6d_3.Part1 = leftLeg_3
weld_8.Part1 = leftLeg_2
weld_8.Part0 = leftLeg_3
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightArmMotor6d_2.Part1 = rightArm_2
weld_9.Part1 = rightArm
weld_9.Part0 = rightArm_2
rightArmMotor6d_3.Part1 = rightArm_3
weld_10.Part1 = rightArm_2
weld_10.Part0 = rightArm_3
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_11.Part1 = rightLeg
weld_11.Part0 = rightLeg_2
rightLegMotor6d_3.Part1 = rightLeg_3
weld_12.Part1 = rightLeg_2
weld_12.Part0 = rightLeg_3
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
weld_13.Part1 = torso
weld_13.Part0 = torso_2
torsoMotor6d_3.Part1 = torso_3
weld_14.Part1 = torso_2
weld_14.Part0 = torso_3
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
rigidConstraint.Attachment0 = attachment
rigidConstraint.Attachment1 = spine01X

return dessertfulScientist
