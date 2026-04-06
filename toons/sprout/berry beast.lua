local head, sproutRigV002HeadGeo, sproutRigV002HeadGeoMotor6d, sproutRigV002HeadGeo_2, sproutRigV002HeadGeoMotor6d_2, nameTagOverride, weld, head_2, headMotor6d, weld_2, sproutRigV002TorsoGeo, sproutRigV002TorsoGeoMotor6d, sproutRigV002TorsoGeo_2, sproutRigV002TorsoGeoMotor6d_2, weld_3, torso, torsoMotor6d, weld_4, sproutRigV002LeftArm, sproutRigV002LeftArmMotor6d, sproutRigV002LeftArm_2, sproutRigV002LeftArmMotor6d_2, weld_5, leftArm, leftArmMotor6d, weld_6, sproutRigV002LeftLeg, sproutRigV002LeftLegMotor6d, sproutRigV002LeftLeg_2, sproutRigV002LeftLegMotor6d_2, weld_7, leftLeg, leftLegMotor6d, weld_8, sproutRigV002RightLeg, sproutRigV002RightLegMotor6d, sproutRigV002RightLeg_2, sproutRigV002RightLegMotor6d_2, weld_9, rightLeg, rightLegMotor6d, weld_10, sproutRigV002RightArm, sproutRigV002RightArmMotor6d, sproutRigV002RightArm_2, sproutRigV002RightArmMotor6d_2, weld_11, rightArm, rightArmMotor6d, weld_12, sproutRigV002CharmSavory, sproutRigV002CharmSavoryMotor6d, sproutRigV002CharmSavory_2, sproutRigV002CharmSavoryMotor6d_2, weld_13, charmSavory, charmSavoryMotor6d, weld_14, rootPart, weldConstraint, chest, attachment, humanoidRootPart, attachment_3, rigidConstraint

local berryBeast = Instance.new("Model")
berryBeast.Name = "BerryBeast"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://78402540625790"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://95674360488410"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://115055815651949"
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
	config.Parent = berryBeast
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://86327606655308"
		animation.Parent = humanoid
		local animation_2 = Instance.new("Animation")
		animation_2.AnimationId = "rbxassetid://115214423577694"
		animation_2.Parent = humanoid
		local animation_3 = Instance.new("Animation")
		animation_3.AnimationId = "rbxassetid://110486064206430"
		animation_3.Parent = humanoid
		local animation_4 = Instance.new("Animation")
		animation_4.AnimationId = "rbxassetid://113958043032101"
		animation_4.Parent = humanoid
	end
	humanoid.Parent = berryBeast
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		head = Instance.new("ObjectValue")
		head.Name = "Head"
		head.Parent = blinkingParts
	end
	blinkingParts.Parent = berryBeast
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
		quirk.AnimationId = "rbxassetid://130885165737655"
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
	animations.Parent = berryBeast
	sproutRigV002HeadGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125966999069805", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002HeadGeo.TextureID = "rbxassetid://136555522228132"
	sproutRigV002HeadGeo.Name = "Sprout_rig_v002:Head_geo"
	sproutRigV002HeadGeo.CollisionGroup = "Player"
	sproutRigV002HeadGeo.Transparency = 1
	sproutRigV002HeadGeo.CanQuery = false
	sproutRigV002HeadGeo.CanTouch = false
	sproutRigV002HeadGeo.Massless = true
	sproutRigV002HeadGeo.CanCollide = false
	sproutRigV002HeadGeo.Size = Vector3.new(2.52, 3.6539, 2.2768)
	sproutRigV002HeadGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	sproutRigV002HeadGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	sproutRigV002HeadGeo.CFrame = CFrame.new(Vector3.new(-46.3117, 6.7164, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002HeadGeo.PivotOffset = CFrame.identity
	do
		sproutRigV002HeadGeoMotor6d = Instance.new("Motor6D")
		sproutRigV002HeadGeoMotor6d.Name = "Sprout_rig_v002:Head_geoMotor6D"
		sproutRigV002HeadGeoMotor6d.MaxVelocity = 0.1
		sproutRigV002HeadGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 4.7682, -0.0777))
		sproutRigV002HeadGeoMotor6d.Parent = sproutRigV002HeadGeo
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.Parent = sproutRigV002HeadGeo
		sproutRigV002HeadGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125966999069805", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		sproutRigV002HeadGeo_2.TextureID = "rbxassetid://136555522228132"
		sproutRigV002HeadGeo_2.Name = "Sprout_rig_v002:Head_geo"
		sproutRigV002HeadGeo_2.Transparency = 1
		sproutRigV002HeadGeo_2.CanCollide = false
		sproutRigV002HeadGeo_2.CanTouch = false
		sproutRigV002HeadGeo_2.CanQuery = false
		sproutRigV002HeadGeo_2.Size = Vector3.new(2.52, 3.6539, 2.2768)
		sproutRigV002HeadGeo_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		sproutRigV002HeadGeo_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		sproutRigV002HeadGeo_2.CFrame = CFrame.new(Vector3.new(-46.3117, 6.7164, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		sproutRigV002HeadGeo_2.PivotOffset = CFrame.identity
		do
			sproutRigV002HeadGeoMotor6d_2 = Instance.new("Motor6D")
			sproutRigV002HeadGeoMotor6d_2.Name = "Sprout_rig_v002:Head_geoMotor6D"
			sproutRigV002HeadGeoMotor6d_2.MaxVelocity = 0.1
			sproutRigV002HeadGeoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 4.7682, -0.0777))
			sproutRigV002HeadGeoMotor6d_2.Parent = sproutRigV002HeadGeo_2
			local bubbleChat_2 = Instance.new("Attachment")
			bubbleChat_2.Name = "BubbleChat"
			do
				nameTagOverride = Instance.new("ObjectValue")
				nameTagOverride.Name = "NameTagOverride"
				nameTagOverride.Parent = bubbleChat_2
			end
			bubbleChat_2.Parent = sproutRigV002HeadGeo_2
			local stickerOverride = Instance.new("Attachment")
			stickerOverride.Name = "StickerOverride"
			stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 1.172)
			stickerOverride.Parent = sproutRigV002HeadGeo_2
			weld = Instance.new("Weld")
			weld.Parent = sproutRigV002HeadGeo_2
			head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121647868572800", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			head_2.TextureID = "rbxassetid://78402540625790"
			head_2.Name = "Head"
			head_2.CanCollide = false
			head_2.CanTouch = false
			head_2.Massless = true
			head_2.CanQuery = false
			head_2.Size = Vector3.new(2.52, 3.6539, 2.2768)
			head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			head_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			head_2.CFrame = CFrame.new(Vector3.new(-46.3117, 6.7164, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			head_2.PivotOffset = CFrame.new(Vector3.new(0, -4.7683, 0.0776))
			do
				headMotor6d = Instance.new("Motor6D")
				headMotor6d.Name = "HeadMotor6D"
				headMotor6d.MaxVelocity = 0.1
				headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.7682, -0.0777))
				headMotor6d.Parent = head_2
				weld_2 = Instance.new("Weld")
				weld_2.Parent = head_2
			end
			head_2.Parent = sproutRigV002HeadGeo_2
		end
		sproutRigV002HeadGeo_2.Parent = sproutRigV002HeadGeo
	end
	sproutRigV002HeadGeo.Parent = berryBeast
	sproutRigV002TorsoGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82150382936371", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002TorsoGeo.TextureID = "rbxassetid://136555522228132"
	sproutRigV002TorsoGeo.Name = "Sprout_rig_v002:Torso_geo"
	sproutRigV002TorsoGeo.CollisionGroup = "Player"
	sproutRigV002TorsoGeo.Transparency = 1
	sproutRigV002TorsoGeo.CanQuery = false
	sproutRigV002TorsoGeo.CanTouch = false
	sproutRigV002TorsoGeo.Massless = true
	sproutRigV002TorsoGeo.CanCollide = false
	sproutRigV002TorsoGeo.Size = Vector3.new(1.2708, 1.7362, 1.1541)
	sproutRigV002TorsoGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	sproutRigV002TorsoGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	sproutRigV002TorsoGeo.CFrame = CFrame.new(Vector3.new(-46.4682, 4.2841, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002TorsoGeo.PivotOffset = CFrame.identity
	do
		sproutRigV002TorsoGeoMotor6d = Instance.new("Motor6D")
		sproutRigV002TorsoGeoMotor6d.Name = "Sprout_rig_v002:Torso_geoMotor6D"
		sproutRigV002TorsoGeoMotor6d.MaxVelocity = 0.1
		sproutRigV002TorsoGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.3359, 0.0788))
		sproutRigV002TorsoGeoMotor6d.Parent = sproutRigV002TorsoGeo
		sproutRigV002TorsoGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82150382936371", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		sproutRigV002TorsoGeo_2.TextureID = "rbxassetid://136555522228132"
		sproutRigV002TorsoGeo_2.Name = "Sprout_rig_v002:Torso_geo"
		sproutRigV002TorsoGeo_2.Transparency = 1
		sproutRigV002TorsoGeo_2.CanCollide = false
		sproutRigV002TorsoGeo_2.CanTouch = false
		sproutRigV002TorsoGeo_2.CanQuery = false
		sproutRigV002TorsoGeo_2.Size = Vector3.new(1.2708, 1.7362, 1.1541)
		sproutRigV002TorsoGeo_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		sproutRigV002TorsoGeo_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		sproutRigV002TorsoGeo_2.CFrame = CFrame.new(Vector3.new(-46.4682, 4.2841, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		sproutRigV002TorsoGeo_2.PivotOffset = CFrame.identity
		do
			sproutRigV002TorsoGeoMotor6d_2 = Instance.new("Motor6D")
			sproutRigV002TorsoGeoMotor6d_2.Name = "Sprout_rig_v002:Torso_geoMotor6D"
			sproutRigV002TorsoGeoMotor6d_2.MaxVelocity = 0.1
			sproutRigV002TorsoGeoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.3359, 0.0788))
			sproutRigV002TorsoGeoMotor6d_2.Parent = sproutRigV002TorsoGeo_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = sproutRigV002TorsoGeo_2
			torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://126734333597056", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			torso.TextureID = "rbxassetid://78402540625790"
			torso.Name = "Torso"
			torso.Massless = true
			torso.CanTouch = false
			torso.CanQuery = false
			torso.Size = Vector3.new(1.3393, 1.9782, 2.7702)
			torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			torso.CFrame = CFrame.new(Vector3.new(-46.4682, 4.2841, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			torso.PivotOffset = CFrame.new(Vector3.new(0, -2.1486, -0.869))
			do
				torsoMotor6d = Instance.new("Motor6D")
				torsoMotor6d.Name = "TorsoMotor6D"
				torsoMotor6d.MaxVelocity = 0.1
				torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.1485, 0.8689))
				torsoMotor6d.Parent = torso
				weld_4 = Instance.new("Weld")
				weld_4.Parent = torso
			end
			torso.Parent = sproutRigV002TorsoGeo_2
		end
		sproutRigV002TorsoGeo_2.Parent = sproutRigV002TorsoGeo
	end
	sproutRigV002TorsoGeo.Parent = berryBeast
	sproutRigV002LeftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76218822599998", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002LeftArm.TextureID = "rbxassetid://136555522228132"
	sproutRigV002LeftArm.Name = "Sprout_rig_v002:LeftArm"
	sproutRigV002LeftArm.CollisionGroup = "Player"
	sproutRigV002LeftArm.Transparency = 1
	sproutRigV002LeftArm.CanQuery = false
	sproutRigV002LeftArm.CanTouch = false
	sproutRigV002LeftArm.Massless = true
	sproutRigV002LeftArm.CanCollide = false
	sproutRigV002LeftArm.Size = Vector3.new(2.136, 0.7537, 0.4145)
	sproutRigV002LeftArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	sproutRigV002LeftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	sproutRigV002LeftArm.CFrame = CFrame.new(Vector3.new(-46.5319, 4.6682, -78.0405)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002LeftArm.PivotOffset = CFrame.new(Vector3.new(1.0297, -0.0771, 0))
	do
		sproutRigV002LeftArmMotor6d = Instance.new("Motor6D")
		sproutRigV002LeftArmMotor6d.Name = "Sprout_rig_v002:LeftArmMotor6D"
		sproutRigV002LeftArmMotor6d.MaxVelocity = 0.1
		sproutRigV002LeftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.4469, 2.72, 0.1425))
		sproutRigV002LeftArmMotor6d.Parent = sproutRigV002LeftArm
		sproutRigV002LeftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76218822599998", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		sproutRigV002LeftArm_2.TextureID = "rbxassetid://136555522228132"
		sproutRigV002LeftArm_2.Name = "Sprout_rig_v002:LeftArm"
		sproutRigV002LeftArm_2.Transparency = 1
		sproutRigV002LeftArm_2.CanCollide = false
		sproutRigV002LeftArm_2.CanTouch = false
		sproutRigV002LeftArm_2.CanQuery = false
		sproutRigV002LeftArm_2.Size = Vector3.new(2.136, 0.7537, 0.4145)
		sproutRigV002LeftArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		sproutRigV002LeftArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		sproutRigV002LeftArm_2.CFrame = CFrame.new(Vector3.new(-46.5319, 4.6682, -78.0405)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		sproutRigV002LeftArm_2.PivotOffset = CFrame.new(Vector3.new(1.0297, -0.0771, 0))
		do
			sproutRigV002LeftArmMotor6d_2 = Instance.new("Motor6D")
			sproutRigV002LeftArmMotor6d_2.Name = "Sprout_rig_v002:LeftArmMotor6D"
			sproutRigV002LeftArmMotor6d_2.MaxVelocity = 0.1
			sproutRigV002LeftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.4469, 2.72, 0.1425))
			sproutRigV002LeftArmMotor6d_2.Parent = sproutRigV002LeftArm_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = sproutRigV002LeftArm_2
			leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106499991547306", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftArm.TextureID = "rbxassetid://78402540625790"
			leftArm.Name = "LeftArm"
			leftArm.CanCollide = false
			leftArm.CanTouch = false
			leftArm.Massless = true
			leftArm.CanQuery = false
			leftArm.Size = Vector3.new(2.136, 0.7537, 0.4969)
			leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftArm.CFrame = CFrame.new(Vector3.new(-46.5319, 4.6682, -78.0405)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			leftArm.PivotOffset = CFrame.new(Vector3.new(1.4468, -2.7201, -0.1426))
			do
				leftArmMotor6d = Instance.new("Motor6D")
				leftArmMotor6d.Name = "LeftArmMotor6D"
				leftArmMotor6d.MaxVelocity = 0.1
				leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.4469, 2.72, 0.1425))
				leftArmMotor6d.Parent = leftArm
				weld_6 = Instance.new("Weld")
				weld_6.Parent = leftArm
			end
			leftArm.Parent = sproutRigV002LeftArm_2
		end
		sproutRigV002LeftArm_2.Parent = sproutRigV002LeftArm
	end
	sproutRigV002LeftArm.Parent = berryBeast
	sproutRigV002LeftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104335530348162", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002LeftLeg.TextureID = "rbxassetid://136555522228132"
	sproutRigV002LeftLeg.Name = "Sprout_rig_v002:LeftLeg"
	sproutRigV002LeftLeg.CollisionGroup = "Player"
	sproutRigV002LeftLeg.Transparency = 1
	sproutRigV002LeftLeg.CanQuery = false
	sproutRigV002LeftLeg.CanTouch = false
	sproutRigV002LeftLeg.Massless = true
	sproutRigV002LeftLeg.CanCollide = false
	sproutRigV002LeftLeg.Size = Vector3.new(0.465, 1.9877, 0.6673)
	sproutRigV002LeftLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	sproutRigV002LeftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	sproutRigV002LeftLeg.CFrame = CFrame.new(Vector3.new(-46.2421, 2.8511, -76.8483)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002LeftLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.8108)
	do
		sproutRigV002LeftLegMotor6d = Instance.new("Motor6D")
		sproutRigV002LeftLegMotor6d.Name = "Sprout_rig_v002:LeftLegMotor6D"
		sproutRigV002LeftLegMotor6d.MaxVelocity = 0.1
		sproutRigV002LeftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2548, 0.9029, -0.1473))
		sproutRigV002LeftLegMotor6d.Parent = sproutRigV002LeftLeg
		sproutRigV002LeftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104335530348162", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		sproutRigV002LeftLeg_2.TextureID = "rbxassetid://136555522228132"
		sproutRigV002LeftLeg_2.Name = "Sprout_rig_v002:LeftLeg"
		sproutRigV002LeftLeg_2.Transparency = 1
		sproutRigV002LeftLeg_2.CanCollide = false
		sproutRigV002LeftLeg_2.CanTouch = false
		sproutRigV002LeftLeg_2.CanQuery = false
		sproutRigV002LeftLeg_2.Size = Vector3.new(0.465, 1.9877, 0.6673)
		sproutRigV002LeftLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		sproutRigV002LeftLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		sproutRigV002LeftLeg_2.CFrame = CFrame.new(Vector3.new(-46.2421, 2.8511, -76.8483)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		sproutRigV002LeftLeg_2.PivotOffset = CFrame.new(Vector3.yAxis * 0.8108)
		do
			sproutRigV002LeftLegMotor6d_2 = Instance.new("Motor6D")
			sproutRigV002LeftLegMotor6d_2.Name = "Sprout_rig_v002:LeftLegMotor6D"
			sproutRigV002LeftLegMotor6d_2.MaxVelocity = 0.1
			sproutRigV002LeftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2548, 0.9029, -0.1473))
			sproutRigV002LeftLegMotor6d_2.Parent = sproutRigV002LeftLeg_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = sproutRigV002LeftLeg_2
			leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://123974736557737", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftLeg.TextureID = "rbxassetid://78402540625790"
			leftLeg.Name = "LeftLeg"
			leftLeg.CanCollide = false
			leftLeg.CanTouch = false
			leftLeg.Massless = true
			leftLeg.CanQuery = false
			leftLeg.Size = Vector3.new(0.465, 1.9877, 0.6673)
			leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftLeg.CFrame = CFrame.new(Vector3.new(-46.2421, 2.8511, -76.8483)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2547, -0.903, 0.1472))
			do
				leftLegMotor6d = Instance.new("Motor6D")
				leftLegMotor6d.Name = "LeftLegMotor6D"
				leftLegMotor6d.MaxVelocity = 0.1
				leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2548, 0.9029, -0.1473))
				leftLegMotor6d.Parent = leftLeg
				weld_8 = Instance.new("Weld")
				weld_8.Parent = leftLeg
			end
			leftLeg.Parent = sproutRigV002LeftLeg_2
		end
		sproutRigV002LeftLeg_2.Parent = sproutRigV002LeftLeg
	end
	sproutRigV002LeftLeg.Parent = berryBeast
	sproutRigV002RightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129177824169539", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002RightLeg.TextureID = "rbxassetid://136555522228132"
	sproutRigV002RightLeg.Name = "Sprout_rig_v002:RightLeg"
	sproutRigV002RightLeg.CollisionGroup = "Player"
	sproutRigV002RightLeg.Transparency = 1
	sproutRigV002RightLeg.CanQuery = false
	sproutRigV002RightLeg.CanTouch = false
	sproutRigV002RightLeg.Massless = true
	sproutRigV002RightLeg.CanCollide = false
	sproutRigV002RightLeg.Size = Vector3.new(0.465, 1.9877, 0.6673)
	sproutRigV002RightLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	sproutRigV002RightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	sproutRigV002RightLeg.CFrame = CFrame.new(Vector3.new(-46.2421, 2.8511, -76.3389)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002RightLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.8108)
	do
		sproutRigV002RightLegMotor6d = Instance.new("Motor6D")
		sproutRigV002RightLegMotor6d.Name = "Sprout_rig_v002:RightLegMotor6D"
		sproutRigV002RightLegMotor6d.MaxVelocity = 0.1
		sproutRigV002RightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2547, 0.9029, -0.1473))
		sproutRigV002RightLegMotor6d.Parent = sproutRigV002RightLeg
		sproutRigV002RightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129177824169539", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		sproutRigV002RightLeg_2.TextureID = "rbxassetid://136555522228132"
		sproutRigV002RightLeg_2.Name = "Sprout_rig_v002:RightLeg"
		sproutRigV002RightLeg_2.Transparency = 1
		sproutRigV002RightLeg_2.CanCollide = false
		sproutRigV002RightLeg_2.CanTouch = false
		sproutRigV002RightLeg_2.CanQuery = false
		sproutRigV002RightLeg_2.Size = Vector3.new(0.465, 1.9877, 0.6673)
		sproutRigV002RightLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		sproutRigV002RightLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		sproutRigV002RightLeg_2.CFrame = CFrame.new(Vector3.new(-46.2421, 2.8511, -76.3389)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		sproutRigV002RightLeg_2.PivotOffset = CFrame.new(Vector3.yAxis * 0.8108)
		do
			sproutRigV002RightLegMotor6d_2 = Instance.new("Motor6D")
			sproutRigV002RightLegMotor6d_2.Name = "Sprout_rig_v002:RightLegMotor6D"
			sproutRigV002RightLegMotor6d_2.MaxVelocity = 0.1
			sproutRigV002RightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2547, 0.9029, -0.1473))
			sproutRigV002RightLegMotor6d_2.Parent = sproutRigV002RightLeg_2
			weld_9 = Instance.new("Weld")
			weld_9.Parent = sproutRigV002RightLeg_2
			rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128509046880681", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightLeg.TextureID = "rbxassetid://78402540625790"
			rightLeg.Name = "RightLeg"
			rightLeg.CanCollide = false
			rightLeg.CanTouch = false
			rightLeg.Massless = true
			rightLeg.CanQuery = false
			rightLeg.Size = Vector3.new(0.5669, 1.9877, 0.7389)
			rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightLeg.CFrame = CFrame.new(Vector3.new(-46.2421, 2.8511, -76.3389)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2548, -0.903, 0.1114))
			do
				rightLegMotor6d = Instance.new("Motor6D")
				rightLegMotor6d.Name = "RightLegMotor6D"
				rightLegMotor6d.MaxVelocity = 0.1
				rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2547, 0.9029, -0.1115))
				rightLegMotor6d.Parent = rightLeg
				weld_10 = Instance.new("Weld")
				weld_10.Parent = rightLeg
			end
			rightLeg.Parent = sproutRigV002RightLeg_2
		end
		sproutRigV002RightLeg_2.Parent = sproutRigV002RightLeg
	end
	sproutRigV002RightLeg.Parent = berryBeast
	sproutRigV002RightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118452632275124", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002RightArm.TextureID = "rbxassetid://136555522228132"
	sproutRigV002RightArm.Name = "Sprout_rig_v002:RightArm"
	sproutRigV002RightArm.CollisionGroup = "Player"
	sproutRigV002RightArm.Transparency = 1
	sproutRigV002RightArm.CanQuery = false
	sproutRigV002RightArm.CanTouch = false
	sproutRigV002RightArm.Massless = true
	sproutRigV002RightArm.CanCollide = false
	sproutRigV002RightArm.Size = Vector3.new(2.136, 0.7537, 0.4145)
	sproutRigV002RightArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	sproutRigV002RightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	sproutRigV002RightArm.CFrame = CFrame.new(Vector3.new(-46.5319, 4.6682, -75.1467)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002RightArm.PivotOffset = CFrame.new(Vector3.new(-1.0298, -0.0771, 0))
	do
		sproutRigV002RightArmMotor6d = Instance.new("Motor6D")
		sproutRigV002RightArmMotor6d.Name = "Sprout_rig_v002:RightArmMotor6D"
		sproutRigV002RightArmMotor6d.MaxVelocity = 0.1
		sproutRigV002RightArmMotor6d.C0 = CFrame.new(Vector3.new(1.4468, 2.72, 0.1425))
		sproutRigV002RightArmMotor6d.Parent = sproutRigV002RightArm
		sproutRigV002RightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118452632275124", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		sproutRigV002RightArm_2.TextureID = "rbxassetid://136555522228132"
		sproutRigV002RightArm_2.Name = "Sprout_rig_v002:RightArm"
		sproutRigV002RightArm_2.Transparency = 1
		sproutRigV002RightArm_2.CanCollide = false
		sproutRigV002RightArm_2.CanTouch = false
		sproutRigV002RightArm_2.CanQuery = false
		sproutRigV002RightArm_2.Size = Vector3.new(2.136, 0.7537, 0.4145)
		sproutRigV002RightArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		sproutRigV002RightArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		sproutRigV002RightArm_2.CFrame = CFrame.new(Vector3.new(-46.5319, 4.6682, -75.1467)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		sproutRigV002RightArm_2.PivotOffset = CFrame.new(Vector3.new(-1.0298, -0.0771, 0))
		do
			sproutRigV002RightArmMotor6d_2 = Instance.new("Motor6D")
			sproutRigV002RightArmMotor6d_2.Name = "Sprout_rig_v002:RightArmMotor6D"
			sproutRigV002RightArmMotor6d_2.MaxVelocity = 0.1
			sproutRigV002RightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.4468, 2.72, 0.1425))
			sproutRigV002RightArmMotor6d_2.Parent = sproutRigV002RightArm_2
			weld_11 = Instance.new("Weld")
			weld_11.Parent = sproutRigV002RightArm_2
			rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90927414423418", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightArm.TextureID = "rbxassetid://78402540625790"
			rightArm.Name = "RightArm"
			rightArm.CanCollide = false
			rightArm.CanTouch = false
			rightArm.Massless = true
			rightArm.CanQuery = false
			rightArm.Size = Vector3.new(2.136, 0.7537, 0.4145)
			rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightArm.CFrame = CFrame.new(Vector3.new(-46.5319, 4.6682, -75.1467)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			rightArm.PivotOffset = CFrame.new(Vector3.new(-1.4469, -2.7201, -0.1426))
			do
				rightArmMotor6d = Instance.new("Motor6D")
				rightArmMotor6d.Name = "RightArmMotor6D"
				rightArmMotor6d.MaxVelocity = 0.1
				rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.4468, 2.72, 0.1425))
				rightArmMotor6d.Parent = rightArm
				weld_12 = Instance.new("Weld")
				weld_12.Parent = rightArm
			end
			rightArm.Parent = sproutRigV002RightArm_2
		end
		sproutRigV002RightArm_2.Parent = sproutRigV002RightArm
	end
	sproutRigV002RightArm.Parent = berryBeast
	sproutRigV002CharmSavory = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92446346663188", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002CharmSavory.TextureID = "rbxassetid://91404592853749"
	sproutRigV002CharmSavory.Name = "Sprout_rig_v002:Charm_Savory"
	sproutRigV002CharmSavory.CollisionGroup = "Player"
	sproutRigV002CharmSavory.Transparency = 1
	sproutRigV002CharmSavory.CanQuery = false
	sproutRigV002CharmSavory.CanTouch = false
	sproutRigV002CharmSavory.Massless = true
	sproutRigV002CharmSavory.CanCollide = false
	sproutRigV002CharmSavory.Size = Vector3.new(0.5451, 0.825, 0.3592)
	sproutRigV002CharmSavory.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	sproutRigV002CharmSavory.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	sproutRigV002CharmSavory.CFrame = CFrame.new(Vector3.new(-46.496, 4.155, -76.5918)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002CharmSavory.PivotOffset = CFrame.new(Vector3.new(-0.0018, 0.0427, -0.1067))
	do
		sproutRigV002CharmSavoryMotor6d = Instance.new("Motor6D")
		sproutRigV002CharmSavoryMotor6d.Name = "Sprout_rig_v002:Charm_SavoryMotor6D"
		sproutRigV002CharmSavoryMotor6d.MaxVelocity = 0.1
		sproutRigV002CharmSavoryMotor6d.C0 = CFrame.new(Vector3.new(0.0017, 2.2068, 0.1066))
		sproutRigV002CharmSavoryMotor6d.Parent = sproutRigV002CharmSavory
		sproutRigV002CharmSavory_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92446346663188", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		sproutRigV002CharmSavory_2.TextureID = "rbxassetid://91404592853749"
		sproutRigV002CharmSavory_2.Name = "Sprout_rig_v002:Charm_Savory"
		sproutRigV002CharmSavory_2.Transparency = 1
		sproutRigV002CharmSavory_2.CanCollide = false
		sproutRigV002CharmSavory_2.CanTouch = false
		sproutRigV002CharmSavory_2.CanQuery = false
		sproutRigV002CharmSavory_2.Size = Vector3.new(0.5451, 0.825, 0.3592)
		sproutRigV002CharmSavory_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		sproutRigV002CharmSavory_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		sproutRigV002CharmSavory_2.CFrame = CFrame.new(Vector3.new(-46.496, 4.155, -76.5918)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		sproutRigV002CharmSavory_2.PivotOffset = CFrame.new(Vector3.new(-0.0018, 0.0427, -0.1067))
		do
			sproutRigV002CharmSavoryMotor6d_2 = Instance.new("Motor6D")
			sproutRigV002CharmSavoryMotor6d_2.Name = "Sprout_rig_v002:Charm_SavoryMotor6D"
			sproutRigV002CharmSavoryMotor6d_2.MaxVelocity = 0.1
			sproutRigV002CharmSavoryMotor6d_2.C0 = CFrame.new(Vector3.new(0.0017, 2.2068, 0.1066))
			sproutRigV002CharmSavoryMotor6d_2.Parent = sproutRigV002CharmSavory_2
			weld_13 = Instance.new("Weld")
			weld_13.Parent = sproutRigV002CharmSavory_2
			charmSavory = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109521989169374", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			charmSavory.TextureID = "rbxassetid://91404592853749"
			charmSavory.Name = "Charm_Savory"
			charmSavory.CanCollide = false
			charmSavory.CanTouch = false
			charmSavory.Massless = true
			charmSavory.CanQuery = false
			charmSavory.Size = Vector3.new(0.5451, 0.825, 0.3592)
			charmSavory.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			charmSavory.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			charmSavory.CFrame = CFrame.new(Vector3.new(-46.496, 4.155, -76.5918)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			charmSavory.PivotOffset = CFrame.new(Vector3.new(-0.0018, 0.0427, -0.1067))
			do
				charmSavoryMotor6d = Instance.new("Motor6D")
				charmSavoryMotor6d.Name = "Charm_SavoryMotor6D"
				charmSavoryMotor6d.MaxVelocity = 0.1
				charmSavoryMotor6d.C0 = CFrame.new(Vector3.new(0.0017, 2.2068, 0.1066))
				charmSavoryMotor6d.Parent = charmSavory
				weld_14 = Instance.new("Weld")
				weld_14.Parent = charmSavory
			end
			charmSavory.Parent = sproutRigV002CharmSavory_2
		end
		sproutRigV002CharmSavory_2.Parent = sproutRigV002CharmSavory
	end
	sproutRigV002CharmSavory.Parent = berryBeast
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
	rootPart.CFrame = CFrame.new(Vector3.new(-46.3893, 1.9481, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local root = Instance.new("Bone")
		root.Name = "root"
		root.CFrame = CFrame.new(Vector3.new(0, -0.4001, 0.026))
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.CFrame = CFrame.new(Vector3.new(0, 0.3621, -0.0185))
			do
				chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.CFrame = CFrame.new(Vector3.new(0, 0.5402, 0.0037))
				do
					local head_3 = Instance.new("Bone")
					head_3.Name = "head"
					head_3.CFrame = CFrame.new(Vector3.new(0, 0.3426, -0.0031))
					do
						attachment = Instance.new("Attachment")
						attachment.CFrame = CFrame.new(Vector3.yAxis * 1.7039)
						attachment.Parent = head_3
					end
					head_3.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.CFrame = CFrame.new(Vector3.new(-0.493, -0.0504, 0.1339))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.xAxis * -0.6689)
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.5892)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4812)
								lFinger.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.Axis = -Vector3.xAxis
					rArm.CFrame = CFrame.new(Vector3.new(0.5016, -0.0504, 0.1339)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.xAxis * -0.6625)
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.5688)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.5041)
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
					local tail = Instance.new("Bone")
					tail.Name = "tail"
					tail.SecondaryAxis = Vector3.new(0.471, 0.1926, 0.8608)
					tail.Axis = Vector3.new(-0.0926, 0.9812, -0.169)
					tail.CFrame = CFrame.new(Vector3.new(0.2492, 0.137, 0.5513)) * CFrame.fromEulerAnglesXYZ(math.rad(-179.9921), math.rad(61.3101), math.rad(-101.1152))
					do
						local tailEnd = Instance.new("Bone")
						tailEnd.Name = "tail_end"
						tailEnd.CFrame = CFrame.new(Vector3.new(-0.4878, -0.1048, -0.002))
						tailEnd.Parent = tail
					end
					tail.Parent = chest
				end
				chest.Parent = torso_2
				local attachment_2 = Instance.new("Bone")
				attachment_2.Name = "attachment"
				attachment_2.CFrame = CFrame.new(Vector3.new(0, 0.1003, -0.0077))
				attachment_2.Parent = torso_2
				local tailJnt1 = Instance.new("Bone")
				tailJnt1.Name = "tail_jnt1"
				tailJnt1.CFrame = CFrame.new(Vector3.new(0, -0.2753, 0.3692))
				do
					local tailJnt2 = Instance.new("Bone")
					tailJnt2.Name = "tail_jnt2"
					tailJnt2.CFrame = CFrame.new(Vector3.new(0, -0.2023, 0.2123))
					do
						local tailJnt3 = Instance.new("Bone")
						tailJnt3.Name = "tail_jnt3"
						tailJnt3.CFrame = CFrame.new(Vector3.new(0, -0.1821, 0.3276))
						do
							local tailJnt4 = Instance.new("Bone")
							tailJnt4.Name = "tail_jnt4"
							tailJnt4.CFrame = CFrame.new(Vector3.new(0, -0.1093, 0.3579))
							do
								local tailJnt5 = Instance.new("Bone")
								tailJnt5.Name = "tail_jnt5"
								tailJnt5.CFrame = CFrame.new(Vector3.new(0, -0.0142, 0.5257))
								tailJnt5.Parent = tailJnt4
							end
							tailJnt4.Parent = tailJnt3
						end
						tailJnt3.Parent = tailJnt2
					end
					tailJnt2.Parent = tailJnt1
				end
				tailJnt1.Parent = torso_2
			end
			torso_2.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.CFrame = CFrame.new(Vector3.new(-0.2533, -0.0421, -0.0075))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.CFrame = CFrame.new(Vector3.new(0, -0.915, -0.0505))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(0, -0.6619, 0.0275))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.CFrame = CFrame.new(Vector3.new(0.2535, -0.0421, -0.0075))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.CFrame = CFrame.new(Vector3.new(0, -0.915, -0.0505))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(0, -0.6619, 0.0275))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
		end
		root.Parent = rootPart
	end
	rootPart.Parent = berryBeast
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-46.3893, 1.9481, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local stickerOverride_2 = Instance.new("Attachment")
		stickerOverride_2.Name = "StickerOverride"
		stickerOverride_2.CFrame = CFrame.new(Vector3.yAxis * 1.172)
		stickerOverride_2.Parent = humanoidRootPart
		local nameTagOverride_2 = Instance.new("ObjectValue")
		nameTagOverride_2.Name = "NameTagOverride"
		nameTagOverride_2.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = berryBeast
	local yellowElectricity = Instance.new("Part")
	yellowElectricity.Name = "Yellow electricity"
	yellowElectricity.Transparency = 1
	yellowElectricity.CanCollide = false
	yellowElectricity.CanTouch = false
	yellowElectricity.CanQuery = false
	yellowElectricity.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	yellowElectricity.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	yellowElectricity.Size = Vector3.new(2.7115, 0.999, 2.3034)
	yellowElectricity.TopSurface = Enum.SurfaceType.Smooth
	yellowElectricity.BottomSurface = Enum.SurfaceType.Smooth
	yellowElectricity.CFrame = CFrame.new(Vector3.new(-46.4006, 2.6505, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		attachment_3 = Instance.new("Attachment")
		attachment_3.CFrame = CFrame.new(Vector3.yAxis * -0.2001)
		attachment_3.Parent = yellowElectricity
		rigidConstraint = Instance.new("RigidConstraint")
		rigidConstraint.Parent = yellowElectricity
	end
	yellowElectricity.Parent = berryBeast
end

berryBeast.PrimaryPart = humanoidRootPart
head.Value = sproutRigV002HeadGeo
sproutRigV002HeadGeoMotor6d.Part0 = rootPart
sproutRigV002HeadGeoMotor6d.Part1 = sproutRigV002HeadGeo
sproutRigV002HeadGeoMotor6d_2.Part1 = sproutRigV002HeadGeo_2
nameTagOverride.Value = attachment
weld.Part1 = sproutRigV002HeadGeo
weld.Part0 = sproutRigV002HeadGeo_2
headMotor6d.Part1 = head_2
weld_2.Part1 = sproutRigV002HeadGeo_2
weld_2.Part0 = head_2
sproutRigV002TorsoGeoMotor6d.Part0 = rootPart
sproutRigV002TorsoGeoMotor6d.Part1 = sproutRigV002TorsoGeo
sproutRigV002TorsoGeoMotor6d_2.Part1 = sproutRigV002TorsoGeo_2
weld_3.Part1 = sproutRigV002TorsoGeo
weld_3.Part0 = sproutRigV002TorsoGeo_2
torsoMotor6d.Part1 = torso
weld_4.Part1 = sproutRigV002TorsoGeo_2
weld_4.Part0 = torso
sproutRigV002LeftArmMotor6d.Part0 = rootPart
sproutRigV002LeftArmMotor6d.Part1 = sproutRigV002LeftArm
sproutRigV002LeftArmMotor6d_2.Part1 = sproutRigV002LeftArm_2
weld_5.Part1 = sproutRigV002LeftArm
weld_5.Part0 = sproutRigV002LeftArm_2
leftArmMotor6d.Part1 = leftArm
weld_6.Part1 = sproutRigV002LeftArm_2
weld_6.Part0 = leftArm
sproutRigV002LeftLegMotor6d.Part0 = rootPart
sproutRigV002LeftLegMotor6d.Part1 = sproutRigV002LeftLeg
sproutRigV002LeftLegMotor6d_2.Part1 = sproutRigV002LeftLeg_2
weld_7.Part1 = sproutRigV002LeftLeg
weld_7.Part0 = sproutRigV002LeftLeg_2
leftLegMotor6d.Part1 = leftLeg
weld_8.Part1 = sproutRigV002LeftLeg_2
weld_8.Part0 = leftLeg
sproutRigV002RightLegMotor6d.Part0 = rootPart
sproutRigV002RightLegMotor6d.Part1 = sproutRigV002RightLeg
sproutRigV002RightLegMotor6d_2.Part1 = sproutRigV002RightLeg_2
weld_9.Part1 = sproutRigV002RightLeg
weld_9.Part0 = sproutRigV002RightLeg_2
rightLegMotor6d.Part1 = rightLeg
weld_10.Part1 = sproutRigV002RightLeg_2
weld_10.Part0 = rightLeg
sproutRigV002RightArmMotor6d.Part0 = rootPart
sproutRigV002RightArmMotor6d.Part1 = sproutRigV002RightArm
sproutRigV002RightArmMotor6d_2.Part1 = sproutRigV002RightArm_2
weld_11.Part1 = sproutRigV002RightArm
weld_11.Part0 = sproutRigV002RightArm_2
rightArmMotor6d.Part1 = rightArm
weld_12.Part1 = sproutRigV002RightArm_2
weld_12.Part0 = rightArm
sproutRigV002CharmSavoryMotor6d.Part0 = rootPart
sproutRigV002CharmSavoryMotor6d.Part1 = sproutRigV002CharmSavory
sproutRigV002CharmSavoryMotor6d_2.Part1 = sproutRigV002CharmSavory_2
weld_13.Part1 = sproutRigV002CharmSavory
weld_13.Part0 = sproutRigV002CharmSavory_2
charmSavoryMotor6d.Part1 = charmSavory
weld_14.Part1 = sproutRigV002CharmSavory_2
weld_14.Part0 = charmSavory
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
rigidConstraint.Attachment0 = attachment_3
rigidConstraint.Attachment1 = chest

return berryBeast
