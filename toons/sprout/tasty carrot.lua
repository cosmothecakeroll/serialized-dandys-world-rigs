local charmSavory, charmSavoryMotor6d, torso, torsoMotor6d, rightArm, rightArmMotor6d, rightLeg, rightLegMotor6d, leftArm, leftArmMotor6d, leftLeg, leftLegMotor6d, head, headMotor6d, rootPart, weldConstraint, humanoidRootPart

local tastyCarrot = Instance.new("Model")
tastyCarrot.Name = "TastyCarrot"
tastyCarrot.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://112708958100267"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://94879507495429"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://97798841535993"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Sprout_TastyCarrot_Rig2"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Sprout_TastyCarrot_Rig2"
		moduleName.Parent = config
	end
	config.Parent = tastyCarrot
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://105417185988959"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://134394210693462"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://79306898969576"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://113317570655112"
		quirk.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://94917137297989"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://74093932068149"
		decode.Parent = animations
	end
	animations.Parent = tastyCarrot
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = tastyCarrot
	charmSavory = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127703076305875", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	charmSavory.TextureID = "rbxassetid://91404592853749"
	charmSavory.Name = "Charm_Savory"
	charmSavory.CanCollide = false
	charmSavory.CanTouch = false
	charmSavory.Massless = true
	charmSavory.CanQuery = false
	charmSavory.Size = Vector3.new(0.5779, 0.8959, 0.3592)
	charmSavory.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	charmSavory.AssemblyLinearVelocity = Vector3.new(0, 0.0032, 0)
	charmSavory.CFrame = CFrame.new(Vector3.new(-61.496, 4.1513, -76.5917)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	charmSavory.PivotOffset = CFrame.new(Vector3.new(-0.0019, 0.0464, -0.1067))
	do
		charmSavoryMotor6d = Instance.new("Motor6D")
		charmSavoryMotor6d.Name = "Charm_SavoryMotor6D"
		charmSavoryMotor6d.MaxVelocity = 0.1
		charmSavoryMotor6d.C0 = CFrame.new(Vector3.new(0.0018, 2.2031, 0.1066))
		charmSavoryMotor6d.Parent = charmSavory
	end
	charmSavory.Parent = tastyCarrot
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72690140894509", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://112708958100267"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.37, 1.8455, 1.3059)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, 0.0032, 0)
	torso.CFrame = CFrame.new(Vector3.new(-61.5026, 4.2294, -76.5601)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(-0.0335, 0.0546, -0.0345))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0.0334, 2.2812, 0.1132))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = tastyCarrot
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124090964640219", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://112708958100267"
	rightArm.Name = "RightArm"
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(2.136, 0.7661, 0.533)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, 0.0032, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-61.5319, 4.662, -75.1467)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.0298, -0.0709, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.4468, 2.7138, 0.1425))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = tastyCarrot
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://103266802437736", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://112708958100267"
	rightLeg.Name = "RightLeg"
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.5673, 1.9877, 0.7919)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, 0.0032, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-61.2636, 2.8511, -76.3389)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.8108, -0.0216))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2547, 0.9029, -0.1257))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = tastyCarrot
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81207416288355", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://112708958100267"
	leftArm.Name = "LeftArm"
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(2.136, 0.7661, 0.533)
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, 0.0032, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-61.5319, 4.662, -78.0405)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.0297, -0.0709, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.4469, 2.7138, 0.1425))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = tastyCarrot
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116359247747610", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://112708958100267"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.5673, 1.9877, 0.7919)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, 0.0032, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-61.2636, 2.8511, -76.8483)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.8108, -0.0216))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2548, 0.9029, -0.1257))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = tastyCarrot
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81461745186591", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://112708958100267"
	head.Name = "Head"
	head.CanCollide = false
	head.CanTouch = false
	head.Massless = true
	head.CanQuery = false
	head.Size = Vector3.new(2.5926, 3.6539, 2.2768)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.AssemblyLinearVelocity = Vector3.new(0, 0.0032, 0)
	head.CFrame = CFrame.new(Vector3.new(-61.3117, 6.7164, -76.6299)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0.0363, 0, 0))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.0364, 4.7682, -0.0777))
		headMotor6d.Parent = head
	end
	head.Parent = tastyCarrot
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0.0032, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-61.3893, 1.9481, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local mainJnt = Instance.new("Bone")
		mainJnt.Name = "Main_jnt"
		mainJnt.CFrame = CFrame.new(Vector3.yAxis * -0.2001)
		do
			local root = Instance.new("Bone")
			root.Name = "root"
			root.CFrame = CFrame.new(Vector3.new(0, -0.3001, 0.026))
			do
				local torso_2 = Instance.new("Bone")
				torso_2.Name = "torso"
				torso_2.CFrame = CFrame.new(Vector3.new(0, 0.3621, -0.0185))
				do
					local chest = Instance.new("Bone")
					chest.Name = "chest"
					chest.CFrame = CFrame.new(Vector3.new(0, 0.5402, 0.0037))
					do
						local head_2 = Instance.new("Bone")
						head_2.Name = "head"
						head_2.CFrame = CFrame.new(Vector3.new(0, 0.3426, -0.0031))
						head_2.Parent = chest
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
						tail.CFrame = CFrame.new(Vector3.new(0.2153, 0.0667, 0.2872)) * CFrame.fromEulerAnglesXYZ(math.rad(-179.9921), math.rad(61.3101), math.rad(-101.1152))
						do
							local tailEnd = Instance.new("Bone")
							tailEnd.Name = "tail_end"
							tailEnd.CFrame = CFrame.new(Vector3.new(-0.7279, 0, 0))
							tailEnd.Parent = tail
						end
						tail.Parent = chest
					end
					chest.Parent = torso_2
					local attachment = Instance.new("Bone")
					attachment.Name = "attachment"
					attachment.CFrame = CFrame.new(Vector3.new(0, 0.1003, -0.0077))
					attachment.Parent = torso_2
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
				local lAdjJnt = Instance.new("Bone")
				lAdjJnt.Name = "L_adj_jnt"
				lAdjJnt.CFrame = CFrame.new(Vector3.new(-0.253, -0.2011, -0.3023))
				lAdjJnt.Parent = root
				local rAdjJnt = Instance.new("Bone")
				rAdjJnt.Name = "R_adj_jnt"
				rAdjJnt.CFrame = CFrame.new(Vector3.new(0.2523, -0.2011, -0.3023))
				rAdjJnt.Parent = root
			end
			root.Parent = mainJnt
		end
		mainJnt.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = tastyCarrot
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0.0032, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-61.3893, 1.9481, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = tastyCarrot
end

tastyCarrot.PrimaryPart = humanoidRootPart
charmSavoryMotor6d.Part0 = rootPart
charmSavoryMotor6d.Part1 = charmSavory
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return tastyCarrot
