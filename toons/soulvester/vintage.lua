local torso, torsoMotor6d, rightArm, rightArmMotor6d, leftArm, leftArmMotor6d, rightLeg, rightLegMotor6d, leftLeg, leftLegMotor6d, head, headMotor6d, bubbleChat, nameTagOverride, main, mainMotor6d, cover, coverMotor6d, rootPart, weldConstraint, humanoidRootPart

local vintageSoulvester = Instance.new("Model")
vintageSoulvester.Name = "VintageSoulvester"
vintageSoulvester.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local passiveAbility = Instance.new("Script")
	passiveAbility.Name = "PassiveAbility"
	passiveAbility.Disabled = true
	passiveAbility.Enabled = false
	passiveAbility.Parent = vintageSoulvester
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Soulvester"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Soulvester"
		moduleName.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://111934462091702"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://108105347522289"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://108056744847322"
		blinkTexture.Parent = config
	end
	config.Parent = vintageSoulvester
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.5
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = vintageSoulvester
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://78687730914625"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://95330999155493"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://111757329352476"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://85618775036274"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://131867808907068"
		decode.Parent = animations
	end
	animations.Parent = vintageSoulvester
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Soulvester"
	toonName.Parent = vintageSoulvester
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136586480144152", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://111934462091702"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.2219, 1.3647, 1.0962)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.CFrame = CFrame.new(Vector3.new(-52.3665, 5.1075, -71.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, 0.0946, 0.0228))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.6593, -0.0229))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = vintageSoulvester
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124670319047218", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://111934462091702"
	rightArm.Name = "RightArm"
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(2.1693, 0.5442, 0.7421)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-52.3136, 5.4388, -69.5565)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.0276, 0, 0.0757))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.537, 2.9906, -0.0758))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = vintageSoulvester
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100680417155562", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://111934462091702"
	leftArm.Name = "LeftArm"
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(2.1693, 0.5442, 0.7421)
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-52.3136, 5.4388, -72.6307)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.0275, 0, 0.0757))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.5371, 2.9906, -0.0758))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = vintageSoulvester
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104668361276916", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://111934462091702"
	rightLeg.Name = "RightLeg"
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.5509, 2.1881, 0.8707)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-52.229, 3.5422, -70.8812)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.yAxis * 1.0013)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2123, 1.094, -0.1604))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = vintageSoulvester
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89894959092765", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://111934462091702"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.5509, 2.1881, 0.8707)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-52.229, 3.5422, -71.306)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.yAxis * 1.0013)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2124, 1.094, -0.1604))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = vintageSoulvester
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81139844044980", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://111934462091702"
	head.Name = "Head"
	head.CanCollide = false
	head.CanTouch = false
	head.Massless = true
	head.CanQuery = false
	head.Size = Vector3.new(2.9815, 7.4059, 4.8154)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-53.3299, 9.2019, -71.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -2.2021, -0.9406))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 6.7537, 0.9405))
		headMotor6d.Parent = head
		bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, -1.859, -0.963))
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, -0.6651, -0.963))
		stickerOverride.Parent = head
	end
	head.Parent = vintageSoulvester
	main = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79163998994680", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	main.TextureID = "rbxassetid://111934462091702"
	main.Name = "Main"
	main.CanCollide = false
	main.CanTouch = false
	main.Massless = true
	main.CanQuery = false
	main.Size = Vector3.new(3.0313, 1.507, 1.5256)
	main.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	main.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	main.CFrame = CFrame.new(Vector3.new(-51.4822, 7.7468, -71.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	main.PivotOffset = CFrame.new(Vector3.new(0, -0.747, 0.9071))
	do
		mainMotor6d = Instance.new("Motor6D")
		mainMotor6d.Name = "MainMotor6D"
		mainMotor6d.MaxVelocity = 0.1
		mainMotor6d.C0 = CFrame.new(Vector3.new(0, 5.2986, -0.9072))
		mainMotor6d.Parent = main
	end
	main.Parent = vintageSoulvester
	cover = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99489982300815", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	cover.TextureID = "rbxassetid://111934462091702"
	cover.Name = "Cover"
	cover.CanCollide = false
	cover.CanTouch = false
	cover.Massless = true
	cover.CanQuery = false
	cover.Size = Vector3.new(2.4945, 0.9971, 0.9344)
	cover.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	cover.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	cover.CFrame = CFrame.new(Vector3.new(-51.2341, 7.8475, -71.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	cover.PivotOffset = CFrame.new(Vector3.new(0, 0.029, -0.043))
	do
		coverMotor6d = Instance.new("Motor6D")
		coverMotor6d.Name = "CoverMotor6D"
		coverMotor6d.MaxVelocity = 0.1
		coverMotor6d.C0 = CFrame.new(Vector3.new(0, 5.3993, -1.1553))
		coverMotor6d.Parent = cover
	end
	cover.Parent = vintageSoulvester
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-52.3893, 2.4481, -71.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.CFrame = CFrame.new(Vector3.new(0, -0.4001, 0.003))
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.CFrame = CFrame.new(Vector3.new(0, 0.2887, 0.0048))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.CFrame = CFrame.new(Vector3.new(0, 0.5222, 0))
				do
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(0, 0.5381, -0.0106))
					do
						local visorJnt = Instance.new("Bone")
						visorJnt.Name = "visor_jnt"
						visorJnt.CFrame = CFrame.new(Vector3.new(0, 1.0772, 0.0024))
						visorJnt.Parent = head_2
						local helmetTail = Instance.new("Bone")
						helmetTail.Name = "helmet_tail"
						helmetTail.CFrame = CFrame.new(Vector3.new(0, 2.705, 0.8573))
						do
							local helmetTail1 = Instance.new("Bone")
							helmetTail1.Name = "helmet_tail1"
							helmetTail1.CFrame = CFrame.new(Vector3.new(0, 0.815, 0.4593))
							do
								local helmetTail2 = Instance.new("Bone")
								helmetTail2.Name = "helmet_tail2"
								helmetTail2.CFrame = CFrame.new(Vector3.new(0, 0.978, 0.5631))
								do
									local helmetTail3 = Instance.new("Bone")
									helmetTail3.Name = "helmet_tail3"
									helmetTail3.CFrame = CFrame.new(Vector3.new(0, 0.8891, 0.5186))
									do
										local helmetTail4 = Instance.new("Bone")
										helmetTail4.Name = "helmet_tail4"
										helmetTail4.CFrame = CFrame.new(Vector3.new(0, 0.8594, 0.5186))
										helmetTail4.Parent = helmetTail3
									end
									helmetTail3.Parent = helmetTail2
								end
								helmetTail2.Parent = helmetTail1
							end
							helmetTail1.Parent = helmetTail
						end
						helmetTail.Parent = head_2
					end
					head_2.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.CFrame = CFrame.new(Vector3.new(-0.5268, 0.0896, -0.0078))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.xAxis * -0.7313)
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.5823)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.new(-0.4966, 0, 0.0047))
								lFinger.Parent = lHand
								local lThumb = Instance.new("Bone")
								lThumb.Name = "L_thumb"
								lThumb.CFrame = CFrame.new(Vector3.new(-0.2842, 0, -0.2172))
								lThumb.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.CFrame = CFrame.new(Vector3.new(0.527, 0.0896, -0.0078))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.xAxis * 0.7309)
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * 0.5842)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.new(0.4952, 0, 0.0047))
								rFinger.Parent = rHand
								local rThumb = Instance.new("Bone")
								rThumb.Name = "R_thumb"
								rThumb.CFrame = CFrame.new(Vector3.new(0.289, 0, -0.2188))
								rThumb.Parent = rHand
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
			lLeg.CFrame = CFrame.new(Vector3.new(-0.213, -0.0037, 0.0026))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.CFrame = CFrame.new(Vector3.new(0, -1.0497, -0.0543))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(0, -0.7625, 0.0479))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.CFrame = CFrame.new(Vector3.new(0.2126, -0.0037, 0.0026))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.CFrame = CFrame.new(Vector3.new(0, -1.0497, -0.0543))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(0, -0.7625, 0.0479))
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
	rootPart.Parent = vintageSoulvester
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-52.3893, 2.4481, -71.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local extraLight = Instance.new("Attachment")
		extraLight.Name = "ExtraLight"
		extraLight.CFrame = CFrame.new(Vector3.new(0, 1.5873, -1.8427))
		do
			local pointLight = Instance.new("PointLight")
			pointLight.Range = 5
			pointLight.Enabled = false
			pointLight.Color = Color3.fromRGB(37, 199, 207)
			pointLight.Parent = extraLight
		end
		extraLight.Parent = humanoidRootPart
		local toonLight = Instance.new("Attachment")
		toonLight.Name = "ToonLight"
		toonLight.CFrame = CFrame.new(Vector3.new(0, 1.6486, 0.0337))
		do
			local pointLight_2 = Instance.new("PointLight")
			pointLight_2.Brightness = 1.5
			pointLight_2.Range = 33
			pointLight_2.Enabled = false
			pointLight_2.Color = Color3.fromRGB(37, 199, 207)
			pointLight_2.Parent = toonLight
		end
		toonLight.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = vintageSoulvester
end

vintageSoulvester.PrimaryPart = humanoidRootPart
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
nameTagOverride.Value = bubbleChat
mainMotor6d.Part0 = rootPart
mainMotor6d.Part1 = main
coverMotor6d.Part0 = rootPart
coverMotor6d.Part1 = cover
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return vintageSoulvester
