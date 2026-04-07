local gaugePositionReference, leftLowerArm, rightLowerArm, head, rightArm, rightArmMotor6d, head_2, headMotor6d, nameTagOverride, sanityMeter, rootPart, gaugePosition, nameTagOverride_2, weldConstraint, torso1, torso1motor6d, humanoidRootPart, leftArm, leftArmMotor6d, chain, chainMotor6d

local dyleMonster = Instance.new("Model")
dyleMonster.Name = "DyleMonster"
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://103691735003760"
		run.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "attack"
		attack.AnimationId = "rbxassetid://77216203934263"
		attack.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://117483289959872"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://139886336881690"
		idle.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://112193361748129"
		lostInterest.Parent = animations
		local fcSlowSpeed = Instance.new("Animation")
		fcSlowSpeed.Name = "FC_SlowSpeed"
		fcSlowSpeed.AnimationId = "rbxassetid://115865701448359"
		fcSlowSpeed.Parent = animations
		local fcNormalSpeed = Instance.new("Animation")
		fcNormalSpeed.Name = "FC_NormalSpeed"
		fcNormalSpeed.AnimationId = "rbxassetid://127877750400011"
		fcNormalSpeed.Parent = animations
		local fcFastSpeed = Instance.new("Animation")
		fcFastSpeed.Name = "FC_FastSpeed"
		fcFastSpeed.AnimationId = "rbxassetid://86972094976971"
		fcFastSpeed.Parent = animations
		local attack_2 = Instance.new("Animation")
		attack_2.Name = "Attack"
		attack_2.AnimationId = "rbxassetid://77216203934263"
		attack_2.Parent = animations
	end
	animations.Parent = dyleMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.NameDisplayDistance = 0
	humanoid.HipHeight = 1.2
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = dyleMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://108778535729920"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://119787033030206"
		blinkTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "DyleMonster"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "DyleMonster"
		moduleName.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://96692852316010"
		attackTexture.Parent = config
	end
	config.Parent = dyleMonster
	gaugePositionReference = Instance.new("ObjectValue")
	gaugePositionReference.Name = "GaugePositionReference"
	gaugePositionReference.Parent = dyleMonster
	local quickLinks = Instance.new("Folder")
	quickLinks.Name = "QuickLinks"
	do
		leftLowerArm = Instance.new("ObjectValue")
		leftLowerArm.Name = "LeftLowerArm"
		leftLowerArm.Parent = quickLinks
		rightLowerArm = Instance.new("ObjectValue")
		rightLowerArm.Name = "RightLowerArm"
		rightLowerArm.Parent = quickLinks
	end
	quickLinks.Parent = dyleMonster
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		head = Instance.new("ObjectValue")
		head.Name = "Head"
		head.Parent = blinkingParts
	end
	blinkingParts.Parent = dyleMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "DyleMonster"
	monsterName.Parent = dyleMonster
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112581437132169", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://99764316965760"
	rightArm.Name = "RightArm"
	rightArm.CollisionGroup = "Player"
	rightArm.CanQuery = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(12.4525, 2.3755, 3.5017)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-126.5331, 53.1123, 58.0049)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-5.8808, 0.1973, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(7.2253, 10.6461, -0.0978))
		rightArmMotor6d.Parent = rightArm
		local particles = Instance.new("Attachment")
		particles.Name = "Particles"
		particles.CFrame = CFrame.new(Vector3.new(-0.0093, -8.628, -5.1738))
		do
			local particleEmitter = Instance.new("ParticleEmitter")
			particleEmitter.Texture = "rbxassetid://16514111060"
			particleEmitter.Rate = 8
			particleEmitter.LightInfluence = 1
			particleEmitter.Enabled = false
			particleEmitter.Acceleration = Vector3.yAxis * -3
			particleEmitter.SpreadAngle = Vector2.one * 100
			particleEmitter.Squash = NumberSequence.new(0.4874, 0)
			particleEmitter.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.1793, 0.5), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.1135, 1.0104), NumberSequenceKeypoint.new(0.1949, 0.5574), NumberSequenceKeypoint.new(0.2898, 1.0104), NumberSequenceKeypoint.new(0.4559, 1.0104), NumberSequenceKeypoint.new(1, 1.9163)})
			particleEmitter.Lifetime = NumberRange.new(1)
			particleEmitter.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter.Speed = NumberRange.new(3)
			particleEmitter.Parent = particles
			local particleEmitter2 = Instance.new("ParticleEmitter")
			particleEmitter2.Name = "ParticleEmitter2"
			particleEmitter2.Texture = "rbxassetid://16514111060"
			particleEmitter2.Rate = 8
			particleEmitter2.LightInfluence = 1
			particleEmitter2.Enabled = false
			particleEmitter2.Acceleration = Vector3.yAxis * -8
			particleEmitter2.SpreadAngle = Vector2.one * 100
			particleEmitter2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.1743, 0.3687), NumberSequenceKeypoint.new(0.6674, 0.2749), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter2.Squash = NumberSequence.new(0.4874, 0)
			particleEmitter2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.1542, 0.3135), NumberSequenceKeypoint.new(1, 0)})
			particleEmitter2.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter2.Lifetime = NumberRange.new(1)
			particleEmitter2.Speed = NumberRange.new(3)
			particleEmitter2.Parent = particles
		end
		particles.Parent = rightArm
	end
	rightArm.Parent = dyleMonster
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://75079361858508", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://108778535729920"
	head_2.Name = "Head"
	head_2.CollisionGroup = "Player"
	head_2.CanQuery = false
	head_2.CanTouch = false
	head_2.Massless = true
	head_2.CanCollide = false
	head_2.Size = Vector3.new(5.8015, 6.7131, 1.07)
	head_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head_2.CFrame = CFrame.new(Vector3.new(-125.8608, 57.9463, 50.7796)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head_2.PivotOffset = CFrame.new(Vector3.new(0, -0.0916, -0.0332))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 15.4801, -0.7701))
		headMotor6d.Parent = head_2
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 2.0725)
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head_2
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, -4.2291, -9.9891))
		stickerOverride.Parent = head_2
		sanityMeter = Instance.new("BillboardGui")
		sanityMeter.Name = "SanityMeter"
		sanityMeter.MaxDistance = 45
		sanityMeter.LightInfluence = 1
		sanityMeter.Active = true
		sanityMeter.ClipsDescendants = true
		sanityMeter.AlwaysOnTop = true
		sanityMeter.StudsOffsetWorldSpace = Vector3.yAxis
		sanityMeter.Size = UDim2.fromScale(7, 7)
		sanityMeter.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		do
			local generatorFrameBg = Instance.new("Frame")
			generatorFrameBg.Name = "GeneratorFrameBG"
			generatorFrameBg.BorderSizePixel = 0
			generatorFrameBg.AnchorPoint = Vector2.one * 0.5
			generatorFrameBg.Size = UDim2.fromScale(1, 0.15)
			generatorFrameBg.Position = UDim2.fromScale(0.5, 0.5)
			generatorFrameBg.BorderColor3 = Color3.fromRGB(0, 0, 0)
			generatorFrameBg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			generatorFrameBg.BorderColor = BrickColor.new("Really black")
			do
				local uicorner = Instance.new("UICorner")
				uicorner.CornerRadius = UDim.new(0.2, 0)
				uicorner.Parent = generatorFrameBg
			end
			generatorFrameBg.Parent = sanityMeter
			local generatorFrame = Instance.new("Frame")
			generatorFrame.Name = "GeneratorFrame"
			generatorFrame.BorderSizePixel = 0
			generatorFrame.AnchorPoint = Vector2.one * 0.5
			generatorFrame.Size = UDim2.fromScale(0.97, 0.1199)
			generatorFrame.Position = UDim2.fromScale(0.5, 0.5)
			generatorFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
			generatorFrame.BackgroundColor3 = Color3.fromRGB(90, 26, 38)
			generatorFrame.BorderColor = BrickColor.new("Really black")
			do
				local uicorner_2 = Instance.new("UICorner")
				uicorner_2.CornerRadius = UDim.new(0.2, 0)
				uicorner_2.Parent = generatorFrame
				local currentAmount = Instance.new("Frame")
				currentAmount.Name = "CurrentAmount"
				currentAmount.BorderSizePixel = 0
				currentAmount.Size = UDim2.fromScale(0, 1)
				currentAmount.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
				currentAmount.BorderColor3 = Color3.fromRGB(0, 0, 0)
				currentAmount.BorderColor = BrickColor.new("Really black")
				do
					local uicorner_3 = Instance.new("UICorner")
					uicorner_3.CornerRadius = UDim.new(0.2, 0)
					uicorner_3.Parent = currentAmount
				end
				currentAmount.Parent = generatorFrame
			end
			generatorFrame.Parent = sanityMeter
		end
		sanityMeter.Parent = head_2
	end
	head_2.Parent = dyleMonster
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
	rootPart.CFrame = CFrame.new(Vector3.new(-126.6309, 42.4662, 50.7796)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local tdSource = Instance.new("Bone")
		tdSource.Name = "TD_source"
		tdSource.CFrame = CFrame.new(Vector3.new(0, -2.4001, -0.0155))
		do
			local tdSpine = Instance.new("Bone")
			tdSpine.Name = "TD_Spine"
			tdSpine.CFrame = CFrame.new(Vector3.new(0, 2.4928, 0.0236))
			do
				local tdSpine00 = Instance.new("Bone")
				tdSpine00.Name = "TD_Spine00"
				tdSpine00.CFrame = CFrame.new(Vector3.new(0, 2.6127, -0.0082))
				do
					local tdSpine1 = Instance.new("Bone")
					tdSpine1.Name = "TD_Spine1"
					tdSpine1.CFrame = CFrame.new(Vector3.new(0, 1.8374, 0))
					do
						local tdSpine2 = Instance.new("Bone")
						tdSpine2.Name = "TD_Spine2"
						tdSpine2.CFrame = CFrame.new(Vector3.new(0, 1.8374, 0))
						do
							local character1RightArm = Instance.new("Bone")
							character1RightArm.Name = "Character1_RightArm"
							character1RightArm.CFrame = CFrame.new(Vector3.new(1.6942, 1.3559, 0))
							do
								local rightForeArmAt = Instance.new("Bone")
								rightForeArmAt.Name = "RightForeArmAt"
								rightForeArmAt.CFrame = CFrame.new(Vector3.new(3.4113, -0.1131, 0.1228))
								do
									local rtForeArmAt = Instance.new("Bone")
									rtForeArmAt.Name = "RtForeArmAt"
									rtForeArmAt.CFrame = CFrame.new(Vector3.new(2.4234, -0.0502, -0.1922))
									do
										local character1RightHand = Instance.new("Bone")
										character1RightHand.Name = "Character1_RightHand"
										character1RightHand.CFrame = CFrame.new(Vector3.new(2.0352, -0.0654, 0.0692))
										do
											local character1RightHandIndex1 = Instance.new("Bone")
											character1RightHandIndex1.Name = "Character1_RightHandIndex1"
											character1RightHandIndex1.CFrame = CFrame.new(Vector3.new(1.4555, -0.0067, -1.0473))
											do
												local character1RightHandIndex2 = Instance.new("Bone")
												character1RightHandIndex2.Name = "Character1_RightHandIndex2"
												character1RightHandIndex2.CFrame = CFrame.new(Vector3.new(0.6295, 0.1385, -0.3906))
												character1RightHandIndex2.Parent = character1RightHandIndex1
											end
											character1RightHandIndex1.Parent = character1RightHand
											local character1RightHandMiddle1 = Instance.new("Bone")
											character1RightHandMiddle1.Name = "Character1_RightHandMiddle1"
											character1RightHandMiddle1.CFrame = CFrame.new(Vector3.new(1.8265, 0.2392, -0.0704))
											do
												local character1RightHandMiddle2 = Instance.new("Bone")
												character1RightHandMiddle2.Name = "Character1_RightHandMiddle2"
												character1RightHandMiddle2.CFrame = CFrame.new(Vector3.new(0.8513, 0.5342, -0.0422))
												character1RightHandMiddle2.Parent = character1RightHandMiddle1
											end
											character1RightHandMiddle1.Parent = character1RightHand
											local character1RightHandRing1 = Instance.new("Bone")
											character1RightHandRing1.Name = "Character1_RightHandRing1"
											character1RightHandRing1.CFrame = CFrame.new(Vector3.new(1.6007, 0.0156, 0.8799))
											do
												local character1RightHandRing2 = Instance.new("Bone")
												character1RightHandRing2.Name = "Character1_RightHandRing2"
												character1RightHandRing2.CFrame = CFrame.new(Vector3.new(0.6723, 0.151, 0.4405))
												character1RightHandRing2.Parent = character1RightHandRing1
											end
											character1RightHandRing1.Parent = character1RightHand
										end
										character1RightHand.Parent = rtForeArmAt
									end
									rtForeArmAt.Parent = rightForeArmAt
								end
								rightForeArmAt.Parent = character1RightArm
							end
							character1RightArm.Parent = tdSpine2
							local character1LeftArm = Instance.new("Bone")
							character1LeftArm.Name = "Character1_LeftArm"
							character1LeftArm.CFrame = CFrame.new(Vector3.new(-1.6943, 1.3559, 0))
							do
								local character1LeftForeArm = Instance.new("Bone")
								character1LeftForeArm.Name = "Character1_LeftForeArm"
								character1LeftForeArm.CFrame = CFrame.new(Vector3.new(-3.4114, -0.1131, 0.1228))
								do
									local leftForeArmAt = Instance.new("Bone")
									leftForeArmAt.Name = "LeftForeArmAt"
									leftForeArmAt.CFrame = CFrame.new(Vector3.new(-2.4234, -0.0501, -0.1922))
									do
										local character1LeftHand = Instance.new("Bone")
										character1LeftHand.Name = "Character1_LeftHand"
										character1LeftHand.CFrame = CFrame.new(Vector3.new(-2.0355, -0.0655, 0.0692))
										do
											local character1LeftHandIndex1 = Instance.new("Bone")
											character1LeftHandIndex1.Name = "Character1_LeftHandIndex1"
											character1LeftHandIndex1.CFrame = CFrame.new(Vector3.new(-1.4555, -0.0066, -1.0473))
											do
												local character1LeftHandIndex2 = Instance.new("Bone")
												character1LeftHandIndex2.Name = "Character1_LeftHandIndex2"
												character1LeftHandIndex2.Axis = Vector3.new(0.8096, 0, 0.5868)
												character1LeftHandIndex2.CFrame = CFrame.new(Vector3.new(-0.6297, 0.1385, -0.3906)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-35.9344), 0)
												character1LeftHandIndex2.Parent = character1LeftHandIndex1
											end
											character1LeftHandIndex1.Parent = character1LeftHand
											local character1LeftHandMiddle1 = Instance.new("Bone")
											character1LeftHandMiddle1.Name = "Character1_LeftHandMiddle1"
											character1LeftHandMiddle1.CFrame = CFrame.new(Vector3.new(-1.8265, 0.2393, -0.0704))
											do
												local character1LeftHandMiddle2 = Instance.new("Bone")
												character1LeftHandMiddle2.Name = "Character1_LeftHandMiddle2"
												character1LeftHandMiddle2.SecondaryAxis = Vector3.new(0.1912, 0.9815, 0)
												character1LeftHandMiddle2.Axis = Vector3.new(0.9815, -0.1913, 0)
												character1LeftHandMiddle2.CFrame = CFrame.new(Vector3.new(-0.8515, 0.5342, -0.0422)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-11.0266))
												character1LeftHandMiddle2.Parent = character1LeftHandMiddle1
											end
											character1LeftHandMiddle1.Parent = character1LeftHand
											local character1LeftHandRing1 = Instance.new("Bone")
											character1LeftHandRing1.Name = "Character1_LeftHandRing1"
											character1LeftHandRing1.CFrame = CFrame.new(Vector3.new(-1.6008, 0.0156, 0.8799))
											do
												local character1LeftHandRing2 = Instance.new("Bone")
												character1LeftHandRing2.Name = "Character1_LeftHandRing2"
												character1LeftHandRing2.CFrame = CFrame.new(Vector3.new(-0.6723, 0.1509, 0.4405))
												character1LeftHandRing2.Parent = character1LeftHandRing1
											end
											character1LeftHandRing1.Parent = character1LeftHand
										end
										character1LeftHand.Parent = leftForeArmAt
									end
									leftForeArmAt.Parent = character1LeftForeArm
								end
								character1LeftForeArm.Parent = character1LeftArm
							end
							character1LeftArm.Parent = tdSpine2
							local tdNeck = Instance.new("Bone")
							tdNeck.Name = "TD_Neck"
							tdNeck.CFrame = CFrame.new(Vector3.new(0, 2.0206, 0.0824))
							do
								local tdHead = Instance.new("Bone")
								tdHead.Name = "TD_Head"
								tdHead.CFrame = CFrame.new(Vector3.new(0, 1.7091, -0.443))
								do
									local tdChainTop = Instance.new("Bone")
									tdChainTop.Name = "TD_chain_top"
									tdChainTop.CFrame = CFrame.new(Vector3.new(0.0429, 0.9149, -2.8551))
									do
										gaugePosition = Instance.new("Attachment")
										gaugePosition.Name = "GaugePosition"
										gaugePosition.CFrame = CFrame.new(Vector3.yAxis * 6.4893)
										gaugePosition.Parent = tdChainTop
									end
									tdChainTop.Parent = tdHead
									local tdChS01 = Instance.new("Bone")
									tdChS01.Name = "TD_CH_S_01"
									tdChS01.SecondaryAxis = Vector3.new(-1, -0.0293, 0)
									tdChS01.Axis = Vector3.new(-0.0293, 1, 0)
									tdChS01.CFrame = CFrame.new(Vector3.new(0, 1.0486, -0.8312)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(91.6735))
									tdChS01.Parent = tdHead
									local tdChL01 = Instance.new("Bone")
									tdChL01.Name = "TD_CH_L_01"
									tdChL01.SecondaryAxis = Vector3.new(0.9961, 0.0874, 0)
									tdChL01.Axis = Vector3.new(0.0874, -0.9962, 0)
									tdChL01.CFrame = CFrame.new(Vector3.new(0, 1.0486, -0.8312)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-84.9813))
									tdChL01.Parent = tdHead
									nameTagOverride_2 = Instance.new("Attachment")
									nameTagOverride_2.Name = "NameTagOverride"
									nameTagOverride_2.CFrame = CFrame.new(Vector3.yAxis * 7.322)
									nameTagOverride_2.Parent = tdHead
								end
								tdHead.Parent = tdNeck
							end
							tdNeck.Parent = tdSpine2
							local tdChainSpine = Instance.new("Bone")
							tdChainSpine.Name = "TD_chain_spine"
							tdChainSpine.CFrame = CFrame.new(Vector3.new(0.0272, 0.4394, -2.7267))
							tdChainSpine.Parent = tdSpine2
							local spineC01 = Instance.new("Bone")
							spineC01.Name = "spine_C_01"
							spineC01.CFrame = CFrame.new(Vector3.new(0, 1.2466, 1.6923))
							spineC01.Parent = tdSpine2
						end
						tdSpine2.Parent = tdSpine1
						local spineB01 = Instance.new("Bone")
						spineB01.Name = "spine_B_01"
						spineB01.CFrame = CFrame.new(Vector3.new(0, 1.5572, 1.7566))
						spineB01.Parent = tdSpine1
						local spineA01 = Instance.new("Bone")
						spineA01.Name = "spine_A_01"
						spineA01.CFrame = CFrame.new(Vector3.new(0.047, 0.2711, 1.5518))
						spineA01.Parent = tdSpine1
					end
					tdSpine1.Parent = tdSpine00
				end
				tdSpine00.Parent = tdSpine
			end
			tdSpine.Parent = tdSource
			local a = Instance.new("Bone")
			a.Name = "A"
			a.SecondaryAxis = -Vector3.xAxis
			a.Axis = Vector3.yAxis
			a.CFrame = CFrame.new(Vector3.new(0, -1.5064, -0.0072)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(90))
			do
				local a001 = Instance.new("Bone")
				a001.Name = "A_001"
				a001.SecondaryAxis = -Vector3.xAxis
				a001.Axis = Vector3.zAxis
				a001.CFrame = CFrame.new(Vector3.new(-4.0234, 0, -0.0102)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, math.rad(90))
				do
					local a002 = Instance.new("Bone")
					a002.Name = "A_002"
					a002.SecondaryAxis = Vector3.new(-0.004, 1, 0)
					a002.Axis = Vector3.new(1, 0.0039, 0)
					a002.CFrame = CFrame.new(Vector3.new(0.0032, 3.9839, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(0.2275))
					do
						local a003 = Instance.new("Bone")
						a003.Name = "A_003"
						a003.CFrame = CFrame.new(Vector3.new(0.024, 3.8468, 0))
						do
							local a004 = Instance.new("Bone")
							a004.Name = "A_004"
							a004.CFrame = CFrame.new(Vector3.new(0.0185, 4.7202, 0))
							do
								local a005 = Instance.new("Bone")
								a005.Name = "A_005"
								a005.CFrame = CFrame.new(Vector3.new(0.0155, 3.9525, 0))
								do
									local a006 = Instance.new("Bone")
									a006.Name = "A_006"
									a006.CFrame = CFrame.new(Vector3.new(0.0176, 4.4848, 0))
									do
										local a007 = Instance.new("Bone")
										a007.Name = "A_007"
										a007.CFrame = CFrame.new(Vector3.new(0.0123, 4.6494, 0))
										do
											local a008 = Instance.new("Bone")
											a008.Name = "A_008"
											a008.CFrame = CFrame.new(Vector3.new(0.0122, 4.4408, 0))
											do
												local a009 = Instance.new("Bone")
												a009.Name = "A_009"
												a009.CFrame = CFrame.new(Vector3.new(0.0108, 3.1064, 0))
												do
													local a010 = Instance.new("Bone")
													a010.Name = "A_010"
													a010.CFrame = CFrame.new(Vector3.new(0.0088, 1.4029, 0))
													a010.Parent = a009
												end
												a009.Parent = a008
											end
											a008.Parent = a007
										end
										a007.Parent = a006
									end
									a006.Parent = a005
								end
								a005.Parent = a004
							end
							a004.Parent = a003
						end
						a003.Parent = a002
					end
					a002.Parent = a001
				end
				a001.Parent = a
			end
			a.Parent = tdSource
		end
		tdSource.Parent = rootPart
		local rootPartAttachment = Instance.new("Attachment")
		rootPartAttachment.Name = "RootPartAttachment"
		rootPartAttachment.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = dyleMonster
	torso1 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118810703348083", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso1.TextureID = "rbxassetid://99764316965760"
	torso1.Name = "Torso1"
	torso1.CollisionGroup = "Player"
	torso1.CanQuery = false
	torso1.CanTouch = false
	torso1.Massless = true
	torso1.CanCollide = false
	torso1.Size = Vector3.new(4.6624, 55.7057, 5.4496)
	torso1.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso1.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso1.CFrame = CFrame.new(Vector3.new(-127.3611, 28.8136, 50.7796)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso1.PivotOffset = CFrame.new(Vector3.new(0, 23.261, -0.7625))
	do
		torso1motor6d = Instance.new("Motor6D")
		torso1motor6d.Name = "Torso1Motor6D"
		torso1motor6d.MaxVelocity = 0.1
		torso1motor6d.C0 = CFrame.new(Vector3.new(0, -13.6526, 0.7302))
		torso1motor6d.Parent = torso1
	end
	torso1.Parent = dyleMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(4, 4, 2)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Shape = Enum.PartType.Ball
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-126.6312, 42.4661, 50.7796)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local attack_3 = Instance.new("Sound")
		attack_3.SoundId = "rbxassetid://5930834201"
		attack_3.Name = "Attack"
		attack_3.Volume = 0
		attack_3.RollOffMaxDistance = 300
		attack_3.PlaybackSpeed = 0.6999
		attack_3.RollOffMode = Enum.RollOffMode.Linear
		attack_3.AudioContent = Content.fromUri("rbxassetid://5930834201")
		attack_3.Parent = humanoidRootPart
		local footstep = Instance.new("Sound")
		footstep.SoundId = "rbxassetid://103204226230893"
		footstep.Name = "Footstep"
		footstep.Volume = 0
		footstep.RollOffMaxDistance = 300
		footstep.RollOffMode = Enum.RollOffMode.Linear
		footstep.AudioContent = Content.fromUri("rbxassetid://103204226230893")
		footstep.Parent = humanoidRootPart
		local song = Instance.new("Sound")
		song.SoundId = "rbxassetid://126196186593741"
		song.Name = "Song"
		song.RollOffMinDistance = 1
		song.Volume = 0
		song.RollOffMaxDistance = 250
		song.Looped = true
		song.RollOffMode = Enum.RollOffMode.Linear
		song.AudioContent = Content.fromUri("rbxassetid://126196186593741")
		do
			local flangeSoundEffect = Instance.new("FlangeSoundEffect")
			flangeSoundEffect.Rate = 1
			flangeSoundEffect.Parent = song
		end
		song.Parent = humanoidRootPart
		local dyleTwistedSlitherLoop = Instance.new("Sound")
		dyleTwistedSlitherLoop.SoundId = "rbxassetid://129450544918685"
		dyleTwistedSlitherLoop.Name = "Dyle_Twisted_Slither_Loop"
		dyleTwistedSlitherLoop.Volume = 0
		dyleTwistedSlitherLoop.TimePosition = 2.2839
		dyleTwistedSlitherLoop.Looped = true
		dyleTwistedSlitherLoop.Playing = true
		dyleTwistedSlitherLoop.AudioContent = Content.fromUri("rbxassetid://129450544918685")
		dyleTwistedSlitherLoop.Parent = humanoidRootPart
		local footstep2 = Instance.new("Sound")
		footstep2.SoundId = "rbxassetid://115982415666636"
		footstep2.Name = "Footstep2"
		footstep2.Volume = 0
		footstep2.RollOffMaxDistance = 200
		footstep2.RollOffMode = Enum.RollOffMode.Linear
		footstep2.AudioContent = Content.fromUri("rbxassetid://115982415666636")
		footstep2.Parent = humanoidRootPart
		local footstep3 = Instance.new("Sound")
		footstep3.SoundId = "rbxassetid://119852233994000"
		footstep3.Name = "Footstep3"
		footstep3.Volume = 0
		footstep3.RollOffMaxDistance = 200
		footstep3.RollOffMode = Enum.RollOffMode.Linear
		footstep3.AudioContent = Content.fromUri("rbxassetid://119852233994000")
		footstep3.Parent = humanoidRootPart
		local footstep4 = Instance.new("Sound")
		footstep4.SoundId = "rbxassetid://100406260886962"
		footstep4.Name = "Footstep4"
		footstep4.Volume = 0
		footstep4.RollOffMaxDistance = 200
		footstep4.RollOffMode = Enum.RollOffMode.Linear
		footstep4.AudioContent = Content.fromUri("rbxassetid://100406260886962")
		footstep4.Parent = humanoidRootPart
		local footstep5 = Instance.new("Sound")
		footstep5.SoundId = "rbxassetid://91798000728763"
		footstep5.Name = "Footstep5"
		footstep5.Volume = 0
		footstep5.RollOffMaxDistance = 200
		footstep5.RollOffMode = Enum.RollOffMode.Linear
		footstep5.AudioContent = Content.fromUri("rbxassetid://91798000728763")
		footstep5.Parent = humanoidRootPart
		local footstep1 = Instance.new("Sound")
		footstep1.SoundId = "rbxassetid://103204226230893"
		footstep1.Name = "Footstep1"
		footstep1.Volume = 0
		footstep1.RollOffMaxDistance = 200
		footstep1.RollOffMode = Enum.RollOffMode.Linear
		footstep1.AudioContent = Content.fromUri("rbxassetid://103204226230893")
		footstep1.Parent = humanoidRootPart
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
		local particleThing_2 = Instance.new("ParticleEmitter")
		particleThing_2.Name = "ParticleThing"
		particleThing_2.Texture = "rbxassetid://18850392282"
		particleThing_2.Rate = 0.75
		particleThing_2.LightInfluence = 0.5
		particleThing_2.Acceleration = Vector3.yAxis * 0.1
		particleThing_2.SpreadAngle = Vector2.one * 100
		particleThing_2.Size = NumberSequence.new(0)
		particleThing_2.Lifetime = NumberRange.new(5)
		particleThing_2.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing_2.Parent = humanoidRootPart
		local particles_2 = Instance.new("Attachment")
		particles_2.Name = "Particles"
		particles_2.CFrame = CFrame.new(Vector3.new(1.2711, -2.1254, 6.537))
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
			particleEmitter_2.Parent = particles_2
		end
		particles_2.Parent = humanoidRootPart
		local particles2 = Instance.new("Attachment")
		particles2.Name = "Particles2"
		particles2.CFrame = CFrame.new(Vector3.new(-1.6183, -2.1254, 6.537))
		do
			local particleEmitter_3 = Instance.new("ParticleEmitter")
			particleEmitter_3.Texture = "rbxassetid://16514111060"
			particleEmitter_3.LightInfluence = 1
			particleEmitter_3.ZOffset = 0.5
			particleEmitter_3.Rate = 1.25
			particleEmitter_3.Enabled = false
			particleEmitter_3.Size = NumberSequence.new(1.0801, 1.9163)
			particleEmitter_3.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.0572, 0.4749), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter_3.Lifetime = NumberRange.new(3)
			particleEmitter_3.Speed = NumberRange.new(0.0399)
			particleEmitter_3.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter_3.EmissionDirection = Enum.NormalId.Bottom
			particleEmitter_3.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
			particleEmitter_3.Parent = particles2
		end
		particles2.Parent = humanoidRootPart
		local humanoidRootPartAttachment = Instance.new("Attachment")
		humanoidRootPartAttachment.Name = "HumanoidRootPartAttachment"
		humanoidRootPartAttachment.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = dyleMonster
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://103421260906200", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://99764316965760"
	leftArm.Name = "LeftArm"
	leftArm.CollisionGroup = "Player"
	leftArm.CanQuery = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(12.4525, 2.3755, 3.5017)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-126.5331, 53.1123, 43.5542)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(5.8807, 0.1973, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-7.2254, 10.6461, -0.0978))
		leftArmMotor6d.Parent = leftArm
		local particles_3 = Instance.new("Attachment")
		particles_3.Name = "Particles"
		particles_3.CFrame = CFrame.new(Vector3.new(-0.2753, -8.7208, -5.4735))
		do
			local particleEmitter_4 = Instance.new("ParticleEmitter")
			particleEmitter_4.Texture = "rbxassetid://16514111060"
			particleEmitter_4.Rate = 8
			particleEmitter_4.LightInfluence = 1
			particleEmitter_4.Enabled = false
			particleEmitter_4.Acceleration = Vector3.yAxis * -3
			particleEmitter_4.SpreadAngle = Vector2.one * 100
			particleEmitter_4.Squash = NumberSequence.new(0.4874, 0)
			particleEmitter_4.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.1793, 0.5), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter_4.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.1135, 1.0104), NumberSequenceKeypoint.new(0.1949, 0.5574), NumberSequenceKeypoint.new(0.2898, 1.0104), NumberSequenceKeypoint.new(0.4559, 1.0104), NumberSequenceKeypoint.new(1, 1.9163)})
			particleEmitter_4.Lifetime = NumberRange.new(1)
			particleEmitter_4.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter_4.Speed = NumberRange.new(3)
			particleEmitter_4.Parent = particles_3
			local particleEmitter2_2 = Instance.new("ParticleEmitter")
			particleEmitter2_2.Name = "ParticleEmitter2"
			particleEmitter2_2.Texture = "rbxassetid://16514111060"
			particleEmitter2_2.Rate = 8
			particleEmitter2_2.LightInfluence = 1
			particleEmitter2_2.Enabled = false
			particleEmitter2_2.Acceleration = Vector3.yAxis * -8
			particleEmitter2_2.SpreadAngle = Vector2.one * 100
			particleEmitter2_2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.1743, 0.3687), NumberSequenceKeypoint.new(0.6674, 0.2749), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter2_2.Squash = NumberSequence.new(0.4874, 0)
			particleEmitter2_2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.1542, 0.3135), NumberSequenceKeypoint.new(1, 0)})
			particleEmitter2_2.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter2_2.Lifetime = NumberRange.new(1)
			particleEmitter2_2.Speed = NumberRange.new(3)
			particleEmitter2_2.Parent = particles_3
		end
		particles_3.Parent = leftArm
	end
	leftArm.Parent = dyleMonster
	chain = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121148508333970", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	chain.TextureID = "rbxassetid://99764316965760"
	chain.Name = "Chain"
	chain.CollisionGroup = "Player"
	chain.CanQuery = false
	chain.CanTouch = false
	chain.Massless = true
	chain.CanCollide = false
	chain.Size = Vector3.new(5.491, 15.3109, 6.2957)
	chain.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	chain.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	chain.CFrame = CFrame.new(Vector3.new(-126.5373, 53.9184, 50.6519)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	chain.PivotOffset = CFrame.new(Vector3.new(0.1276, 3.1434, -2.6442))
	do
		chainMotor6d = Instance.new("Motor6D")
		chainMotor6d.Name = "ChainMotor6D"
		chainMotor6d.MaxVelocity = 0.1
		chainMotor6d.C0 = CFrame.new(Vector3.new(-0.1277, 11.4522, -0.0937))
		chainMotor6d.Parent = chain
	end
	chain.Parent = dyleMonster
end

dyleMonster.PrimaryPart = humanoidRootPart
gaugePositionReference.Value = gaugePosition
leftLowerArm.Value = leftArm
rightLowerArm.Value = rightArm
head.Value = head_2
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
nameTagOverride.Value = nameTagOverride_2
sanityMeter.Adornee = head_2
weldConstraint.Part1 = humanoidRootPart
weldConstraint.Part0 = rootPart
torso1motor6d.Part0 = rootPart
torso1motor6d.Part1 = torso1
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
chainMotor6d.Part0 = rootPart
chainMotor6d.Part1 = chain

return dyleMonster
