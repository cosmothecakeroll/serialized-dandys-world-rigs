local head, headMotor6d, bubbleChat, nameTagOverride, leftArm, leftArmMotor6d, leftLeg, leftLegMotor6d, rightArm, rightArmMotor6d, rightLeg, rightLegMotor6d, torso, torsoMotor6d, rootPart, weldConstraint, humanoidRootPart

local vintageShrimpo = Instance.new("Model")
vintageShrimpo.Name = "VintageShrimpo"
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://127537519011240"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://100116223677519"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://75363249127055"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://103507943138878"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://123592817167213"
		decode.Parent = animations
	end
	animations.Parent = vintageShrimpo
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://17661524909"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://17661524909"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://17661527776"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Shrimpo"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Shrimpo"
		moduleName.Parent = config
	end
	config.Parent = vintageShrimpo
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = vintageShrimpo
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128100154850708", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://17661524909"
	head.Name = "Head"
	head.CanCollide = false
	head.CanTouch = false
	head.Massless = true
	head.CanQuery = false
	head.Size = Vector3.new(2.6613, 3.76, 3.7541)
	head.AssemblyAngularVelocity = Vector3.new(0.1244, -0.0025, -0.015)
	head.AssemblyLinearVelocity = Vector3.new(0, -11.3284, 0)
	head.CFrame = CFrame.new(Vector3.new(-57.0867, 4.5041, -65.6218)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0.0281, -4.1207, -0.6974)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.0282, 4.1206, 0.6973))
		headMotor6d.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 2.493, -0.5911))
		stickerOverride.Parent = head
		bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 1, -0.5911))
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head
	end
	head.Parent = vintageShrimpo
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128873650810723", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://17661524909"
	leftArm.Name = "LeftArm"
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.7752, 0.535, 0.4658)
	leftArm.AssemblyAngularVelocity = Vector3.new(0.1244, -0.0025, -0.015)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, -11.3284, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-56.4294, 2.7252, -66.7706)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.1769, -2.3418, -0.0402)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.177, 2.3417, 0.0401))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = vintageShrimpo
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71019794330262", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://17661524909"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.4059, 1.5547, 0.5878)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0.1244, -0.0025, -0.015)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, -11.3284, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-56.243, 1.1526, -65.8111)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2175, -0.7693, 0.1462)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2176, 0.7692, -0.1463))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = vintageShrimpo
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95807593199010", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://17661524909"
	rightArm.Name = "RightArm"
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.7752, 0.535, 0.4658)
	rightArm.AssemblyAngularVelocity = Vector3.new(0.1244, -0.0025, -0.015)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, -11.3284, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-56.4294, 2.7252, -64.4166)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.177, -2.3418, -0.0402)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.1769, 2.3417, 0.0401))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = vintageShrimpo
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127746804538843", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://17661524909"
	rightLeg.Name = "RightLeg"
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.4059, 1.5547, 0.5878)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0.1244, -0.0025, -0.015)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, -11.3284, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-56.243, 1.1526, -65.3761)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2176, -0.7693, 0.1462)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2175, 0.7692, -0.1463))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = vintageShrimpo
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117642461034260", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://17661524909"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.1136, 1.2983, 0.8856)
	torso.AssemblyAngularVelocity = Vector3.new(0.1244, -0.0025, -0.015)
	torso.AssemblyLinearVelocity = Vector3.new(0, -11.3284, 0)
	torso.CFrame = CFrame.new(Vector3.new(-56.3893, 2.3116, -65.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -1.9283, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.9282, 0))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = vintageShrimpo
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0.1244, -0.0025, -0.015)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, -11.3284, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-56.3893, 0.3834, -65.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.2999) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.3869, 0))
				do
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
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
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
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.2841, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0393), math.rad(-0.3166), math.rad(0.1136))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.Axis = Vector3.new(0.3325, 0, -0.9432)
									forearmTwistL.CFrame = CFrame.new(Vector3.yAxis * 0.2633) * CFrame.fromEulerAnglesXYZ(0, math.rad(70.5792), 0)
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
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.2633, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), math.rad(70.5792), math.rad(-180))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(0, 1, -0.0011)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.2633, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0594), 0, 0)
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
				end
				spine02X.Parent = spine01X
			end
			spine01X.Parent = rootX
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.001)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0009, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2226, 0.215, 0.0205)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0586), math.rad(68.7475), math.rad(0.0017))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3522, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0018, 1, -0.0008)
					legStretchL.Axis = Vector3.new(1, -0.002, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3522, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0383), math.rad(1.37), math.rad(-0.1084))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3464, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9405, -0.0011, 0.34)
							footL.Axis = Vector3.new(-0.3401, 0, -0.9405)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.3464, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(-0.0579), math.rad(109.8795))
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
			thighTwistR.SecondaryAxis = Vector3.new(0, 1, 0.001)
			thighTwistR.Axis = Vector3.new(0.3624, -0.001, 0.9319)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2225, 0.215, 0.0205)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0586), math.rad(-68.7476), math.rad(-0.0018))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3522, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0019, 1, -0.0008)
					legStretchR.Axis = Vector3.new(1, 0.0019, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3522, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0383), math.rad(-1.3701), math.rad(0.1083))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3464, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9404, -0.0011, 0.34)
							footR.Axis = Vector3.new(-0.3401, 0, 0.9404)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.3464, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(0.0578), math.rad(-109.8796))
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
		end
		rootX.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = vintageShrimpo
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, -11.3284, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0.1244, -0.0025, -0.015)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-56.3893, 1.9481, -65.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	end
	humanoidRootPart.Parent = vintageShrimpo
end

vintageShrimpo.PrimaryPart = humanoidRootPart
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

return vintageShrimpo
