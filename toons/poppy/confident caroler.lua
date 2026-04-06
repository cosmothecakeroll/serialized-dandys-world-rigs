local leftArm, leftArmMotor6d, rightArm, rightArmMotor6d, torso, torsoMotor6d, leftLeg, leftLegMotor6d, rightLeg, rightLegMotor6d, head, headMotor6d, rootPart, weldConstraint, humanoidRootPart

local confidentCaroler = Instance.new("Model")
confidentCaroler.Name = "ConfidentCaroler"
do
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://91512461451453", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://99007653673022"
	leftArm.CollisionGroup = "Player"
	leftArm.Name = "LeftArm"
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.999, 0.6862, 0.4379)
	leftArm.CFrame = CFrame.new(Vector3.new(-64.3873, 4.7154, -29.8506)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.257, 2.7672, -0.0017))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = confidentCaroler
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110836831640779", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://99007653673022"
	rightArm.CollisionGroup = "Player"
	rightArm.Name = "RightArm"
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.9989, 0.6862, 0.4379)
	rightArm.CFrame = CFrame.new(Vector3.new(-64.3873, 4.7154, -27.3366)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.257, 2.7672, -0.0017))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = confidentCaroler
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106416340023195", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://99007653673022"
	torso.CollisionGroup = "Player"
	torso.Name = "Torso"
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Massless = true
	torso.Size = Vector3.new(2.313, 1.8022, 2.312)
	torso.CFrame = CFrame.new(Vector3.new(-64.3873, 3.9463, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.9981, -0.0017))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = confidentCaroler
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107046017712428", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://99007653673022"
	leftLeg.CollisionGroup = "Player"
	leftLeg.Name = "LeftLeg"
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.519, 1.7606, 0.6979)
	leftLeg.CFrame = CFrame.new(Vector3.new(-64.2643, 2.8321, -28.8276)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.234, 0.8839, -0.1247))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = confidentCaroler
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138518524170172", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://99007653673022"
	rightLeg.CollisionGroup = "Player"
	rightLeg.Name = "RightLeg"
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.5189, 1.7606, 0.6979)
	rightLeg.CFrame = CFrame.new(Vector3.new(-64.2643, 2.8321, -28.3596)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.234, 0.8839, -0.1247))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = confidentCaroler
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90504831810344", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://99007653673022"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.Massless = true
	head.CanCollide = false
	head.CanTouch = false
	head.CanQuery = false
	head.Size = Vector3.new(3.8209, 3.9317, 3.852)
	head.CFrame = CFrame.new(Vector3.new(-64.9983, 6.3879, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.4397, 0.6093))
		headMotor6d.Parent = head
	end
	head.Parent = confidentCaroler
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-64.389, 1.9481, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootBone = Instance.new("Bone")
		rootBone.Name = "rootBone"
		rootBone.SecondaryAxis = Vector3.new(0, 0.9864, 0.1642)
		rootBone.CFrame = CFrame.new(Vector3.new(0, -0.4001, -0.0241)) * CFrame.fromEulerAnglesXYZ(math.rad(9.4524), 0, 0)
		do
			local spineBone1 = Instance.new("Bone")
			spineBone1.Name = "spineBone1"
			spineBone1.SecondaryAxis = Vector3.new(0, 0.9978, -0.0654)
			spineBone1.CFrame = CFrame.new(Vector3.new(0, 0.3902, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-3.7448), 0, 0)
			do
				local upperArmBoneL = Instance.new("Bone")
				upperArmBoneL.Name = "upperArmBone.L"
				upperArmBoneL.SecondaryAxis = Vector3.new(-0.9978, -0.0668, 0.0066)
				upperArmBoneL.Axis = Vector3.new(0.0044, 0.0326, 1)
				upperArmBoneL.CFrame = CFrame.new(Vector3.new(-0.4146, 0.3831, -0.1032)) * CFrame.fromEulerAnglesXYZ(math.rad(88.1479), math.rad(3.8381), math.rad(89.745))
				do
					local lowerArmBoneL = Instance.new("Bone")
					lowerArmBoneL.Name = "lowerArmBone.L"
					lowerArmBoneL.SecondaryAxis = Vector3.new(-0.0106, 0.9876, -0.1567)
					lowerArmBoneL.Axis = Vector3.new(0.9876, -0.0142, -0.1559)
					lowerArmBoneL.CFrame = CFrame.new(Vector3.new(0, 0.6914, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-9.1068), math.rad(8.9808), math.rad(0.6121))
					do
						local handBoneL = Instance.new("Bone")
						handBoneL.Name = "handBone_L"
						handBoneL.CFrame = CFrame.new(Vector3.new(0, 0.5112, 0))
						do
							local fingerBoneL = Instance.new("Bone")
							fingerBoneL.Name = "fingerBone.L"
							fingerBoneL.SecondaryAxis = Vector3.new(-0.0093, 0.9947, 0.1014)
							fingerBoneL.Axis = Vector3.new(0.9948, -0.0012, 0.1018)
							fingerBoneL.CFrame = CFrame.new(Vector3.new(-0.0021, 0.2612, 0.0225)) * CFrame.fromEulerAnglesXYZ(math.rad(5.8782), math.rad(-5.8192), math.rad(0.532))
							do
								local fingerBoneLEnd = Instance.new("Bone")
								fingerBoneLEnd.Name = "fingerBone.L_end"
								fingerBoneLEnd.CFrame = CFrame.new(Vector3.new(0, 0.3346, 0))
								fingerBoneLEnd.Parent = fingerBoneL
							end
							fingerBoneL.Parent = handBoneL
							local thumbBoneL = Instance.new("Bone")
							thumbBoneL.Name = "thumbBone.L"
							thumbBoneL.SecondaryAxis = Vector3.new(0.0886, 0.1927, -0.9773)
							thumbBoneL.Axis = Vector3.new(0.1202, -0.976, -0.1817)
							thumbBoneL.CFrame = CFrame.new(Vector3.new(0.0156, 0.1939, -0.1721)) * CFrame.fromEulerAnglesXYZ(math.rad(-42.7508), math.rad(81.4073), math.rad(-36.3986))
							do
								local thumbBoneLEnd = Instance.new("Bone")
								thumbBoneLEnd.Name = "thumbBone.L_end"
								thumbBoneLEnd.CFrame = CFrame.new(Vector3.new(0, 0.1639, 0))
								thumbBoneLEnd.Parent = thumbBoneL
							end
							thumbBoneL.Parent = handBoneL
						end
						handBoneL.Parent = lowerArmBoneL
					end
					lowerArmBoneL.Parent = upperArmBoneL
				end
				upperArmBoneL.Parent = spineBone1
				local upperArmBoneR = Instance.new("Bone")
				upperArmBoneR.Name = "upperArmBone.R"
				upperArmBoneR.SecondaryAxis = Vector3.new(0.9978, -0.0657, 0.0066)
				upperArmBoneR.Axis = Vector3.new(0.0044, -0.0336, -1)
				upperArmBoneR.CFrame = CFrame.new(Vector3.new(0.4145, 0.3831, -0.1032)) * CFrame.fromEulerAnglesXYZ(math.rad(88.0921), math.rad(-3.7752), math.rad(-89.7472))
				do
					local lowerArmBoneR = Instance.new("Bone")
					lowerArmBoneR.Name = "lowerArmBone.R"
					lowerArmBoneR.SecondaryAxis = Vector3.new(0.0104, 0.9874, -0.1576)
					lowerArmBoneR.Axis = Vector3.new(0.9875, 0.0145, 0.1567)
					lowerArmBoneR.CFrame = CFrame.new(Vector3.new(0, 0.7022, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-9.1617), math.rad(-9.0361), math.rad(-0.6061))
					do
						local handBoneR = Instance.new("Bone")
						handBoneR.Name = "handBone_R"
						handBoneR.CFrame = CFrame.new(Vector3.new(0, 0.5004, 0))
						do
							local fingerBoneR = Instance.new("Bone")
							fingerBoneR.Name = "fingerBone.R"
							fingerBoneR.SecondaryAxis = Vector3.new(0.0096, 0.9945, 0.1034)
							fingerBoneR.Axis = Vector3.new(0.9945, 0.0011, -0.1038)
							fingerBoneR.CFrame = CFrame.new(Vector3.new(0.0021, 0.2611, 0.023)) * CFrame.fromEulerAnglesXYZ(math.rad(5.9942), math.rad(5.9318), math.rad(-0.5539))
							fingerBoneR.Parent = handBoneR
							local thumbBoneR = Instance.new("Bone")
							thumbBoneR.Name = "thumbBone.R"
							thumbBoneR.SecondaryAxis = Vector3.new(-0.0915, 0.1437, -0.9854)
							thumbBoneR.Axis = Vector3.new(0.0647, 0.9882, 0.1381)
							thumbBoneR.CFrame = CFrame.new(Vector3.new(-0.017, 0.2122, -0.1823)) * CFrame.fromEulerAnglesXYZ(math.rad(-27.1855), math.rad(-83.567), math.rad(54.6866))
							do
								local thumbBoneREnd = Instance.new("Bone")
								thumbBoneREnd.Name = "thumbBone.R_end"
								thumbBoneREnd.CFrame = CFrame.new(Vector3.new(0, 0.1577, 0))
								thumbBoneREnd.Parent = thumbBoneR
							end
							thumbBoneR.Parent = handBoneR
						end
						handBoneR.Parent = lowerArmBoneR
					end
					lowerArmBoneR.Parent = upperArmBoneR
				end
				upperArmBoneR.Parent = spineBone1
				local spineBone2 = Instance.new("Bone")
				spineBone2.Name = "spineBone2"
				spineBone2.SecondaryAxis = Vector3.new(0, 0.9761, -0.2171)
				spineBone2.CFrame = CFrame.new(Vector3.new(0, 0.3643, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-12.5381), 0, 0)
				do
					local headBone = Instance.new("Bone")
					headBone.Name = "headBone"
					headBone.SecondaryAxis = Vector3.new(0, 0.9959, 0.09)
					headBone.CFrame = CFrame.new(Vector3.new(0, 0.4176, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(5.1652), 0, 0)
					do
						local bowBone1L = Instance.new("Bone")
						bowBone1L.Name = "bowBone1.L"
						bowBone1L.SecondaryAxis = Vector3.new(-0.977, 0.165, 0.1356)
						bowBone1L.Axis = Vector3.new(0.156, 0.1175, 0.9807)
						bowBone1L.CFrame = CFrame.new(Vector3.new(-0.2167, 2.3922, -0.3831)) * CFrame.fromEulerAnglesXYZ(math.rad(81.8326), math.rad(-8.3913), math.rad(80.927))
						do
							local bowBone2L = Instance.new("Bone")
							bowBone2L.Name = "bowBone2.L"
							bowBone2L.SecondaryAxis = Vector3.new(-0.1237, 0.9909, -0.0521)
							bowBone2L.Axis = Vector3.new(0.992, 0.1221, -0.0314)
							bowBone2L.CFrame = CFrame.new(Vector3.new(0, 0.8519, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-3.1809), math.rad(1.4186), math.rad(7.1049))
							bowBone2L.Parent = bowBone1L
						end
						bowBone1L.Parent = headBone
						local ponyTailBaone = Instance.new("Bone")
						ponyTailBaone.Name = "ponyTailBaone"
						ponyTailBaone.SecondaryAxis = Vector3.new(0, -0.3066, 0.9518)
						ponyTailBaone.CFrame = CFrame.new(Vector3.new(0, 0.4399, 1.149)) * CFrame.fromEulerAnglesXYZ(math.rad(107.8497), 0, 0)
						ponyTailBaone.Parent = headBone
						local bowBone1R = Instance.new("Bone")
						bowBone1R.Name = "bowBone1.R"
						bowBone1R.SecondaryAxis = Vector3.new(0.9769, 0.165, 0.1356)
						bowBone1R.Axis = Vector3.new(0.156, -0.1176, -0.9808)
						bowBone1R.CFrame = CFrame.new(Vector3.new(0.2166, 2.3922, -0.3831)) * CFrame.fromEulerAnglesXYZ(math.rad(81.8326), math.rad(8.3912), math.rad(-80.9271))
						do
							local bowBone2R = Instance.new("Bone")
							bowBone2R.Name = "bowBone2.R"
							bowBone2R.SecondaryAxis = Vector3.new(0.1236, 0.9909, -0.0521)
							bowBone2R.Axis = Vector3.new(0.992, -0.1222, 0.0313)
							bowBone2R.CFrame = CFrame.new(Vector3.new(0, 0.8519, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-3.1809), math.rad(-1.4187), math.rad(-7.105))
							bowBone2R.Parent = bowBone1R
						end
						bowBone1R.Parent = headBone
					end
					headBone.Parent = spineBone2
				end
				spineBone2.Parent = spineBone1
			end
			spineBone1.Parent = rootBone
			local dressFrontBone = Instance.new("Bone")
			dressFrontBone.Name = "dressFrontBone"
			dressFrontBone.SecondaryAxis = Vector3.new(0, -0.9368, -0.3499)
			dressFrontBone.CFrame = CFrame.new(Vector3.new(0, -0.0962, -0.2583)) * CFrame.fromEulerAnglesXYZ(math.rad(-159.5191), 0, 0)
			dressFrontBone.Parent = rootBone
			local dressBackBone = Instance.new("Bone")
			dressBackBone.Name = "dressBackBone"
			dressBackBone.SecondaryAxis = Vector3.new(0, -0.7948, 0.6069)
			dressBackBone.CFrame = CFrame.new(Vector3.new(0, -0.0017, 0.3093)) * CFrame.fromEulerAnglesXYZ(math.rad(142.6276), 0, 0)
			dressBackBone.Parent = rootBone
			local dressSideBoneL = Instance.new("Bone")
			dressSideBoneL.Name = "dressSideBone.L"
			dressSideBoneL.SecondaryAxis = Vector3.new(-0.5377, -0.8328, 0.1321)
			dressSideBoneL.Axis = Vector3.new(0.7091, -0.3618, 0.6051)
			dressSideBoneL.CFrame = CFrame.new(Vector3.new(-0.3529, -0.0531, 0.0238)) * CFrame.fromEulerAnglesXYZ(math.rad(151.9052), math.rad(27.1409), math.rad(37.1662))
			dressSideBoneL.Parent = rootBone
			local dressSideBoneR = Instance.new("Bone")
			dressSideBoneR.Name = "dressSideBone.R"
			dressSideBoneR.SecondaryAxis = Vector3.new(0.5376, -0.8328, 0.1321)
			dressSideBoneR.Axis = Vector3.new(0.7091, 0.3617, -0.6052)
			dressSideBoneR.CFrame = CFrame.new(Vector3.new(0.3528, -0.0531, 0.0238)) * CFrame.fromEulerAnglesXYZ(math.rad(151.9052), math.rad(-27.141), math.rad(-37.1663))
			dressSideBoneR.Parent = rootBone
			local thighBoneL = Instance.new("Bone")
			thighBoneL.Name = "thighBone.L"
			thighBoneL.SecondaryAxis = Vector3.new(-0.0247, -0.9965, 0.0807)
			thighBoneL.Axis = Vector3.new(0.9993, -0.0225, 0.0288)
			thighBoneL.CFrame = CFrame.new(Vector3.new(-0.2148, -0.1882, 0.048)) * CFrame.fromEulerAnglesXYZ(math.rad(175.3297), math.rad(1.5413), math.rad(1.4143))
			do
				local shinBoneL = Instance.new("Bone")
				shinBoneL.Name = "shinBone.L"
				shinBoneL.SecondaryAxis = Vector3.new(0.0329, 0.9773, -0.2091)
				shinBoneL.Axis = Vector3.new(0.9991, -0.0273, 0.0303)
				shinBoneL.CFrame = CFrame.new(Vector3.new(0, 0.848, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-12.1206), math.rad(-1.3712), math.rad(-1.8916))
				do
					local footBoneL = Instance.new("Bone")
					footBoneL.Name = "footBone_L"
					footBoneL.CFrame = CFrame.new(Vector3.new(0, 0.649, 0))
					do
						local toeBoneL = Instance.new("Bone")
						toeBoneL.Name = "toeBone.L"
						toeBoneL.SecondaryAxis = Vector3.new(0.0031, -0.104, 0.9945)
						toeBoneL.Axis = Vector3.new(1, 0.0032, -0.0029)
						toeBoneL.CFrame = CFrame.new(Vector3.new(0, 0.0768, 0.2173)) * CFrame.fromEulerAnglesXYZ(math.rad(95.9676), math.rad(0.1691), math.rad(-0.1805))
						toeBoneL.Parent = footBoneL
					end
					footBoneL.Parent = shinBoneL
				end
				shinBoneL.Parent = thighBoneL
			end
			thighBoneL.Parent = rootBone
			local thighBoneR = Instance.new("Bone")
			thighBoneR.Name = "thighBone.R"
			thighBoneR.SecondaryAxis = Vector3.new(0.0246, -0.9965, 0.0807)
			thighBoneR.Axis = Vector3.new(0.9993, 0.0224, -0.0289)
			thighBoneR.CFrame = CFrame.new(Vector3.new(0.2147, -0.1882, 0.048)) * CFrame.fromEulerAnglesXYZ(math.rad(175.3297), math.rad(-1.5414), math.rad(-1.4144))
			do
				local shinBoneR = Instance.new("Bone")
				shinBoneR.Name = "shinBone.R"
				shinBoneR.SecondaryAxis = Vector3.new(-0.033, 0.9773, -0.2091)
				shinBoneR.Axis = Vector3.new(0.9991, 0.0272, -0.0304)
				shinBoneR.CFrame = CFrame.new(Vector3.new(0, 0.848, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-12.1206), math.rad(1.3711), math.rad(1.8915))
				do
					local footBoneR = Instance.new("Bone")
					footBoneR.Name = "footBone_R"
					footBoneR.CFrame = CFrame.new(Vector3.new(0, 0.649, 0))
					do
						local toeBoneR = Instance.new("Bone")
						toeBoneR.Name = "toeBone.R"
						toeBoneR.SecondaryAxis = Vector3.new(-0.0032, -0.104, 0.9945)
						toeBoneR.Axis = Vector3.new(1, -0.0033, 0.0028)
						toeBoneR.CFrame = CFrame.new(Vector3.new(0, 0.0768, 0.2173)) * CFrame.fromEulerAnglesXYZ(math.rad(95.9676), math.rad(-0.1692), math.rad(0.1804))
						toeBoneR.Parent = footBoneR
					end
					footBoneR.Parent = shinBoneR
				end
				shinBoneR.Parent = thighBoneR
			end
			thighBoneR.Parent = rootBone
		end
		rootBone.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = confidentCaroler
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = confidentCaroler
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-64.3893, 1.9481, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 4.2593, 0))
		bubbleChat.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 5.7163, 0))
		stickerOverride.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = confidentCaroler
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://130457582828761"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://74238306639300"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://87088569337275"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://80243115371349"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://120859968917492"
		decode.Parent = animations
	end
	animations.Parent = confidentCaroler
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://99007653673022"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://77450485950246"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://130273693130453"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Poppy"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Poppy"
		moduleName.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = confidentCaroler
end

confidentCaroler.PrimaryPart = humanoidRootPart
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return confidentCaroler
