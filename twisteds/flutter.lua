local rootPart, weldConstraint, leftWing, leftWingMotor6d, torso, torsoMotor6d, head, headMotor6d, rightWing, rightWingMotor6d, leftLeg, leftLegMotor6d, rightLeg, rightLegMotor6d, humanoidRootPart

local flutterMonster = Instance.new("Model")
flutterMonster.Name = "FlutterMonster"
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://84147397883351"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://107773423382516"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://112024138939540"
		idle.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://83233493108615"
		lostInterest.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://86392922458989"
		attack.Parent = animations
	end
	animations.Parent = flutterMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://139098670279137"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://109273272441017"
		blinkTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://95220072771693"
		attackTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "FlutterMonster"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "FlutterMonster"
		moduleName.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = flutterMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = flutterMonster
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-126.3049, 2.0434, 24.4283)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootJnt = Instance.new("Bone")
		rootJnt.Name = "root_jnt"
		rootJnt.CFrame = CFrame.new(Vector3.zAxis * 0.1579)
		do
			local torsoJnt = Instance.new("Bone")
			torsoJnt.Name = "torso_jnt"
			torsoJnt.CFrame = CFrame.new(Vector3.new(0, 0.2962, -0.0287))
			do
				local chestJnt = Instance.new("Bone")
				chestJnt.Name = "chest_jnt"
				chestJnt.CFrame = CFrame.new(Vector3.new(0, 0.3676, 0))
				do
					local headJnt = Instance.new("Bone")
					headJnt.Name = "head_jnt"
					headJnt.CFrame = CFrame.new(Vector3.new(0, 0.5451, -0.0389))
					do
						local lAntJnt = Instance.new("Bone")
						lAntJnt.Name = "L_Ant_jnt"
						lAntJnt.CFrame = CFrame.new(Vector3.new(-0.7429, 2.1873, -0.2105))
						do
							local lAnt1Jnt = Instance.new("Bone")
							lAnt1Jnt.Name = "L_Ant1_jnt"
							lAnt1Jnt.CFrame = CFrame.new(Vector3.new(0.0165, 0.967, -0.2825))
							do
								local lAnt2Jnt = Instance.new("Bone")
								lAnt2Jnt.Name = "L_Ant2_jnt"
								lAnt2Jnt.CFrame = CFrame.new(Vector3.new(0.0114, 0.4217, -0.8307))
								lAnt2Jnt.Parent = lAnt1Jnt
							end
							lAnt1Jnt.Parent = lAntJnt
						end
						lAntJnt.Parent = headJnt
						local rAntJnt = Instance.new("Bone")
						rAntJnt.Name = "R_Ant_jnt"
						rAntJnt.CFrame = CFrame.new(Vector3.new(0.7424, 2.2417, -0.2105))
						do
							local rAnt1Jnt = Instance.new("Bone")
							rAnt1Jnt.Name = "R_Ant1_jnt"
							rAnt1Jnt.CFrame = CFrame.new(Vector3.new(-0.0122, 0.9089, -0.2825))
							do
								local rAnt2Jnt = Instance.new("Bone")
								rAnt2Jnt.Name = "R_Ant2_jnt"
								rAnt2Jnt.CFrame = CFrame.new(Vector3.new(-0.0115, 0.4217, -0.8307))
								rAnt2Jnt.Parent = rAnt1Jnt
							end
							rAnt1Jnt.Parent = rAntJnt
						end
						rAntJnt.Parent = headJnt
					end
					headJnt.Parent = chestJnt
					local lWingJnt = Instance.new("Bone")
					lWingJnt.Name = "L_wing_jnt"
					lWingJnt.CFrame = CFrame.new(Vector3.new(-0.5148, 0.2286, 0.4236))
					do
						local luWing1Jnt = Instance.new("Bone")
						luWing1Jnt.Name = "LU_wing1_jnt"
						luWing1Jnt.CFrame = CFrame.new(Vector3.new(-1.5075, 0.4647, 0))
						do
							local luWing2Jnt = Instance.new("Bone")
							luWing2Jnt.Name = "LU_wing2_jnt"
							luWing2Jnt.CFrame = CFrame.new(Vector3.new(-0.9207, 1.007, 0))
							do
								local luWing3Jnt = Instance.new("Bone")
								luWing3Jnt.Name = "LU_wing3_jnt"
								luWing3Jnt.CFrame = CFrame.new(Vector3.new(-0.4914, 0.965, 0))
								luWing3Jnt.Parent = luWing2Jnt
							end
							luWing2Jnt.Parent = luWing1Jnt
						end
						luWing1Jnt.Parent = lWingJnt
						local llWingJnt = Instance.new("Bone")
						llWingJnt.Name = "LL_wing_jnt"
						llWingJnt.CFrame = CFrame.new(Vector3.new(-1.1187, -0.4551, 0))
						do
							local llWing1Jnt = Instance.new("Bone")
							llWing1Jnt.Name = "LL_wing1_jnt"
							llWing1Jnt.CFrame = CFrame.new(Vector3.new(-1.3265, -0.1797, 0))
							llWing1Jnt.Parent = llWingJnt
							local llWing2Jnt = Instance.new("Bone")
							llWing2Jnt.Name = "LL_wing2_jnt"
							llWing2Jnt.CFrame = CFrame.new(Vector3.new(-0.1706, -0.9581, 0))
							llWing2Jnt.Parent = llWingJnt
						end
						llWingJnt.Parent = lWingJnt
					end
					lWingJnt.Parent = chestJnt
					local rWingJnt = Instance.new("Bone")
					rWingJnt.Name = "R_wing_jnt"
					rWingJnt.CFrame = CFrame.new(Vector3.new(0.4964, 0.2286, 0.4236))
					do
						local ruWing1Jnt = Instance.new("Bone")
						ruWing1Jnt.Name = "RU_wing1_jnt"
						ruWing1Jnt.CFrame = CFrame.new(Vector3.new(1.5247, 0.4344, 0))
						do
							local ruWing2Jnt = Instance.new("Bone")
							ruWing2Jnt.Name = "RU_wing2_jnt"
							ruWing2Jnt.CFrame = CFrame.new(Vector3.new(0.9077, 1.0373, 0))
							do
								local ruWing3Jnt = Instance.new("Bone")
								ruWing3Jnt.Name = "RU_wing3_jnt"
								ruWing3Jnt.CFrame = CFrame.new(Vector3.new(0.5134, 0.9832, 0))
								ruWing3Jnt.Parent = ruWing2Jnt
							end
							ruWing2Jnt.Parent = ruWing1Jnt
						end
						ruWing1Jnt.Parent = rWingJnt
						local rlWingJnt = Instance.new("Bone")
						rlWingJnt.Name = "RL_wing_jnt"
						rlWingJnt.CFrame = CFrame.new(Vector3.new(1.1377, -0.4551, 0))
						do
							local rlWing1Jnt = Instance.new("Bone")
							rlWing1Jnt.Name = "RL_wing1_jnt"
							rlWing1Jnt.CFrame = CFrame.new(Vector3.new(1.3203, -0.1857, 0))
							rlWing1Jnt.Parent = rlWingJnt
							local rlWing2Jnt = Instance.new("Bone")
							rlWing2Jnt.Name = "RL_wing2_jnt"
							rlWing2Jnt.CFrame = CFrame.new(Vector3.new(0.1683, -0.9824, 0))
							rlWing2Jnt.Parent = rlWingJnt
						end
						rlWingJnt.Parent = rWingJnt
					end
					rWingJnt.Parent = chestJnt
				end
				chestJnt.Parent = torsoJnt
			end
			torsoJnt.Parent = rootJnt
			local lLegJnt = Instance.new("Bone")
			lLegJnt.Name = "L_leg_jnt"
			lLegJnt.CFrame = CFrame.new(Vector3.new(-0.3539, -0.0545, 0.0238))
			do
				local lKneeJnt = Instance.new("Bone")
				lKneeJnt.Name = "L_knee_jnt"
				lKneeJnt.CFrame = CFrame.new(Vector3.new(0, -0.9068, -0.0025))
				do
					local lFootJnt = Instance.new("Bone")
					lFootJnt.Name = "L_foot_jnt"
					lFootJnt.CFrame = CFrame.new(Vector3.new(0, -0.6341, -0.0124))
					lFootJnt.Parent = lKneeJnt
				end
				lKneeJnt.Parent = lLegJnt
			end
			lLegJnt.Parent = rootJnt
			local rLegJnt = Instance.new("Bone")
			rLegJnt.Name = "R_leg_jnt"
			rLegJnt.CFrame = CFrame.new(Vector3.new(0.3525, -0.0545, 0.0238))
			do
				local rKneeJnt = Instance.new("Bone")
				rKneeJnt.Name = "R_knee_jnt"
				rKneeJnt.CFrame = CFrame.new(Vector3.new(0, -0.9068, -0.0025))
				do
					local rFootJnt = Instance.new("Bone")
					rFootJnt.Name = "R_foot_jnt"
					rFootJnt.CFrame = CFrame.new(Vector3.new(0, -0.6341, -0.0124))
					rFootJnt.Parent = rKneeJnt
				end
				rKneeJnt.Parent = rLegJnt
			end
			rLegJnt.Parent = rootJnt
			local rSkirtJnt = Instance.new("Bone")
			rSkirtJnt.Name = "R_skirt_jnt"
			rSkirtJnt.CFrame = CFrame.new(Vector3.new(0.8158, -0.4102, -0.0382))
			rSkirtJnt.Parent = rootJnt
			local lSkirtJnt = Instance.new("Bone")
			lSkirtJnt.Name = "L_skirt_jnt"
			lSkirtJnt.CFrame = CFrame.new(Vector3.new(-0.779, -0.4132, -0.0382))
			lSkirtJnt.Parent = rootJnt
			local bSkirtJnt = Instance.new("Bone")
			bSkirtJnt.Name = "B_skirt_jnt"
			bSkirtJnt.CFrame = CFrame.new(Vector3.new(0.03, -0.336, 0.5886))
			bSkirtJnt.Parent = rootJnt
			local fSkirtJnt = Instance.new("Bone")
			fSkirtJnt.Name = "F_skirt_jnt"
			fSkirtJnt.CFrame = CFrame.new(Vector3.new(0.03, -0.4199, -0.5972))
			fSkirtJnt.Parent = rootJnt
		end
		rootJnt.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = flutterMonster
	leftWing = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104654579191023", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftWing.TextureID = "rbxassetid://139098670279137"
	leftWing.CollisionGroup = "Player"
	leftWing.Name = "LeftWing"
	leftWing.Massless = true
	leftWing.CanCollide = false
	leftWing.CanTouch = false
	leftWing.CanQuery = false
	leftWing.Size = Vector3.new(3.9809, 7.647, 0.3108)
	leftWing.CFrame = CFrame.new(Vector3.new(-126.859, 6.3564, 21.9897)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftWingMotor6d = Instance.new("Motor6D")
		leftWingMotor6d.Name = "LeftWingMotor6D"
		leftWingMotor6d.MaxVelocity = 0.1
		leftWingMotor6d.C0 = CFrame.new(Vector3.new(-2.4387, 4.3129, 0.554))
		leftWingMotor6d.Parent = leftWing
	end
	leftWing.Parent = flutterMonster
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76870492292579", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://139098670279137"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(2.3239, 2.6423, 1.7104)
	torso.CFrame = CFrame.new(Vector3.new(-126.4661, 4.685, 24.3941)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(-0.0343, 2.6415, 0.1612))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = flutterMonster
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90269324635779", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://139098670279137"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.CanTouch = false
	head.CanQuery = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(2.9631, 4.0162, 2.5806)
	head.CFrame = CFrame.new(Vector3.new(-125.6797, 6.7932, 24.4248)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.0035, 4.7497, -0.6252))
		headMotor6d.Parent = head
		local bubbleChatOld = Instance.new("Attachment")
		bubbleChatOld.Name = "BubbleChat_old"
		bubbleChatOld.CFrame = CFrame.new(Vector3.new(0, -0.5441, -0.129))
		bubbleChatOld.Parent = head
		local stickerOverrideOld = Instance.new("Attachment")
		stickerOverrideOld.Name = "StickerOverride_old"
		stickerOverrideOld.CFrame = CFrame.new(Vector3.yAxis * 3.273)
		stickerOverrideOld.Parent = head
	end
	head.Parent = flutterMonster
	rightWing = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://97637291615428", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightWing.TextureID = "rbxassetid://139098670279137"
	rightWing.CollisionGroup = "Player"
	rightWing.Name = "RightWing"
	rightWing.Massless = true
	rightWing.CanCollide = false
	rightWing.CanTouch = false
	rightWing.CanQuery = false
	rightWing.Size = Vector3.new(3.9809, 7.647, 0.3108)
	rightWing.CFrame = CFrame.new(Vector3.new(-126.859, 6.3564, 26.8669)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightWingMotor6d = Instance.new("Motor6D")
		rightWingMotor6d.Name = "RightWingMotor6D"
		rightWingMotor6d.MaxVelocity = 0.1
		rightWingMotor6d.C0 = CFrame.new(Vector3.new(2.4386, 4.3129, 0.554))
		rightWingMotor6d.Parent = rightWing
	end
	rightWing.Parent = flutterMonster
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81330941559377", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://139098670279137"
	leftLeg.CollisionGroup = "Player"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.4792, 1.9624, 0.8229)
	leftLeg.CFrame = CFrame.new(Vector3.new(-126.2727, 3.0256, 24.0745)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.7193, 0))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3539, 0.9821, -0.0322))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = flutterMonster
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://102618848973532", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://139098670279137"
	rightLeg.CollisionGroup = "Player"
	rightLeg.Name = "RightLeg"
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.4792, 1.9624, 0.8229)
	rightLeg.CFrame = CFrame.new(Vector3.new(-126.2727, 3.0256, 24.7821)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.7193, 0))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.3538, 0.9821, -0.0322))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = flutterMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-126.3049, 2.0434, 24.4283)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(-0.0035, 4.2057, -0.7543))
		bubbleChat.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(-0.0035, 8.0227, -0.6252))
		stickerOverride.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = flutterMonster
end

flutterMonster.PrimaryPart = humanoidRootPart
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
leftWingMotor6d.Part0 = rootPart
leftWingMotor6d.Part1 = leftWing
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
rightWingMotor6d.Part0 = rootPart
rightWingMotor6d.Part1 = rightWing
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg

return flutterMonster
