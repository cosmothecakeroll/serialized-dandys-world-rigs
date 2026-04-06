local head, sproutRigV002HeadGeo, sproutRigV002HeadGeoMotor6d, sproutRigV002TorsoGeo, sproutRigV002TorsoGeoMotor6d, sproutRigV002LeftArm, sproutRigV002LeftArmMotor6d, sproutRigV002LeftLeg, sproutRigV002LeftLegMotor6d, sproutRigV002RightLeg, sproutRigV002RightLegMotor6d, sproutRigV002RightArm, sproutRigV002RightArmMotor6d, sproutRigV002CharmSavory, sproutRigV002CharmSavoryMotor6d, rootPart, weldConstraint, humanoidRootPart

local vintageSprout = Instance.new("Model")
vintageSprout.Name = "VintageSprout"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://104084048756666"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://134966046738938"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://139719049251387"
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
	config.Parent = vintageSprout
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = vintageSprout
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		head = Instance.new("ObjectValue")
		head.Name = "Head"
		head.Parent = blinkingParts
	end
	blinkingParts.Parent = vintageSprout
	sproutRigV002HeadGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125966999069805", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002HeadGeo.TextureID = "rbxassetid://104084048756666"
	sproutRigV002HeadGeo.Name = "Sprout_rig_v002:Head_geo"
	sproutRigV002HeadGeo.CanCollide = false
	sproutRigV002HeadGeo.CanTouch = false
	sproutRigV002HeadGeo.Massless = true
	sproutRigV002HeadGeo.CanQuery = false
	sproutRigV002HeadGeo.Size = Vector3.new(2.52, 3.6539, 2.2768)
	sproutRigV002HeadGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	sproutRigV002HeadGeo.AssemblyLinearVelocity = Vector3.new(0, -8.1719, 0)
	sproutRigV002HeadGeo.CFrame = CFrame.new(Vector3.new(-55.3117, 6.7164, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	end
	sproutRigV002HeadGeo.Parent = vintageSprout
	sproutRigV002TorsoGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82150382936371", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002TorsoGeo.TextureID = "rbxassetid://104084048756666"
	sproutRigV002TorsoGeo.Name = "Sprout_rig_v002:Torso_geo"
	sproutRigV002TorsoGeo.CanCollide = false
	sproutRigV002TorsoGeo.CanTouch = false
	sproutRigV002TorsoGeo.Massless = true
	sproutRigV002TorsoGeo.CanQuery = false
	sproutRigV002TorsoGeo.Size = Vector3.new(1.2708, 1.7362, 1.1541)
	sproutRigV002TorsoGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	sproutRigV002TorsoGeo.AssemblyLinearVelocity = Vector3.new(0, -8.1719, 0)
	sproutRigV002TorsoGeo.CFrame = CFrame.new(Vector3.new(-55.4682, 4.2841, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002TorsoGeo.PivotOffset = CFrame.identity
	do
		sproutRigV002TorsoGeoMotor6d = Instance.new("Motor6D")
		sproutRigV002TorsoGeoMotor6d.Name = "Sprout_rig_v002:Torso_geoMotor6D"
		sproutRigV002TorsoGeoMotor6d.MaxVelocity = 0.1
		sproutRigV002TorsoGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.3359, 0.0788))
		sproutRigV002TorsoGeoMotor6d.Parent = sproutRigV002TorsoGeo
	end
	sproutRigV002TorsoGeo.Parent = vintageSprout
	sproutRigV002LeftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76218822599998", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002LeftArm.TextureID = "rbxassetid://104084048756666"
	sproutRigV002LeftArm.Name = "Sprout_rig_v002:LeftArm"
	sproutRigV002LeftArm.CanCollide = false
	sproutRigV002LeftArm.CanTouch = false
	sproutRigV002LeftArm.Massless = true
	sproutRigV002LeftArm.CanQuery = false
	sproutRigV002LeftArm.Size = Vector3.new(2.136, 0.7537, 0.4145)
	sproutRigV002LeftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	sproutRigV002LeftArm.AssemblyLinearVelocity = Vector3.new(0, -8.1719, 0)
	sproutRigV002LeftArm.CFrame = CFrame.new(Vector3.new(-55.5319, 4.6682, -78.0405)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002LeftArm.PivotOffset = CFrame.new(Vector3.new(1.0297, -0.0771, 0))
	do
		sproutRigV002LeftArmMotor6d = Instance.new("Motor6D")
		sproutRigV002LeftArmMotor6d.Name = "Sprout_rig_v002:LeftArmMotor6D"
		sproutRigV002LeftArmMotor6d.MaxVelocity = 0.1
		sproutRigV002LeftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.4469, 2.72, 0.1425))
		sproutRigV002LeftArmMotor6d.Parent = sproutRigV002LeftArm
	end
	sproutRigV002LeftArm.Parent = vintageSprout
	sproutRigV002LeftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104335530348162", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002LeftLeg.TextureID = "rbxassetid://104084048756666"
	sproutRigV002LeftLeg.Name = "Sprout_rig_v002:LeftLeg"
	sproutRigV002LeftLeg.CanCollide = false
	sproutRigV002LeftLeg.CanTouch = false
	sproutRigV002LeftLeg.Massless = true
	sproutRigV002LeftLeg.CanQuery = false
	sproutRigV002LeftLeg.Size = Vector3.new(0.465, 1.9877, 0.6673)
	sproutRigV002LeftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	sproutRigV002LeftLeg.AssemblyLinearVelocity = Vector3.new(0, -8.1719, 0)
	sproutRigV002LeftLeg.CFrame = CFrame.new(Vector3.new(-55.2421, 2.8511, -76.8483)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002LeftLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.8108)
	do
		sproutRigV002LeftLegMotor6d = Instance.new("Motor6D")
		sproutRigV002LeftLegMotor6d.Name = "Sprout_rig_v002:LeftLegMotor6D"
		sproutRigV002LeftLegMotor6d.MaxVelocity = 0.1
		sproutRigV002LeftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2548, 0.9029, -0.1473))
		sproutRigV002LeftLegMotor6d.Parent = sproutRigV002LeftLeg
	end
	sproutRigV002LeftLeg.Parent = vintageSprout
	sproutRigV002RightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129177824169539", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002RightLeg.TextureID = "rbxassetid://104084048756666"
	sproutRigV002RightLeg.Name = "Sprout_rig_v002:RightLeg"
	sproutRigV002RightLeg.CanCollide = false
	sproutRigV002RightLeg.CanTouch = false
	sproutRigV002RightLeg.Massless = true
	sproutRigV002RightLeg.CanQuery = false
	sproutRigV002RightLeg.Size = Vector3.new(0.465, 1.9877, 0.6673)
	sproutRigV002RightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	sproutRigV002RightLeg.AssemblyLinearVelocity = Vector3.new(0, -8.1719, 0)
	sproutRigV002RightLeg.CFrame = CFrame.new(Vector3.new(-55.2421, 2.8511, -76.3389)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002RightLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.8108)
	do
		sproutRigV002RightLegMotor6d = Instance.new("Motor6D")
		sproutRigV002RightLegMotor6d.Name = "Sprout_rig_v002:RightLegMotor6D"
		sproutRigV002RightLegMotor6d.MaxVelocity = 0.1
		sproutRigV002RightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2547, 0.9029, -0.1473))
		sproutRigV002RightLegMotor6d.Parent = sproutRigV002RightLeg
	end
	sproutRigV002RightLeg.Parent = vintageSprout
	sproutRigV002RightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118452632275124", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002RightArm.TextureID = "rbxassetid://104084048756666"
	sproutRigV002RightArm.Name = "Sprout_rig_v002:RightArm"
	sproutRigV002RightArm.CanCollide = false
	sproutRigV002RightArm.CanTouch = false
	sproutRigV002RightArm.Massless = true
	sproutRigV002RightArm.CanQuery = false
	sproutRigV002RightArm.Size = Vector3.new(2.136, 0.7537, 0.4145)
	sproutRigV002RightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	sproutRigV002RightArm.AssemblyLinearVelocity = Vector3.new(0, -8.1719, 0)
	sproutRigV002RightArm.CFrame = CFrame.new(Vector3.new(-55.5319, 4.6682, -75.1467)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002RightArm.PivotOffset = CFrame.new(Vector3.new(-1.0298, -0.0771, 0))
	do
		sproutRigV002RightArmMotor6d = Instance.new("Motor6D")
		sproutRigV002RightArmMotor6d.Name = "Sprout_rig_v002:RightArmMotor6D"
		sproutRigV002RightArmMotor6d.MaxVelocity = 0.1
		sproutRigV002RightArmMotor6d.C0 = CFrame.new(Vector3.new(1.4468, 2.72, 0.1425))
		sproutRigV002RightArmMotor6d.Parent = sproutRigV002RightArm
	end
	sproutRigV002RightArm.Parent = vintageSprout
	sproutRigV002CharmSavory = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92446346663188", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002CharmSavory.TextureID = "rbxassetid://91404592853749"
	sproutRigV002CharmSavory.Name = "Sprout_rig_v002:Charm_Savory"
	sproutRigV002CharmSavory.CanCollide = false
	sproutRigV002CharmSavory.CanTouch = false
	sproutRigV002CharmSavory.Massless = true
	sproutRigV002CharmSavory.CanQuery = false
	sproutRigV002CharmSavory.Size = Vector3.new(0.5451, 0.825, 0.3592)
	sproutRigV002CharmSavory.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	sproutRigV002CharmSavory.AssemblyLinearVelocity = Vector3.new(0, -8.1719, 0)
	sproutRigV002CharmSavory.CFrame = CFrame.new(Vector3.new(-55.496, 4.155, -76.5918)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002CharmSavory.PivotOffset = CFrame.new(Vector3.new(-0.0018, 0.0427, -0.1067))
	do
		sproutRigV002CharmSavoryMotor6d = Instance.new("Motor6D")
		sproutRigV002CharmSavoryMotor6d.Name = "Sprout_rig_v002:Charm_SavoryMotor6D"
		sproutRigV002CharmSavoryMotor6d.MaxVelocity = 0.1
		sproutRigV002CharmSavoryMotor6d.C0 = CFrame.new(Vector3.new(0.0017, 2.2068, 0.1066))
		sproutRigV002CharmSavoryMotor6d.Parent = sproutRigV002CharmSavory
	end
	sproutRigV002CharmSavory.Parent = vintageSprout
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, -8.1719, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-55.3893, 1.9481, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local sproutRigV002Root = Instance.new("Bone")
		sproutRigV002Root.Name = "Sprout_rig_v002:root"
		sproutRigV002Root.CFrame = CFrame.new(Vector3.new(0, -0.406, 0.026))
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
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = vintageSprout
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, -8.1719, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-55.3893, 1.9481, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = vintageSprout
end

vintageSprout.PrimaryPart = humanoidRootPart
head.Value = sproutRigV002HeadGeo
sproutRigV002HeadGeoMotor6d.Part0 = rootPart
sproutRigV002HeadGeoMotor6d.Part1 = sproutRigV002HeadGeo
sproutRigV002TorsoGeoMotor6d.Part0 = rootPart
sproutRigV002TorsoGeoMotor6d.Part1 = sproutRigV002TorsoGeo
sproutRigV002LeftArmMotor6d.Part0 = rootPart
sproutRigV002LeftArmMotor6d.Part1 = sproutRigV002LeftArm
sproutRigV002LeftLegMotor6d.Part0 = rootPart
sproutRigV002LeftLegMotor6d.Part1 = sproutRigV002LeftLeg
sproutRigV002RightLegMotor6d.Part0 = rootPart
sproutRigV002RightLegMotor6d.Part1 = sproutRigV002RightLeg
sproutRigV002RightArmMotor6d.Part0 = rootPart
sproutRigV002RightArmMotor6d.Part1 = sproutRigV002RightArm
sproutRigV002CharmSavoryMotor6d.Part0 = rootPart
sproutRigV002CharmSavoryMotor6d.Part1 = sproutRigV002CharmSavory
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return vintageSprout
