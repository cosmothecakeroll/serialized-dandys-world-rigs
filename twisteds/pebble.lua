local headPart, headUpper, leftFoot, leftFootMotor6d, rightLeg, rightLegMotor6d, neck, neckMotor6d, killBox, weldConstraint, torso, torsoMotor6d, headUpper_2, headUpperMotor6d, rootPart, weld, headLower, headLowerMotor6d, rightFoot, rightFootMotor6d, humanoidRootPart, tail_2, tailMotor6d, leftLeg, leftLegMotor6d

local pebbleMonster = Instance.new("Model")
pebbleMonster.Name = "PebbleMonster"
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://112930027451676"
		idle.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://86232429998382"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://124590124668405"
		walk.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://109977279344743"
		attack.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://73110885568715"
		lostInterest.Parent = animations
	end
	animations.Parent = pebbleMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 2
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = pebbleMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://137499835418239"
		blinkTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://70423239459075"
		attackTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://70423239459075"
		normalTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "PebbleMonster"
		moduleName.Parent = config
	end
	config.Parent = pebbleMonster
	headPart = Instance.new("ObjectValue")
	headPart.Name = "HeadPart"
	headPart.Parent = pebbleMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "PebbleMonster"
	monsterName.Parent = pebbleMonster
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		headUpper = Instance.new("ObjectValue")
		headUpper.Name = "HeadUpper"
		headUpper.Parent = blinkingParts
	end
	blinkingParts.Parent = pebbleMonster
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80578096066208", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://70423239459075"
	leftFoot.CollisionGroup = "Player"
	leftFoot.Name = "LeftFoot"
	leftFoot.Massless = true
	leftFoot.CanTouch = false
	leftFoot.CanQuery = false
	leftFoot.EnableFluidForces = false
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(1.8215, 0.731, 2.4384)
	leftFoot.AssemblyLinearVelocity = Vector3.new(-0.1109, 0, 0.2191)
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, -0.0025, 0)
	leftFoot.CFrame = CFrame.new(Vector3.new(-125.5614, 0.3741, -38.1505)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.9077, -2.3638, -0.4771))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = pebbleMonster
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98934569716900", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://70423239459075"
	rightLeg.CollisionGroup = "Player"
	rightLeg.Name = "RightLeg"
	rightLeg.CanQuery = false
	rightLeg.CanTouch = false
	rightLeg.EnableFluidForces = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.5269, 4.562, 0.5077)
	rightLeg.AssemblyLinearVelocity = Vector3.new(-0.1109, 0, 0.2191)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, -0.0025, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-126.0912, 2.9427, -36.4175)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.identity
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.8253, 0.2048, 0.0526))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = pebbleMonster
	neck = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111216828467936", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	neck.TextureID = "rbxassetid://70423239459075"
	neck.CollisionGroup = "Player"
	neck.Name = "Neck"
	neck.CanQuery = false
	neck.CanTouch = false
	neck.EnableFluidForces = false
	neck.Massless = true
	neck.CanCollide = false
	neck.Size = Vector3.new(0.7209, 0.694, 4.549)
	neck.AssemblyLinearVelocity = Vector3.new(-0.1109, 0, 0.2191)
	neck.AssemblyAngularVelocity = Vector3.new(0, -0.0025, 0)
	neck.CFrame = CFrame.new(Vector3.new(-122.7097, 6.4122, -37.2392)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	neck.PivotOffset = CFrame.identity
	do
		neckMotor6d = Instance.new("Motor6D")
		neckMotor6d.Name = "NeckMotor6D"
		neckMotor6d.MaxVelocity = 0.1
		neckMotor6d.C0 = CFrame.new(Vector3.new(0.0036, 3.6742, -3.3289))
		neckMotor6d.Parent = neck
	end
	neck.Parent = pebbleMonster
	killBox = Instance.new("Part")
	killBox.CollisionGroup = "Player"
	killBox.Name = "KillBox"
	killBox.Transparency = 1
	killBox.CanQuery = false
	killBox.EnableFluidForces = false
	killBox.CanCollide = false
	killBox.AssemblyAngularVelocity = Vector3.new(0, -0.0025, 0)
	killBox.Size = Vector3.new(5.2983, 12.5794, 5.2983)
	killBox.AssemblyLinearVelocity = Vector3.new(-0.1109, 0, 0.2191)
	killBox.TopSurface = Enum.SurfaceType.Smooth
	killBox.BottomSurface = Enum.SurfaceType.Smooth
	killBox.Color = Color3.fromRGB(165, 49, 51)
	killBox.CFrame = CFrame.new(Vector3.new(-126.0385, 2.7379, -37.2428)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = killBox
	end
	killBox.Parent = pebbleMonster
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104250949247918", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://70423239459075"
	torso.Name = "Torso"
	torso.CollisionGroup = "IgnoreCollision"
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Massless = true
	torso.EnableFluidForces = false
	torso.Size = Vector3.new(3.4557, 3.2257, 2.9862)
	torso.AssemblyLinearVelocity = Vector3.new(-0.1109, 0, 0.2191)
	torso.AssemblyAngularVelocity = Vector3.new(0, -0.0025, 0)
	torso.CFrame = CFrame.new(Vector3.new(-126.0139, 6.3194, -37.2041)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0.0386, 3.5815, -0.0246))
		torsoMotor6d.Parent = torso
		local particles = Instance.new("Attachment")
		particles.Name = "Particles"
		particles.CFrame = CFrame.new(Vector3.new(0, -2.1413, -5.4379))
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
		particles.Parent = torso
	end
	torso.Parent = pebbleMonster
	headUpper_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96387562555852", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	headUpper_2.TextureID = "rbxassetid://70423239459075"
	headUpper_2.CollisionGroup = "Player"
	headUpper_2.Name = "HeadUpper"
	headUpper_2.CanQuery = false
	headUpper_2.CanTouch = false
	headUpper_2.EnableFluidForces = false
	headUpper_2.Massless = true
	headUpper_2.CanCollide = false
	headUpper_2.Size = Vector3.new(3.216, 3.3547, 3.4255)
	headUpper_2.AssemblyLinearVelocity = Vector3.new(-0.1109, 0, 0.2191)
	headUpper_2.AssemblyAngularVelocity = Vector3.new(0, -0.0025, 0)
	headUpper_2.CFrame = CFrame.new(Vector3.new(-119.2471, 6.8333, -37.2428)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	headUpper_2.PivotOffset = CFrame.identity
	do
		headUpperMotor6d = Instance.new("Motor6D")
		headUpperMotor6d.Name = "HeadUpperMotor6D"
		headUpperMotor6d.MaxVelocity = 0.1
		headUpperMotor6d.C0 = CFrame.new(Vector3.new(0, 4.0954, -6.7915))
		headUpperMotor6d.Parent = headUpper_2
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 2.0983)
		bubbleChat.Parent = headUpper_2
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 3.5309)
		stickerOverride.Parent = headUpper_2
	end
	headUpper_2.Parent = pebbleMonster
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.EnableFluidForces = false
	rootPart.CanCollide = false
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, -0.0025, 0)
	rootPart.AssemblyLinearVelocity = Vector3.new(-0.1109, 0, 0.2191)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-126.0385, 2.7379, -37.2428)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, 3.4, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local neck_2 = Instance.new("Bone")
			neck_2.Name = "neck"
			neck_2.SecondaryAxis = Vector3.new(0, 0, 1)
			neck_2.Axis = Vector3.new(0.0459, 0.9989, 0)
			neck_2.CFrame = CFrame.new(Vector3.new(-0.0323, -1.2436, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0075), math.rad(87.364), math.rad(-0.0072))
			do
				local neck1 = Instance.new("Bone")
				neck1.Name = "neck1"
				neck1.SecondaryAxis = Vector3.new(-0.0045, 1, 0)
				neck1.Axis = Vector3.new(1, 0.0044, 0.0322)
				neck1.CFrame = CFrame.new(Vector3.new(-0.9286, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0009), math.rad(-1.8499), math.rad(0.2522))
				do
					local neck2 = Instance.new("Bone")
					neck2.Name = "neck2"
					neck2.SecondaryAxis = Vector3.new(0.001, 1, 0)
					neck2.Axis = Vector3.new(1, -0.0011, -0.0184)
					neck2.CFrame = CFrame.new(Vector3.new(-1.084, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0054), math.rad(1.0534), math.rad(-0.0595))
					do
						local neck3 = Instance.new("Bone")
						neck3.Name = "neck3"
						neck3.SecondaryAxis = Vector3.new(0.003, 1, 0)
						neck3.Axis = Vector3.new(0.972, -0.003, -0.2349)
						neck3.CFrame = CFrame.new(Vector3.new(-1.2242, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0463), math.rad(13.5834), math.rad(-0.1799))
						do
							local head = Instance.new("Bone")
							head.Name = "head"
							head.SecondaryAxis = Vector3.new(0, 1, 0)
							head.Axis = Vector3.new(0.0401, 0, 0.9991)
							head.CFrame = CFrame.new(Vector3.new(-1.1285, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.3487), math.rad(-87.7009), math.rad(-0.3487))
							do
								local upperJaw = Instance.new("Bone")
								upperJaw.Name = "upper_jaw"
								upperJaw.CFrame = CFrame.new(Vector3.new(-0.8075, 0, 0))
								do
									local lEar = Instance.new("Bone")
									lEar.Name = "L_Ear"
									lEar.CFrame = CFrame.new(Vector3.new(-0.2171, 0.8445, -0.0524))
									lEar.Parent = upperJaw
									local rEar = Instance.new("Bone")
									rEar.Name = "R_Ear"
									rEar.CFrame = CFrame.new(Vector3.new(-0.2171, -0.8446, -0.0524))
									rEar.Parent = upperJaw
								end
								upperJaw.Parent = head
								local lowerJaw = Instance.new("Bone")
								lowerJaw.Name = "lower_jaw"
								lowerJaw.CFrame = CFrame.new(Vector3.new(0.3145, 0, 0.1798))
								lowerJaw.Parent = head
								local tongue = Instance.new("Bone")
								tongue.Name = "tongue"
								tongue.Axis = Vector3.new(-0.1079, 0, -0.9942)
								tongue.CFrame = CFrame.new(Vector3.new(0.1338, 0, 0.2802)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), math.rad(83.8062), math.rad(-180))
								do
									local tongue1 = Instance.new("Bone")
									tongue1.Name = "tongue1"
									tongue1.CFrame = CFrame.new(Vector3.new(-0.782, 0, 0))
									tongue1.Parent = tongue
								end
								tongue.Parent = head
							end
							head.Parent = neck3
						end
						neck3.Parent = neck2
					end
					neck2.Parent = neck1
				end
				neck1.Parent = neck_2
			end
			neck_2.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1503, -0.9857, -0.0764)
			lLeg.Axis = Vector3.new(-0.9887, 0.1502, 0.0059)
			lLeg.CFrame = CFrame.new(Vector3.new(1.241, -0.0389, 0.8257)) * CFrame.fromEulerAnglesXYZ(math.rad(4.3812), math.rad(-0.3214), math.rad(171.3572))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-2.1697, -0.1151, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-2.3314, -0.1633, 0.0134))
					do
						local lClaw = Instance.new("Bone")
						lClaw.Name = "L_claw"
						lClaw.SecondaryAxis = Vector3.new(0, 0.9979, 0.0639)
						lClaw.Axis = Vector3.new(1, 0, -0.0076)
						lClaw.CFrame = CFrame.new(Vector3.new(-0.3145, -0.9037, -0.0633)) * CFrame.fromEulerAnglesXYZ(math.rad(3.6656), math.rad(0.4294), math.rad(-0.0336))
						lClaw.Parent = lFoot
					end
					lFoot.Parent = lKnee
					local lLowerlegBend = Instance.new("Bone")
					lLowerlegBend.Name = "L_lowerleg_bend"
					lLowerlegBend.CFrame = CFrame.new(Vector3.new(-1.1428, -0.081, 0.0128))
					lLowerlegBend.Parent = lKnee
				end
				lKnee.Parent = lLeg
				local lUpperlegBend = Instance.new("Bone")
				lUpperlegBend.Name = "L_upperleg_bend"
				lUpperlegBend.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lUpperlegBend.Axis = Vector3.new(0.9814, 0.1917, 0)
				lUpperlegBend.CFrame = CFrame.new(Vector3.new(-1.2517, -0.0415, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				lUpperlegBend.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1504, -0.988, 0.0356)
			rLeg.Axis = Vector3.new(-0.9887, 0.1503, -0.0024)
			rLeg.CFrame = CFrame.new(Vector3.new(1.241, -0.0389, -0.8277)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.0404), math.rad(0.1741), math.rad(171.353))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				rKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-2.1697, -0.1152, 0.0068)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-2.3273, -0.1617, -0.0135))
					do
						local rClaw = Instance.new("Bone")
						rClaw.Name = "R_claw"
						rClaw.SecondaryAxis = Vector3.new(0, 1, -0.0233)
						rClaw.Axis = Vector3.new(1, 0, 0.0032)
						rClaw.CFrame = CFrame.new(Vector3.new(-0.3184, -0.9072, 0.0278)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.3306), math.rad(-0.1878), math.rad(-0.0171))
						rClaw.Parent = rFoot
					end
					rFoot.Parent = rKnee
					local rLowerlegBend = Instance.new("Bone")
					rLowerlegBend.Name = "R_lowerleg_bend"
					rLowerlegBend.SecondaryAxis = Vector3.new(0, 1, 0.0245)
					rLowerlegBend.Axis = Vector3.new(1, 0, -0.0008)
					rLowerlegBend.CFrame = CFrame.new(Vector3.new(-1.1428, -0.0811, -0.0034)) * CFrame.fromEulerAnglesXYZ(math.rad(1.4096), math.rad(0.0445), 0)
					rLowerlegBend.Parent = rKnee
				end
				rKnee.Parent = rLeg
				local rUpperlegBend = Instance.new("Bone")
				rUpperlegBend.Name = "R_upperleg_bend"
				rUpperlegBend.SecondaryAxis = Vector3.new(0.1917, -0.9812, -0.0246)
				rUpperlegBend.Axis = Vector3.new(0.9814, 0.1917, 0.0008)
				rUpperlegBend.CFrame = CFrame.new(Vector3.new(-1.2517, -0.0418, 0.021)) * CFrame.fromEulerAnglesXYZ(math.rad(-178.6105), math.rad(-0.224), math.rad(-11.0545))
				rUpperlegBend.Parent = rLeg
			end
			rLeg.Parent = root
			local tail = Instance.new("Bone")
			tail.Name = "tail"
			tail.SecondaryAxis = Vector3.new(0, 0, 1)
			tail.Axis = Vector3.new(-0.0622, -0.9981, 0)
			tail.CFrame = CFrame.new(Vector3.new(0.4036, 1.3594, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0718), math.rad(-86.439), math.rad(179.9325))
			do
				local tail1 = Instance.new("Bone")
				tail1.Name = "tail1"
				tail1.CFrame = CFrame.new(Vector3.new(-1.0479, 0, 0))
				do
					local tail2 = Instance.new("Bone")
					tail2.Name = "tail2"
					tail2.CFrame = CFrame.new(Vector3.new(-1.085, 0, 0))
					do
						local tail3 = Instance.new("Bone")
						tail3.Name = "tail3"
						tail3.CFrame = CFrame.new(Vector3.new(-1.1216, 0, 0))
						tail3.Parent = tail2
					end
					tail2.Parent = tail1
				end
				tail1.Parent = tail
			end
			tail.Parent = root
		end
		root.Parent = rootPart
		weld = Instance.new("Weld")
		weld.Parent = rootPart
	end
	rootPart.Parent = pebbleMonster
	headLower = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95437524972322", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	headLower.TextureID = "rbxassetid://70423239459075"
	headLower.CollisionGroup = "Player"
	headLower.Name = "HeadLower"
	headLower.CanQuery = false
	headLower.CanTouch = false
	headLower.EnableFluidForces = false
	headLower.Massless = true
	headLower.CanCollide = false
	headLower.Size = Vector3.new(2.725, 2.844, 1.7784)
	headLower.AssemblyLinearVelocity = Vector3.new(-0.1109, 0, 0.2191)
	headLower.AssemblyAngularVelocity = Vector3.new(0, -0.0025, 0)
	headLower.CFrame = CFrame.new(Vector3.new(-119.932, 4.8798, -37.2468)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	headLower.PivotOffset = CFrame.identity
	do
		headLowerMotor6d = Instance.new("Motor6D")
		headLowerMotor6d.Name = "HeadLowerMotor6D"
		headLowerMotor6d.MaxVelocity = 0.1
		headLowerMotor6d.C0 = CFrame.new(Vector3.new(-0.0041, 2.1419, -6.1066))
		headLowerMotor6d.Parent = headLower
	end
	headLower.Parent = pebbleMonster
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83853000919618", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://70423239459075"
	rightFoot.CollisionGroup = "Player"
	rightFoot.Name = "RightFoot"
	rightFoot.Massless = true
	rightFoot.CanTouch = false
	rightFoot.CanQuery = false
	rightFoot.EnableFluidForces = false
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(1.8215, 0.731, 2.4384)
	rightFoot.AssemblyLinearVelocity = Vector3.new(-0.1109, 0, 0.2191)
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, -0.0025, 0)
	rightFoot.CFrame = CFrame.new(Vector3.new(-125.5614, 0.3741, -36.3351)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.9076, -2.3638, -0.4771))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = pebbleMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, -0.0025, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(-0.1109, 0, 0.2191)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-126.0385, 2.7379, -37.2428)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		bark.SoundId = "rbxassetid://16803359029"
		bark.Name = "Bark"
		bark.Volume = 0
		bark.RollOffMaxDistance = 300
		bark.AudioContent = Content.fromUri("rbxassetid://16803359029")
		bark.Parent = humanoidRootPart
		local footstep = Instance.new("Sound")
		footstep.SoundId = "rbxassetid://9114079309"
		footstep.Name = "Footstep"
		footstep.Volume = 0
		footstep.RollOffMaxDistance = 250
		footstep.RollOffMode = Enum.RollOffMode.Linear
		footstep.AudioContent = Content.fromUri("rbxassetid://9114079309")
		footstep.Parent = humanoidRootPart
		local frustrated = Instance.new("Sound")
		frustrated.SoundId = "rbxassetid://9120790555"
		frustrated.Name = "Frustrated"
		frustrated.Volume = 0
		frustrated.RollOffMaxDistance = 250
		frustrated.PlaybackSpeed = 0.8399
		frustrated.AudioContent = Content.fromUri("rbxassetid://9120790555")
		frustrated.Parent = humanoidRootPart
		local growl = Instance.new("Sound")
		growl.SoundId = "rbxassetid://16803359152"
		growl.Name = "Growl"
		growl.Volume = 0
		growl.RollOffMaxDistance = 250
		growl.AudioContent = Content.fromUri("rbxassetid://16803359152")
		growl.Parent = humanoidRootPart
		local growlLoop = Instance.new("Sound")
		growlLoop.SoundId = "rbxassetid://14975976172"
		growlLoop.Name = "GrowlLoop"
		growlLoop.RollOffMaxDistance = 250
		growlLoop.Volume = 0
		growlLoop.Looped = true
		growlLoop.RollOffMode = Enum.RollOffMode.Linear
		growlLoop.AudioContent = Content.fromUri("rbxassetid://14975976172")
		growlLoop.Parent = humanoidRootPart
		local randomGrowl1 = Instance.new("Sound")
		randomGrowl1.SoundId = "rbxassetid://9120788178"
		randomGrowl1.Name = "RandomGrowl1"
		randomGrowl1.Volume = 0
		randomGrowl1.RollOffMaxDistance = 250
		randomGrowl1.PlaybackSpeed = 0.6499
		randomGrowl1.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl1.AudioContent = Content.fromUri("rbxassetid://9120788178")
		randomGrowl1.Parent = humanoidRootPart
		local randomGrowl2 = Instance.new("Sound")
		randomGrowl2.SoundId = "rbxassetid://9113635074"
		randomGrowl2.Name = "RandomGrowl2"
		randomGrowl2.Volume = 0
		randomGrowl2.RollOffMaxDistance = 250
		randomGrowl2.PlaybackSpeed = 0.6499
		randomGrowl2.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl2.AudioContent = Content.fromUri("rbxassetid://9113635074")
		randomGrowl2.Parent = humanoidRootPart
		local randomGrowl3 = Instance.new("Sound")
		randomGrowl3.SoundId = "rbxassetid://4064886644"
		randomGrowl3.Name = "RandomGrowl3"
		randomGrowl3.Volume = 0
		randomGrowl3.RollOffMaxDistance = 250
		randomGrowl3.PlaybackSpeed = 0.6499
		randomGrowl3.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl3.AudioContent = Content.fromUri("rbxassetid://4064886644")
		randomGrowl3.Parent = humanoidRootPart
		local randomGrowl4 = Instance.new("Sound")
		randomGrowl4.SoundId = "rbxassetid://4536602370"
		randomGrowl4.Name = "RandomGrowl4"
		randomGrowl4.Volume = 0
		randomGrowl4.RollOffMaxDistance = 250
		randomGrowl4.PlaybackSpeed = 0.87
		randomGrowl4.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl4.AudioContent = Content.fromUri("rbxassetid://4536602370")
		randomGrowl4.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = pebbleMonster
	tail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73922590496819", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail_2.TextureID = "rbxassetid://70423239459075"
	tail_2.CollisionGroup = "Player"
	tail_2.Name = "Tail"
	tail_2.CanQuery = false
	tail_2.CanTouch = false
	tail_2.EnableFluidForces = false
	tail_2.Massless = true
	tail_2.CanCollide = false
	tail_2.Size = Vector3.new(2.3525, 1.1511, 6.2442)
	tail_2.AssemblyLinearVelocity = Vector3.new(-0.1109, 0, 0.2191)
	tail_2.AssemblyAngularVelocity = Vector3.new(0, -0.0025, 0)
	tail_2.CFrame = CFrame.new(Vector3.new(-130.44, 6.1866, -37.246)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail_2.PivotOffset = CFrame.identity
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(-0.0032, 3.4487, 4.4015))
		tailMotor6d.Parent = tail_2
	end
	tail_2.Parent = pebbleMonster
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77333687120832", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://70423239459075"
	leftLeg.CollisionGroup = "Player"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.EnableFluidForces = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.5269, 4.562, 0.5077)
	leftLeg.AssemblyLinearVelocity = Vector3.new(-0.1109, 0, 0.2191)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, -0.0025, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-126.0912, 2.9427, -38.0681)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.identity
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.8254, 0.2048, 0.0526))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = pebbleMonster
end

pebbleMonster.PrimaryPart = rootPart
headPart.Value = headUpper_2
headUpper.Value = headUpper_2
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
neckMotor6d.Part0 = rootPart
neckMotor6d.Part1 = neck
weldConstraint.Part1 = humanoidRootPart
weldConstraint.Part0 = killBox
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
headUpperMotor6d.Part0 = rootPart
headUpperMotor6d.Part1 = headUpper_2
weld.Part1 = humanoidRootPart
weld.Part0 = rootPart
headLowerMotor6d.Part0 = rootPart
headLowerMotor6d.Part1 = headLower
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail_2
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg

return pebbleMonster
