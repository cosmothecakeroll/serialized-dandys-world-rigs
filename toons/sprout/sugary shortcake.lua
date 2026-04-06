local sproutRigV002TorsoGeo, sproutRigV002TorsoGeoMotor6d, torso, weld, torsoMotor6d, sproutRigV002HeadGeo, sproutRigV002HeadGeoMotor6d, head, weld_2, headMotor6d, head_2, humanoidRootPart, rootPart, weldConstraint, sproutRigV002CharmSavory, sproutRigV002CharmSavoryMotor6d, charmSavory, weld_3, charmSavoryMotor6d, sproutRigV002RightArm, sproutRigV002RightArmMotor6d, rightArm, weld_4, rightArmMotor6d, sproutRigV002RightLeg, sproutRigV002RightLegMotor6d, rightLeg, weld_5, rightLegMotor6d, sproutRigV002LeftLeg, sproutRigV002LeftLegMotor6d, leftLeg, weld_6, leftLegMotor6d, sproutRigV002LeftArm, sproutRigV002LeftArmMotor6d, leftArm, weld_7, leftArmMotor6d

local sugaryShortcakeSprout = Instance.new("Model")
sugaryShortcakeSprout.Name = "SugaryShortcakeSprout"
do
	local loadOut = Instance.new("Script")
	loadOut.Name = "LoadOut"
	loadOut.Parent = sugaryShortcakeSprout
	local nameScript = Instance.new("Script")
	nameScript.Name = "NameScript"
	nameScript.Parent = sugaryShortcakeSprout
	local soundMute = Instance.new("LocalScript")
	soundMute.Name = "SoundMute"
	soundMute.Parent = sugaryShortcakeSprout
	local devCollision = Instance.new("LocalScript")
	devCollision.Name = "DevCollision"
	devCollision.Parent = sugaryShortcakeSprout
	sproutRigV002TorsoGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82150382936371", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002TorsoGeo.TextureID = "rbxassetid://109251240386327"
	sproutRigV002TorsoGeo.CollisionGroup = "Player"
	sproutRigV002TorsoGeo.Name = "Sprout_rig_v002:Torso_geo"
	sproutRigV002TorsoGeo.Transparency = 1
	sproutRigV002TorsoGeo.CanTouch = false
	sproutRigV002TorsoGeo.CanQuery = false
	sproutRigV002TorsoGeo.Massless = true
	sproutRigV002TorsoGeo.CanCollide = false
	sproutRigV002TorsoGeo.Size = Vector3.new(1.2708, 1.7362, 1.1541)
	sproutRigV002TorsoGeo.CFrame = CFrame.new(Vector3.new(-58.4682, 4.2841, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002TorsoGeo.PivotOffset = CFrame.identity
	do
		sproutRigV002TorsoGeoMotor6d = Instance.new("Motor6D")
		sproutRigV002TorsoGeoMotor6d.Name = "Sprout_rig_v002:Torso_geoMotor6D"
		sproutRigV002TorsoGeoMotor6d.MaxVelocity = 0.1
		sproutRigV002TorsoGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.3359, 0.0788))
		sproutRigV002TorsoGeoMotor6d.Parent = sproutRigV002TorsoGeo
		torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83120513664483", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso.TextureID = "rbxassetid://98279358822191"
		torso.CollisionGroup = "Player"
		torso.Name = "Torso"
		torso.CanTouch = false
		torso.CanQuery = false
		torso.Massless = true
		torso.CanCollide = false
		torso.Size = Vector3.new(1.398, 1.8079, 1.352)
		torso.CFrame = CFrame.new(Vector3.new(-58.4682, 4.2841, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso.PivotOffset = CFrame.new(Vector3.new(0.2511, 0.2053, 0.3085))
		do
			weld = Instance.new("Weld")
			weld.Parent = torso
			torsoMotor6d = Instance.new("Motor6D")
			torsoMotor6d.Name = "TorsoMotor6D"
			torsoMotor6d.MaxVelocity = 0.1
			torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.3, 0.0903))
			torsoMotor6d.Parent = torso
		end
		torso.Parent = sproutRigV002TorsoGeo
	end
	sproutRigV002TorsoGeo.Parent = sugaryShortcakeSprout
	sproutRigV002HeadGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125966999069805", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002HeadGeo.TextureID = "rbxassetid://98279358822191"
	sproutRigV002HeadGeo.CollisionGroup = "Player"
	sproutRigV002HeadGeo.Name = "Sprout_rig_v002:Head_geo"
	sproutRigV002HeadGeo.Transparency = 1
	sproutRigV002HeadGeo.CanTouch = false
	sproutRigV002HeadGeo.CanQuery = false
	sproutRigV002HeadGeo.Massless = true
	sproutRigV002HeadGeo.CanCollide = false
	sproutRigV002HeadGeo.Size = Vector3.new(2.52, 3.6539, 2.2768)
	sproutRigV002HeadGeo.CFrame = CFrame.new(Vector3.new(-58.3117, 6.7164, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002HeadGeo.PivotOffset = CFrame.identity
	do
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.Parent = sproutRigV002HeadGeo
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 1.172)
		stickerOverride.Parent = sproutRigV002HeadGeo
		sproutRigV002HeadGeoMotor6d = Instance.new("Motor6D")
		sproutRigV002HeadGeoMotor6d.Name = "Sprout_rig_v002:Head_geoMotor6D"
		sproutRigV002HeadGeoMotor6d.MaxVelocity = 0.1
		sproutRigV002HeadGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 4.7682, -0.0777))
		sproutRigV002HeadGeoMotor6d.Parent = sproutRigV002HeadGeo
		head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73839438276352", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head.TextureID = "rbxassetid://98279358822191"
		head.CollisionGroup = "Player"
		head.Name = "Head"
		head.CanTouch = false
		head.CanQuery = false
		head.Massless = true
		head.CanCollide = false
		head.Size = Vector3.new(2.52, 3.6539, 2.4047)
		head.CFrame = CFrame.new(Vector3.new(-58.3117, 6.7164, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head.PivotOffset = CFrame.new(Vector3.new(0, 0, 0.0639))
		do
			weld_2 = Instance.new("Weld")
			weld_2.Parent = head
			headMotor6d = Instance.new("Motor6D")
			headMotor6d.Name = "HeadMotor6D"
			headMotor6d.MaxVelocity = 0.1
			headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.7682, -0.1416))
			headMotor6d.Parent = head
		end
		head.Parent = sproutRigV002HeadGeo
	end
	sproutRigV002HeadGeo.Parent = sugaryShortcakeSprout
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = sugaryShortcakeSprout
	local stats = Instance.new("Folder")
	stats.Name = "Stats"
	do
		local holdingSprint = Instance.new("BoolValue")
		holdingSprint.Name = "HoldingSprint"
		holdingSprint.Parent = stats
		local sprinting = Instance.new("BoolValue")
		sprinting.Name = "Sprinting"
		sprinting.Parent = stats
	end
	stats.Parent = sugaryShortcakeSprout
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = sugaryShortcakeSprout
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		head_2 = Instance.new("ObjectValue")
		head_2.Name = "Head"
		head_2.Parent = blinkingParts
	end
	blinkingParts.Parent = sugaryShortcakeSprout
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://89432307410880"
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://129610259322398"
		ability.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://106731711231326"
		quirk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://100239648917653"
		idle.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://117215076877386"
		walk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://80476003059470"
		run.Parent = animations
	end
	animations.Parent = sugaryShortcakeSprout
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Sprout"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Sprout"
		characterName.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://80768235246374"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://92246762087033"
		blinkTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://98279358822191"
		normalTexture.Parent = config
	end
	config.Parent = sugaryShortcakeSprout
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = sugaryShortcakeSprout
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-58.3893, 1.9481, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local loadoutAnchor = Instance.new("Attachment")
		loadoutAnchor.Name = "LoadoutAnchor"
		loadoutAnchor.Parent = humanoidRootPart
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
	humanoidRootPart.Parent = sugaryShortcakeSprout
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-58.3893, 1.9481, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.CFrame = CFrame.new(Vector3.new(0, -0.4001, 0.026))
		do
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
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.CFrame = CFrame.new(Vector3.new(0, 0.3621, -0.0185))
			do
				local attachment = Instance.new("Bone")
				attachment.Name = "attachment"
				attachment.CFrame = CFrame.new(Vector3.new(0, 0.1003, -0.0077))
				attachment.Parent = torso_2
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.CFrame = CFrame.new(Vector3.new(0, 0.5402, 0.0037))
				do
					local tail = Instance.new("Bone")
					tail.Name = "tail"
					tail.SecondaryAxis = Vector3.new(0.471, 0.1926, 0.8608)
					tail.Axis = Vector3.new(-0.0926, 0.9812, -0.169)
					tail.CFrame = CFrame.new(Vector3.new(0.2153, 0.0667, 0.2872)) * CFrame.fromEulerAnglesXYZ(math.rad(-179.9921), math.rad(61.3101), math.rad(-101.1152))
					do
						local tailEnd = Instance.new("Bone")
						tailEnd.Name = "tail_end"
						tailEnd.CFrame = CFrame.new(Vector3.new(-0.7279, 0, 0))
						tailEnd.Parent = tail
					end
					tail.Parent = chest
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
					local head_3 = Instance.new("Bone")
					head_3.Name = "head"
					head_3.CFrame = CFrame.new(Vector3.new(0, 0.3426, -0.0031))
					head_3.Parent = chest
				end
				chest.Parent = torso_2
			end
			torso_2.Parent = root
		end
		root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = sugaryShortcakeSprout
	sproutRigV002CharmSavory = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92446346663188", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002CharmSavory.TextureID = "rbxassetid://91404592853749"
	sproutRigV002CharmSavory.CollisionGroup = "Player"
	sproutRigV002CharmSavory.Name = "Sprout_rig_v002:Charm_Savory"
	sproutRigV002CharmSavory.Transparency = 1
	sproutRigV002CharmSavory.CanTouch = false
	sproutRigV002CharmSavory.CanQuery = false
	sproutRigV002CharmSavory.Massless = true
	sproutRigV002CharmSavory.CanCollide = false
	sproutRigV002CharmSavory.Size = Vector3.new(0.5451, 0.825, 0.3592)
	sproutRigV002CharmSavory.CFrame = CFrame.new(Vector3.new(-58.496, 4.155, -76.5918)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002CharmSavory.PivotOffset = CFrame.new(Vector3.new(-0.0018, 0.0427, -0.1067))
	do
		sproutRigV002CharmSavoryMotor6d = Instance.new("Motor6D")
		sproutRigV002CharmSavoryMotor6d.Name = "Sprout_rig_v002:Charm_SavoryMotor6D"
		sproutRigV002CharmSavoryMotor6d.MaxVelocity = 0.1
		sproutRigV002CharmSavoryMotor6d.C0 = CFrame.new(Vector3.new(0.0017, 2.2068, 0.1066))
		sproutRigV002CharmSavoryMotor6d.Parent = sproutRigV002CharmSavory
		charmSavory = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124539838165911", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		charmSavory.TextureID = "rbxassetid://91404592853749"
		charmSavory.CollisionGroup = "Player"
		charmSavory.Name = "Charm_Savory"
		charmSavory.CanTouch = false
		charmSavory.CanQuery = false
		charmSavory.Massless = true
		charmSavory.CanCollide = false
		charmSavory.Size = Vector3.new(0.5451, 0.825, 0.3592)
		charmSavory.CFrame = CFrame.new(Vector3.new(-58.496, 4.155, -76.5918)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		charmSavory.PivotOffset = CFrame.new(Vector3.new(-0.0018, 0.0427, -0.1067))
		do
			weld_3 = Instance.new("Weld")
			weld_3.Parent = charmSavory
			charmSavoryMotor6d = Instance.new("Motor6D")
			charmSavoryMotor6d.Name = "Charm_SavoryMotor6D"
			charmSavoryMotor6d.MaxVelocity = 0.1
			charmSavoryMotor6d.C0 = CFrame.new(Vector3.new(0.0017, 2.2068, 0.1066))
			charmSavoryMotor6d.Parent = charmSavory
		end
		charmSavory.Parent = sproutRigV002CharmSavory
	end
	sproutRigV002CharmSavory.Parent = sugaryShortcakeSprout
	sproutRigV002RightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118452632275124", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002RightArm.TextureID = "rbxassetid://109251240386327"
	sproutRigV002RightArm.CollisionGroup = "Player"
	sproutRigV002RightArm.Name = "Sprout_rig_v002:RightArm"
	sproutRigV002RightArm.Transparency = 1
	sproutRigV002RightArm.CanTouch = false
	sproutRigV002RightArm.CanQuery = false
	sproutRigV002RightArm.Massless = true
	sproutRigV002RightArm.CanCollide = false
	sproutRigV002RightArm.Size = Vector3.new(2.136, 0.7537, 0.4145)
	sproutRigV002RightArm.CFrame = CFrame.new(Vector3.new(-58.5319, 4.6682, -75.1467)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002RightArm.PivotOffset = CFrame.new(Vector3.new(-1.0298, -0.0771, 0))
	do
		sproutRigV002RightArmMotor6d = Instance.new("Motor6D")
		sproutRigV002RightArmMotor6d.Name = "Sprout_rig_v002:RightArmMotor6D"
		sproutRigV002RightArmMotor6d.MaxVelocity = 0.1
		sproutRigV002RightArmMotor6d.C0 = CFrame.new(Vector3.new(1.4468, 2.72, 0.1425))
		sproutRigV002RightArmMotor6d.Parent = sproutRigV002RightArm
		rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140430788736273", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm.TextureID = "rbxassetid://98279358822191"
		rightArm.CollisionGroup = "Player"
		rightArm.Name = "RightArm"
		rightArm.CanTouch = false
		rightArm.CanQuery = false
		rightArm.Massless = true
		rightArm.CanCollide = false
		rightArm.Size = Vector3.new(2.136, 0.7747, 0.5608)
		rightArm.CFrame = CFrame.new(Vector3.new(-58.5319, 4.6682, -75.1467)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm.PivotOffset = CFrame.new(Vector3.new(-1.0298, -0.0665, 0))
		do
			weld_4 = Instance.new("Weld")
			weld_4.Parent = rightArm
			rightArmMotor6d = Instance.new("Motor6D")
			rightArmMotor6d.Name = "RightArmMotor6D"
			rightArmMotor6d.MaxVelocity = 0.1
			rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.4468, 2.7095, 0.1425))
			rightArmMotor6d.Parent = rightArm
		end
		rightArm.Parent = sproutRigV002RightArm
	end
	sproutRigV002RightArm.Parent = sugaryShortcakeSprout
	sproutRigV002RightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129177824169539", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002RightLeg.TextureID = "rbxassetid://109251240386327"
	sproutRigV002RightLeg.CollisionGroup = "Player"
	sproutRigV002RightLeg.Name = "Sprout_rig_v002:RightLeg"
	sproutRigV002RightLeg.Transparency = 1
	sproutRigV002RightLeg.CanTouch = false
	sproutRigV002RightLeg.CanQuery = false
	sproutRigV002RightLeg.Massless = true
	sproutRigV002RightLeg.CanCollide = false
	sproutRigV002RightLeg.Size = Vector3.new(0.465, 1.9877, 0.6673)
	sproutRigV002RightLeg.CFrame = CFrame.new(Vector3.new(-58.2421, 2.8511, -76.3389)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002RightLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.8108)
	do
		sproutRigV002RightLegMotor6d = Instance.new("Motor6D")
		sproutRigV002RightLegMotor6d.Name = "Sprout_rig_v002:RightLegMotor6D"
		sproutRigV002RightLegMotor6d.MaxVelocity = 0.1
		sproutRigV002RightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2547, 0.9029, -0.1473))
		sproutRigV002RightLegMotor6d.Parent = sproutRigV002RightLeg
		rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74696357239385", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg.TextureID = "rbxassetid://98279358822191"
		rightLeg.CollisionGroup = "Player"
		rightLeg.Name = "RightLeg"
		rightLeg.CanTouch = false
		rightLeg.CanQuery = false
		rightLeg.Massless = true
		rightLeg.CanCollide = false
		rightLeg.Size = Vector3.new(0.6299, 1.9877, 0.7597)
		rightLeg.CFrame = CFrame.new(Vector3.new(-58.2421, 2.8511, -76.3389)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.8108, -0.0463))
		do
			weld_5 = Instance.new("Weld")
			weld_5.Parent = rightLeg
			rightLegMotor6d = Instance.new("Motor6D")
			rightLegMotor6d.Name = "RightLegMotor6D"
			rightLegMotor6d.MaxVelocity = 0.1
			rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2547, 0.9029, -0.1011))
			rightLegMotor6d.Parent = rightLeg
		end
		rightLeg.Parent = sproutRigV002RightLeg
	end
	sproutRigV002RightLeg.Parent = sugaryShortcakeSprout
	sproutRigV002LeftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104335530348162", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002LeftLeg.TextureID = "rbxassetid://109251240386327"
	sproutRigV002LeftLeg.CollisionGroup = "Player"
	sproutRigV002LeftLeg.Name = "Sprout_rig_v002:LeftLeg"
	sproutRigV002LeftLeg.Transparency = 1
	sproutRigV002LeftLeg.CanTouch = false
	sproutRigV002LeftLeg.CanQuery = false
	sproutRigV002LeftLeg.Massless = true
	sproutRigV002LeftLeg.CanCollide = false
	sproutRigV002LeftLeg.Size = Vector3.new(0.465, 1.9877, 0.6673)
	sproutRigV002LeftLeg.CFrame = CFrame.new(Vector3.new(-58.2421, 2.8511, -76.8483)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002LeftLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.8108)
	do
		sproutRigV002LeftLegMotor6d = Instance.new("Motor6D")
		sproutRigV002LeftLegMotor6d.Name = "Sprout_rig_v002:LeftLegMotor6D"
		sproutRigV002LeftLegMotor6d.MaxVelocity = 0.1
		sproutRigV002LeftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2548, 0.9029, -0.1473))
		sproutRigV002LeftLegMotor6d.Parent = sproutRigV002LeftLeg
		leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89180119914497", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg.TextureID = "rbxassetid://98279358822191"
		leftLeg.CollisionGroup = "Player"
		leftLeg.Name = "LeftLeg"
		leftLeg.CanTouch = false
		leftLeg.CanQuery = false
		leftLeg.Massless = true
		leftLeg.CanCollide = false
		leftLeg.Size = Vector3.new(0.6299, 1.9877, 0.7597)
		leftLeg.CFrame = CFrame.new(Vector3.new(-58.2421, 2.8511, -76.8483)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.8108, -0.0463))
		do
			weld_6 = Instance.new("Weld")
			weld_6.Parent = leftLeg
			leftLegMotor6d = Instance.new("Motor6D")
			leftLegMotor6d.Name = "LeftLegMotor6D"
			leftLegMotor6d.MaxVelocity = 0.1
			leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2548, 0.9029, -0.1011))
			leftLegMotor6d.Parent = leftLeg
		end
		leftLeg.Parent = sproutRigV002LeftLeg
	end
	sproutRigV002LeftLeg.Parent = sugaryShortcakeSprout
	sproutRigV002LeftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76218822599998", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002LeftArm.TextureID = "rbxassetid://109251240386327"
	sproutRigV002LeftArm.CollisionGroup = "Player"
	sproutRigV002LeftArm.Name = "Sprout_rig_v002:LeftArm"
	sproutRigV002LeftArm.Transparency = 1
	sproutRigV002LeftArm.CanTouch = false
	sproutRigV002LeftArm.CanQuery = false
	sproutRigV002LeftArm.Massless = true
	sproutRigV002LeftArm.CanCollide = false
	sproutRigV002LeftArm.Size = Vector3.new(2.136, 0.7537, 0.4145)
	sproutRigV002LeftArm.CFrame = CFrame.new(Vector3.new(-58.5319, 4.6682, -78.0405)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002LeftArm.PivotOffset = CFrame.new(Vector3.new(1.0297, -0.0771, 0))
	do
		sproutRigV002LeftArmMotor6d = Instance.new("Motor6D")
		sproutRigV002LeftArmMotor6d.Name = "Sprout_rig_v002:LeftArmMotor6D"
		sproutRigV002LeftArmMotor6d.MaxVelocity = 0.1
		sproutRigV002LeftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.4469, 2.72, 0.1425))
		sproutRigV002LeftArmMotor6d.Parent = sproutRigV002LeftArm
		leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99502077700617", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm.TextureID = "rbxassetid://98279358822191"
		leftArm.CollisionGroup = "Player"
		leftArm.Name = "LeftArm"
		leftArm.CanTouch = false
		leftArm.CanQuery = false
		leftArm.Massless = true
		leftArm.CanCollide = false
		leftArm.Size = Vector3.new(2.136, 0.7747, 0.5608)
		leftArm.CFrame = CFrame.new(Vector3.new(-58.5319, 4.6682, -78.0405)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm.PivotOffset = CFrame.new(Vector3.new(1.0297, -0.0665, 0))
		do
			weld_7 = Instance.new("Weld")
			weld_7.Parent = leftArm
			leftArmMotor6d = Instance.new("Motor6D")
			leftArmMotor6d.Name = "LeftArmMotor6D"
			leftArmMotor6d.MaxVelocity = 0.1
			leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.4469, 2.7095, 0.1425))
			leftArmMotor6d.Parent = leftArm
		end
		leftArm.Parent = sproutRigV002LeftArm
	end
	sproutRigV002LeftArm.Parent = sugaryShortcakeSprout
end

sugaryShortcakeSprout.PrimaryPart = humanoidRootPart
sproutRigV002TorsoGeoMotor6d.Part0 = rootPart
sproutRigV002TorsoGeoMotor6d.Part1 = sproutRigV002TorsoGeo
weld.Part1 = sproutRigV002TorsoGeo
weld.Part0 = torso
torsoMotor6d.Part1 = torso
sproutRigV002HeadGeoMotor6d.Part0 = rootPart
sproutRigV002HeadGeoMotor6d.Part1 = sproutRigV002HeadGeo
weld_2.Part1 = sproutRigV002HeadGeo
weld_2.Part0 = head
headMotor6d.Part1 = head
head_2.Value = sproutRigV002HeadGeo
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
sproutRigV002CharmSavoryMotor6d.Part0 = rootPart
sproutRigV002CharmSavoryMotor6d.Part1 = sproutRigV002CharmSavory
weld_3.Part1 = sproutRigV002CharmSavory
weld_3.Part0 = charmSavory
charmSavoryMotor6d.Part1 = charmSavory
sproutRigV002RightArmMotor6d.Part0 = rootPart
sproutRigV002RightArmMotor6d.Part1 = sproutRigV002RightArm
weld_4.Part1 = sproutRigV002RightArm
weld_4.Part0 = rightArm
rightArmMotor6d.Part1 = rightArm
sproutRigV002RightLegMotor6d.Part0 = rootPart
sproutRigV002RightLegMotor6d.Part1 = sproutRigV002RightLeg
weld_5.Part1 = sproutRigV002RightLeg
weld_5.Part0 = rightLeg
rightLegMotor6d.Part1 = rightLeg
sproutRigV002LeftLegMotor6d.Part0 = rootPart
sproutRigV002LeftLegMotor6d.Part1 = sproutRigV002LeftLeg
weld_6.Part1 = sproutRigV002LeftLeg
weld_6.Part0 = leftLeg
leftLegMotor6d.Part1 = leftLeg
sproutRigV002LeftArmMotor6d.Part0 = rootPart
sproutRigV002LeftArmMotor6d.Part1 = sproutRigV002LeftArm
weld_7.Part1 = sproutRigV002LeftArm
weld_7.Part0 = leftArm
leftArmMotor6d.Part1 = leftArm

return sugaryShortcakeSprout
