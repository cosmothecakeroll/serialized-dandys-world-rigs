local rightUpperLeg, rightUpperLegMotor6d, killBox, weldConstraint, torso, torsoMotor6d, leftAntenna, leftAntennaMotor6d, rootPart, weldConstraint_2, rightAntenna, rightAntennaMotor6d, head_2, headMotor6d, leftWing, leftWingMotor6d, humanoidRootPart, rightLowerLeg, rightLowerLegMotor6d, leftUpperLeg, leftUpperLegMotor6d, leftFoot, leftFootMotor6d, leftLowerLeg, leftLowerLegMotor6d, rightWing, rightWingMotor6d, rightFoot, rightFootMotor6d

local flyteMonster = Instance.new("Model")
flyteMonster.Name = "FlyteMonster"
do
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106943254205351", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://122048062601151"
	rightUpperLeg.Name = "Right_UpperLeg"
	rightUpperLeg.CollisionGroup = "Player"
	rightUpperLeg.CanTouch = false
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.438, 1.4998, 0.4425)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-125.9506, 4.5392, 16.7441)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "Right_UpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.3028, 1.7685, 0.0225))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = flyteMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://101910614628814"
		idle.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://105764212938666"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://102707652492072"
		walk.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://71818321243756"
		attack.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://116589773251470"
		lostInterest.Parent = animations
	end
	animations.Parent = flyteMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://122048062601151"
		normalTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://134241579595110"
		attackTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://81061176779992"
		blinkTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "FlyteMonster"
		moduleName.Parent = config
	end
	config.Parent = flyteMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 2.0999
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = flyteMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "FlyteMonster"
	monsterName.Parent = flyteMonster
	killBox = Instance.new("Part")
	killBox.CollisionGroup = "Player"
	killBox.Name = "KillBox"
	killBox.Transparency = 1
	killBox.CanQuery = false
	killBox.EnableFluidForces = false
	killBox.CanCollide = false
	killBox.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	killBox.Size = Vector3.new(3.6555, 7.3258, 4.0449)
	killBox.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	killBox.TopSurface = Enum.SurfaceType.Smooth
	killBox.BottomSurface = Enum.SurfaceType.Smooth
	killBox.Color = Color3.fromRGB(165, 49, 51)
	killBox.CFrame = CFrame.new(Vector3.new(-125.7623, 3.6111, 16.4257)) * CFrame.fromEulerAnglesXYZ(0, math.rad(1.2937), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = killBox
	end
	killBox.Parent = flyteMonster
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119000919059571", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://122048062601151"
	torso.Name = "Torso"
	torso.CollisionGroup = "IgnoreCollision"
	torso.CanTouch = false
	torso.Massless = true
	torso.CanQuery = false
	torso.Size = Vector3.new(3.0643, 4.1392, 2.4207)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.CFrame = CFrame.new(Vector3.new(-125.9262, 6.1243, 16.4412)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 3.3536, -0.002))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = flyteMonster
	leftAntenna = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113542359513372", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftAntenna.TextureID = "rbxassetid://122048062601151"
	leftAntenna.Name = "Left_Antenna"
	leftAntenna.CollisionGroup = "Player"
	leftAntenna.CanTouch = false
	leftAntenna.CanQuery = false
	leftAntenna.Massless = true
	leftAntenna.CanCollide = false
	leftAntenna.Size = Vector3.new(1.0807, 2.0662, 1.4384)
	leftAntenna.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftAntenna.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftAntenna.CFrame = CFrame.new(Vector3.new(-126.4348, 10.0547, 15.4665)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftAntennaMotor6d = Instance.new("Motor6D")
		leftAntennaMotor6d.Name = "Left_AntennaMotor6D"
		leftAntennaMotor6d.MaxVelocity = 0.1
		leftAntennaMotor6d.C0 = CFrame.new(Vector3.new(-0.9748, 7.284, 0.5066))
		leftAntennaMotor6d.Parent = leftAntenna
	end
	leftAntenna.Parent = flyteMonster
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.EnableFluidForces = false
	rootPart.CanCollide = false
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-125.9282, 2.7706, 16.4412)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(-1, 0, 0)
		root.Axis = Vector3.new(0, -1, 0.0294)
		root.CFrame = CFrame.new(Vector3.new(0, -0.8001, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(178.3142), 0, math.rad(90.0015))
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.Axis = Vector3.new(1, 0, 0.0294)
			torso_2.CFrame = CFrame.new(Vector3.new(-0.6258, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-1.6867), 0)
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.Axis = Vector3.new(0.9578, 0, -0.2874)
				chest.CFrame = CFrame.new(Vector3.new(-0.8204, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(16.6969), 0)
				do
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.7642, 0, 0))
					do
						local lAntenna01 = Instance.new("Bone")
						lAntenna01.Name = "L_antenna_01"
						lAntenna01.CFrame = CFrame.new(Vector3.new(-1.6063, 0.6344, -1.0539))
						do
							local lAntenna02 = Instance.new("Bone")
							lAntenna02.Name = "L_antenna_02"
							lAntenna02.CFrame = CFrame.new(Vector3.new(-1.624, 0.0651, -1.1614))
							lAntenna02.Parent = lAntenna01
						end
						lAntenna01.Parent = head
						local rAntenna01 = Instance.new("Bone")
						rAntenna01.Name = "R_antenna_01"
						rAntenna01.CFrame = CFrame.new(Vector3.new(-1.6063, -0.6345, -1.0539))
						do
							local rAntenna02 = Instance.new("Bone")
							rAntenna02.Name = "R_antenna_02"
							rAntenna02.CFrame = CFrame.new(Vector3.new(-1.624, -0.0652, -1.1614))
							rAntenna02.Parent = rAntenna01
						end
						rAntenna01.Parent = head
					end
					head.Parent = chest
					local lWing01 = Instance.new("Bone")
					lWing01.Name = "L_Wing_01"
					lWing01.SecondaryAxis = Vector3.new(0.3002, 0.6497, 0.6983)
					lWing01.Axis = Vector3.new(0.2566, -0.7602, 0.5968)
					lWing01.CFrame = CFrame.new(Vector3.new(0.3675, 0.3438, -0.3492)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0027), math.rad(-66.7321), math.rad(-49.4777))
					do
						local lWingUt = Instance.new("Bone")
						lWingUt.Name = "L_Wing_UT"
						lWingUt.CFrame = CFrame.new(Vector3.new(-1.9978, 0, 0))
						lWingUt.Parent = lWing01
						local lWingDt = Instance.new("Bone")
						lWingDt.Name = "L_Wing_DT"
						lWingDt.CFrame = CFrame.new(Vector3.new(-0.2452, 0.9906, -0.6628))
						lWingDt.Parent = lWing01
					end
					lWing01.Parent = chest
					local rWing01 = Instance.new("Bone")
					rWing01.Name = "R_Wing_01"
					rWing01.SecondaryAxis = Vector3.new(-0.3003, 0.6497, -0.6984)
					rWing01.Axis = Vector3.new(0.2566, 0.7601, 0.5968)
					rWing01.CFrame = CFrame.new(Vector3.new(0.3675, -0.3439, -0.3492)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0028), math.rad(-66.7321), math.rad(49.4776))
					do
						local rWingUt = Instance.new("Bone")
						rWingUt.Name = "R_Wing_UT"
						rWingUt.CFrame = CFrame.new(Vector3.new(-1.9978, 0, 0))
						rWingUt.Parent = rWing01
						local rWingDt = Instance.new("Bone")
						rWingDt.Name = "R_Wing_DT"
						rWingDt.CFrame = CFrame.new(Vector3.new(-0.2452, -0.9907, -0.6628))
						rWingDt.Parent = rWing01
					end
					rWing01.Parent = chest
				end
				chest.Parent = torso_2
			end
			torso_2.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.0152, 1, 0.0009)
			lLeg.Axis = Vector3.new(-0.9956, -0.0151, -0.0927)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.1837, 0.2834, -0.0035)) * CFrame.fromEulerAnglesXYZ(math.rad(-179.8655), math.rad(5.3129), math.rad(179.1272))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0, 1, 0)
				lKnee.Axis = Vector3.new(1, 0, 0.0215)
				lKnee.CFrame = CFrame.new(Vector3.new(-1.2338, 0, 0.0534)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0148), math.rad(-1.2365), math.rad(0.0097))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.SecondaryAxis = Vector3.new(0, 1, 0.0017)
					lFoot.Axis = Vector3.new(0.9966, 0, -0.0816)
					lFoot.CFrame = CFrame.new(Vector3.new(-0.9653, 0, 0.0798)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0989), math.rad(4.6801), math.rad(0.0009))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(0.066, 0.955, -0.289)
			rLeg.Axis = Vector3.new(-0.9941, 0.0379, -0.1021)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.1837, -0.283, -0.0035)) * CFrame.fromEulerAnglesXYZ(math.rad(162.8376), math.rad(4.963), math.rad(-176.1964))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.0404, 0.9991, 0)
				rKnee.Axis = Vector3.new(0.999, -0.0405, 0.0134)
				rKnee.CFrame = CFrame.new(Vector3.new(-1.233, 0.0382, 0.0488)) * CFrame.fromEulerAnglesXYZ(math.rad(0.014), math.rad(-0.7721), math.rad(-2.3198))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(0.0035, 0.9554, -0.2953)
					rFoot.Axis = Vector3.new(0.9975, -0.0243, -0.0664)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.9653, 0, 0.0798)) * CFrame.fromEulerAnglesXYZ(math.rad(-17.1606), math.rad(4.0433), math.rad(-0.2055))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local lDrees = Instance.new("Bone")
			lDrees.Name = "L_Drees"
			lDrees.SecondaryAxis = Vector3.new(-0.4842, 0.8741, -0.0393)
			lDrees.Axis = Vector3.new(-0.8713, -0.4858, -0.0707)
			lDrees.CFrame = CFrame.new(Vector3.new(0.2281, 0.4491, 0.0847)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), math.rad(4.6353), math.rad(150.9402))
			do
				local lDreesTip = Instance.new("Bone")
				lDreesTip.Name = "L_Drees_tip"
				lDreesTip.CFrame = CFrame.new(Vector3.new(-0.5494, 0, 0))
				lDreesTip.Parent = lDrees
			end
			lDrees.Parent = root
			local rDrees = Instance.new("Bone")
			rDrees.Name = "R_Drees"
			rDrees.SecondaryAxis = Vector3.new(0.4839, 0.8741, 0.0395)
			rDrees.Axis = Vector3.new(-0.8713, 0.4855, -0.0713)
			rDrees.CFrame = CFrame.new(Vector3.new(0.2286, -0.4491, 0.0842)) * CFrame.fromEulerAnglesXYZ(math.rad(180), math.rad(4.6761), math.rad(-150.9501))
			do
				local rDreesTip = Instance.new("Bone")
				rDreesTip.Name = "R_Drees_tip"
				rDreesTip.CFrame = CFrame.new(Vector3.new(-0.5499, 0, 0))
				rDreesTip.Parent = rDrees
			end
			rDrees.Parent = root
		end
		root.Parent = rootPart
		weldConstraint_2 = Instance.new("WeldConstraint")
		weldConstraint_2.Parent = rootPart
	end
	rootPart.Parent = flyteMonster
	rightAntenna = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113286382399387", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightAntenna.TextureID = "rbxassetid://122048062601151"
	rightAntenna.Name = "Right_Antenna"
	rightAntenna.CollisionGroup = "Player"
	rightAntenna.CanTouch = false
	rightAntenna.CanQuery = false
	rightAntenna.Massless = true
	rightAntenna.CanCollide = false
	rightAntenna.Size = Vector3.new(1.0807, 2.0662, 1.4384)
	rightAntenna.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightAntenna.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightAntenna.CFrame = CFrame.new(Vector3.new(-126.4348, 10.0547, 17.4159)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightAntennaMotor6d = Instance.new("Motor6D")
		rightAntennaMotor6d.Name = "Right_AntennaMotor6D"
		rightAntennaMotor6d.MaxVelocity = 0.1
		rightAntennaMotor6d.C0 = CFrame.new(Vector3.new(0.9747, 7.284, 0.5066))
		rightAntennaMotor6d.Parent = rightAntenna
	end
	rightAntenna.Parent = flyteMonster
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133964706970763", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://122048062601151"
	head_2.Name = "Head"
	head_2.CollisionGroup = "Player"
	head_2.CanTouch = false
	head_2.CanQuery = false
	head_2.Massless = true
	head_2.CanCollide = false
	head_2.Size = Vector3.new(2.5655, 2.5959, 2.4832)
	head_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head_2.CFrame = CFrame.new(Vector3.new(-125.5369, 8.0949, 16.4412)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 5.3242, -0.3913))
		headMotor6d.Parent = head_2
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.Parent = head_2
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(-0.0901, 0.5279, -0.963))
		stickerOverride.Parent = head_2
	end
	head_2.Parent = flyteMonster
	leftWing = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78097586486687", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftWing.TextureID = "rbxassetid://122048062601151"
	leftWing.Name = "Left_Wing"
	leftWing.CollisionGroup = "Player"
	leftWing.CanTouch = false
	leftWing.CanQuery = false
	leftWing.Massless = true
	leftWing.CanCollide = false
	leftWing.Size = Vector3.new(3.5822, 4.884, 2.5461)
	leftWing.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftWing.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftWing.CFrame = CFrame.new(Vector3.new(-127.3214, 6.7552, 14.4412)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftWingMotor6d = Instance.new("Motor6D")
		leftWingMotor6d.Name = "Left_WingMotor6D"
		leftWingMotor6d.MaxVelocity = 0.1
		leftWingMotor6d.C0 = CFrame.new(Vector3.new(-2, 3.9845, 1.3932))
		leftWingMotor6d.Parent = leftWing
	end
	leftWing.Parent = flyteMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.EnableFluidForces = false
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-125.9282, 2.7706, 16.4412)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	humanoidRootPart.Parent = flyteMonster
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115347767830198", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://122048062601151"
	rightLowerLeg.Name = "Right_LowerLeg"
	rightLowerLeg.CollisionGroup = "Player"
	rightLowerLeg.CanTouch = false
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.4529, 1.2296, 0.496)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-125.9551, 3.5664, 16.7577)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "Right_LowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.3164, 0.7958, 0.0269))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = flyteMonster
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93257766365604", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://122048062601151"
	leftUpperLeg.Name = "Left_UpperLeg"
	leftUpperLeg.CollisionGroup = "Player"
	leftUpperLeg.CanTouch = false
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.438, 1.4998, 0.4425)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-125.9506, 4.5392, 16.1383)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "Left_UpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3029, 1.7685, 0.0225))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = flyteMonster
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135120212781332", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://122048062601151"
	leftFoot.Name = "Left_Foot"
	leftFoot.CollisionGroup = "Player"
	leftFoot.CanTouch = false
	leftFoot.CanQuery = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.4847, 0.4054, 0.8822)
	leftFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFoot.CFrame = CFrame.new(Vector3.new(-125.7564, 2.9615, 16.1208)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "Left_FootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.3204, 0.1909, -0.1718))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = flyteMonster
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117606423489842", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://122048062601151"
	leftLowerLeg.Name = "Left_LowerLeg"
	leftLowerLeg.CollisionGroup = "Player"
	leftLowerLeg.CanTouch = false
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(0.4529, 1.2296, 0.496)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-125.9551, 3.5664, 16.1247)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "Left_LowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3165, 0.7958, 0.0269))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = flyteMonster
	rightWing = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83317834085055", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightWing.TextureID = "rbxassetid://122048062601151"
	rightWing.Name = "Right_Wing"
	rightWing.CollisionGroup = "Player"
	rightWing.CanTouch = false
	rightWing.CanQuery = false
	rightWing.Massless = true
	rightWing.CanCollide = false
	rightWing.Size = Vector3.new(3.5822, 4.884, 2.5461)
	rightWing.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightWing.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightWing.CFrame = CFrame.new(Vector3.new(-127.3214, 6.7552, 18.4411)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightWingMotor6d = Instance.new("Motor6D")
		rightWingMotor6d.Name = "Right_WingMotor6D"
		rightWingMotor6d.MaxVelocity = 0.1
		rightWingMotor6d.C0 = CFrame.new(Vector3.new(2, 3.9845, 1.3932))
		rightWingMotor6d.Parent = rightWing
	end
	rightWing.Parent = flyteMonster
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140199328006364", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://122048062601151"
	rightFoot.Name = "Right_Foot"
	rightFoot.CollisionGroup = "Player"
	rightFoot.CanTouch = false
	rightFoot.CanQuery = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.4847, 0.4054, 0.8822)
	rightFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFoot.CFrame = CFrame.new(Vector3.new(-125.7564, 2.9615, 16.7615)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "Right_FootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.3203, 0.1909, -0.1718))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = flyteMonster
end

flyteMonster.PrimaryPart = humanoidRootPart
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
weldConstraint.Part1 = humanoidRootPart
weldConstraint.Part0 = killBox
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
leftAntennaMotor6d.Part0 = rootPart
leftAntennaMotor6d.Part1 = leftAntenna
weldConstraint_2.Part1 = rootPart
weldConstraint_2.Part0 = humanoidRootPart
rightAntennaMotor6d.Part0 = rootPart
rightAntennaMotor6d.Part1 = rightAntenna
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
leftWingMotor6d.Part0 = rootPart
leftWingMotor6d.Part1 = leftWing
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
rightWingMotor6d.Part0 = rootPart
rightWingMotor6d.Part1 = rightWing
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot

return flyteMonster
