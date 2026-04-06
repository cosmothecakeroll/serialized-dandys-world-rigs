local barnabyGeo, barnabyGeoMotor6d, head, headMotor6d, leftArm, leftArmMotor6d, leftLeg, leftLegMotor6d, rightArm, rightArmMotor6d, rightLeg, rightLegMotor6d, torso, torsoMotor6d, rootPart, weldConstraint, humanoidRootPart

local vintageFinn = Instance.new("Model")
vintageFinn.Name = "VintageFinn"
vintageFinn.ModelStreamingMode = Enum.ModelStreamingMode.Atomic
do
	local particleOnMove = Instance.new("Script")
	particleOnMove.Name = "ParticleOnMove"
	particleOnMove.Parent = vintageFinn
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://92049462235391"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://100753468726977"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://97365320355227"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://76809331458797"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://108685866867263"
		decode.Parent = animations
	end
	animations.Parent = vintageFinn
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://83001351225478"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://130682898537496"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://79208733066419"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Finn"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Finn"
		moduleName.Parent = config
	end
	config.Parent = vintageFinn
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = vintageFinn
	barnabyGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76669499647830", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	barnabyGeo.TextureID = "rbxassetid://82442124258465"
	barnabyGeo.Name = "Barnaby_Geo"
	barnabyGeo.CanCollide = false
	barnabyGeo.CanTouch = false
	barnabyGeo.Massless = true
	barnabyGeo.CanQuery = false
	barnabyGeo.Size = Vector3.new(1.6435, 1.1563, 0.7669)
	barnabyGeo.AssemblyAngularVelocity = Vector3.new(-4.9961, -0.1688, 0.8372)
	barnabyGeo.AssemblyLinearVelocity = Vector3.new(0.0039, -8.1661, -0.0099)
	barnabyGeo.CFrame = CFrame.new(Vector3.new(-47.3893, 4.012, 26.8645)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	barnabyGeo.PivotOffset = CFrame.new(Vector3.new(0.0419, -3.9408, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		barnabyGeoMotor6d = Instance.new("Motor6D")
		barnabyGeoMotor6d.Name = "Barnaby_GeoMotor6D"
		barnabyGeoMotor6d.MaxVelocity = 0.1
		barnabyGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.042, 3.9407, 0))
		barnabyGeoMotor6d.Parent = barnabyGeo
	end
	barnabyGeo.Parent = vintageFinn
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106925931200690", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://79208733066419"
	head.Name = "Head"
	head.CanCollide = false
	head.CanTouch = false
	head.Massless = true
	head.CanQuery = false
	head.Size = Vector3.new(3.0827, 2.4858, 2.8146)
	head.AssemblyAngularVelocity = Vector3.new(-4.9961, -0.1688, 0.8372)
	head.AssemblyLinearVelocity = Vector3.new(0.0039, -8.1661, -0.0099)
	head.CFrame = CFrame.new(Vector3.new(-47.3861, 3.9988, 26.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -3.9276, 0.0032)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 3.9275, -0.0033))
		headMotor6d.Parent = head
		local particle = Instance.new("Attachment")
		particle.Name = "Particle"
		particle.CFrame = CFrame.new(Vector3.new(0, 0.9945, 0.9507))
		do
			local particleEmitter = Instance.new("ParticleEmitter")
			particleEmitter.Texture = "rbxassetid://18803003921"
			particleEmitter.LightInfluence = 1
			particleEmitter.Rate = 3
			particleEmitter.Drag = 2
			particleEmitter.ZOffset = 1
			particleEmitter.Enabled = false
			particleEmitter.Acceleration = Vector3.yAxis * -50
			particleEmitter.SpreadAngle = Vector2.one * 50
			particleEmitter.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.1133, 0.5624, 0.1249), NumberSequenceKeypoint.new(1, 0.2787)})
			particleEmitter.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1357, 0), NumberSequenceKeypoint.new(0.7322, 0.3999), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter.Lifetime = NumberRange.new(0.2399)
			particleEmitter.RotSpeed = NumberRange.new(-350, 350)
			particleEmitter.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(84, 130, 255)), ColorSequenceKeypoint.new(0.4127, Color3.fromRGB(94, 137, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))})
			particleEmitter.Parent = particle
		end
		particle.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 2.9579)
		stickerOverride.Parent = head
	end
	head.Parent = vintageFinn
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121607194786094", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://79208733066419"
	leftArm.Name = "LeftArm"
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(2.0343, 0.7638, 0.4885)
	leftArm.AssemblyAngularVelocity = Vector3.new(-4.9961, -0.1688, 0.8372)
	leftArm.AssemblyLinearVelocity = Vector3.new(0.0039, -8.1661, -0.0099)
	leftArm.CFrame = CFrame.new(Vector3.new(-47.381, 2.7445, 25.6574)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.2489, -2.6733, 0.0083)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.249, 2.6732, -0.0084))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = vintageFinn
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111989949733674", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://79208733066419"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.4218, 1.8434, 0.6174)
	leftLeg.AssemblyAngularVelocity = Vector3.new(-4.9961, -0.1688, 0.8372)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0.0039, -8.1661, -0.0099)
	leftLeg.CFrame = CFrame.new(Vector3.new(-47.243, 0.9755, 26.6775)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2289, -0.9043, 0.1463)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.229, 0.9042, -0.1464))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = vintageFinn
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122179312819780", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://79208733066419"
	rightArm.Name = "RightArm"
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(2.0343, 0.7638, 0.4885)
	rightArm.AssemblyAngularVelocity = Vector3.new(-4.9961, -0.1688, 0.8372)
	rightArm.AssemblyLinearVelocity = Vector3.new(0.0039, -8.1661, -0.0099)
	rightArm.CFrame = CFrame.new(Vector3.new(-47.381, 2.7445, 28.1554)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.249, -2.6733, 0.0083)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2489, 2.6732, -0.0084))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = vintageFinn
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107903713068717", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://79208733066419"
	rightLeg.Name = "RightLeg"
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.4218, 1.8434, 0.6174)
	rightLeg.AssemblyAngularVelocity = Vector3.new(-4.9961, -0.1688, 0.8372)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0.0039, -8.1661, -0.0099)
	rightLeg.CFrame = CFrame.new(Vector3.new(-47.243, 0.9755, 27.1353)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.229, -0.9043, 0.1463)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2289, 0.9042, -0.1464))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = vintageFinn
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://101267820138844", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://79208733066419"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.0845, 1.5294, 0.8762)
	torso.AssemblyAngularVelocity = Vector3.new(-4.9961, -0.1688, 0.8372)
	torso.AssemblyLinearVelocity = Vector3.new(0.0039, -8.1661, -0.0099)
	torso.CFrame = CFrame.new(Vector3.new(-47.3811, 2.2799, 26.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.2087, 0.0082)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.2086, -0.0083))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = vintageFinn
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(-4.9961, -0.1688, 0.8372)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0.0039, -8.1661, -0.0099)
	rootPart.CFrame = CFrame.new(Vector3.new(-47.3893, 0.0712, 26.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.7999) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.519, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.3225, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1413, 0))
						do
							local barnaby = Instance.new("Bone")
							barnaby.Name = "Barnaby"
							barnaby.CFrame = CFrame.new(Vector3.new(0, 0.8942, 0))
							barnaby.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.6784, -0.7348, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0656, 0.3412, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.999), math.rad(47.2884), math.rad(90.0009))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.001, 0.6783, -0.7348)
						cArmTwistOffsetL.Axis = Vector3.new(1, 0, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.2548, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-47.288), math.rad(-0.0009), math.rad(-0.0598))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3986, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0028, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0027, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3986, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.005), 0, math.rad(0.1582))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.2279, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0017, 1, -0.0222)
										handL.Axis = Vector3.new(1, -0.0018, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.2279, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.2712), math.rad(0.001), math.rad(-0.099))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 1, 0.0222)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.4163, 0.0092)) * CFrame.fromEulerAnglesXYZ(math.rad(1.276), 0, 0)
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
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "shoulder.r"
					shoulderR.SecondaryAxis = Vector3.new(0.6783, -0.7348, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.0655, 0.3412, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0009), math.rad(-47.2885), math.rad(-89.9991))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.0011, 0.6783, -0.7348)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0, -0.0008)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.2548, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-47.288), math.rad(0.0008), math.rad(0.0597))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3986, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0027, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0028, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3986, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-0.1583))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.2279, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0018, 1, -0.0282)
										handR.Axis = Vector3.new(1, 0.0017, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.2279, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.6125), math.rad(-0.0014), math.rad(0.0989))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 1, 0.0281)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.4162, 0.0117)) * CFrame.fromEulerAnglesXYZ(math.rad(1.6124), 0, 0)
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
				end
				spine02X.Parent = spine01X
			end
			spine01X.Parent = rootX
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0008, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2569, 0.197, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4437, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0019, 1, -0.0009)
					legStretchL.Axis = Vector3.new(1, -0.002, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4437, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0432), math.rad(1.37), math.rad(-0.1133))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3624, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9404, -0.0012, 0.3401)
							footL.Axis = Vector3.new(-0.3402, 0, -0.9404)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.3624, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(-0.0622), math.rad(109.8838))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1667, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			thighTwistR.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistR.Axis = Vector3.new(0.3624, -0.0009, 0.9319)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2568, 0.197, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4437, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.002, 1, -0.0009)
					legStretchR.Axis = Vector3.new(1, 0.0019, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4437, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0432), math.rad(-1.3701), math.rad(0.1132))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3624, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9403, -0.0012, 0.3401)
							footR.Axis = Vector3.new(-0.3402, 0, 0.9403)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.3624, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(0.0621), math.rad(-109.8839))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1667, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
	rootPart.Parent = vintageFinn
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0.0039, -8.1661, -0.0099)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(-4.9961, -0.1688, 0.8372)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-47.3893, 1.9481, 26.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = vintageFinn
end

vintageFinn.PrimaryPart = humanoidRootPart
barnabyGeoMotor6d.Part0 = rootPart
barnabyGeoMotor6d.Part1 = barnabyGeo
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
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

return vintageFinn
