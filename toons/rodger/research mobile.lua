local headGlass, headGlassMotor6d, head, headMotor6d, head_2, humanoidRootPart, rootPart, weldConstraint, torso, torsoMotor6d, rightLeg, rightLegMotor6d, rightArm, rightArmMotor6d, magnifyingGlassGeo, magnifyingGlassGeoMotor6d, leftLeg, leftLegMotor6d, leftArm, leftArmMotor6d

local researchMobile = Instance.new("Model")
researchMobile.Name = "ResearchMobile"
do
	headGlass = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77737635877697", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	headGlass.Name = "HeadGlass"
	headGlass.CollisionGroup = "Player"
	headGlass.Transparency = 0.5
	headGlass.CanQuery = false
	headGlass.CanTouch = false
	headGlass.Massless = true
	headGlass.CanCollide = false
	headGlass.AssemblyLinearVelocity = Vector3.yAxis * 0
	headGlass.Size = Vector3.new(2.1494, 2.1826, 0.14)
	headGlass.Material = Enum.Material.SmoothPlastic
	headGlass.CFrame = CFrame.new(Vector3.new(-52.7499, 4.3547, -45.5938)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	headGlass.PivotOffset = CFrame.new(Vector3.new(0, -4.2066, 0.1393)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		local decal = Instance.new("Decal")
		decal.Texture = "rbxassetid://127059249684000"
		decal.Parent = headGlass
		headGlassMotor6d = Instance.new("Motor6D")
		headGlassMotor6d.Name = "HeadGlassMotor6D"
		headGlassMotor6d.MaxVelocity = 0.1
		headGlassMotor6d.C0 = CFrame.new(Vector3.new(0, 4.2065, -0.1394))
		headGlassMotor6d.Parent = headGlass
	end
	headGlass.Parent = researchMobile
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87966278476591", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://72510547920678"
	head.Name = "Head"
	head.CollisionGroup = "Player"
	head.CanTouch = false
	head.CanCollide = false
	head.Massless = true
	head.CanQuery = false
	head.Size = Vector3.new(3.4716, 3.7945, 0.333)
	head.AssemblyLinearVelocity = Vector3.yAxis * 0
	head.CFrame = CFrame.new(Vector3.new(-52.7499, 3.8707, -45.9383)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0.3446, -3.7226, 0.1393)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.3447, 3.7225, -0.1394))
		headMotor6d.Parent = head
	end
	head.Parent = researchMobile
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		head_2 = Instance.new("ObjectValue")
		head_2.Name = "Head"
		head_2.Parent = blinkingParts
	end
	blinkingParts.Parent = researchMobile
	local humanoid = Instance.new("Humanoid")
	humanoid.NameDisplayDistance = 0
	humanoid.HipHeight = 1.2999
	humanoid.AutomaticScalingEnabled = false
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = researchMobile
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Rodger_Research_Rig"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Rodger_Research_Rig"
		characterName.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://79192641097034"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://96234258193269"
		blinkTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://127059249684000"
		normalTexture.Parent = config
	end
	config.Parent = researchMobile
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://81475788334223"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://74663461320342"
		decode.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://107129682126963"
		quirk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://116517326015512"
		idle.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://111784283288290"
		walk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://70826531511192"
		run.Parent = animations
	end
	animations.Parent = researchMobile
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-52.8893, 2.0317, -45.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	humanoidRootPart.Parent = researchMobile
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.CanQuery = false
	rootPart.CanTouch = false
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	rootPart.CFrame = CFrame.new(Vector3.new(-52.8893, 0.1481, -45.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.725) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local capsuleMaster = Instance.new("Bone")
			capsuleMaster.Name = "CapsuleMaster"
			capsuleMaster.SecondaryAxis = -Vector3.yAxis
			capsuleMaster.CFrame = CFrame.new(Vector3.new(0, 0.3477, -0.0367)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local capsule2 = Instance.new("Bone")
				capsule2.Name = "Capsule2"
				capsule2.CFrame = CFrame.new(Vector3.new(0, 0, 0.0685))
				capsule2.Parent = capsuleMaster
				local capsule1 = Instance.new("Bone")
				capsule1.Name = "Capsule1"
				capsule1.CFrame = CFrame.new(Vector3.new(0, -0.0051, -0.1355))
				capsule1.Parent = capsuleMaster
			end
			capsuleMaster.Parent = rootX
			local thighTwistR = Instance.new("Bone")
			thighTwistR.Name = "thigh_twist.r"
			thighTwistR.SecondaryAxis = Vector3.new(0.0116, 1, 0)
			thighTwistR.Axis = Vector3.new(0.3515, -0.0035, 0.9361)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2284, 0.3717, 0.0264)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.8083), math.rad(-69.4049), math.rad(-1.89))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4515, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0342, 0.9993, -0.0129)
					legStretchR.Axis = Vector3.new(0.9991, 0.0344, 0.0236)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4515, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6888), math.rad(-1.3821), math.rad(1.9554))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3718, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9436, -0.0372, 0.3289)
							footR.Axis = Vector3.new(-0.3296, -0.0116, 0.944)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.3718, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-88.6713), math.rad(1.7927), math.rad(-109.2514))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.2439, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			local mg = Instance.new("Bone")
			mg.Name = "MG"
			mg.SecondaryAxis = -Vector3.yAxis
			mg.CFrame = CFrame.new(Vector3.new(0, 0.1771, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			mg.Parent = rootX
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(-0.0117, 1, 0)
			thighTwistL.Axis = Vector3.new(0.3515, 0.0034, -0.9362)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2285, 0.3717, 0.0264)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.8083), math.rad(69.4048), math.rad(1.8899))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4515, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0341, 0.9993, -0.0129)
					legStretchL.Axis = Vector3.new(0.9991, -0.0345, -0.0237)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4515, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6888), math.rad(1.382), math.rad(-1.9555))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3718, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9437, -0.0372, 0.3289)
							footL.Axis = Vector3.new(-0.3296, 0.0115, -0.9441)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.3718, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-88.6713), math.rad(-1.7928), math.rad(109.2513))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.2439, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.3539, 0))
				do
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "shoulder.r"
					shoulderR.SecondaryAxis = Vector3.new(0.7465, -0.6654, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.073, 0.3677, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0038), math.rad(-41.7056), math.rad(-89.9962))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.0011, 0.7465, -0.6654)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0, 0)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.2582, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-41.7086), math.rad(-0.0009), math.rad(0.0578))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3586, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0021, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0022, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3586, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0049), 0, math.rad(-0.1237))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3024, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0013, 1, 0.0084)
										handR.Axis = Vector3.new(1, 0.0012, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.3024, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.4846), 0, math.rad(0.0692))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 1, 0.0182)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.4179, -0.0036)) * CFrame.fromEulerAnglesXYZ(math.rad(1.0485), 0, 0)
											fingersR.Parent = handR
										end
										handR.Parent = forearmTwistR
									end
									forearmTwistR.Parent = forearmStretchR
								end
								forearmStretchR.Parent = armStretchR
							end
							armStretchR.Parent = cArmTwistOffsetR
						end
						cArmTwistOffsetR.Parent = shoulderR
					end
					shoulderR.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.7466, -0.6654, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0731, 0.3677, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9961), math.rad(41.7055), math.rad(90.0038))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.001, 0.7464, -0.6655)
						cArmTwistOffsetL.Axis = Vector3.new(1, -0.0008, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.2582, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-41.7139), math.rad(0.0008), math.rad(-0.0579))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3586, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0022, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0021, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3586, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0098), 0, math.rad(0.1236))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3024, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0012, 0.9993, 0.0358)
										handL.Axis = Vector3.new(1, -0.0013, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.3024, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(2.0526), math.rad(-0.0013), math.rad(-0.0693))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 0.9991, 0.0421)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.4176, -0.0151)) * CFrame.fromEulerAnglesXYZ(math.rad(2.4137), 0, 0)
											fingersL.Parent = handL
										end
										handL.Parent = forearmTwistL
									end
									forearmTwistL.Parent = forearmStretchL
								end
								forearmStretchL.Parent = armStretchL
							end
							armStretchL.Parent = cArmTwistOffsetL
						end
						cArmTwistOffsetL.Parent = shoulderL
					end
					shoulderL.Parent = spine02X
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.2992, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1778, 0))
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
				end
				spine02X.Parent = spine01X
			end
			spine01X.Parent = rootX
		end
		rootX.Parent = rootPart
	end
	rootPart.Parent = researchMobile
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71151876100554", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://72510547920678"
	torso.Name = "Torso"
	torso.CollisionGroup = "IgnoreCollision"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.7544, 2.3011, 2.6709)
	torso.AssemblyLinearVelocity = Vector3.yAxis * 0
	torso.CFrame = CFrame.new(Vector3.new(-52.5914, 2.108, -45.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -1.9599, 0.2978)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.9598, -0.2979))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = researchMobile
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115999577630950", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://72510547920678"
	rightLeg.Name = "RightLeg"
	rightLeg.CollisionGroup = "Player"
	rightLeg.CanTouch = false
	rightLeg.CanCollide = false
	rightLeg.Massless = true
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.6108, 1.8674, 0.7219)
	rightLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLeg.CFrame = CFrame.new(Vector3.new(-52.7923, 1.1003, -45.3595)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2341, -0.9522, 0.0969)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.234, 0.9521, -0.097))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = researchMobile
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://91480886748246", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://72510547920678"
	rightArm.Name = "RightArm"
	rightArm.CollisionGroup = "Player"
	rightArm.CanTouch = false
	rightArm.CanCollide = false
	rightArm.Massless = true
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.9568, 0.6598, 0.3912)
	rightArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightArm.CFrame = CFrame.new(Vector3.new(-52.8923, 2.9367, -44.3165)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.2771, -2.7886, -0.0031)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.277, 2.7885, 0.003))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = researchMobile
	magnifyingGlassGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105993767963887", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	magnifyingGlassGeo.TextureID = "rbxassetid://87984663866153"
	magnifyingGlassGeo.Name = "MagnifyingGlass_Geo"
	magnifyingGlassGeo.CollisionGroup = "Player"
	magnifyingGlassGeo.CanTouch = false
	magnifyingGlassGeo.CanCollide = false
	magnifyingGlassGeo.Massless = true
	magnifyingGlassGeo.CanQuery = false
	magnifyingGlassGeo.Size = Vector3.new(0.6968, 1.2757, 0.2095)
	magnifyingGlassGeo.AssemblyLinearVelocity = Vector3.yAxis * 0
	magnifyingGlassGeo.CFrame = CFrame.new(Vector3.new(-52.8893, 2.3327, -45.5956)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	magnifyingGlassGeo.PivotOffset = CFrame.new(Vector3.new(0.002, -2.1846, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		magnifyingGlassGeoMotor6d = Instance.new("Motor6D")
		magnifyingGlassGeoMotor6d.Name = "MagnifyingGlassGeoMotor6D"
		magnifyingGlassGeoMotor6d.MaxVelocity = 0.1
		magnifyingGlassGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0021, 2.1845, 0))
		magnifyingGlassGeoMotor6d.Parent = magnifyingGlassGeo
	end
	magnifyingGlassGeo.Parent = researchMobile
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137161042743449", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://72510547920678"
	leftLeg.Name = "LeftLeg"
	leftLeg.CollisionGroup = "Player"
	leftLeg.CanTouch = false
	leftLeg.CanCollide = false
	leftLeg.Massless = true
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.6108, 1.8674, 0.7219)
	leftLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLeg.CFrame = CFrame.new(Vector3.new(-52.7923, 1.1003, -45.8277)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.234, -0.9522, 0.0969)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2341, 0.9521, -0.097))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = researchMobile
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105540446883143", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://72510547920678"
	leftArm.Name = "LeftArm"
	leftArm.CollisionGroup = "Player"
	leftArm.CanTouch = false
	leftArm.CanCollide = false
	leftArm.Massless = true
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.9568, 0.6598, 0.3912)
	leftArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftArm.CFrame = CFrame.new(Vector3.new(-52.8923, 2.9367, -46.8707)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.277, -2.7886, -0.0031)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2771, 2.7885, 0.003))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = researchMobile
end

researchMobile.PrimaryPart = humanoidRootPart
headGlassMotor6d.Part0 = rootPart
headGlassMotor6d.Part1 = headGlass
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
head_2.Value = headGlass
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
magnifyingGlassGeoMotor6d.Part0 = rootPart
magnifyingGlassGeoMotor6d.Part1 = magnifyingGlassGeo
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm

return researchMobile
