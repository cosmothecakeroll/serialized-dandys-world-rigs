local leftLeg1, leftLeg1motor6d, rightLeg1, rightLeg1motor6d, torso1, torso1motor6d, head, headMotor6d, leftArm, leftArmMotor6d, rightArm, rightArmMotor6d, rootPart, weldConstraint, humanoidRootPart, loadoutAnchor, loadoutFrame

local crankyChristmas = Instance.new("Model")
crankyChristmas.Name = "CrankyChristmas"
do
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = crankyChristmas
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://125764908139950"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://127433467890235"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://108456395740581"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://123236564367823"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://116781714010144"
		decode.Parent = animations
	end
	animations.Parent = crankyChristmas
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://116805854007228"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://133020084478236"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://77612948006555"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "CrankyChristmas"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "CrankyChristmas"
		moduleName.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = crankyChristmas
	leftLeg1 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://123420933869233", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg1.TextureID = "rbxassetid://85511243939806"
	leftLeg1.CollisionGroup = "Player"
	leftLeg1.Name = "LeftLeg1"
	leftLeg1.CanTouch = false
	leftLeg1.CanQuery = false
	leftLeg1.Massless = true
	leftLeg1.CanCollide = false
	leftLeg1.Size = Vector3.new(0.4063, 1.5562, 0.5883)
	leftLeg1.CFrame = CFrame.new(Vector3.new(-60.2433, 3.0699, -65.8114)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg1.PivotOffset = CFrame.new(Vector3.yAxis * 0.6276)
	do
		leftLeg1motor6d = Instance.new("Motor6D")
		leftLeg1motor6d.Name = "LeftLeg1Motor6D"
		leftLeg1motor6d.MaxVelocity = 0.1
		leftLeg1motor6d.C0 = CFrame.new(Vector3.new(-0.2178, 0.7699, -0.1465))
		leftLeg1motor6d.Parent = leftLeg1
	end
	leftLeg1.Parent = crankyChristmas
	rightLeg1 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109820902122757", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg1.TextureID = "rbxassetid://85511243939806"
	rightLeg1.CollisionGroup = "Player"
	rightLeg1.Name = "RightLeg1"
	rightLeg1.CanTouch = false
	rightLeg1.CanQuery = false
	rightLeg1.Massless = true
	rightLeg1.CanCollide = false
	rightLeg1.Size = Vector3.new(0.4063, 1.5562, 0.5883)
	rightLeg1.CFrame = CFrame.new(Vector3.new(-60.2433, 3.0699, -65.376)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg1.PivotOffset = CFrame.new(Vector3.yAxis * 0.6276)
	do
		rightLeg1motor6d = Instance.new("Motor6D")
		rightLeg1motor6d.Name = "RightLeg1Motor6D"
		rightLeg1motor6d.MaxVelocity = 0.1
		rightLeg1motor6d.C0 = CFrame.new(Vector3.new(0.2177, 0.7699, -0.1465))
		rightLeg1motor6d.Parent = rightLeg1
	end
	rightLeg1.Parent = crankyChristmas
	torso1 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122079628181496", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso1.TextureID = "rbxassetid://85511243939806"
	torso1.CollisionGroup = "IgnoreCollision"
	torso1.Name = "Torso1"
	torso1.CanTouch = false
	torso1.CanQuery = false
	torso1.Massless = true
	torso1.CanCollide = false
	torso1.Size = Vector3.new(1.3059, 1.4657, 1.1542)
	torso1.CFrame = CFrame.new(Vector3.new(-60.3897, 4.1028, -65.5937)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso1.PivotOffset = CFrame.new(Vector3.new(0, 0.1112, 0))
	do
		torso1motor6d = Instance.new("Motor6D")
		torso1motor6d.Name = "Torso1Motor6D"
		torso1motor6d.MaxVelocity = 0.1
		torso1motor6d.C0 = CFrame.new(Vector3.yAxis * 1.8029)
		torso1motor6d.Parent = torso1
	end
	torso1.Parent = crankyChristmas
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94730009018296", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://85511243939806"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.Massless = true
	head.CanCollide = false
	head.CanTouch = false
	head.CanQuery = false
	head.Size = Vector3.new(2.879, 3.7636, 3.8192)
	head.CFrame = CFrame.new(Vector3.new(-61.057, 6.4246, -65.7295)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.1359, 4.1246, 0.6673))
		headMotor6d.Parent = head
	end
	head.Parent = crankyChristmas
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132487318306904", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://85511243939806"
	leftArm.CollisionGroup = "Player"
	leftArm.Name = "LeftArm"
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.7769, 0.6816, 0.6594)
	leftArm.CFrame = CFrame.new(Vector3.new(-60.4888, 4.6043, -66.7718)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.1782, 2.3043, 0.0991))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = crankyChristmas
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84892354726359", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://85511243939806"
	rightArm.CollisionGroup = "Player"
	rightArm.Name = "RightArm"
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.7769, 0.6816, 0.6594)
	rightArm.CFrame = CFrame.new(Vector3.new(-60.4888, 4.6043, -64.4156)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.1781, 2.3043, 0.0991))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = crankyChristmas
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-60.3897, 2.2999, -65.5937)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * -0.6001) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.0012)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0011, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2226, 0.215, 0.0205)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0545), math.rad(68.7475), math.rad(0.0166))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3522, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0024, 1, -0.0008)
					legStretchL.Axis = Vector3.new(1, -0.0025, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3522, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.038), math.rad(1.37), math.rad(-0.1381))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3464, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9404, -0.0014, 0.3401)
							footL.Axis = Vector3.new(-0.3402, 0, -0.9404)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.3464, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9767), math.rad(-0.0719), math.rad(109.8838))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1444, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			thighTwistR.SecondaryAxis = Vector3.new(0, 1, 0.0012)
			thighTwistR.Axis = Vector3.new(0.3624, -0.0012, 0.9319)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2225, 0.215, 0.0205)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0545), math.rad(-68.7476), math.rad(-0.0167))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3522, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0025, 1, -0.0008)
					legStretchR.Axis = Vector3.new(1, 0.0024, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3522, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.038), math.rad(-1.3701), math.rad(0.138))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3464, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9403, -0.0014, 0.3401)
							footR.Axis = Vector3.new(-0.3402, 0, 0.9403)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.3464, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9767), math.rad(0.0718), math.rad(-109.8839))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1444, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.3869, 0))
				do
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.9175, -0.398, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0568, 0.3143, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0016), math.rad(23.4472), math.rad(89.9983))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.001, 0.9174, -0.3979)
						cArmTwistOffsetL.Axis = Vector3.new(0.9412, -0.1353, -0.3094)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.3355, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-23.4257), math.rad(19.7333), math.rad(-0.0617))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.2841, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.002, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0019, 0.0055)
								forearmStretchL.CFrame = CFrame.new(Vector3.yAxis * 0.2841) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0393), math.rad(-0.3166), math.rad(0.1136))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.Axis = Vector3.new(0.3325, 0, -0.9432)
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.2633, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(70.5792), 0)
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0, 1, 0.001)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.2633, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0593), 0, 0)
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
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "shoulder.r"
					shoulderR.SecondaryAxis = Vector3.new(0.9174, -0.398, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.0567, 0.3143, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9983), math.rad(-23.4473), math.rad(-90.0017))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.0011, 0.9174, -0.3979)
						cArmTwistOffsetR.Axis = Vector3.new(0.9412, 0.1352, 0.3093)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.3355, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-23.4257), math.rad(-19.7334), math.rad(0.0616))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.2841, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0019, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.002, -0.0056)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.2841, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0393), math.rad(0.3165), math.rad(-0.1137))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.Axis = Vector3.new(-0.3326, 0, -0.9432)
									forearmTwistR.CFrame = CFrame.new(Vector3.yAxis * 0.2633) * CFrame.fromEulerAnglesXYZ(math.rad(-180), math.rad(70.5792), math.rad(-180))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(0.0234, 1, -0.0011)
										handR.Axis = Vector3.new(1, -0.0235, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.2633, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0594), 0, math.rad(-1.3454))
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
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.2634, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1572, 0))
						do
							local shrimpTail1 = Instance.new("Bone")
							shrimpTail1.Name = "ShrimpTail1"
							shrimpTail1.CFrame = CFrame.new(Vector3.new(0, 0.8316, 0.5283))
							do
								local shrimpTail2 = Instance.new("Bone")
								shrimpTail2.Name = "ShrimpTail2"
								shrimpTail2.CFrame = CFrame.new(Vector3.new(0, 0.4438, 0.6322))
								do
									local shrimpFinL = Instance.new("Bone")
									shrimpFinL.Name = "ShrimpFin.L"
									shrimpFinL.CFrame = CFrame.new(Vector3.new(-0.337, 0.9676, 0.6652))
									shrimpFinL.Parent = shrimpTail2
									local shrimpFinR = Instance.new("Bone")
									shrimpFinR.Name = "ShrimpFin.R"
									shrimpFinR.CFrame = CFrame.new(Vector3.new(0.3369, 0.9676, 0.6652))
									shrimpFinR.Parent = shrimpTail2
								end
								shrimpTail2.Parent = shrimpTail1
							end
							shrimpTail1.Parent = headX
							local hatJnt = Instance.new("Bone")
							hatJnt.Name = "hat_jnt"
							hatJnt.SecondaryAxis = Vector3.zAxis
							hatJnt.CFrame = CFrame.new(Vector3.new(0, 2.0815, -0.4288)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
							hatJnt.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
				end
				spine02X.Parent = spine01X
			end
			spine01X.Parent = rootX
			local fclothes = Instance.new("Bone")
			fclothes.Name = "Fclothes"
			fclothes.SecondaryAxis = -Vector3.yAxis
			fclothes.CFrame = CFrame.new(Vector3.new(0, 0.3956, 0.1598)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			fclothes.Parent = rootX
			local bclothes = Instance.new("Bone")
			bclothes.Name = "Bclothes"
			bclothes.SecondaryAxis = -Vector3.yAxis
			bclothes.CFrame = CFrame.new(Vector3.new(0, 0.3976, -0.1524)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			bclothes.Parent = rootX
		end
		rootX.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = crankyChristmas
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-60.3893, 2.3002, -65.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		loadoutAnchor = Instance.new("Attachment")
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
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 3.5559)
		bubbleChat.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 4.703)
		stickerOverride.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = crankyChristmas
	loadoutFrame = Instance.new("BillboardGui")
	loadoutFrame.Name = "LoadoutFrame"
	loadoutFrame.MaxDistance = 30
	loadoutFrame.LightInfluence = 1
	loadoutFrame.Active = true
	loadoutFrame.ClipsDescendants = true
	loadoutFrame.AlwaysOnTop = true
	loadoutFrame.StudsOffset = Vector3.yAxis * -1.5
	loadoutFrame.Size = UDim2.fromScale(6, 1.5)
	loadoutFrame.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	do
		local frame = Instance.new("Frame")
		frame.BorderSizePixel = 0
		frame.BackgroundTransparency = 1
		frame.Size = UDim2.fromScale(1, 1)
		frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		frame.BorderColor = BrickColor.new("Really black")
		do
			local slot1 = Instance.new("Frame")
			slot1.Name = "Slot1"
			slot1.BackgroundTransparency = 1
			slot1.BorderSizePixel = 0
			slot1.Visible = false
			slot1.AnchorPoint = Vector2.one * 0.5
			slot1.Size = UDim2.fromScale(0.15, 1)
			slot1.Position = UDim2.fromScale(0.4, 0.5)
			slot1.BorderColor3 = Color3.fromRGB(0, 0, 0)
			slot1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			slot1.BorderColor = BrickColor.new("Really black")
			do
				local object = Instance.new("StringValue")
				object.Name = "Object"
				object.Value = "None"
				object.Parent = slot1
				local uiaspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
				uiaspectRatioConstraint.Parent = slot1
				local itemImage = Instance.new("ImageLabel")
				itemImage.Name = "ItemImage"
				itemImage.Image = "rbxassetid://17660071418"
				itemImage.ZIndex = 10
				itemImage.BackgroundTransparency = 1
				itemImage.BorderSizePixel = 0
				itemImage.Size = UDim2.fromScale(1, 1)
				itemImage.ScaleType = Enum.ScaleType.Fit
				itemImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
				itemImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				itemImage.BorderColor = BrickColor.new("Really black")
				itemImage.Parent = slot1
				local frame_2 = Instance.new("Frame")
				frame_2.ZIndex = 2
				frame_2.BorderSizePixel = 0
				frame_2.AnchorPoint = Vector2.one * 0.5
				frame_2.Position = UDim2.fromScale(0.5, 0.5)
				frame_2.Size = UDim2.fromScale(1, 1)
				frame_2.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
				frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				frame_2.BorderColor = BrickColor.new("Really black")
				do
					local uigradient = Instance.new("UIGradient")
					uigradient.Rotation = 90
					uigradient.Color = ColorSequence.new(Color3.fromRGB(140, 140, 140), Color3.fromRGB(81, 81, 81))
					uigradient.Parent = frame_2
					local uicorner = Instance.new("UICorner")
					uicorner.CornerRadius = UDim.new(1, 1)
					uicorner.Parent = frame_2
				end
				frame_2.Parent = slot1
				local frameBg = Instance.new("Frame")
				frameBg.Name = "FrameBG"
				frameBg.BorderSizePixel = 0
				frameBg.AnchorPoint = Vector2.one * 0.5
				frameBg.Size = UDim2.fromScale(1.1488, 1.1758)
				frameBg.Position = UDim2.fromScale(0.5, 0.5)
				frameBg.BorderColor3 = Color3.fromRGB(0, 0, 0)
				frameBg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				frameBg.BorderColor = BrickColor.new("Really black")
				do
					local uicorner_2 = Instance.new("UICorner")
					uicorner_2.CornerRadius = UDim.new(1, 1)
					uicorner_2.Parent = frameBg
				end
				frameBg.Parent = slot1
			end
			slot1.Parent = frame
			local slot2 = Instance.new("Frame")
			slot2.Name = "Slot2"
			slot2.BackgroundTransparency = 1
			slot2.BorderSizePixel = 0
			slot2.Visible = false
			slot2.AnchorPoint = Vector2.one * 0.5
			slot2.Size = UDim2.fromScale(0.15, 1)
			slot2.Position = UDim2.fromScale(0.6, 0.5)
			slot2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			slot2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			slot2.BorderColor = BrickColor.new("Really black")
			do
				local object_2 = Instance.new("StringValue")
				object_2.Name = "Object"
				object_2.Value = "None"
				object_2.Parent = slot2
				local uiaspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
				uiaspectRatioConstraint_2.Parent = slot2
				local frame_3 = Instance.new("Frame")
				frame_3.ZIndex = 2
				frame_3.BorderSizePixel = 0
				frame_3.AnchorPoint = Vector2.one * 0.5
				frame_3.Position = UDim2.fromScale(0.5, 0.5)
				frame_3.Size = UDim2.fromScale(1, 1)
				frame_3.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
				frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
				frame_3.BorderColor = BrickColor.new("Really black")
				do
					local uigradient_2 = Instance.new("UIGradient")
					uigradient_2.Rotation = 90
					uigradient_2.Color = ColorSequence.new(Color3.fromRGB(140, 140, 140), Color3.fromRGB(81, 81, 81))
					uigradient_2.Parent = frame_3
					local uicorner_3 = Instance.new("UICorner")
					uicorner_3.CornerRadius = UDim.new(1, 1)
					uicorner_3.Parent = frame_3
				end
				frame_3.Parent = slot2
				local itemImage_2 = Instance.new("ImageLabel")
				itemImage_2.Name = "ItemImage"
				itemImage_2.Image = "rbxassetid://17653810346"
				itemImage_2.ZIndex = 5
				itemImage_2.BackgroundTransparency = 1
				itemImage_2.BorderSizePixel = 0
				itemImage_2.Size = UDim2.fromScale(1, 1)
				itemImage_2.ScaleType = Enum.ScaleType.Fit
				itemImage_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				itemImage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				itemImage_2.BorderColor = BrickColor.new("Really black")
				itemImage_2.Parent = slot2
				local frameBg_2 = Instance.new("Frame")
				frameBg_2.Name = "FrameBG"
				frameBg_2.BorderSizePixel = 0
				frameBg_2.AnchorPoint = Vector2.one * 0.5
				frameBg_2.Size = UDim2.fromScale(1.1488, 1.1758)
				frameBg_2.Position = UDim2.fromScale(0.5, 0.5)
				frameBg_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				frameBg_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				frameBg_2.BorderColor = BrickColor.new("Really black")
				do
					local uicorner_4 = Instance.new("UICorner")
					uicorner_4.CornerRadius = UDim.new(1, 1)
					uicorner_4.Parent = frameBg_2
				end
				frameBg_2.Parent = slot2
			end
			slot2.Parent = frame
		end
		frame.Parent = loadoutFrame
	end
	loadoutFrame.Parent = crankyChristmas
end

crankyChristmas.PrimaryPart = humanoidRootPart
leftLeg1motor6d.Part0 = rootPart
leftLeg1motor6d.Part1 = leftLeg1
rightLeg1motor6d.Part0 = rootPart
rightLeg1motor6d.Part1 = rightLeg1
torso1motor6d.Part0 = rootPart
torso1motor6d.Part1 = torso1
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
loadoutFrame.Adornee = loadoutAnchor

return crankyChristmas
