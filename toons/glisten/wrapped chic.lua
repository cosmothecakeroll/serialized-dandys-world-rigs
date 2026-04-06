local head, headMotor6d, bubbleChat, nameTagOverride, leftArm, leftArmMotor6d, leftLeg, leftLegMotor6d, rightArm, rightArmMotor6d, rightLeg, rightLegMotor6d, torso, torsoMotor6d, rootPart, weldConstraint, humanoidRootPart

local wrappedChic = Instance.new("Model")
wrappedChic.Name = "WrappedChic"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://137649860545018"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://105681164742942"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://75726660851108"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "WrappedChic"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "WrappedChic"
		moduleName.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = wrappedChic
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = wrappedChic
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://104571130641665"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://82719473418324"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://77287678850219"
		quirk.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://131884488856002"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://138374997415979"
		decode.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://106337088953284"
		run.Parent = animations
	end
	animations.Parent = wrappedChic
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117721276193256", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://137649860545018"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.CanTouch = false
	head.CanQuery = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(2.7982, 3.343, 1.2462)
	head.CFrame = CFrame.new(Vector3.new(-48.9459, 4.3852, -2.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -4.4371, -0.0567)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.437, 0.0566))
		headMotor6d.Parent = head
		bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 1.756)
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head
	end
	head.Parent = wrappedChic
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113485697150730", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://137649860545018"
	leftArm.CollisionGroup = "Player"
	leftArm.Name = "LeftArm"
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(1.8889, 0.574, 0.8262)
	leftArm.CFrame = CFrame.new(Vector3.new(-49.1328, 2.6597, -3.7327)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.1391, -2.7116, -0.2436)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.1392, 2.7115, 0.2435))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = wrappedChic
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83928337931335", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://137649860545018"
	leftLeg.CollisionGroup = "Player"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.5515, 1.7952, 0.6653)
	leftLeg.CFrame = CFrame.new(Vector3.new(-48.7792, 0.8654, -2.8277)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2341, -0.9173, 0.11)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2342, 0.9172, -0.1101))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = wrappedChic
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71505126479095", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://137649860545018"
	rightArm.CollisionGroup = "Player"
	rightArm.Name = "RightArm"
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(1.8889, 0.574, 0.8262)
	rightArm.CFrame = CFrame.new(Vector3.new(-49.1328, 2.6597, -1.4545)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.1392, -2.7116, -0.2436)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.1391, 2.7115, 0.2435))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = wrappedChic
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://75819342569710", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://137649860545018"
	rightLeg.CollisionGroup = "Player"
	rightLeg.Name = "RightLeg"
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.5515, 1.7952, 0.6653)
	rightLeg.CFrame = CFrame.new(Vector3.new(-48.7792, 0.8654, -2.3595)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2342, -0.9173, 0.11)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2341, 0.9172, -0.1101))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = wrappedChic
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134313683180125", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://137649860545018"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(2.7514, 2.444, 1.276)
	torso.CFrame = CFrame.new(Vector3.new(-49.1927, 1.9647, -2.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.0166, -0.3035)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.0165, 0.3034))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = wrappedChic
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-48.8893, -0.0519, -2.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.6) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.5194, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.3492, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1149, 0))
						do
							local wrapHead = Instance.new("Bone")
							wrapHead.Name = "WrapHead"
							wrapHead.CFrame = CFrame.new(Vector3.new(0.5335, 1.5181, 0.2898))
							do
								local wrapHead2 = Instance.new("Bone")
								wrapHead2.Name = "WrapHead2"
								wrapHead2.CFrame = CFrame.new(Vector3.new(0, -0.7204, 0.1835))
								wrapHead2.Parent = wrapHead
							end
							wrapHead.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.7466, -0.6654, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0656, 0.3415, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9961), math.rad(41.7055), math.rad(90.0038))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.001, 0.7466, -0.6653)
						cArmTwistOffsetL.Axis = Vector3.new(1, -0.0008, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.2317, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-41.698), math.rad(0.0008), math.rad(-0.0579))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3219, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0022, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0021, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3219, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0198), 0, math.rad(0.1236))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.Axis = -Vector3.xAxis
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.2714, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(-0.0013, 1, 0.0055)
										handL.Axis = Vector3.new(1, 0.0012, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.2714, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.3165), 0, math.rad(0.0692))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 1, -0.0057)
											fingersL.Axis = -Vector3.xAxis
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.375, -0.0022)) * CFrame.fromEulerAnglesXYZ(math.rad(179.6735), 0, math.rad(-180))
											fingersL.Parent = handL
										end
										handL.Parent = forearmTwistL
									end
									forearmTwistL.Parent = forearmStretchL
									local wrapL = Instance.new("Bone")
									wrapL.Name = "Wrap.L"
									wrapL.SecondaryAxis = Vector3.new(0, 0, -1)
									wrapL.Axis = Vector3.new(1, -0.0013, 0)
									wrapL.CFrame = CFrame.new(Vector3.new(0.0031, 0.3363, 0.0322)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9931), math.rad(0.0699), 0)
									do
										local wrap2L = Instance.new("Bone")
										wrap2L.Name = "Wrap2.L"
										wrap2L.CFrame = CFrame.new(Vector3.new(0.3323, 0.022, 0))
										wrap2L.Parent = wrapL
									end
									wrapL.Parent = forearmStretchL
								end
								forearmStretchL.Parent = armStretchL
							end
							armStretchL.Parent = cArmTwistOffsetL
						end
						cArmTwistOffsetL.Parent = shoulderL
					end
					shoulderL.Parent = spine02X
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "shoulder.r"
					shoulderR.SecondaryAxis = Vector3.new(0.7465, -0.6654, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.0655, 0.3415, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9961), math.rad(-41.7056), math.rad(-90.0039))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.0011, 0.7466, -0.6653)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0, 0)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.2317, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-41.698), math.rad(-0.0009), math.rad(0.0578))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3219, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0021, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0022, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3219, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0149), 0, math.rad(-0.1237))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.Axis = -Vector3.xAxis
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.2714, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(0.0012, 1, 0.0037)
										handR.Axis = Vector3.new(1, -0.0013, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.2714, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.2126), 0, math.rad(-0.0693))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 1, -0.0039)
											fingersR.Axis = -Vector3.xAxis
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.375, -0.0015)) * CFrame.fromEulerAnglesXYZ(math.rad(179.7774), 0, math.rad(-180))
											fingersR.Parent = handR
										end
										handR.Parent = forearmTwistR
									end
									forearmTwistR.Parent = forearmStretchR
									local wrapR = Instance.new("Bone")
									wrapR.Name = "Wrap.R"
									wrapR.SecondaryAxis = Vector3.new(0, 0, -1)
									wrapR.Axis = Vector3.new(1, 0.0012, 0)
									wrapR.CFrame = CFrame.new(Vector3.new(-0.0032, 0.3363, 0.0322)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9931), math.rad(-0.07), 0)
									do
										local wrap2R = Instance.new("Bone")
										wrap2R.Name = "Wrap2.R"
										wrap2R.CFrame = CFrame.new(Vector3.new(-0.3324, 0.022, 0))
										wrap2R.Parent = wrapR
									end
									wrapR.Parent = forearmStretchR
								end
								forearmStretchR.Parent = armStretchR
							end
							armStretchR.Parent = cArmTwistOffsetR
						end
						cArmTwistOffsetR.Parent = shoulderR
					end
					shoulderR.Parent = spine02X
				end
				spine02X.Parent = spine01X
				local bowL = Instance.new("Bone")
				bowL.Name = "Bow.L"
				bowL.CFrame = CFrame.new(Vector3.new(0.1022, 0.2423, 0.3019))
				bowL.Parent = spine01X
				local bowR = Instance.new("Bone")
				bowR.Name = "Bow.R"
				bowR.CFrame = CFrame.new(Vector3.new(-0.1023, 0.2423, 0.3019))
				bowR.Parent = spine01X
			end
			spine01X.Parent = rootX
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.001)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0009, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2571, 0.1971, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0586), math.rad(68.7475), math.rad(0.0017))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4067, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0018, 1, -0.0008)
					legStretchL.Axis = Vector3.new(1, -0.002, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4067, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0383), math.rad(1.37), math.rad(-0.1084))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.4001, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9405, -0.0011, 0.34)
							footL.Axis = Vector3.new(-0.3401, 0, -0.9405)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.4001, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(-0.0579), math.rad(109.8795))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1668, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
								toes01L.Parent = footL
							end
							footL.Parent = legTwistL
						end
						legTwistL.Parent = legStretchL
					end
					legStretchL.Parent = thighStretchL
				end
				thighStretchL.Parent = thighTwistL
			end
			thighTwistL.Parent = rootX
			local thighTwistR = Instance.new("Bone")
			thighTwistR.Name = "thigh_twist.r"
			thighTwistR.SecondaryAxis = Vector3.new(0, 1, 0.001)
			thighTwistR.Axis = Vector3.new(0.3624, -0.001, 0.9319)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.257, 0.1971, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0586), math.rad(-68.7476), math.rad(-0.0018))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4067, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0019, 1, -0.0008)
					legStretchR.Axis = Vector3.new(1, 0.0019, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4067, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0383), math.rad(-1.3701), math.rad(0.1083))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.4001, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9404, -0.0011, 0.34)
							footR.Axis = Vector3.new(-0.3401, 0, 0.9404)
							footR.CFrame = CFrame.new(Vector3.yAxis * 0.4001) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(0.0578), math.rad(-109.8796))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1668, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
								toes01R.Parent = footR
							end
							footR.Parent = legTwistR
						end
						legTwistR.Parent = legStretchR
					end
					legStretchR.Parent = thighStretchR
				end
				thighStretchR.Parent = thighTwistR
			end
			thighTwistR.Parent = rootX
		end
		rootX.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = wrappedChic
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-48.8893, 1.9481, -2.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local loadoutAnchor = Instance.new("Attachment")
		loadoutAnchor.Name = "LoadoutAnchor"
		loadoutAnchor.Parent = humanoidRootPart
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
		local rootX_2 = Instance.new("Bone")
		rootX_2.Name = "root.x"
		rootX_2.SecondaryAxis = -Vector3.yAxis
		rootX_2.CFrame = CFrame.new(Vector3.yAxis * -0.4001) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X_2 = Instance.new("Bone")
			spine01X_2.Name = "spine_01.x"
			spine01X_2.SecondaryAxis = -Vector3.yAxis
			spine01X_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X_2 = Instance.new("Bone")
				spine02X_2.Name = "spine_02.x"
				spine02X_2.CFrame = CFrame.new(Vector3.new(0, 0.5193, 0))
				do
					local neckX_2 = Instance.new("Bone")
					neckX_2.Name = "neck.x"
					neckX_2.CFrame = CFrame.new(Vector3.new(0, 0.2933, 0))
					do
						local headX_2 = Instance.new("Bone")
						headX_2.Name = "head.x"
						headX_2.CFrame = CFrame.new(Vector3.new(0, 0.1708, 0))
						headX_2.Parent = neckX_2
					end
					neckX_2.Parent = spine02X_2
					local shoulderL_2 = Instance.new("Bone")
					shoulderL_2.Name = "shoulder.l"
					shoulderL_2.SecondaryAxis = Vector3.new(-0.8695, -0.494, 0)
					shoulderL_2.Axis = Vector3.new(0, 0, 1)
					shoulderL_2.CFrame = CFrame.new(Vector3.new(-0.0656, 0.2855, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9972), math.rad(29.5998), math.rad(90.0027))
					do
						local cArmTwistOffsetL_2 = Instance.new("Bone")
						cArmTwistOffsetL_2.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL_2.SecondaryAxis = Vector3.new(0.0009, 0.8693, -0.4942)
						cArmTwistOffsetL_2.Axis = Vector3.new(1, -0.0009, 0)
						cArmTwistOffsetL_2.CFrame = CFrame.new(Vector3.new(0, 0.1989, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-29.6132), 0, math.rad(-0.0564))
						do
							local armStretchL_2 = Instance.new("Bone")
							armStretchL_2.Name = "arm_stretch.l"
							armStretchL_2.CFrame = CFrame.new(Vector3.new(0, 0.3218, 0))
							do
								local forearmStretchL_2 = Instance.new("Bone")
								forearmStretchL_2.Name = "forearm_stretch.l"
								forearmStretchL_2.SecondaryAxis = Vector3.new(-0.0022, 1, 0)
								forearmStretchL_2.Axis = Vector3.new(1, 0.0021, 0)
								forearmStretchL_2.CFrame = CFrame.new(Vector3.new(0, 0.3218, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0197), 0, math.rad(0.1236))
								do
									local forearmTwistL_2 = Instance.new("Bone")
									forearmTwistL_2.Name = "forearm_twist.l"
									forearmTwistL_2.CFrame = CFrame.new(Vector3.new(0, 0.2713, 0))
									do
										local handL_2 = Instance.new("Bone")
										handL_2.Name = "hand.l"
										handL_2.SecondaryAxis = Vector3.new(0.0012, 0.9989, 0.0457)
										handL_2.Axis = Vector3.new(1, -0.0013, 0)
										handL_2.CFrame = CFrame.new(Vector3.new(0, 0.2713, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(2.6215), math.rad(-0.0016), math.rad(-0.0693))
										do
											local fingersL_2 = Instance.new("Bone")
											fingersL_2.Name = "Fingers.L"
											fingersL_2.SecondaryAxis = Vector3.new(0, 0.9989, -0.046)
											fingersL_2.CFrame = CFrame.new(Vector3.new(0, 0.3746, -0.0173)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.6315), 0, 0)
											fingersL_2.Parent = handL_2
										end
										handL_2.Parent = forearmTwistL_2
									end
									forearmTwistL_2.Parent = forearmStretchL_2
								end
								forearmStretchL_2.Parent = armStretchL_2
							end
							armStretchL_2.Parent = cArmTwistOffsetL_2
						end
						cArmTwistOffsetL_2.Parent = shoulderL_2
					end
					shoulderL_2.Parent = spine02X_2
					local shoulderR_2 = Instance.new("Bone")
					shoulderR_2.Name = "shoulder.r"
					shoulderR_2.SecondaryAxis = Vector3.new(0.8694, -0.494, 0)
					shoulderR_2.Axis = Vector3.new(0, 0, -1)
					shoulderR_2.CFrame = CFrame.new(Vector3.new(0.0655, 0.2855, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0027), math.rad(-29.5999), math.rad(-89.9973))
					do
						local cArmTwistOffsetR_2 = Instance.new("Bone")
						cArmTwistOffsetR_2.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR_2.SecondaryAxis = Vector3.new(-0.001, 0.8693, -0.4942)
						cArmTwistOffsetR_2.Axis = Vector3.new(1, 0.0008, 0)
						cArmTwistOffsetR_2.CFrame = CFrame.new(Vector3.new(0, 0.1989, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-29.6132), 0, math.rad(0.0563))
						do
							local armStretchR_2 = Instance.new("Bone")
							armStretchR_2.Name = "arm_stretch.r"
							armStretchR_2.CFrame = CFrame.new(Vector3.new(0, 0.3218, 0))
							do
								local forearmStretchR_2 = Instance.new("Bone")
								forearmStretchR_2.Name = "forearm_stretch.r"
								forearmStretchR_2.SecondaryAxis = Vector3.new(0.0021, 1, 0)
								forearmStretchR_2.Axis = Vector3.new(1, -0.0022, 0)
								forearmStretchR_2.CFrame = CFrame.new(Vector3.new(0, 0.3218, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0197), 0, math.rad(-0.1237))
								do
									local forearmTwistR_2 = Instance.new("Bone")
									forearmTwistR_2.Name = "forearm_twist.r"
									forearmTwistR_2.CFrame = CFrame.new(Vector3.new(0, 0.2713, 0))
									do
										local handR_2 = Instance.new("Bone")
										handR_2.Name = "hand.r"
										handR_2.SecondaryAxis = Vector3.new(-0.0013, 1, 0.0341)
										handR_2.Axis = Vector3.new(1, 0.0012, 0)
										handR_2.CFrame = CFrame.new(Vector3.new(0, 0.2713, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(1.9586), math.rad(0.0011), math.rad(0.0692))
										do
											local fingersR_2 = Instance.new("Bone")
											fingersR_2.Name = "Fingers.R"
											fingersR_2.SecondaryAxis = Vector3.new(0, 1, -0.0344)
											fingersR_2.CFrame = CFrame.new(Vector3.new(0, 0.3747, -0.0129)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.9686), 0, 0)
											fingersR_2.Parent = handR_2
										end
										handR_2.Parent = forearmTwistR_2
									end
									forearmTwistR_2.Parent = forearmStretchR_2
								end
								forearmStretchR_2.Parent = armStretchR_2
							end
							armStretchR_2.Parent = cArmTwistOffsetR_2
						end
						cArmTwistOffsetR_2.Parent = shoulderR_2
					end
					shoulderR_2.Parent = spine02X_2
				end
				spine02X_2.Parent = spine01X_2
				local bowL_2 = Instance.new("Bone")
				bowL_2.Name = "Bow.L"
				bowL_2.CFrame = CFrame.new(Vector3.new(0.1022, 0.2423, 0.3018))
				bowL_2.Parent = spine01X_2
				local bowR_2 = Instance.new("Bone")
				bowR_2.Name = "Bow.R"
				bowR_2.CFrame = CFrame.new(Vector3.new(-0.1023, 0.2423, 0.3018))
				bowR_2.Parent = spine01X_2
			end
			spine01X_2.Parent = rootX_2
			local thighTwistL_2 = Instance.new("Bone")
			thighTwistL_2.Name = "thigh_twist.l"
			thighTwistL_2.SecondaryAxis = Vector3.new(0, 1, 0.001)
			thighTwistL_2.Axis = Vector3.new(0.3624, 0.0009, -0.932)
			thighTwistL_2.CFrame = CFrame.new(Vector3.new(-0.257, 0.1971, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0586), math.rad(68.7475), math.rad(0.0017))
			do
				local thighStretchL_2 = Instance.new("Bone")
				thighStretchL_2.Name = "thigh_stretch.l"
				thighStretchL_2.CFrame = CFrame.new(Vector3.new(0, 0.4066, 0))
				do
					local legStretchL_2 = Instance.new("Bone")
					legStretchL_2.Name = "leg_stretch.l"
					legStretchL_2.SecondaryAxis = Vector3.new(0.0018, 1, -0.0008)
					legStretchL_2.Axis = Vector3.new(1, -0.002, -0.024)
					legStretchL_2.CFrame = CFrame.new(Vector3.new(0, 0.4066, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0383), math.rad(1.37), math.rad(-0.1084))
					do
						local legTwistL_2 = Instance.new("Bone")
						legTwistL_2.Name = "leg_twist.l"
						legTwistL_2.CFrame = CFrame.new(Vector3.new(0, 0.4, 0))
						do
							local footL_2 = Instance.new("Bone")
							footL_2.Name = "foot.l"
							footL_2.SecondaryAxis = Vector3.new(-0.9405, -0.0011, 0.34)
							footL_2.Axis = Vector3.new(-0.3401, 0, -0.9405)
							footL_2.CFrame = CFrame.new(Vector3.new(0, 0.4, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(-0.0579), math.rad(109.8795))
							do
								local toes01L_2 = Instance.new("Bone")
								toes01L_2.Name = "toes_01.l"
								toes01L_2.Axis = -Vector3.xAxis
								toes01L_2.CFrame = CFrame.new(Vector3.new(0, 0.1668, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
								toes01L_2.Parent = footL_2
							end
							footL_2.Parent = legTwistL_2
						end
						legTwistL_2.Parent = legStretchL_2
					end
					legStretchL_2.Parent = thighStretchL_2
				end
				thighStretchL_2.Parent = thighTwistL_2
			end
			thighTwistL_2.Parent = rootX_2
			local thighTwistR_2 = Instance.new("Bone")
			thighTwistR_2.Name = "thigh_twist.r"
			thighTwistR_2.SecondaryAxis = Vector3.new(0, 1, 0.001)
			thighTwistR_2.Axis = Vector3.new(0.3624, -0.001, 0.9319)
			thighTwistR_2.CFrame = CFrame.new(Vector3.new(0.2569, 0.1971, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0586), math.rad(-68.7476), math.rad(-0.0018))
			do
				local thighStretchR_2 = Instance.new("Bone")
				thighStretchR_2.Name = "thigh_stretch.r"
				thighStretchR_2.CFrame = CFrame.new(Vector3.new(0, 0.4066, 0))
				do
					local legStretchR_2 = Instance.new("Bone")
					legStretchR_2.Name = "leg_stretch.r"
					legStretchR_2.SecondaryAxis = Vector3.new(-0.0019, 1, -0.0008)
					legStretchR_2.Axis = Vector3.new(1, 0.0019, 0.0239)
					legStretchR_2.CFrame = CFrame.new(Vector3.new(0, 0.4066, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0383), math.rad(-1.3701), math.rad(0.1083))
					do
						local legTwistR_2 = Instance.new("Bone")
						legTwistR_2.Name = "leg_twist.r"
						legTwistR_2.CFrame = CFrame.new(Vector3.new(0, 0.4, 0))
						do
							local footR_2 = Instance.new("Bone")
							footR_2.Name = "foot.r"
							footR_2.SecondaryAxis = Vector3.new(0.9404, -0.0011, 0.34)
							footR_2.Axis = Vector3.new(-0.3401, 0, 0.9404)
							footR_2.CFrame = CFrame.new(Vector3.new(0, 0.4, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(0.0578), math.rad(-109.8796))
							do
								local toes01R_2 = Instance.new("Bone")
								toes01R_2.Name = "toes_01.r"
								toes01R_2.Axis = -Vector3.xAxis
								toes01R_2.CFrame = CFrame.new(Vector3.new(0, 0.1668, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
								toes01R_2.Parent = footR_2
							end
							footR_2.Parent = legTwistR_2
						end
						legTwistR_2.Parent = legStretchR_2
					end
					legStretchR_2.Parent = thighStretchR_2
				end
				thighStretchR_2.Parent = thighTwistR_2
			end
			thighTwistR_2.Parent = rootX_2
		end
		rootX_2.Parent = humanoidRootPart
		local bubbleChat_2 = Instance.new("Attachment")
		bubbleChat_2.Name = "BubbleChat"
		bubbleChat_2.CFrame = CFrame.new(Vector3.new(0, 4.1928, -0.1626))
		bubbleChat_2.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 5.4031, -0.1626))
		stickerOverride.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = wrappedChic
end

wrappedChic.PrimaryPart = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
nameTagOverride.Value = bubbleChat
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return wrappedChic
