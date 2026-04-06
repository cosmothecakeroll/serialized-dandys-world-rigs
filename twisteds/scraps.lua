local rightArm, rightArmMotor6d, torso, torsoMotor6d, tail, tailMotor6d, leftLeg, leftLegMotor6d, rightLeg, rightLegMotor6d, leftArm, leftArmMotor6d, head, headMotor6d, rootPart, weldConstraint, humanoidRootPart

local scrapsMonster = Instance.new("Model")
scrapsMonster.Name = "ScrapsMonster"
do
	local humanoid = Instance.new("Humanoid")
	humanoid.NameDisplayDistance = 0
	humanoid.HipHeight = 0.8
	humanoid.AutomaticScalingEnabled = false
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = scrapsMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://88088648590918"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://111821488545412"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://139174267105577"
		idle.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://118414700001108"
		lostInterest.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://104485969907637"
		attack.Parent = animations
		local grab = Instance.new("Animation")
		grab.Name = "Grab"
		grab.AnimationId = "rbxassetid://83822564195417"
		grab.Parent = animations
	end
	animations.Parent = scrapsMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://126968452752785"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://110469431224958"
		blinkTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://114471532312325"
		attackTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "T_Scraps_Rig"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "T_Scraps_Rig"
		moduleName.Parent = config
	end
	config.Parent = scrapsMonster
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = scrapsMonster
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
	stats.Parent = scrapsMonster
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = scrapsMonster
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90011381938361", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://126968452752785"
	rightArm.Name = "RightArm"
	rightArm.CollisionGroup = "Player"
	rightArm.CanQuery = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(2.2516, 0.8834, 0.4233)
	rightArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightArm.AssemblyAngularVelocity = Vector3.yAxis * 0
	rightArm.CFrame = CFrame.new(Vector3.new(-124.4948, 4.5439, -73.3425)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.0385, -0.0882, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.3297, 2.9097, -0.0121))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = scrapsMonster
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84826215787188", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://126968452752785"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.CanTouch = false
	torso.Massless = true
	torso.CanQuery = false
	torso.Size = Vector3.new(1.6694, 2.2517, 1.477)
	torso.AssemblyAngularVelocity = Vector3.yAxis * 0
	torso.AssemblyLinearVelocity = Vector3.yAxis * 0
	torso.CFrame = CFrame.new(Vector3.new(-124.4948, 4.073, -74.6722)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.4388, -0.0121))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = scrapsMonster
	tail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120242745826663", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail.TextureID = "rbxassetid://126968452752785"
	tail.Name = "Tail"
	tail.CollisionGroup = "Player"
	tail.CanQuery = false
	tail.CanTouch = false
	tail.Massless = true
	tail.CanCollide = false
	tail.Size = Vector3.new(1.168, 1.6411, 6.0419)
	tail.AssemblyLinearVelocity = Vector3.yAxis * 0
	tail.AssemblyAngularVelocity = Vector3.yAxis * 0
	tail.CFrame = CFrame.new(Vector3.new(-128.0943, 3.1284, -74.6722)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail.PivotOffset = CFrame.new(Vector3.new(0, 0, -3.0478))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0, 1.4941, 3.5875))
		tailMotor6d.Parent = tail
	end
	tail.Parent = scrapsMonster
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116186545750339", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://126968452752785"
	leftLeg.Name = "LeftLeg"
	leftLeg.CollisionGroup = "Player"
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.5831, 1.8332, 0.8572)
	leftLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLeg.AssemblyAngularVelocity = Vector3.yAxis * 0
	leftLeg.CFrame = CFrame.new(Vector3.new(-124.3179, 2.5533, -74.9592)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.7925)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2871, 0.919, -0.1889))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = scrapsMonster
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://75936765058880", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://126968452752785"
	rightLeg.Name = "RightLeg"
	rightLeg.CollisionGroup = "Player"
	rightLeg.CanQuery = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.5831, 1.8332, 0.8572)
	rightLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLeg.AssemblyAngularVelocity = Vector3.yAxis * 0
	rightLeg.CFrame = CFrame.new(Vector3.new(-124.3179, 2.5533, -74.3852)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.7925)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.287, 0.919, -0.1889))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = scrapsMonster
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90367154587500", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://126968452752785"
	leftArm.Name = "LeftArm"
	leftArm.CollisionGroup = "Player"
	leftArm.CanQuery = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(2.2516, 0.8834, 0.4233)
	leftArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftArm.AssemblyAngularVelocity = Vector3.yAxis * 0
	leftArm.CFrame = CFrame.new(Vector3.new(-124.4948, 4.5439, -76.0019)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.0384, -0.0882, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3298, 2.9097, -0.0121))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = scrapsMonster
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://126102109213088", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://126968452752785"
	head.Name = "Head"
	head.CollisionGroup = "Player"
	head.CanQuery = false
	head.CanTouch = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(2.6958, 3.7921, 0.9708)
	head.AssemblyLinearVelocity = Vector3.yAxis * 0
	head.AssemblyAngularVelocity = Vector3.yAxis * 0
	head.CFrame = CFrame.new(Vector3.new(-124.2905, 6.6361, -74.6721)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.yAxis * -0.8439)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 5.0019, -0.2164))
		headMotor6d.Parent = head
		local stickerOverrideOld = Instance.new("Attachment")
		stickerOverrideOld.Name = "StickerOverride_old"
		stickerOverrideOld.Parent = head
	end
	head.Parent = scrapsMonster
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.yAxis * 0
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	rootPart.CFrame = CFrame.new(Vector3.new(-124.5068, 1.6342, -74.6722)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootJnt = Instance.new("Bone")
		rootJnt.Name = "root_jnt"
		rootJnt.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		rootJnt.Axis = Vector3.new(0, -0.9981, 0.0621)
		rootJnt.CFrame = CFrame.new(Vector3.zAxis * -0.0012) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torsoJnt = Instance.new("Bone")
			torsoJnt.Name = "torso_jnt"
			torsoJnt.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torsoJnt.Axis = Vector3.new(0.998, -0.0621, 0)
			torsoJnt.CFrame = CFrame.new(Vector3.new(-0.2959, 0.0169, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chestJnt = Instance.new("Bone")
				chestJnt.Name = "chest_jnt"
				chestJnt.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chestJnt.Axis = Vector3.new(0.999, 0.0428, 0)
				chestJnt.CFrame = CFrame.new(Vector3.new(-0.5154, 0.001, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local headJnt = Instance.new("Bone")
					headJnt.Name = "head_jnt"
					headJnt.CFrame = CFrame.new(Vector3.new(-0.4729, -0.0802, 0))
					do
						local lEarJnt = Instance.new("Bone")
						lEarJnt.Name = "L_Ear_jnt"
						lEarJnt.CFrame = CFrame.new(Vector3.new(-2.0998, -0.1559, 0.6673))
						do
							local lEarEndJnt = Instance.new("Bone")
							lEarEndJnt.Name = "L_Ear_end_jnt"
							lEarEndJnt.CFrame = CFrame.new(Vector3.new(-0.6305, -0.015, 0.0219))
							lEarEndJnt.Parent = lEarJnt
						end
						lEarJnt.Parent = headJnt
						local rEarJnt = Instance.new("Bone")
						rEarJnt.Name = "R_Ear_jnt"
						rEarJnt.CFrame = CFrame.new(Vector3.new(-2.0998, -0.1559, -0.6727))
						do
							local rEarEndJnt = Instance.new("Bone")
							rEarEndJnt.Name = "R_Ear_end_jnt"
							rEarEndJnt.CFrame = CFrame.new(Vector3.new(-0.6327, -0.0149, -0.0125))
							rEarEndJnt.Parent = rEarJnt
						end
						rEarJnt.Parent = headJnt
					end
					headJnt.Parent = chestJnt
					local lArmJnt = Instance.new("Bone")
					lArmJnt.Name = "L_arm_jnt"
					lArmJnt.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArmJnt.Axis = Vector3.new(0, 0, -1)
					lArmJnt.CFrame = CFrame.new(Vector3.new(-0.1523, -0.0022, 0.2302)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbowJnt = Instance.new("Bone")
						lElbowJnt.Name = "L_elbow_jnt"
						lElbowJnt.CFrame = CFrame.new(Vector3.new(-0.778, 0, 0))
						do
							local lHandJnt = Instance.new("Bone")
							lHandJnt.Name = "L_hand_jnt"
							lHandJnt.CFrame = CFrame.new(Vector3.new(-0.6652, -0.0008, 0))
							do
								local lBendJnt = Instance.new("Bone")
								lBendJnt.Name = "L_bend_jnt"
								lBendJnt.CFrame = CFrame.new(Vector3.new(-0.2345, 0, 0.0034))
								do
									local lMidFingerJnt = Instance.new("Bone")
									lMidFingerJnt.Name = "L_mid_finger_jnt"
									lMidFingerJnt.CFrame = CFrame.new(Vector3.new(-0.2578, 0.0158, 0.0066))
									lMidFingerJnt.Parent = lBendJnt
									local lIndexFingerJnt = Instance.new("Bone")
									lIndexFingerJnt.Name = "L_index_finger_jnt"
									lIndexFingerJnt.CFrame = CFrame.new(Vector3.new(-0.1908, 0.2161, 0.0066))
									lIndexFingerJnt.Parent = lBendJnt
									local lThumbJnt = Instance.new("Bone")
									lThumbJnt.Name = "L_thumb_jnt"
									lThumbJnt.CFrame = CFrame.new(Vector3.new(0.0276, 0.3099, 0.0066))
									lThumbJnt.Parent = lBendJnt
									local lPinkyFingerJnt = Instance.new("Bone")
									lPinkyFingerJnt.Name = "L_pinky_finger_jnt"
									lPinkyFingerJnt.CFrame = CFrame.new(Vector3.new(-0.1617, -0.2033, 0.0066))
									lPinkyFingerJnt.Parent = lBendJnt
								end
								lBendJnt.Parent = lHandJnt
							end
							lHandJnt.Parent = lElbowJnt
						end
						lElbowJnt.Parent = lArmJnt
					end
					lArmJnt.Parent = chestJnt
					local rArmJnt = Instance.new("Bone")
					rArmJnt.Name = "R_arm_jnt"
					rArmJnt.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArmJnt.Axis = Vector3.new(0, 0, 1)
					rArmJnt.CFrame = CFrame.new(Vector3.new(-0.1523, -0.0026, -0.2282)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbowJnt = Instance.new("Bone")
						rElbowJnt.Name = "R_elbow_jnt"
						rElbowJnt.CFrame = CFrame.new(Vector3.new(-0.7799, 0, 0))
						do
							local rHandJnt = Instance.new("Bone")
							rHandJnt.Name = "R_hand_jnt"
							rHandJnt.CFrame = CFrame.new(Vector3.new(-0.6424, 0, 0))
							do
								local rBendJnt = Instance.new("Bone")
								rBendJnt.Name = "R_bend_jnt"
								rBendJnt.CFrame = CFrame.new(Vector3.new(-0.2554, 0, -0.0036))
								do
									local rMidFingerJnt = Instance.new("Bone")
									rMidFingerJnt.Name = "R_mid_finger_jnt"
									rMidFingerJnt.CFrame = CFrame.new(Vector3.new(-0.284, 0.0158, -0.0067))
									rMidFingerJnt.Parent = rBendJnt
									local rIndexFingerJnt = Instance.new("Bone")
									rIndexFingerJnt.Name = "R_index_finger_jnt"
									rIndexFingerJnt.CFrame = CFrame.new(Vector3.new(-0.1923, 0.2161, -0.0067))
									rIndexFingerJnt.Parent = rBendJnt
									local rThumbJnt = Instance.new("Bone")
									rThumbJnt.Name = "R_thumb_jnt"
									rThumbJnt.CFrame = CFrame.new(Vector3.new(0.0268, 0.3107, -0.0067))
									rThumbJnt.Parent = rBendJnt
									local rPinkyFingerJnt = Instance.new("Bone")
									rPinkyFingerJnt.Name = "R_pinky_finger_jnt"
									rPinkyFingerJnt.CFrame = CFrame.new(Vector3.new(-0.167, -0.2051, -0.0067))
									rPinkyFingerJnt.Parent = rBendJnt
								end
								rBendJnt.Parent = rHandJnt
							end
							rHandJnt.Parent = rElbowJnt
						end
						rElbowJnt.Parent = rArmJnt
					end
					rArmJnt.Parent = chestJnt
				end
				chestJnt.Parent = torsoJnt
			end
			torsoJnt.Parent = rootJnt
			local lLegJnt = Instance.new("Bone")
			lLegJnt.Name = "L_leg_jnt"
			lLegJnt.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			lLegJnt.Axis = Vector3.new(-0.9887, 0.1501, 0)
			lLegJnt.CFrame = CFrame.new(Vector3.new(0.0489, -0.0123, 0.2898)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local lKneeJnt = Instance.new("Bone")
				lKneeJnt.Name = "L_knee_jnt"
				lKneeJnt.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lKneeJnt.Axis = Vector3.new(0.9814, 0.1917, 0)
				lKneeJnt.CFrame = CFrame.new(Vector3.new(-0.8121, -0.0552, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local lFootJnt = Instance.new("Bone")
					lFootJnt.Name = "L_foot_jnt"
					lFootJnt.SecondaryAxis = Vector3.new(0.9945, 0.1042, 0)
					lFootJnt.Axis = Vector3.new(0, 0, 1)
					lFootJnt.CFrame = CFrame.new(Vector3.new(-0.6459, -0.0508, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0025), math.rad(-5.9847), math.rad(-90.0025))
					do
						local lFootEndJnt = Instance.new("Bone")
						lFootEndJnt.Name = "L_foot_end_jnt"
						lFootEndJnt.SecondaryAxis = Vector3.new(0, 0.1042, 0.9945)
						lFootEndJnt.Axis = Vector3.new(0, 0.9945, -0.1043)
						lFootEndJnt.CFrame = CFrame.new(Vector3.new(0, -0.1751, -0.2015)) * CFrame.fromEulerAnglesXYZ(math.rad(84.0153), math.rad(90), 0)
						lFootEndJnt.Parent = lFootJnt
					end
					lFootJnt.Parent = lKneeJnt
				end
				lKneeJnt.Parent = lLegJnt
			end
			lLegJnt.Parent = rootJnt
			local rLegJnt = Instance.new("Bone")
			rLegJnt.Name = "R_leg_jnt"
			rLegJnt.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			rLegJnt.Axis = Vector3.new(-0.9887, 0.15, 0)
			rLegJnt.CFrame = CFrame.new(Vector3.new(0.0489, -0.0123, -0.2905)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local rKneeJnt = Instance.new("Bone")
				rKneeJnt.Name = "R_knee_jnt"
				rKneeJnt.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				rKneeJnt.Axis = Vector3.new(0.9814, 0.1917, 0)
				rKneeJnt.CFrame = CFrame.new(Vector3.new(-0.8121, -0.0552, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local rFootJnt = Instance.new("Bone")
					rFootJnt.Name = "R_foot_jnt"
					rFootJnt.SecondaryAxis = Vector3.new(0.9945, 0.1042, 0)
					rFootJnt.Axis = Vector3.new(0, 0, 1)
					rFootJnt.CFrame = CFrame.new(Vector3.new(-0.6459, -0.0508, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9976), math.rad(-5.9847), math.rad(-89.9976))
					do
						local rFootEndJnt = Instance.new("Bone")
						rFootEndJnt.Name = "R_foot_end_jnt"
						rFootEndJnt.SecondaryAxis = Vector3.new(0, 0.1042, 0.9945)
						rFootEndJnt.Axis = Vector3.new(0, 0.9945, -0.1043)
						rFootEndJnt.CFrame = CFrame.new(Vector3.new(0, -0.1751, -0.2015)) * CFrame.fromEulerAnglesXYZ(math.rad(84.0153), math.rad(90), 0)
						rFootEndJnt.Parent = rFootJnt
					end
					rFootJnt.Parent = rKneeJnt
				end
				rKneeJnt.Parent = rLegJnt
			end
			rLegJnt.Parent = rootJnt
			local tailJnt = Instance.new("Bone")
			tailJnt.Name = "Tail_jnt"
			tailJnt.SecondaryAxis = Vector3.new(0, 0, 1)
			tailJnt.Axis = Vector3.new(-0.0622, -0.9981, 0)
			tailJnt.CFrame = CFrame.new(Vector3.new(0.4022, 0.6091, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0718), math.rad(-86.439), math.rad(179.9325))
			do
				local tail1Jnt = Instance.new("Bone")
				tail1Jnt.Name = "Tail1_jnt"
				tail1Jnt.CFrame = CFrame.new(Vector3.new(-0.8649, 0, 0))
				do
					local tail2Jnt = Instance.new("Bone")
					tail2Jnt.Name = "Tail2_jnt"
					tail2Jnt.CFrame = CFrame.new(Vector3.new(-0.9087, 0, 0))
					do
						local tail3Jnt = Instance.new("Bone")
						tail3Jnt.Name = "Tail3_jnt"
						tail3Jnt.CFrame = CFrame.new(Vector3.new(-0.8337, 0, 0))
						do
							local tail4Jnt = Instance.new("Bone")
							tail4Jnt.Name = "Tail4_jnt"
							tail4Jnt.CFrame = CFrame.new(Vector3.new(-0.7653, 0, 0))
							do
								local tailEndJnt = Instance.new("Bone")
								tailEndJnt.Name = "tail_end_jnt"
								tailEndJnt.CFrame = CFrame.new(Vector3.new(-0.7213, 0, 0))
								do
									local tailJawMouthJnt = Instance.new("Bone")
									tailJawMouthJnt.Name = "tail_jaw_mouth_jnt"
									tailJawMouthJnt.CFrame = CFrame.new(Vector3.new(-0.4191, 0, -0.0112))
									do
										local tailLowerMouthJnt = Instance.new("Bone")
										tailLowerMouthJnt.Name = "tail_lower_mouth_jnt"
										tailLowerMouthJnt.CFrame = CFrame.new(Vector3.new(-0.0024, 0, -0.1767))
										tailLowerMouthJnt.Parent = tailJawMouthJnt
										local tailUpperMouthJnt = Instance.new("Bone")
										tailUpperMouthJnt.Name = "tail_upper_mouth_jnt"
										tailUpperMouthJnt.CFrame = CFrame.new(Vector3.new(-0.0024, 0, 0.2005))
										tailUpperMouthJnt.Parent = tailJawMouthJnt
									end
									tailJawMouthJnt.Parent = tailEndJnt
								end
								tailEndJnt.Parent = tail4Jnt
							end
							tail4Jnt.Parent = tail3Jnt
						end
						tail3Jnt.Parent = tail2Jnt
					end
					tail2Jnt.Parent = tail1Jnt
				end
				tail1Jnt.Parent = tailJnt
			end
			tailJnt.Parent = rootJnt
		end
		rootJnt.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = scrapsMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.yAxis * 0
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-124.5068, 1.6342, -74.6722)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 5.0019, -0.2164))
		stickerOverride.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = scrapsMonster
end

scrapsMonster.PrimaryPart = humanoidRootPart
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return scrapsMonster
