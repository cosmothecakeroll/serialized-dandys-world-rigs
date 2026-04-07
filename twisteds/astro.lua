local rightUpperArm, rightUpperArmMotor6d, torso, torsoMotor6d, rightLowerArm, rightLowerArmMotor6d, rightLeg, rightLegMotor6d, leftUpperArm, leftUpperArmMotor6d, humanoidRootPart, rootPart, weldConstraint, head, headMotor6d, leftLeg, leftLegMotor6d, leftLowerArm, leftLowerArmMotor6d

local astroMonster = Instance.new("Model")
astroMonster.Name = "AstroMonster"
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://124340398861243"
		walk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://86706524253159"
		run.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://90684895252170"
		lostInterest.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://73270244949564"
		idle.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://99236635864072"
		attack.Parent = animations
	end
	animations.Parent = astroMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://127034063576241"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://124207271427886"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://94665415937008"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "AstroMonster"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "AstroMonster"
		moduleName.Parent = config
	end
	config.Parent = astroMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.5
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = astroMonster
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85389326302970", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://127034063576241"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CollisionGroup = "Player"
	rightUpperArm.CanQuery = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(3.2534, 1.02, 0.5806)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-129.4944, 4.4932, 142.2658)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.new(Vector3.new(-1.8595, -4.5238, -0.1051)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(1.8594, 4.5237, 0.105))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = astroMonster
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104228459102015", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://127034063576241"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.CanTouch = false
	torso.Massless = true
	torso.CanQuery = false
	torso.Size = Vector3.new(3.7083, 2.5552, 1.4898)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.CFrame = CFrame.new(Vector3.new(-129.3188, 3.7258, 140.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -3.7564, 0.0705)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 3.7563, -0.0706))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = astroMonster
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135195848658697", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://127034063576241"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.CanQuery = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(3.2534, 1.02, 0.5806)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-129.4944, 3.9542, 142.2658)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(-1.8595, -3.9848, -0.1051)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.8594, 3.9847, 0.105))
		rightLowerArmMotor6d.Parent = rightLowerArm
		local particles = Instance.new("Attachment")
		particles.Name = "Particles"
		particles.CFrame = CFrame.new(Vector3.new(1.1223, -0.0589, -0.013))
		do
			local particleEmitter = Instance.new("ParticleEmitter")
			particleEmitter.Texture = "rbxassetid://16514111060"
			particleEmitter.Rate = 10
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
			particleEmitter2.Rate = 10
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
		particles.Parent = rightLowerArm
	end
	rightLowerArm.Parent = astroMonster
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84963052720339", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://127034063576241"
	rightLeg.Name = "RightLeg"
	rightLeg.CollisionGroup = "Player"
	rightLeg.CanQuery = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.6684, 3.1591, 1.0422)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-129.2295, 1.5086, 140.7739)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.3676, -1.5392, 0.1598)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.3675, 1.5391, -0.1599))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = astroMonster
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://91586836766036", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://127034063576241"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.CanQuery = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(3.2534, 1.02, 0.5806)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-129.4944, 4.4932, 138.5469)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.new(Vector3.new(1.8594, -4.5238, -0.1051)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-1.8595, 4.5237, 0.105))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = astroMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-129.3893, 2.4481, 140.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local attack_2 = Instance.new("Sound")
		attack_2.SoundId = "rbxassetid://5930834201"
		attack_2.Name = "Attack"
		attack_2.Volume = 0
		attack_2.RollOffMaxDistance = 300
		attack_2.RollOffMode = Enum.RollOffMode.Linear
		attack_2.AudioContent = Content.fromUri("rbxassetid://5930834201")
		attack_2.Parent = humanoidRootPart
		local bark = Instance.new("Sound")
		bark.SoundId = "rbxassetid://17651357024"
		bark.Name = "Bark"
		bark.Volume = 0
		bark.RollOffMaxDistance = 300
		bark.PlaybackSpeed = 2
		bark.AudioContent = Content.fromUri("rbxassetid://17651357024")
		bark.Parent = humanoidRootPart
		local footstep = Instance.new("Sound")
		footstep.SoundId = "rbxassetid://6240702531"
		footstep.Name = "Footstep"
		footstep.Volume = 0
		footstep.RollOffMaxDistance = 250
		footstep.RollOffMode = Enum.RollOffMode.Linear
		footstep.AudioContent = Content.fromUri("rbxassetid://6240702531")
		footstep.Parent = humanoidRootPart
		local frustrated = Instance.new("Sound")
		frustrated.SoundId = "rbxassetid://17651357626"
		frustrated.Name = "Frustrated"
		frustrated.Volume = 0
		frustrated.RollOffMaxDistance = 250
		frustrated.AudioContent = Content.fromUri("rbxassetid://17651357626")
		frustrated.Parent = humanoidRootPart
		local growl = Instance.new("Sound")
		growl.SoundId = "rbxassetid://17651357024"
		growl.Name = "Growl"
		growl.Volume = 0
		growl.RollOffMaxDistance = 250
		growl.RollOffMode = Enum.RollOffMode.Linear
		growl.AudioContent = Content.fromUri("rbxassetid://17651357024")
		growl.Parent = humanoidRootPart
		local randomGrowl1 = Instance.new("Sound")
		randomGrowl1.SoundId = "rbxassetid://17651357204"
		randomGrowl1.Name = "RandomGrowl1"
		randomGrowl1.Volume = 0
		randomGrowl1.RollOffMaxDistance = 250
		randomGrowl1.PlaybackSpeed = 0.9499
		randomGrowl1.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl1.AudioContent = Content.fromUri("rbxassetid://17651357204")
		randomGrowl1.Parent = humanoidRootPart
		local randomGrowl2 = Instance.new("Sound")
		randomGrowl2.SoundId = "rbxassetid://17651357803"
		randomGrowl2.Name = "RandomGrowl2"
		randomGrowl2.Volume = 0
		randomGrowl2.RollOffMaxDistance = 250
		randomGrowl2.PlaybackSpeed = 0.8
		randomGrowl2.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl2.AudioContent = Content.fromUri("rbxassetid://17651357803")
		do
			local flangeSoundEffect = Instance.new("FlangeSoundEffect")
			flangeSoundEffect.Rate = 0.25
			flangeSoundEffect.Depth = 0.6999
			flangeSoundEffect.Parent = randomGrowl2
		end
		randomGrowl2.Parent = humanoidRootPart
		local randomGrowl3 = Instance.new("Sound")
		randomGrowl3.SoundId = "rbxassetid://17651357443"
		randomGrowl3.Name = "RandomGrowl3"
		randomGrowl3.Volume = 0
		randomGrowl3.RollOffMaxDistance = 250
		randomGrowl3.PlaybackSpeed = 0.7599
		randomGrowl3.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl3.AudioContent = Content.fromUri("rbxassetid://17651357443")
		randomGrowl3.Parent = humanoidRootPart
		local randomGrowl4 = Instance.new("Sound")
		randomGrowl4.SoundId = "rbxassetid://17651357982"
		randomGrowl4.Name = "RandomGrowl4"
		randomGrowl4.Volume = 0
		randomGrowl4.RollOffMaxDistance = 250
		randomGrowl4.PlaybackSpeed = 0.87
		randomGrowl4.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl4.AudioContent = Content.fromUri("rbxassetid://17651357982")
		randomGrowl4.Parent = humanoidRootPart
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
	humanoidRootPart.Parent = astroMonster
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
	rootPart.CFrame = CFrame.new(Vector3.new(-129.3893, -0.0305, 140.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.new(0, 3.2653, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.8666, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.5417, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.2328, 0))
						do
							local hat1 = Instance.new("Bone")
							hat1.Name = "Hat1"
							hat1.SecondaryAxis = Vector3.new(0, 0.8537, 0.5207)
							hat1.Axis = Vector3.new(1, 0, 0)
							hat1.CFrame = CFrame.new(Vector3.new(0, 1.9601, 0.2783)) * CFrame.fromEulerAnglesXYZ(math.rad(31.3817), math.rad(0.0047), math.rad(-0.0014))
							do
								local hat2 = Instance.new("Bone")
								hat2.Name = "Hat2"
								hat2.SecondaryAxis = Vector3.new(0, 1, 0.0299)
								hat2.CFrame = CFrame.new(Vector3.new(0, 1.3906, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(1.7162), 0, 0)
								do
									local hat3 = Instance.new("Bone")
									hat3.Name = "Hat3"
									hat3.SecondaryAxis = Vector3.new(0, 1, -0.0017)
									hat3.CFrame = CFrame.new(Vector3.new(0, 1.9912, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.094), 0, 0)
									do
										local hat4 = Instance.new("Bone")
										hat4.Name = "Hat4"
										hat4.SecondaryAxis = Vector3.new(0, 1, -0.0145)
										hat4.CFrame = CFrame.new(Vector3.new(0, 2.0673, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.826), 0, 0)
										do
											local hat5 = Instance.new("Bone")
											hat5.Name = "Hat5"
											hat5.SecondaryAxis = Vector3.new(0, 1, 0.008)
											hat5.CFrame = CFrame.new(Vector3.new(0, 1.816, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.4599), 0, 0)
											do
												local hat6 = Instance.new("Bone")
												hat6.Name = "Hat6"
												hat6.SecondaryAxis = Vector3.new(0, 1, -0.0026)
												hat6.CFrame = CFrame.new(Vector3.new(0, 1.889, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1484), 0, 0)
												do
													local hat7 = Instance.new("Bone")
													hat7.Name = "Hat7"
													hat7.SecondaryAxis = Vector3.new(0, 1, 0.0148)
													hat7.CFrame = CFrame.new(Vector3.new(0, 1.8646, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.8507), 0, 0)
													do
														local hat8 = Instance.new("Bone")
														hat8.Name = "Hat8"
														hat8.SecondaryAxis = Vector3.new(0, 1, 0.0018)
														hat8.CFrame = CFrame.new(Vector3.new(0, 1.6342, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.1088), 0, 0)
														hat8.Parent = hat7
													end
													hat7.Parent = hat6
												end
												hat6.Parent = hat5
											end
											hat5.Parent = hat4
										end
										hat4.Parent = hat3
									end
									hat3.Parent = hat2
								end
								hat2.Parent = hat1
							end
							hat1.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderDupli001L = Instance.new("Bone")
					shoulderDupli001L.Name = "shoulder_dupli_001.l"
					shoulderDupli001L.SecondaryAxis = Vector3.new(-0.7466, -0.6654, 0)
					shoulderDupli001L.Axis = Vector3.new(0, 0, 1)
					shoulderDupli001L.CFrame = CFrame.new(Vector3.new(-0.1094, 0.037, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9961), math.rad(41.7055), math.rad(90.0038))
					do
						local cArmTwistOffsetDupli001L = Instance.new("Bone")
						cArmTwistOffsetDupli001L.Name = "c_arm_twist_offset_dupli_001.l"
						cArmTwistOffsetDupli001L.SecondaryAxis = Vector3.new(0.001, 0.7465, -0.6654)
						cArmTwistOffsetDupli001L.Axis = Vector3.new(1, -0.0008, 0)
						cArmTwistOffsetDupli001L.CFrame = CFrame.new(Vector3.new(0, 0.3866, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-41.7086), math.rad(0.0008), math.rad(-0.0579))
						do
							local armStretchDupli001L = Instance.new("Bone")
							armStretchDupli001L.Name = "arm_stretch_dupli_001.l"
							armStretchDupli001L.CFrame = CFrame.new(Vector3.new(0, 0.537, 0))
							do
								local forearmStretchDupli001L = Instance.new("Bone")
								forearmStretchDupli001L.Name = "forearm_stretch_dupli_001.l"
								forearmStretchDupli001L.SecondaryAxis = Vector3.new(-0.0022, 1, 0)
								forearmStretchDupli001L.Axis = Vector3.new(1, 0.0021, 0)
								forearmStretchDupli001L.CFrame = CFrame.new(Vector3.new(0, 0.537, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(0.1236))
								do
									local forearmTwistDupli001L = Instance.new("Bone")
									forearmTwistDupli001L.Name = "forearm_twist_dupli_001.l"
									forearmTwistDupli001L.CFrame = CFrame.new(Vector3.new(0, 0.4528, 0))
									do
										local handDupli001L = Instance.new("Bone")
										handDupli001L.Name = "hand_dupli_001.l"
										handDupli001L.SecondaryAxis = Vector3.new(0.0012, 1, -0.0215)
										handDupli001L.Axis = Vector3.new(1, -0.0013, 0)
										handDupli001L.CFrame = CFrame.new(Vector3.new(0, 0.4528, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.2316), math.rad(0), math.rad(-0.0693))
										do
											local fingersL2 = Instance.new("Bone")
											fingersL2.Name = "Fingers.L2"
											fingersL2.SecondaryAxis = Vector3.new(0, 1, -0.0175)
											fingersL2.CFrame = CFrame.new(Vector3.new(0, 0.6256, 0.0134)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.9991), 0, 0)
											fingersL2.Parent = handDupli001L
										end
										handDupli001L.Parent = forearmTwistDupli001L
									end
									forearmTwistDupli001L.Parent = forearmStretchDupli001L
								end
								forearmStretchDupli001L.Parent = armStretchDupli001L
							end
							armStretchDupli001L.Parent = cArmTwistOffsetDupli001L
						end
						cArmTwistOffsetDupli001L.Parent = shoulderDupli001L
					end
					shoulderDupli001L.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.7466, -0.6654, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.1094, 0.5697, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9961), math.rad(41.7055), math.rad(90.0038))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.001, 0.7467, -0.6652)
						cArmTwistOffsetL.Axis = Vector3.new(1, -0.0008, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.3866, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-41.6927), math.rad(0.0008), math.rad(-0.0579))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.537, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0022, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0021, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.537, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0248), 0, math.rad(0.1236))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.4528, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0012, 0.9974, -0.0713)
										handL.Axis = Vector3.new(1, -0.0013, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.4528, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-4.0862), math.rad(0.0074), math.rad(-0.0691))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 0.9974, 0.0715)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.6241, 0.0447)) * CFrame.fromEulerAnglesXYZ(math.rad(4.101), 0, 0)
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
					local shoulderDupli001R = Instance.new("Bone")
					shoulderDupli001R.Name = "shoulder_dupli_001.r"
					shoulderDupli001R.SecondaryAxis = Vector3.new(0.7465, -0.6654, 0)
					shoulderDupli001R.Axis = Vector3.new(0, 0, -1)
					shoulderDupli001R.CFrame = CFrame.new(Vector3.new(0.1093, 0.037, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0038), math.rad(-41.7056), math.rad(-89.9962))
					do
						local cArmTwistOffsetDupli001R = Instance.new("Bone")
						cArmTwistOffsetDupli001R.Name = "c_arm_twist_offset_dupli_001.r"
						cArmTwistOffsetDupli001R.SecondaryAxis = Vector3.new(-0.0011, 0.7465, -0.6654)
						cArmTwistOffsetDupli001R.Axis = Vector3.new(1, 0, 0)
						cArmTwistOffsetDupli001R.CFrame = CFrame.new(Vector3.new(0, 0.3866, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-41.7086), math.rad(-0.0009), math.rad(0.0578))
						do
							local armStretchDupli001R = Instance.new("Bone")
							armStretchDupli001R.Name = "arm_stretch_dupli_001.r"
							armStretchDupli001R.CFrame = CFrame.new(Vector3.new(0, 0.537, 0))
							do
								local forearmStretchDupli001R = Instance.new("Bone")
								forearmStretchDupli001R.Name = "forearm_stretch_dupli_001.r"
								forearmStretchDupli001R.SecondaryAxis = Vector3.new(0.0021, 1, 0)
								forearmStretchDupli001R.Axis = Vector3.new(1, -0.0022, 0)
								forearmStretchDupli001R.CFrame = CFrame.new(Vector3.new(0, 0.537, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0049), 0, math.rad(-0.1237))
								do
									local forearmTwistDupli001R = Instance.new("Bone")
									forearmTwistDupli001R.Name = "forearm_twist_dupli_001.r"
									forearmTwistDupli001R.CFrame = CFrame.new(Vector3.new(0, 0.4528, 0))
									do
										local handDupli001R = Instance.new("Bone")
										handDupli001R.Name = "hand_dupli_001.r"
										handDupli001R.SecondaryAxis = Vector3.new(-0.0013, 1, -0.0064)
										handDupli001R.Axis = Vector3.new(1, 0.0012, 0)
										handDupli001R.CFrame = CFrame.new(Vector3.new(0, 0.4528, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.3611), 0, math.rad(0.0692))
										do
											local fingersR2 = Instance.new("Bone")
											fingersR2.Name = "Fingers.R2"
											fingersR2.SecondaryAxis = Vector3.new(0, 1, -0.0054)
											fingersR2.CFrame = CFrame.new(Vector3.new(0, 0.6257, 0.0039)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.3067), 0, 0)
											fingersR2.Parent = handDupli001R
										end
										handDupli001R.Parent = forearmTwistDupli001R
									end
									forearmTwistDupli001R.Parent = forearmStretchDupli001R
								end
								forearmStretchDupli001R.Parent = armStretchDupli001R
							end
							armStretchDupli001R.Parent = cArmTwistOffsetDupli001R
						end
						cArmTwistOffsetDupli001R.Parent = shoulderDupli001R
					end
					shoulderDupli001R.Parent = spine02X
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "shoulder.r"
					shoulderR.SecondaryAxis = Vector3.new(0.7465, -0.6654, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.1093, 0.5697, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9961), math.rad(-41.7056), math.rad(-90.0039))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.0011, 0.7467, -0.6652)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0, 0)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.3866, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-41.6927), math.rad(-0.0009), math.rad(0.0578))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.537, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0021, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0022, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.537, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0248), 0, math.rad(-0.1237))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.4528, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0013, 0.9978, -0.0654)
										handR.Axis = Vector3.new(1, 0.0012, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.4528, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-3.7497), math.rad(-0.0023), math.rad(0.0692))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 0.9978, 0.0655)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.6244, 0.041)) * CFrame.fromEulerAnglesXYZ(math.rad(3.7595), 0, 0)
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
			thighTwistL.SecondaryAxis = Vector3.new(0, 0.9989, 0.0468)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0436, -0.931)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.375, 0.2822, -0.0624)) * CFrame.fromEulerAnglesXYZ(math.rad(2.6807), math.rad(68.7511), math.rad(0.0059))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.6445, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0329, 0.9993, -0.0129)
					legStretchL.Axis = Vector3.new(0.9991, -0.0333, -0.0237)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.6445, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6896), math.rad(1.3816), math.rad(-1.8912))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.7258, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9404, 0.0114, 0.34)
							footL.Axis = Vector3.new(-0.3401, 0, -0.9405)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.7258, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.2237), math.rad(0.6183), math.rad(109.8794))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.2783, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			thighTwistR.SecondaryAxis = Vector3.new(0, 0.9989, 0.0468)
			thighTwistR.Axis = Vector3.new(0.3624, -0.0437, 0.9309)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.3869, 0.2822, -0.0624)) * CFrame.fromEulerAnglesXYZ(math.rad(2.6807), math.rad(-68.7512), math.rad(-0.006))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.6445, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.033, 0.9993, -0.0129)
					legStretchR.Axis = Vector3.new(0.9991, 0.0332, 0.0236)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.6445, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6896), math.rad(-1.3817), math.rad(1.8911))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.7258, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9403, 0.0114, 0.34)
							footR.Axis = Vector3.new(-0.3401, 0, 0.9404)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.7258, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.2237), math.rad(-0.6184), math.rad(-109.8795))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.2783, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
	rootPart.Parent = astroMonster
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139095544441490", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://127034063576241"
	head.Name = "Head"
	head.CollisionGroup = "Player"
	head.CanQuery = false
	head.CanTouch = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(3.2657, 15.0161, 9.8152)
	head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-132.9713, 11.9498, 140.4033)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0.0031, -11.9804, -3.582)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.0032, 11.9803, 3.5819))
		headMotor6d.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, -1.7631, -4.6571))
		stickerOverride.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, -1.7631, -4.6571))
		bubbleChat.Parent = head
	end
	head.Parent = astroMonster
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100453275351509", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://127034063576241"
	leftLeg.Name = "LeftLeg"
	leftLeg.CollisionGroup = "Player"
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.6684, 3.1591, 1.0422)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-129.2295, 1.5086, 140.0389)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.3675, -1.5392, 0.1598)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3676, 1.5391, -0.1599))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = astroMonster
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://108538978786160", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://127034063576241"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.CanQuery = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(3.2534, 1.02, 0.5806)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-129.4944, 3.9542, 138.5469)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(1.8594, -3.9848, -0.1051)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.8595, 3.9847, 0.105))
		leftLowerArmMotor6d.Parent = leftLowerArm
		local particles_2 = Instance.new("Attachment")
		particles_2.Name = "Particles"
		particles_2.CFrame = CFrame.new(Vector3.new(-1.2843, -0.1288, 0.0148))
		do
			local particleEmitter_2 = Instance.new("ParticleEmitter")
			particleEmitter_2.Texture = "rbxassetid://16514111060"
			particleEmitter_2.Rate = 10
			particleEmitter_2.LightInfluence = 1
			particleEmitter_2.Enabled = false
			particleEmitter_2.Acceleration = Vector3.yAxis * -3
			particleEmitter_2.SpreadAngle = Vector2.one * 100
			particleEmitter_2.Squash = NumberSequence.new(0.4874, 0)
			particleEmitter_2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.1793, 0.5), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter_2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.1135, 1.0104), NumberSequenceKeypoint.new(0.1949, 0.5574), NumberSequenceKeypoint.new(0.2898, 1.0104), NumberSequenceKeypoint.new(0.4559, 1.0104), NumberSequenceKeypoint.new(1, 1.9163)})
			particleEmitter_2.Lifetime = NumberRange.new(1)
			particleEmitter_2.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter_2.Speed = NumberRange.new(3)
			particleEmitter_2.Parent = particles_2
			local particleEmitter2_2 = Instance.new("ParticleEmitter")
			particleEmitter2_2.Name = "ParticleEmitter2"
			particleEmitter2_2.Texture = "rbxassetid://16514111060"
			particleEmitter2_2.Rate = 10
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
			particleEmitter2_2.Parent = particles_2
		end
		particles_2.Parent = leftLowerArm
	end
	leftLowerArm.Parent = astroMonster
end

astroMonster.PrimaryPart = humanoidRootPart
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm

return astroMonster
