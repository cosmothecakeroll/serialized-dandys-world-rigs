local charmGeo, charmGeoMotor6d, head, headMotor6d, leftArm, leftArmMotor6d, leftLeg, leftLegMotor6d, rightArm, rightArmMotor6d, rightLeg, rightLegMotor6d, torso, torsoMotor6d, cosmo, weldConstraint, humanoidRootPart

local carrotCake = Instance.new("Model")
carrotCake.Name = "CarrotCake"
carrotCake.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://95597558305842"
		walk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://71584405037730"
		run.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://71701359955259"
		quirk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://97099524343316"
		idle.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://109174138839095"
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://98874686617515"
		ability.Parent = animations
	end
	animations.Parent = carrotCake
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://126211870391380"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://121209350539350"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://112199933846413"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "CarrotCakeCosmo_Rig"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "CarrotCakeCosmo_Rig"
		moduleName.Parent = config
	end
	config.Parent = carrotCake
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.AutomaticScalingEnabled = false
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = carrotCake
	charmGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82573564853202", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	charmGeo.TextureID = "rbxassetid://139095087514960"
	charmGeo.Name = "Charm_Geo"
	charmGeo.CanCollide = false
	charmGeo.CanTouch = false
	charmGeo.Massless = true
	charmGeo.CanQuery = false
	charmGeo.Size = Vector3.new(0.4805, 0.7733, 0.2618)
	charmGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	charmGeo.AssemblyLinearVelocity = Vector3.new(0, 0.0159, 0)
	charmGeo.CFrame = CFrame.new(Vector3.new(-58.0854, 1.885, 52.9034)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	charmGeo.PivotOffset = CFrame.new(Vector3.new(0.003, -1.9369, -0.196)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		charmGeoMotor6d = Instance.new("Motor6D")
		charmGeoMotor6d.Name = "Charm_GeoMotor6D"
		charmGeoMotor6d.MaxVelocity = 0.1
		charmGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0031, 1.9368, 0.1959))
		charmGeoMotor6d.Parent = charmGeo
	end
	charmGeo.Parent = carrotCake
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96500259756654", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://126211870391380"
	head.Name = "Head"
	head.CanCollide = false
	head.CanTouch = false
	head.Massless = true
	head.CanQuery = false
	head.Size = Vector3.new(4.6285, 3.373, 2.0031)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.AssemblyLinearVelocity = Vector3.new(0, 0.0159, 0)
	head.CFrame = CFrame.new(Vector3.new(-57.9383, 4.35, 52.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -4.4019, -0.049)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.4018, 0.0489))
		headMotor6d.Parent = head
	end
	head.Parent = carrotCake
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81599702551006", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://126211870391380"
	leftArm.Name = "LeftArm"
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.9969, 0.7399, 0.5905)
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, 0.0159, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-57.8775, 2.4932, 51.6071)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.2992, -2.5451, 0.0119)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2993, 2.545, -0.012))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = carrotCake
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111586549058473", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://126211870391380"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.5294, 1.8846, 0.6734)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, 0.0159, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-57.755, 0.8981, 52.6707)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2357, -0.95, 0.1343)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2358, 0.9499, -0.1344))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = carrotCake
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135549997426854", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://126211870391380"
	rightArm.Name = "RightArm"
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.9969, 0.7399, 0.5905)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, 0.0159, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-57.8775, 2.4932, 54.2057)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.2993, -2.5451, 0.0119)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2992, 2.545, -0.012))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = carrotCake
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79668251796581", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://126211870391380"
	rightLeg.Name = "RightLeg"
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.5294, 1.8846, 0.6734)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, 0.0159, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-57.755, 0.8981, 53.1421)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2358, -0.95, 0.1343)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2357, 0.9499, -0.1344))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = carrotCake
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130920033257462", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://126211870391380"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.2172, 1.4745, 1.3397)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, 0.0159, 0)
	torso.CFrame = CFrame.new(Vector3.new(-58.0453, 2.0581, 52.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.11, -0.156)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.1099, 0.1559))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = carrotCake
	cosmo = Instance.new("Part")
	cosmo.Name = "Cosmo"
	cosmo.Transparency = 1
	cosmo.CanTouch = false
	cosmo.CanQuery = false
	cosmo.Massless = true
	cosmo.CanCollide = false
	cosmo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	cosmo.Size = Vector3.new(2, 2, 1)
	cosmo.AssemblyLinearVelocity = Vector3.new(0, 0.0159, 0)
	cosmo.CFrame = CFrame.new(Vector3.new(-57.8894, -0.0519, 52.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.5) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local charm = Instance.new("Bone")
			charm.Name = "Charm"
			charm.SecondaryAxis = -Vector3.yAxis
			charm.CFrame = CFrame.new(Vector3.new(0, -0.0956, -0.1461)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			charm.Parent = rootX
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.4923, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.2923, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1476, 0))
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.8246, -0.5659, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.1101, 0.3236, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9984), math.rad(34.4617), math.rad(90.0015))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.0009, 0.8245, -0.5658)
						cArmTwistOffsetL.Axis = Vector3.new(1, -0.0009, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.2582, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4556), math.rad(0.0019), math.rad(-0.0564))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3535, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0022, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0021, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3535, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.005), 0, math.rad(0.1236))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.2995, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0012, 1, -0.0019)
										handL.Axis = Vector3.new(1, -0.0013, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.2995, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1089), 0, math.rad(-0.0693))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 1, 0.0018)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.3617, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.1088), 0, 0)
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
					shoulderR.SecondaryAxis = Vector3.new(0.8245, -0.5659, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.11, 0.3236, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0015), math.rad(-34.4618), math.rad(-89.9985))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.001, 0.8245, -0.5658)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0.0008, 0)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.2582, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4556), math.rad(-0.002), math.rad(0.0563))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3535, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0021, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0022, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3535, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0099), 0, math.rad(-0.1237))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.2995, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0013, 1, -0.0027)
										handR.Axis = Vector3.new(1, 0.0012, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.2995, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1534), 0, math.rad(0.0692))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 1, 0.0027)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.3617, 0.0009)) * CFrame.fromEulerAnglesXYZ(math.rad(0.1582), 0, 0)
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
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2436, 0.2838, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.yAxis * 0.337)
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0016, 1, 0)
					legStretchL.Axis = Vector3.new(1, -0.0017, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.337, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(1.37), math.rad(-0.0936))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3792, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9405, -0.0009, 0.34)
							footL.Axis = Vector3.new(-0.3401, 0, -0.9405)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.3792, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(-0.0442), math.rad(109.8795))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1581, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2435, 0.2838, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.337, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0017, 1, 0)
					legStretchR.Axis = Vector3.new(1, 0.0016, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.337, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(-1.3701), math.rad(0.0935))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3792, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9404, -0.0009, 0.34)
							footR.Axis = Vector3.new(-0.3401, 0, 0.9404)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.3792, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(0.0441), math.rad(-109.8796))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1581, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
		rootX.Parent = cosmo
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = cosmo
	end
	cosmo.Parent = carrotCake
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0.0159, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-57.8894, 1.9481, 52.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	end
	humanoidRootPart.Parent = carrotCake
end

carrotCake.PrimaryPart = humanoidRootPart
charmGeoMotor6d.Part0 = cosmo
charmGeoMotor6d.Part1 = charmGeo
headMotor6d.Part0 = cosmo
headMotor6d.Part1 = head
leftArmMotor6d.Part0 = cosmo
leftArmMotor6d.Part1 = leftArm
leftLegMotor6d.Part0 = cosmo
leftLegMotor6d.Part1 = leftLeg
rightArmMotor6d.Part0 = cosmo
rightArmMotor6d.Part1 = rightArm
rightLegMotor6d.Part0 = cosmo
rightLegMotor6d.Part1 = rightLeg
torsoMotor6d.Part0 = cosmo
torsoMotor6d.Part1 = torso
weldConstraint.Part1 = cosmo
weldConstraint.Part0 = humanoidRootPart

return carrotCake
