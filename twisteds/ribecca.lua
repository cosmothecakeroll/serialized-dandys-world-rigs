local headPart, rightLeg, rightLegMotor6d, leftArm, leftArmMotor6d, rightArm, rightArmMotor6d, humanoidRootPart, leftLeg, leftLegMotor6d, head, headGeoMotor6d, jacket, jacketMotor6d, torso, torsoMotor6d, rootPart, weldConstraint

local ribeccaMonster = Instance.new("Model")
ribeccaMonster.Name = "RibeccaMonster"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://75519713276354"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://79315815650913"
		blinkTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://138829182404494"
		attackTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "T_Ribecca_rig"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "RibeccaMonster"
		moduleName.Parent = config
	end
	config.Parent = ribeccaMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.75
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = ribeccaMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://88021882835969"
		attack.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://84437851746964"
		idle.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://103728669948918"
		lostInterest.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://91775713305430"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://130481155732477"
		walk.Parent = animations
	end
	animations.Parent = ribeccaMonster
	headPart = Instance.new("ObjectValue")
	headPart.Name = "HeadPart"
	headPart.Parent = ribeccaMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "RibeccaMonster"
	monsterName.Parent = ribeccaMonster
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://97192309625696", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://75519713276354"
	rightLeg.Name = "RightLeg"
	rightLeg.CollisionGroup = "Player"
	rightLeg.CanQuery = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.4368, 2.221, 0.8416)
	rightLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-124.9185, 3.7062, -56.0771)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.8945, 0.1825))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.3164, 1.1048, -0.1826))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = ribeccaMonster
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76278447896535", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://75519713276354"
	leftArm.Name = "LeftArm"
	leftArm.CollisionGroup = "Player"
	leftArm.CanQuery = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(2.5789, 0.3179, 0.8419)
	leftArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-125.0143, 6.0686, -58.0868)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.2211, 0, 0.0867))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.6933, 3.4672, -0.0868))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = ribeccaMonster
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127748180300720", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://75519713276354"
	rightArm.Name = "RightArm"
	rightArm.CollisionGroup = "Player"
	rightArm.CanQuery = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(2.5789, 0.3179, 0.8419)
	rightArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-125.0143, 6.0686, -54.7002)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.2212, 0, 0.0867))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.6932, 3.4672, -0.0868))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = ribeccaMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-125.101, 2.6014, -56.3935)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
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
	humanoidRootPart.Parent = ribeccaMonster
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109473229726757", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://75519713276354"
	leftLeg.Name = "LeftLeg"
	leftLeg.CollisionGroup = "Player"
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.4368, 2.221, 0.8416)
	leftLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-124.9185, 3.7062, -56.71)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.8945, 0.1825))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3165, 1.1048, -0.1826))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = ribeccaMonster
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137373459065334", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://75519713276354"
	head.Name = "Head"
	head.CollisionGroup = "Player"
	head.CanQuery = false
	head.CanTouch = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(3.3631, 2.9392, 2.7236)
	head.AssemblyLinearVelocity = Vector3.yAxis * 0
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-124.9609, 7.803, -56.3935)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, 0.2841, 0))
	do
		headGeoMotor6d = Instance.new("Motor6D")
		headGeoMotor6d.Name = "Head_geoMotor6D"
		headGeoMotor6d.MaxVelocity = 0.1
		headGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 5.2016, -0.1402))
		headGeoMotor6d.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(-Vector3.yAxis)
		bubbleChat.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 3)
		stickerOverride.Parent = head
	end
	head.Parent = ribeccaMonster
	jacket = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120825062759027", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	jacket.TextureID = "rbxassetid://75519713276354"
	jacket.Name = "Jacket"
	jacket.CollisionGroup = "Player"
	jacket.CanQuery = false
	jacket.CanTouch = false
	jacket.Massless = true
	jacket.CanCollide = false
	jacket.Size = Vector3.new(4.4001, 2.6568, 2.2808)
	jacket.AssemblyLinearVelocity = Vector3.yAxis * 0
	jacket.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	jacket.CFrame = CFrame.new(Vector3.new(-125.5298, 5.8428, -56.3935)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	jacket.PivotOffset = CFrame.new(Vector3.new(0, 0.2205, -0.4245))
	do
		jacketMotor6d = Instance.new("Motor6D")
		jacketMotor6d.Name = "JacketMotor6D"
		jacketMotor6d.MaxVelocity = 0.1
		jacketMotor6d.C0 = CFrame.new(Vector3.new(0, 3.2413, 0.4287))
		jacketMotor6d.Parent = jacket
	end
	jacket.Parent = ribeccaMonster
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112243232547152", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://75519713276354"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.CanTouch = false
	torso.Massless = true
	torso.CanQuery = false
	torso.Size = Vector3.new(1.1058, 3.1666, 1.0117)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.yAxis * 0
	torso.CFrame = CFrame.new(Vector3.new(-125.0382, 5.9889, -56.3935)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 3.3874, -0.0629))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = ribeccaMonster
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
	rootPart.CFrame = CFrame.new(Vector3.new(-125.101, 2.6014, -56.3935)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.CFrame = CFrame.new(Vector3.new(0, -0.7, 0.0028))
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.CFrame = CFrame.new(Vector3.new(0, 0.5103, 0.0048))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.CFrame = CFrame.new(Vector3.new(0, 0.5985, 0))
				do
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(0, 1.0475, -0.0106))
					head_2.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.CFrame = CFrame.new(Vector3.new(-0.5272, 0.2286, -0.0069))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.7859, 0, 0.0024))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.new(-0.7131, 0, 0.0024))
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.new(-0.541, 0, 0.0024))
								lFinger.Parent = lHand
								local lThumb = Instance.new("Bone")
								lThumb.Name = "L_thumb"
								lThumb.CFrame = CFrame.new(Vector3.new(-0.3613, 0, -0.2455))
								lThumb.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.CFrame = CFrame.new(Vector3.new(0.5311, 0.2286, -0.0069))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(0.778, 0, 0.0024))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.new(0.7131, 0, 0.0024))
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.new(0.5473, 0, 0.0049))
								rFinger.Parent = rHand
								local rThumb = Instance.new("Bone")
								rThumb.Name = "R_thumb"
								rThumb.CFrame = CFrame.new(Vector3.new(0.3584, 0, -0.261))
								rThumb.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
					local jacketJnt = Instance.new("Bone")
					jacketJnt.Name = "Jacket_jnt"
					jacketJnt.CFrame = CFrame.new(Vector3.new(0, -0.762, -0.0077))
					jacketJnt.Parent = chest
					local lJacketBendJnt = Instance.new("Bone")
					lJacketBendJnt.Name = "L_jacket_bend_jnt"
					lJacketBendJnt.SecondaryAxis = Vector3.new(0.0246, 0.9907, -0.1338)
					lJacketBendJnt.Axis = Vector3.new(0.9816, 0.0013, 0.1909)
					lJacketBendJnt.CFrame = CFrame.new(Vector3.new(-0.4627, -0.445, 0.0151)) * CFrame.fromEulerAnglesXYZ(math.rad(-7.9595), math.rad(-10.9142), math.rad(-1.439))
					lJacketBendJnt.Parent = chest
					local rJacketBendJnt = Instance.new("Bone")
					rJacketBendJnt.Name = "R_jacket_bend_jnt"
					rJacketBendJnt.SecondaryAxis = Vector3.new(0.0246, 0.9907, -0.1338)
					rJacketBendJnt.Axis = Vector3.new(0.9816, 0.0013, 0.1909)
					rJacketBendJnt.CFrame = CFrame.new(Vector3.new(0.4517, -0.4535, 0.0151)) * CFrame.fromEulerAnglesXYZ(math.rad(-7.9595), math.rad(-10.9142), math.rad(-1.439))
					rJacketBendJnt.Parent = chest
				end
				chest.Parent = torso_2
			end
			torso_2.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.CFrame = CFrame.new(Vector3.new(-0.3146, -0.0466, 0.0026))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.CFrame = CFrame.new(Vector3.new(0, -0.7885, -0.0543))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(0, -0.9131, 0.0512))
					do
						local lFootEnd = Instance.new("Bone")
						lFootEnd.Name = "L_foot_end"
						lFootEnd.CFrame = CFrame.new(Vector3.new(0, -0.2054, -0.2479))
						lFootEnd.Parent = lFoot
					end
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.CFrame = CFrame.new(Vector3.new(0.3149, -0.0466, 0.0026))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.CFrame = CFrame.new(Vector3.new(0, -0.7885, -0.0543))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(0, -0.9131, 0.0512))
					do
						local rFootEnd = Instance.new("Bone")
						rFootEnd.Name = "R_foot_end"
						rFootEnd.CFrame = CFrame.new(Vector3.new(0, -0.2054, -0.2479))
						rFootEnd.Parent = rFoot
					end
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
	rootPart.Parent = ribeccaMonster
end

ribeccaMonster.PrimaryPart = humanoidRootPart
headPart.Value = head
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
headGeoMotor6d.Part0 = rootPart
headGeoMotor6d.Part1 = head
jacketMotor6d.Part0 = rootPart
jacketMotor6d.Part1 = jacket
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return ribeccaMonster
