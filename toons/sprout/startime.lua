local head, sproutRigV002HeadGeo, sproutRigV002HeadGeoMotor6d, head_2, headMotor6d, weld, sproutRigV002TorsoGeo, sproutRigV002TorsoGeoMotor6d, torso01, torso01motor6d, attachment, attachment2, trail, weld_2, cape, capeMotor6d, weld_3, sproutRigV002LeftArm, sproutRigV002LeftArmMotor6d, leftArm, leftArmMotor6d, weld_4, sproutRigV002LeftLeg, sproutRigV002LeftLegMotor6d, leftLeg, leftLegMotor6d, weld_5, sproutRigV002RightLeg, sproutRigV002RightLegMotor6d, rightLeg, rightLegMotor6d, weld_6, sproutRigV002RightArm, sproutRigV002RightArmMotor6d, rightArm, rightArmMotor6d, weld_7, sproutRigV002CharmSavory, sproutRigV002CharmSavoryMotor6d, rootPart, weldConstraint, humanoidRootPart

local dreamSprout = Instance.new("Model")
dreamSprout.Name = "DreamSprout"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://116775966546494"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://76773609677199"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://92472992132382"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Sprout"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Sprout"
		moduleName.Parent = config
	end
	config.Parent = dreamSprout
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = dreamSprout
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		head = Instance.new("ObjectValue")
		head.Name = "Head"
		head.Parent = blinkingParts
	end
	blinkingParts.Parent = dreamSprout
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://76104718893086"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://75981067136720"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://106236580073378"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://106953424485824"
		quirk.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://125946816132362"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://106368595298544"
		decode.Parent = animations
	end
	animations.Parent = dreamSprout
	sproutRigV002HeadGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125966999069805", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002HeadGeo.TextureID = "rbxassetid://116775966546494"
	sproutRigV002HeadGeo.Name = "Sprout_rig_v002:Head_geo"
	sproutRigV002HeadGeo.Transparency = 1
	sproutRigV002HeadGeo.CanQuery = false
	sproutRigV002HeadGeo.CanTouch = false
	sproutRigV002HeadGeo.Massless = true
	sproutRigV002HeadGeo.CanCollide = false
	sproutRigV002HeadGeo.Size = Vector3.new(2.52, 3.6539, 2.2768)
	sproutRigV002HeadGeo.AssemblyLinearVelocity = Vector3.new(0.0243, -4.7341, 0.0494)
	sproutRigV002HeadGeo.AssemblyAngularVelocity = Vector3.new(-0.4259, 0.0202, 1.1917)
	sproutRigV002HeadGeo.CFrame = CFrame.new(Vector3.new(-52.3117, 6.7164, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002HeadGeo.PivotOffset = CFrame.identity
	do
		sproutRigV002HeadGeoMotor6d = Instance.new("Motor6D")
		sproutRigV002HeadGeoMotor6d.Name = "Sprout_rig_v002:Head_geoMotor6D"
		sproutRigV002HeadGeoMotor6d.MaxVelocity = 0.1
		sproutRigV002HeadGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 4.7682, -0.0777))
		sproutRigV002HeadGeoMotor6d.Parent = sproutRigV002HeadGeo
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 1.172)
		stickerOverride.Parent = sproutRigV002HeadGeo
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.Parent = sproutRigV002HeadGeo
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85463409898064", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://80068173751442"
		head_2.Name = "Head"
		head_2.CanCollide = false
		head_2.CanTouch = false
		head_2.Massless = true
		head_2.CanQuery = false
		head_2.Size = Vector3.new(2.52, 3.6539, 2.2768)
		head_2.AssemblyAngularVelocity = Vector3.new(-0.4259, 0.0202, 1.1917)
		head_2.AssemblyLinearVelocity = Vector3.new(0.0243, -4.7341, 0.0494)
		head_2.CFrame = CFrame.new(Vector3.new(-52.3117, 6.7164, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.identity
		do
			headMotor6d = Instance.new("Motor6D")
			headMotor6d.Name = "HeadMotor6D"
			headMotor6d.MaxVelocity = 0.1
			headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.7682, -0.0777))
			headMotor6d.Parent = head_2
			weld = Instance.new("Weld")
			weld.Parent = head_2
		end
		head_2.Parent = sproutRigV002HeadGeo
	end
	sproutRigV002HeadGeo.Parent = dreamSprout
	sproutRigV002TorsoGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82150382936371", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002TorsoGeo.TextureID = "rbxassetid://116775966546494"
	sproutRigV002TorsoGeo.Name = "Sprout_rig_v002:Torso_geo"
	sproutRigV002TorsoGeo.Transparency = 1
	sproutRigV002TorsoGeo.CanQuery = false
	sproutRigV002TorsoGeo.CanTouch = false
	sproutRigV002TorsoGeo.Massless = true
	sproutRigV002TorsoGeo.CanCollide = false
	sproutRigV002TorsoGeo.Size = Vector3.new(1.2708, 1.7362, 1.1541)
	sproutRigV002TorsoGeo.AssemblyLinearVelocity = Vector3.new(0.0243, -4.7341, 0.0494)
	sproutRigV002TorsoGeo.AssemblyAngularVelocity = Vector3.new(-0.4259, 0.0202, 1.1917)
	sproutRigV002TorsoGeo.CFrame = CFrame.new(Vector3.new(-52.4682, 4.2841, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002TorsoGeo.PivotOffset = CFrame.identity
	do
		sproutRigV002TorsoGeoMotor6d = Instance.new("Motor6D")
		sproutRigV002TorsoGeoMotor6d.Name = "Sprout_rig_v002:Torso_geoMotor6D"
		sproutRigV002TorsoGeoMotor6d.MaxVelocity = 0.1
		sproutRigV002TorsoGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.3359, 0.0788))
		sproutRigV002TorsoGeoMotor6d.Parent = sproutRigV002TorsoGeo
		torso01 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104681823007856", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso01.TextureID = "rbxassetid://80068173751442"
		torso01.Name = "Torso_01"
		torso01.CanCollide = false
		torso01.CanTouch = false
		torso01.Massless = true
		torso01.CanQuery = false
		torso01.Size = Vector3.new(1.8316, 2.6614, 2.4289)
		torso01.AssemblyAngularVelocity = Vector3.new(-0.4259, 0.0202, 1.1917)
		torso01.AssemblyLinearVelocity = Vector3.new(0.0243, -4.7341, 0.0494)
		torso01.CFrame = CFrame.new(Vector3.new(-52.4682, 4.2841, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso01.PivotOffset = CFrame.new(Vector3.new(0, -0.0607, -0.1476))
		do
			torso01motor6d = Instance.new("Motor6D")
			torso01motor6d.Name = "Torso_01Motor6D"
			torso01motor6d.MaxVelocity = 0.1
			torso01motor6d.C0 = CFrame.new(Vector3.new(0.1881, 1.9364, 0.6458))
			torso01motor6d.Parent = torso01
			attachment = Instance.new("Attachment")
			attachment.CFrame = CFrame.new(Vector3.new(-1.2308, -4.5, -0.1596))
			attachment.Parent = torso01
			attachment2 = Instance.new("Attachment")
			attachment2.Name = "Attachment2"
			attachment2.CFrame = CFrame.new(Vector3.new(1.2187, -4.5, -0.1596))
			attachment2.Parent = torso01
			local particleEmitter = Instance.new("ParticleEmitter")
			particleEmitter.Texture = "rbxassetid://78182182291126"
			particleEmitter.Rate = 5
			particleEmitter.ZOffset = 2
			particleEmitter.LightEmission = 1
			particleEmitter.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.5009, 0.2), NumberSequenceKeypoint.new(1, 0)})
			particleEmitter.RotSpeed = NumberRange.new(-200, 200)
			particleEmitter.Speed = NumberRange.new(0)
			particleEmitter.Lifetime = NumberRange.new(0.2399, 0.33)
			particleEmitter.Parent = torso01
			trail = Instance.new("Trail")
			trail.Texture = "rbxassetid://123863150105609"
			trail.LightEmission = 1
			trail.TextureLength = 5
			trail.LightInfluence = 1
			trail.Lifetime = 0.75
			trail.Transparency = NumberSequence.new(0.5, 1)
			trail.TextureMode = Enum.TextureMode.Static
			trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(53, 184, 255)), ColorSequenceKeypoint.new(0.4663, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 234, 71))})
			trail.Parent = torso01
			weld_2 = Instance.new("Weld")
			weld_2.Parent = torso01
		end
		torso01.Parent = sproutRigV002TorsoGeo
		cape = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134673465248910", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		cape.TextureID = "rbxassetid://80068173751442"
		cape.Name = "Cape"
		cape.CanCollide = false
		cape.CanTouch = false
		cape.Massless = true
		cape.CanQuery = false
		cape.Size = Vector3.new(2.1853, 1.5835, 1.3562)
		cape.AssemblyAngularVelocity = Vector3.new(-0.4259, 0.0202, 1.1917)
		cape.AssemblyLinearVelocity = Vector3.new(0.0243, -4.7341, 0.0494)
		cape.CFrame = CFrame.new(Vector3.new(-52.4682, 4.2841, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		cape.PivotOffset = CFrame.new(Vector3.new(0, 0, 0.0031))
		do
			capeMotor6d = Instance.new("Motor6D")
			capeMotor6d.Name = "CapeMotor6D"
			capeMotor6d.MaxVelocity = 0.1
			capeMotor6d.C0 = CFrame.new(Vector3.new(-0.0015, 2.0691, 0.2062))
			capeMotor6d.Parent = cape
			weld_3 = Instance.new("Weld")
			weld_3.Parent = cape
		end
		cape.Parent = sproutRigV002TorsoGeo
	end
	sproutRigV002TorsoGeo.Parent = dreamSprout
	sproutRigV002LeftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76218822599998", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002LeftArm.TextureID = "rbxassetid://116775966546494"
	sproutRigV002LeftArm.Name = "Sprout_rig_v002:LeftArm"
	sproutRigV002LeftArm.Transparency = 1
	sproutRigV002LeftArm.CanQuery = false
	sproutRigV002LeftArm.CanTouch = false
	sproutRigV002LeftArm.Massless = true
	sproutRigV002LeftArm.CanCollide = false
	sproutRigV002LeftArm.Size = Vector3.new(2.136, 0.7537, 0.4145)
	sproutRigV002LeftArm.AssemblyLinearVelocity = Vector3.new(0.0243, -4.7341, 0.0494)
	sproutRigV002LeftArm.AssemblyAngularVelocity = Vector3.new(-0.4259, 0.0202, 1.1917)
	sproutRigV002LeftArm.CFrame = CFrame.new(Vector3.new(-52.5319, 4.6682, -78.0405)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002LeftArm.PivotOffset = CFrame.new(Vector3.new(1.0297, -0.0771, 0))
	do
		sproutRigV002LeftArmMotor6d = Instance.new("Motor6D")
		sproutRigV002LeftArmMotor6d.Name = "Sprout_rig_v002:LeftArmMotor6D"
		sproutRigV002LeftArmMotor6d.MaxVelocity = 0.1
		sproutRigV002LeftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.4469, 2.72, 0.1425))
		sproutRigV002LeftArmMotor6d.Parent = sproutRigV002LeftArm
		leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105063056834521", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm.TextureID = "rbxassetid://80068173751442"
		leftArm.Name = "LeftArm"
		leftArm.CanCollide = false
		leftArm.CanTouch = false
		leftArm.Massless = true
		leftArm.CanQuery = false
		leftArm.Size = Vector3.new(2.136, 0.7537, 0.4145)
		leftArm.AssemblyAngularVelocity = Vector3.new(-0.4259, 0.0202, 1.1917)
		leftArm.AssemblyLinearVelocity = Vector3.new(0.0243, -4.7341, 0.0494)
		leftArm.CFrame = CFrame.new(Vector3.new(-52.5319, 4.6682, -78.0405)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm.PivotOffset = CFrame.new(Vector3.new(1.0297, -0.0771, 0))
		do
			leftArmMotor6d = Instance.new("Motor6D")
			leftArmMotor6d.Name = "LeftArmMotor6D"
			leftArmMotor6d.MaxVelocity = 0.1
			leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.4469, 2.72, 0.1425))
			leftArmMotor6d.Parent = leftArm
			weld_4 = Instance.new("Weld")
			weld_4.Parent = leftArm
		end
		leftArm.Parent = sproutRigV002LeftArm
	end
	sproutRigV002LeftArm.Parent = dreamSprout
	sproutRigV002LeftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104335530348162", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002LeftLeg.TextureID = "rbxassetid://116775966546494"
	sproutRigV002LeftLeg.Name = "Sprout_rig_v002:LeftLeg"
	sproutRigV002LeftLeg.Transparency = 1
	sproutRigV002LeftLeg.CanQuery = false
	sproutRigV002LeftLeg.CanTouch = false
	sproutRigV002LeftLeg.Massless = true
	sproutRigV002LeftLeg.CanCollide = false
	sproutRigV002LeftLeg.Size = Vector3.new(0.465, 1.9877, 0.6673)
	sproutRigV002LeftLeg.AssemblyLinearVelocity = Vector3.new(0.0243, -4.7341, 0.0494)
	sproutRigV002LeftLeg.AssemblyAngularVelocity = Vector3.new(-0.4259, 0.0202, 1.1917)
	sproutRigV002LeftLeg.CFrame = CFrame.new(Vector3.new(-52.2421, 2.8511, -76.8483)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002LeftLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.8108)
	do
		sproutRigV002LeftLegMotor6d = Instance.new("Motor6D")
		sproutRigV002LeftLegMotor6d.Name = "Sprout_rig_v002:LeftLegMotor6D"
		sproutRigV002LeftLegMotor6d.MaxVelocity = 0.1
		sproutRigV002LeftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2548, 0.9029, -0.1473))
		sproutRigV002LeftLegMotor6d.Parent = sproutRigV002LeftLeg
		leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132670118413307", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg.TextureID = "rbxassetid://80068173751442"
		leftLeg.Name = "LeftLeg"
		leftLeg.CanCollide = false
		leftLeg.CanTouch = false
		leftLeg.Massless = true
		leftLeg.CanQuery = false
		leftLeg.Size = Vector3.new(0.5259, 1.9677, 0.7768)
		leftLeg.AssemblyAngularVelocity = Vector3.new(-0.4259, 0.0202, 1.1917)
		leftLeg.AssemblyLinearVelocity = Vector3.new(0.0243, -4.7341, 0.0494)
		leftLeg.CFrame = CFrame.new(Vector3.new(-52.2421, 2.8511, -76.8483)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.7357)
		do
			leftLegMotor6d = Instance.new("Motor6D")
			leftLegMotor6d.Name = "LeftLegMotor6D"
			leftLegMotor6d.MaxVelocity = 0.1
			leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2558, 0.9129, -0.148))
			leftLegMotor6d.Parent = leftLeg
			weld_5 = Instance.new("Weld")
			weld_5.Parent = leftLeg
		end
		leftLeg.Parent = sproutRigV002LeftLeg
	end
	sproutRigV002LeftLeg.Parent = dreamSprout
	sproutRigV002RightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129177824169539", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002RightLeg.TextureID = "rbxassetid://116775966546494"
	sproutRigV002RightLeg.Name = "Sprout_rig_v002:RightLeg"
	sproutRigV002RightLeg.Transparency = 1
	sproutRigV002RightLeg.CanQuery = false
	sproutRigV002RightLeg.CanTouch = false
	sproutRigV002RightLeg.Massless = true
	sproutRigV002RightLeg.CanCollide = false
	sproutRigV002RightLeg.Size = Vector3.new(0.465, 1.9877, 0.6673)
	sproutRigV002RightLeg.AssemblyLinearVelocity = Vector3.new(0.0243, -4.7341, 0.0494)
	sproutRigV002RightLeg.AssemblyAngularVelocity = Vector3.new(-0.4259, 0.0202, 1.1917)
	sproutRigV002RightLeg.CFrame = CFrame.new(Vector3.new(-52.2421, 2.8511, -76.3389)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002RightLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.8108)
	do
		sproutRigV002RightLegMotor6d = Instance.new("Motor6D")
		sproutRigV002RightLegMotor6d.Name = "Sprout_rig_v002:RightLegMotor6D"
		sproutRigV002RightLegMotor6d.MaxVelocity = 0.1
		sproutRigV002RightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2547, 0.9029, -0.1473))
		sproutRigV002RightLegMotor6d.Parent = sproutRigV002RightLeg
		rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104928555677622", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg.TextureID = "rbxassetid://80068173751442"
		rightLeg.Name = "RightLeg"
		rightLeg.CanCollide = false
		rightLeg.CanTouch = false
		rightLeg.Massless = true
		rightLeg.CanQuery = false
		rightLeg.Size = Vector3.new(0.5259, 1.9677, 0.7768)
		rightLeg.AssemblyAngularVelocity = Vector3.new(-0.4259, 0.0202, 1.1917)
		rightLeg.AssemblyLinearVelocity = Vector3.new(0.0243, -4.7341, 0.0494)
		rightLeg.CFrame = CFrame.new(Vector3.new(-52.2421, 2.8511, -76.3389)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.7357)
		do
			rightLegMotor6d = Instance.new("Motor6D")
			rightLegMotor6d.Name = "RightLegMotor6D"
			rightLegMotor6d.MaxVelocity = 0.1
			rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2557, 0.9129, -0.148))
			rightLegMotor6d.Parent = rightLeg
			weld_6 = Instance.new("Weld")
			weld_6.Parent = rightLeg
		end
		rightLeg.Parent = sproutRigV002RightLeg
	end
	sproutRigV002RightLeg.Parent = dreamSprout
	sproutRigV002RightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118452632275124", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002RightArm.TextureID = "rbxassetid://116775966546494"
	sproutRigV002RightArm.Name = "Sprout_rig_v002:RightArm"
	sproutRigV002RightArm.Transparency = 1
	sproutRigV002RightArm.CanQuery = false
	sproutRigV002RightArm.CanTouch = false
	sproutRigV002RightArm.Massless = true
	sproutRigV002RightArm.CanCollide = false
	sproutRigV002RightArm.Size = Vector3.new(2.136, 0.7537, 0.4145)
	sproutRigV002RightArm.AssemblyLinearVelocity = Vector3.new(0.0243, -4.7341, 0.0494)
	sproutRigV002RightArm.AssemblyAngularVelocity = Vector3.new(-0.4259, 0.0202, 1.1917)
	sproutRigV002RightArm.CFrame = CFrame.new(Vector3.new(-52.5319, 4.6682, -75.1467)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002RightArm.PivotOffset = CFrame.new(Vector3.new(-1.0298, -0.0771, 0))
	do
		sproutRigV002RightArmMotor6d = Instance.new("Motor6D")
		sproutRigV002RightArmMotor6d.Name = "Sprout_rig_v002:RightArmMotor6D"
		sproutRigV002RightArmMotor6d.MaxVelocity = 0.1
		sproutRigV002RightArmMotor6d.C0 = CFrame.new(Vector3.new(1.4468, 2.72, 0.1425))
		sproutRigV002RightArmMotor6d.Parent = sproutRigV002RightArm
		rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115349982090757", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm.TextureID = "rbxassetid://80068173751442"
		rightArm.Name = "RightArm"
		rightArm.CanCollide = false
		rightArm.CanTouch = false
		rightArm.Massless = true
		rightArm.CanQuery = false
		rightArm.Size = Vector3.new(2.136, 0.7537, 0.4145)
		rightArm.AssemblyAngularVelocity = Vector3.new(-0.4259, 0.0202, 1.1917)
		rightArm.AssemblyLinearVelocity = Vector3.new(0.0243, -4.7341, 0.0494)
		rightArm.CFrame = CFrame.new(Vector3.new(-52.5319, 4.6682, -75.1467)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm.PivotOffset = CFrame.new(Vector3.new(-1.0298, -0.0771, 0))
		do
			rightArmMotor6d = Instance.new("Motor6D")
			rightArmMotor6d.Name = "RightArmMotor6D"
			rightArmMotor6d.MaxVelocity = 0.1
			rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.4468, 2.72, 0.1425))
			rightArmMotor6d.Parent = rightArm
			weld_7 = Instance.new("Weld")
			weld_7.Parent = rightArm
		end
		rightArm.Parent = sproutRigV002RightArm
	end
	sproutRigV002RightArm.Parent = dreamSprout
	sproutRigV002CharmSavory = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92446346663188", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002CharmSavory.TextureID = "rbxassetid://91404592853749"
	sproutRigV002CharmSavory.Name = "Sprout_rig_v002:Charm_Savory"
	sproutRigV002CharmSavory.CanCollide = false
	sproutRigV002CharmSavory.CanTouch = false
	sproutRigV002CharmSavory.Massless = true
	sproutRigV002CharmSavory.CanQuery = false
	sproutRigV002CharmSavory.Size = Vector3.new(0.5451, 0.825, 0.3592)
	sproutRigV002CharmSavory.AssemblyAngularVelocity = Vector3.new(-0.4259, 0.0202, 1.1917)
	sproutRigV002CharmSavory.AssemblyLinearVelocity = Vector3.new(0.0243, -4.7341, 0.0494)
	sproutRigV002CharmSavory.CFrame = CFrame.new(Vector3.new(-52.496, 4.155, -76.5918)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002CharmSavory.PivotOffset = CFrame.new(Vector3.new(-0.0018, 0.0427, -0.1067))
	do
		sproutRigV002CharmSavoryMotor6d = Instance.new("Motor6D")
		sproutRigV002CharmSavoryMotor6d.Name = "Sprout_rig_v002:Charm_SavoryMotor6D"
		sproutRigV002CharmSavoryMotor6d.MaxVelocity = 0.1
		sproutRigV002CharmSavoryMotor6d.C0 = CFrame.new(Vector3.new(0.0017, 2.2068, 0.1066))
		sproutRigV002CharmSavoryMotor6d.Parent = sproutRigV002CharmSavory
	end
	sproutRigV002CharmSavory.Parent = dreamSprout
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(-0.4259, 0.0202, 1.1917)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0.0243, -4.7341, 0.0494)
	rootPart.CFrame = CFrame.new(Vector3.new(-52.3893, 1.9481, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local sproutRigV002Root = Instance.new("Bone")
		sproutRigV002Root.Name = "Sprout_rig_v002:root"
		sproutRigV002Root.CFrame = CFrame.new(Vector3.new(0, -0.4955, 0.026))
		do
			local sproutRigV002Torso = Instance.new("Bone")
			sproutRigV002Torso.Name = "Sprout_rig_v002:torso"
			sproutRigV002Torso.CFrame = CFrame.new(Vector3.new(0, 0.3621, -0.0185))
			do
				local sproutRigV002Chest = Instance.new("Bone")
				sproutRigV002Chest.Name = "Sprout_rig_v002:chest"
				sproutRigV002Chest.CFrame = CFrame.new(Vector3.new(0, 0.5402, 0.0037))
				do
					local sproutRigV002Head = Instance.new("Bone")
					sproutRigV002Head.Name = "Sprout_rig_v002:head"
					sproutRigV002Head.CFrame = CFrame.new(Vector3.new(0, 0.3426, -0.0031))
					sproutRigV002Head.Parent = sproutRigV002Chest
					local sproutRigV002LArm = Instance.new("Bone")
					sproutRigV002LArm.Name = "Sprout_rig_v002:L_arm"
					sproutRigV002LArm.CFrame = CFrame.new(Vector3.new(-0.493, -0.0504, 0.1339))
					do
						local sproutRigV002LElbow = Instance.new("Bone")
						sproutRigV002LElbow.Name = "Sprout_rig_v002:L_elbow"
						sproutRigV002LElbow.CFrame = CFrame.new(Vector3.xAxis * -0.6689)
						do
							local sproutRigV002LHand = Instance.new("Bone")
							sproutRigV002LHand.Name = "Sprout_rig_v002:L_hand"
							sproutRigV002LHand.CFrame = CFrame.new(Vector3.xAxis * -0.5892)
							do
								local sproutRigV002LFinger = Instance.new("Bone")
								sproutRigV002LFinger.Name = "Sprout_rig_v002:L_finger"
								sproutRigV002LFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4812)
								sproutRigV002LFinger.Parent = sproutRigV002LHand
							end
							sproutRigV002LHand.Parent = sproutRigV002LElbow
						end
						sproutRigV002LElbow.Parent = sproutRigV002LArm
					end
					sproutRigV002LArm.Parent = sproutRigV002Chest
					local sproutRigV002RArm = Instance.new("Bone")
					sproutRigV002RArm.Name = "Sprout_rig_v002:R_arm"
					sproutRigV002RArm.Axis = -Vector3.xAxis
					sproutRigV002RArm.CFrame = CFrame.new(Vector3.new(0.5016, -0.0504, 0.1339)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
					do
						local sproutRigV002RElbow = Instance.new("Bone")
						sproutRigV002RElbow.Name = "Sprout_rig_v002:R_elbow"
						sproutRigV002RElbow.CFrame = CFrame.new(Vector3.xAxis * -0.6625)
						do
							local sproutRigV002RHand = Instance.new("Bone")
							sproutRigV002RHand.Name = "Sprout_rig_v002:R_hand"
							sproutRigV002RHand.CFrame = CFrame.new(Vector3.xAxis * -0.5688)
							do
								local sproutRigV002RFinger = Instance.new("Bone")
								sproutRigV002RFinger.Name = "Sprout_rig_v002:R_finger"
								sproutRigV002RFinger.CFrame = CFrame.new(Vector3.xAxis * -0.5041)
								sproutRigV002RFinger.Parent = sproutRigV002RHand
							end
							sproutRigV002RHand.Parent = sproutRigV002RElbow
						end
						sproutRigV002RElbow.Parent = sproutRigV002RArm
					end
					sproutRigV002RArm.Parent = sproutRigV002Chest
					local sproutRigV002Tail = Instance.new("Bone")
					sproutRigV002Tail.Name = "Sprout_rig_v002:tail"
					sproutRigV002Tail.SecondaryAxis = Vector3.new(0.471, 0.1926, 0.8608)
					sproutRigV002Tail.Axis = Vector3.new(-0.0926, 0.9812, -0.169)
					sproutRigV002Tail.CFrame = CFrame.new(Vector3.new(0.2153, 0.0667, 0.2872)) * CFrame.fromEulerAnglesXYZ(math.rad(-179.9921), math.rad(61.3101), math.rad(-101.1152))
					do
						local sproutRigV002TailEnd = Instance.new("Bone")
						sproutRigV002TailEnd.Name = "Sprout_rig_v002:tail_end"
						sproutRigV002TailEnd.CFrame = CFrame.new(Vector3.new(-0.7279, 0, 0))
						sproutRigV002TailEnd.Parent = sproutRigV002Tail
					end
					sproutRigV002Tail.Parent = sproutRigV002Chest
					local lscarfHelp = Instance.new("Bone")
					lscarfHelp.Name = "LScarf_help"
					lscarfHelp.CFrame = CFrame.new(Vector3.new(-0.598, 0.0431, 0.0124))
					lscarfHelp.Parent = sproutRigV002Chest
					local rscarfHelp = Instance.new("Bone")
					rscarfHelp.Name = "RScarf_help"
					rscarfHelp.CFrame = CFrame.new(Vector3.new(0.5979, 0.0431, 0.0124))
					rscarfHelp.Parent = sproutRigV002Chest
					local jCape = Instance.new("Bone")
					jCape.Name = "J_cape"
					jCape.CFrame = CFrame.identity
					do
						local bCape1 = Instance.new("Bone")
						bCape1.Name = "B_cape1"
						bCape1.CFrame = CFrame.new(Vector3.new(0, -0.0564, 0.4045))
						do
							local bCape2 = Instance.new("Bone")
							bCape2.Name = "B_cape2"
							bCape2.CFrame = CFrame.new(Vector3.new(-0.025, -0.6016, 0.1904))
							do
								local bCape3 = Instance.new("Bone")
								bCape3.Name = "B_cape3"
								bCape3.CFrame = CFrame.new(Vector3.new(-0.0217, -0.4734, 0.1777))
								bCape3.Parent = bCape2
							end
							bCape2.Parent = bCape1
						end
						bCape1.Parent = jCape
						local lCape1 = Instance.new("Bone")
						lCape1.Name = "L_Cape1"
						lCape1.CFrame = CFrame.new(Vector3.new(-0.569, -0.0291, -0.1547))
						do
							local lCape2 = Instance.new("Bone")
							lCape2.Name = "L_Cape2"
							lCape2.CFrame = CFrame.new(Vector3.new(-0.072, -0.4593, 0.2234))
							do
								local lCape3 = Instance.new("Bone")
								lCape3.Name = "L_Cape3"
								lCape3.CFrame = CFrame.new(Vector3.new(-0.1591, -0.4531, 0.1678))
								lCape3.Parent = lCape2
							end
							lCape2.Parent = lCape1
						end
						lCape1.Parent = jCape
						local ldCape1 = Instance.new("Bone")
						ldCape1.Name = "LD_cape1"
						ldCape1.SecondaryAxis = Vector3.new(-0.1152, 0.9926, 0.0375)
						ldCape1.Axis = Vector3.new(0.8733, 0.0832, 0.4798)
						ldCape1.CFrame = CFrame.new(Vector3.new(-0.2982, -0.0291, 0.2562)) * CFrame.fromEulerAnglesXYZ(math.rad(5.7362), math.rad(-28.242), math.rad(7.5129))
						do
							local ldCape2 = Instance.new("Bone")
							ldCape2.Name = "LD_cape2"
							ldCape2.CFrame = CFrame.new(Vector3.new(-0.0579, -0.4661, 0.2547))
							do
								local ldCape3 = Instance.new("Bone")
								ldCape3.Name = "LD_cape3"
								ldCape3.CFrame = CFrame.new(Vector3.new(-0.0009, -0.5399, 0.1965))
								ldCape3.Parent = ldCape2
							end
							ldCape2.Parent = ldCape1
						end
						ldCape1.Parent = jCape
						local rdCape1 = Instance.new("Bone")
						rdCape1.Name = "RD_cape1"
						rdCape1.SecondaryAxis = Vector3.new(-0.1152, -0.9927, -0.0376)
						rdCape1.Axis = Vector3.new(0.8733, -0.0833, -0.4799)
						rdCape1.CFrame = CFrame.new(Vector3.new(0.2981, -0.0291, 0.2562)) * CFrame.fromEulerAnglesXYZ(math.rad(-174.2638), math.rad(-28.242), math.rad(7.5129))
						do
							local rdCape2 = Instance.new("Bone")
							rdCape2.Name = "RD_cape2"
							rdCape2.CFrame = CFrame.new(Vector3.new(0.0578, 0.466, -0.2548))
							do
								local rdCape3 = Instance.new("Bone")
								rdCape3.Name = "RD_cape3"
								rdCape3.CFrame = CFrame.new(Vector3.new(0.0008, 0.5398, -0.1966))
								rdCape3.Parent = rdCape2
							end
							rdCape2.Parent = rdCape1
						end
						rdCape1.Parent = jCape
						local rCape1 = Instance.new("Bone")
						rCape1.Name = "R_Cape1"
						rCape1.SecondaryAxis = -Vector3.yAxis
						rCape1.CFrame = CFrame.new(Vector3.new(0.5689, -0.0291, -0.1547)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
						do
							local rCape2 = Instance.new("Bone")
							rCape2.Name = "R_Cape2"
							rCape2.CFrame = CFrame.new(Vector3.new(0.0719, 0.4592, -0.2235))
							do
								local rCape3 = Instance.new("Bone")
								rCape3.Name = "R_Cape3"
								rCape3.CFrame = CFrame.new(Vector3.new(0.159, 0.453, -0.1679))
								rCape3.Parent = rCape2
							end
							rCape2.Parent = rCape1
						end
						rCape1.Parent = jCape
						local lCapeH = Instance.new("Bone")
						lCapeH.Name = "L_cape_H"
						lCapeH.CFrame = CFrame.new(Vector3.new(-0.5047, -0.1317, 0.1649))
						lCapeH.Parent = jCape
						local rCapeH = Instance.new("Bone")
						rCapeH.Name = "R_cape_H"
						rCapeH.SecondaryAxis = -Vector3.yAxis
						rCapeH.CFrame = CFrame.new(Vector3.new(0.5046, -0.1317, 0.1649)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
						rCapeH.Parent = jCape
					end
					jCape.Parent = sproutRigV002Chest
				end
				sproutRigV002Chest.Parent = sproutRigV002Torso
				local sproutRigV002Attachment = Instance.new("Bone")
				sproutRigV002Attachment.Name = "Sprout_rig_v002:attachment"
				sproutRigV002Attachment.CFrame = CFrame.new(Vector3.new(0, 0.1003, -0.0077))
				sproutRigV002Attachment.Parent = sproutRigV002Torso
			end
			sproutRigV002Torso.Parent = sproutRigV002Root
			local sproutRigV002LLeg = Instance.new("Bone")
			sproutRigV002LLeg.Name = "Sprout_rig_v002:L_leg"
			sproutRigV002LLeg.CFrame = CFrame.new(Vector3.new(-0.2533, -0.0421, -0.0075))
			do
				local sproutRigV002LKnee = Instance.new("Bone")
				sproutRigV002LKnee.Name = "Sprout_rig_v002:L_knee"
				sproutRigV002LKnee.CFrame = CFrame.new(Vector3.new(0, -0.915, -0.0505))
				do
					local sproutRigV002LFoot = Instance.new("Bone")
					sproutRigV002LFoot.Name = "Sprout_rig_v002:L_foot"
					sproutRigV002LFoot.CFrame = CFrame.new(Vector3.new(0, -0.6619, 0.0275))
					sproutRigV002LFoot.Parent = sproutRigV002LKnee
				end
				sproutRigV002LKnee.Parent = sproutRigV002LLeg
			end
			sproutRigV002LLeg.Parent = sproutRigV002Root
			local sproutRigV002RLeg = Instance.new("Bone")
			sproutRigV002RLeg.Name = "Sprout_rig_v002:R_leg"
			sproutRigV002RLeg.CFrame = CFrame.new(Vector3.new(0.2535, -0.0421, -0.0075))
			do
				local sproutRigV002RKnee = Instance.new("Bone")
				sproutRigV002RKnee.Name = "Sprout_rig_v002:R_knee"
				sproutRigV002RKnee.CFrame = CFrame.new(Vector3.new(0, -0.915, -0.0505))
				do
					local sproutRigV002RFoot = Instance.new("Bone")
					sproutRigV002RFoot.Name = "Sprout_rig_v002:R_foot"
					sproutRigV002RFoot.CFrame = CFrame.new(Vector3.new(0, -0.6619, 0.0275))
					sproutRigV002RFoot.Parent = sproutRigV002RKnee
				end
				sproutRigV002RKnee.Parent = sproutRigV002RLeg
			end
			sproutRigV002RLeg.Parent = sproutRigV002Root
		end
		sproutRigV002Root.Parent = rootPart
	end
	rootPart.Parent = dreamSprout
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0.0243, -4.7341, 0.0494)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(-0.4259, 0.0202, 1.1917)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-52.3893, 1.9481, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = dreamSprout
end

dreamSprout.PrimaryPart = humanoidRootPart
head.Value = sproutRigV002HeadGeo
sproutRigV002HeadGeoMotor6d.Part0 = rootPart
sproutRigV002HeadGeoMotor6d.Part1 = sproutRigV002HeadGeo
headMotor6d.Part1 = head_2
weld.Part1 = sproutRigV002HeadGeo
weld.Part0 = head_2
sproutRigV002TorsoGeoMotor6d.Part0 = rootPart
sproutRigV002TorsoGeoMotor6d.Part1 = sproutRigV002TorsoGeo
torso01motor6d.Part1 = torso01
trail.Attachment1 = attachment2
trail.Attachment0 = attachment
weld_2.Part1 = sproutRigV002TorsoGeo
weld_2.Part0 = torso01
capeMotor6d.Part1 = cape
weld_3.Part1 = sproutRigV002TorsoGeo
weld_3.Part0 = cape
sproutRigV002LeftArmMotor6d.Part0 = rootPart
sproutRigV002LeftArmMotor6d.Part1 = sproutRigV002LeftArm
leftArmMotor6d.Part1 = leftArm
weld_4.Part1 = sproutRigV002LeftArm
weld_4.Part0 = leftArm
sproutRigV002LeftLegMotor6d.Part0 = rootPart
sproutRigV002LeftLegMotor6d.Part1 = sproutRigV002LeftLeg
leftLegMotor6d.Part1 = leftLeg
weld_5.Part1 = sproutRigV002LeftLeg
weld_5.Part0 = leftLeg
sproutRigV002RightLegMotor6d.Part0 = rootPart
sproutRigV002RightLegMotor6d.Part1 = sproutRigV002RightLeg
rightLegMotor6d.Part1 = rightLeg
weld_6.Part1 = sproutRigV002RightLeg
weld_6.Part0 = rightLeg
sproutRigV002RightArmMotor6d.Part0 = rootPart
sproutRigV002RightArmMotor6d.Part1 = sproutRigV002RightArm
rightArmMotor6d.Part1 = rightArm
weld_7.Part1 = sproutRigV002RightArm
weld_7.Part0 = rightArm
sproutRigV002CharmSavoryMotor6d.Part0 = rootPart
sproutRigV002CharmSavoryMotor6d.Part1 = sproutRigV002CharmSavory
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return dreamSprout
