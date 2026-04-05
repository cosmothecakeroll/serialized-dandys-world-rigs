local leftUpperArm, leftUpperArmMotor6d, rootPart, weldConstraint, leftLowerArm, leftLowerArmMotor6d, head_2, headMotor6d, torso_2, torsoMotor6d, rightHand, rightHandMotor6d, rightBackLeg, rightBackLegMotor6d, killBox, weldConstraint_2, humanoidRootPart, rightArm, rightArmMotor6d, leftHand, leftHandMotor6d, leftBackLeg, leftBackLegMotor6d, leftFrontLeg, leftFrontLegMotor6d, rightFrontLeg, rightFrontLegMotor6d

local bassieMonster = Instance.new("Model")
bassieMonster.Name = "BassieMonster"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://83847796695824"
		attackTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://92317364628655"
		blinkTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://108243426201050"
		normalTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "BassieMonster"
		moduleName.Parent = config
	end
	config.Parent = bassieMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.NameDisplayDistance = 0
	humanoid.HipHeight = 2.5
	humanoid.AutomaticScalingEnabled = false
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = bassieMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://121233896755491"
		idle.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://89584885025243"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://120526879354936"
		walk.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://76549642504994"
		attack.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://116237950893150"
		lostInterest.Parent = animations
	end
	animations.Parent = bassieMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "BassieMonster"
	monsterName.Parent = bassieMonster
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117417522973662", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://108243426201050"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.CanQuery = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(1.9653, 0.4808, 0.5704)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-129.3899, 11.0897, 128.7363)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.new(Vector3.new(0.0288, 0, 0))
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-1.1702, 7.6416, 0))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = bassieMonster
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
	rootPart.CFrame = CFrame.new(Vector3.new(-129.3893, 3.4481, 129.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, 0.8999, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.8676, 0.0354, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-1.9367, 0.0037, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.4056, -0.0129, 0))
					do
						local lEar = Instance.new("Bone")
						lEar.Name = "L_Ear"
						lEar.CFrame = CFrame.new(Vector3.new(-3.3328, -0.3612, 2))
						lEar.Parent = head
						local rEar = Instance.new("Bone")
						rEar.Name = "R_Ear"
						rEar.CFrame = CFrame.new(Vector3.new(-3.3325, -0.3539, -2))
						rEar.Parent = head
					end
					head.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.2099, -0.0091, 0.4296)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-1.5334, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -1.5007)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.8547)
								lFinger.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.2099, -0.0091, -0.4682)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-1.3044, -0.0368, 0))
						do
							local rLowerElbow = Instance.new("Bone")
							rLowerElbow.Name = "R_lower_elbow"
							rLowerElbow.CFrame = CFrame.new(Vector3.xAxis * -1.9153)
							do
								local rHand = Instance.new("Bone")
								rHand.Name = "R_hand"
								rHand.CFrame = CFrame.new(Vector3.xAxis * -1.4936)
								do
									local rHandBend = Instance.new("Bone")
									rHandBend.Name = "R_hand_bend"
									rHandBend.CFrame = CFrame.new(Vector3.xAxis * -1.1393)
									do
										local rThumb = Instance.new("Bone")
										rThumb.Name = "R_thumb"
										rThumb.CFrame = CFrame.new(Vector3.new(0.1302, 0.7349, 0))
										rThumb.Parent = rHandBend
										local rFinger1 = Instance.new("Bone")
										rFinger1.Name = "R_finger1"
										rFinger1.CFrame = CFrame.new(Vector3.new(-0.5208, 0.2624, 0))
										rFinger1.Parent = rHandBend
										local rFinger2 = Instance.new("Bone")
										rFinger2.Name = "R_finger2"
										rFinger2.CFrame = CFrame.new(Vector3.new(-0.2951, -0.5303, 0))
										rFinger2.Parent = rHandBend
									end
									rHandBend.Parent = rHand
								end
								rHand.Parent = rLowerElbow
							end
							rLowerElbow.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
				end
				chest.Parent = torso
			end
			torso.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			lLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(0.5905, -0.4468, 0.2999)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-1.5372, -0.2744, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-1.3656, -0.1702, 0))
					do
						local lFootEnd = Instance.new("Bone")
						lFootEnd.Name = "L_foot_end"
						lFootEnd.CFrame = CFrame.new(Vector3.new(0.4011, -0.9857, -1))
						lFootEnd.Parent = lFoot
					end
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			rLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(0.7026, -0.4887, -0.3)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				rKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-1.4238, -0.2573, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-1.37, -0.1285, 0))
					do
						local rFootEnd = Instance.new("Bone")
						rFootEnd.Name = "R_foot_end"
						rFootEnd.CFrame = CFrame.new(Vector3.new(0.4011, -0.9857, 1))
						rFootEnd.Parent = rFoot
					end
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local petal1 = Instance.new("Bone")
			petal1.Name = "petal1"
			petal1.CFrame = CFrame.new(Vector3.new(-1.7147, -0.5621, 0))
			petal1.Parent = root
			local petal2 = Instance.new("Bone")
			petal2.Name = "petal2"
			petal2.CFrame = CFrame.new(Vector3.new(-1.6906, 0.0915, -0.75))
			petal2.Parent = root
			local petal3 = Instance.new("Bone")
			petal3.Name = "petal3"
			petal3.CFrame = CFrame.new(Vector3.new(-1.6677, 0.7379, 0))
			petal3.Parent = root
			local petal4 = Instance.new("Bone")
			petal4.Name = "petal4"
			petal4.CFrame = CFrame.new(Vector3.new(-1.6906, 0.0915, 0.75))
			petal4.Parent = root
			local rBackLeg = Instance.new("Bone")
			rBackLeg.Name = "R_back_leg"
			rBackLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			rBackLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			rBackLeg.CFrame = CFrame.new(Vector3.new(0.682, 0.3201, -0.3)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local rBackKnee = Instance.new("Bone")
				rBackKnee.Name = "R_back_knee"
				rBackKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				rBackKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				rBackKnee.CFrame = CFrame.new(Vector3.new(-1.5123, -0.0145, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local rBackFoot = Instance.new("Bone")
					rBackFoot.Name = "R_back_foot"
					rBackFoot.CFrame = CFrame.new(Vector3.new(-1.3731, -0.1378, 0))
					do
						local rBackFootEnd = Instance.new("Bone")
						rBackFootEnd.Name = "R_back_foot_end"
						rBackFootEnd.CFrame = CFrame.new(Vector3.new(0.1785, 1.0265, 1))
						rBackFootEnd.Parent = rBackFoot
					end
					rBackFoot.Parent = rBackKnee
				end
				rBackKnee.Parent = rBackLeg
			end
			rBackLeg.Parent = root
			local lBackLeg = Instance.new("Bone")
			lBackLeg.Name = "L_back_leg"
			lBackLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			lBackLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			lBackLeg.CFrame = CFrame.new(Vector3.new(0.5667, 0.3273, 0.2999)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local lBackKnee = Instance.new("Bone")
				lBackKnee.Name = "L_back_knee"
				lBackKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lBackKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				lBackKnee.CFrame = CFrame.new(Vector3.new(-1.638, -0.0131, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local lBackFoot = Instance.new("Bone")
					lBackFoot.Name = "L_back_foot"
					lBackFoot.CFrame = CFrame.new(Vector3.new(-1.3648, -0.1244, 0))
					do
						local lBackFootEnd = Instance.new("Bone")
						lBackFootEnd.Name = "L_back_foot_end"
						lBackFootEnd.CFrame = CFrame.new(Vector3.new(0.1785, 1.0265, -1))
						lBackFootEnd.Parent = lBackFoot
					end
					lBackFoot.Parent = lBackKnee
				end
				lBackKnee.Parent = lBackLeg
			end
			lBackLeg.Parent = root
		end
		root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = bassieMonster
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85633432952508", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://108243426201050"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.CanQuery = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(1.8395, 0.4945, 0.4902)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-129.3899, 11.0936, 127.198)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(0.1161, 0, 0))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-2.7085, 7.6454, 0))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = bassieMonster
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122491467883111", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://108243426201050"
	head_2.Name = "Head"
	head_2.CollisionGroup = "Player"
	head_2.CanTouch = false
	head_2.CanQuery = false
	head_2.Massless = true
	head_2.CanCollide = false
	head_2.Size = Vector3.new(5.9361, 4.5769, 5.3745)
	head_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head_2.CFrame = CFrame.new(Vector3.new(-128.8215, 13.5708, 129.8775)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.029, 10.1226, -0.5679))
		headMotor6d.Parent = head_2
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * -1.0351)
		bubbleChat.Parent = head_2
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(-0.443, -0.941, -1.1721))
		stickerOverride.Parent = head_2
	end
	head_2.Parent = bassieMonster
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129651107717867", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://108243426201050"
	torso_2.Name = "Torso"
	torso_2.CollisionGroup = "IgnoreCollision"
	torso_2.CanTouch = false
	torso_2.Massless = true
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(2.7839, 8.108, 2.7336)
	torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso_2.CFrame = CFrame.new(Vector3.new(-129.3893, 8.5276, 129.9278)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso_2.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0.0214, 5.0794, 0))
		torsoMotor6d.Parent = torso_2
	end
	torso_2.Parent = bassieMonster
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77332397848720", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://108243426201050"
	rightHand.Name = "RightHand"
	rightHand.CollisionGroup = "Player"
	rightHand.CanQuery = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(3.0662, 2.6181, 1.9063)
	rightHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.CFrame = CFrame.new(Vector3.new(-128.9482, 11.1678, 136.3978)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.new(Vector3.new(0.0214, 0.2249, 0.0302))
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(6.4913, 7.7196, -0.4412))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = bassieMonster
	rightBackLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115273508410922", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightBackLeg.TextureID = "rbxassetid://108243426201050"
	rightBackLeg.Name = "RightBackLeg"
	rightBackLeg.CollisionGroup = "Player"
	rightBackLeg.CanQuery = false
	rightBackLeg.CanTouch = false
	rightBackLeg.Massless = true
	rightBackLeg.CanCollide = false
	rightBackLeg.Size = Vector3.new(1.8824, 5.9628, 1.8824)
	rightBackLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightBackLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightBackLeg.CFrame = CFrame.new(Vector3.new(-130.4121, 6.4555, 130.9292)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightBackLeg.PivotOffset = CFrame.new(Vector3.new(-1.0228, 2.9814, -1.0228))
	do
		rightBackLegMotor6d = Instance.new("Motor6D")
		rightBackLegMotor6d.Name = "RightBackLegMotor6D"
		rightBackLegMotor6d.MaxVelocity = 0.1
		rightBackLegMotor6d.C0 = CFrame.new(Vector3.new(1.0227, 3.0073, 1.0227))
		rightBackLegMotor6d.Parent = rightBackLeg
	end
	rightBackLeg.Parent = bassieMonster
	killBox = Instance.new("Part")
	killBox.Name = "KillBox"
	killBox.CollisionGroup = "Player"
	killBox.Transparency = 1
	killBox.CanCollide = false
	killBox.CanQuery = false
	killBox.Massless = true
	killBox.EnableFluidForces = false
	killBox.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	killBox.Size = Vector3.new(3.6562, 7.3271, 4.0456)
	killBox.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	killBox.TopSurface = Enum.SurfaceType.Smooth
	killBox.BottomSurface = Enum.SurfaceType.Smooth
	killBox.Color = Color3.fromRGB(165, 49, 51)
	killBox.CFrame = CFrame.new(Vector3.new(-128.8215, 3.3706, 130.0986)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint_2 = Instance.new("WeldConstraint")
		weldConstraint_2.Parent = killBox
	end
	killBox.Parent = bassieMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.CanQuery = false
	humanoidRootPart.EnableFluidForces = false
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-129.3893, 3.4481, 129.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local attack_2 = Instance.new("Sound")
		attack_2.SoundId = "rbxassetid://88720363898308"
		attack_2.Name = "Attack"
		attack_2.Volume = 0
		attack_2.RollOffMaxDistance = 300
		attack_2.RollOffMode = Enum.RollOffMode.Linear
		attack_2.AudioContent = Content.fromUri("rbxassetid://88720363898308")
		attack_2.Parent = humanoidRootPart
		local bark = Instance.new("Sound")
		bark.SoundId = "rbxassetid://95373973501628"
		bark.Name = "Bark"
		bark.Volume = 0
		bark.RollOffMaxDistance = 300
		bark.AudioContent = Content.fromUri("rbxassetid://95373973501628")
		do
			local pitchShiftSoundEffect = Instance.new("PitchShiftSoundEffect")
			pitchShiftSoundEffect.Octave = 0.7699
			pitchShiftSoundEffect.Enabled = false
			pitchShiftSoundEffect.Parent = bark
		end
		bark.Parent = humanoidRootPart
		local footstep = Instance.new("Sound")
		footstep.SoundId = "rbxassetid://84514430315342"
		footstep.Name = "Footstep"
		footstep.RollOffMinDistance = 50
		footstep.Volume = 0
		footstep.RollOffMaxDistance = 250
		footstep.RollOffMode = Enum.RollOffMode.Linear
		footstep.AudioContent = Content.fromUri("rbxassetid://84514430315342")
		footstep.Parent = humanoidRootPart
		local frustrated = Instance.new("Sound")
		frustrated.SoundId = "rbxassetid://88720363898308"
		frustrated.Name = "Frustrated"
		frustrated.Volume = 0
		frustrated.RollOffMaxDistance = 250
		frustrated.PlaybackSpeed = 0.9499
		frustrated.AudioContent = Content.fromUri("rbxassetid://88720363898308")
		do
			local pitchShiftSoundEffect_2 = Instance.new("PitchShiftSoundEffect")
			pitchShiftSoundEffect_2.Octave = 0.7699
			pitchShiftSoundEffect_2.Enabled = false
			pitchShiftSoundEffect_2.Parent = frustrated
		end
		frustrated.Parent = humanoidRootPart
		local growl = Instance.new("Sound")
		growl.SoundId = "rbxassetid://95373973501628"
		growl.Name = "Growl"
		growl.Volume = 0
		growl.RollOffMaxDistance = 250
		growl.PlaybackSpeed = 0.8
		growl.RollOffMode = Enum.RollOffMode.Linear
		growl.AudioContent = Content.fromUri("rbxassetid://95373973501628")
		growl.Parent = humanoidRootPart
		local randomGrowl1 = Instance.new("Sound")
		randomGrowl1.SoundId = "rbxassetid://95373973501628"
		randomGrowl1.Name = "RandomGrowl1"
		randomGrowl1.Volume = 0
		randomGrowl1.RollOffMaxDistance = 250
		randomGrowl1.PlaybackSpeed = 0.8
		randomGrowl1.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl1.AudioContent = Content.fromUri("rbxassetid://95373973501628")
		randomGrowl1.Parent = humanoidRootPart
		local randomGrowl2 = Instance.new("Sound")
		randomGrowl2.SoundId = "rbxassetid://80079980243153"
		randomGrowl2.Name = "RandomGrowl2"
		randomGrowl2.Volume = 0
		randomGrowl2.RollOffMaxDistance = 250
		randomGrowl2.PlaybackSpeed = 0.8
		randomGrowl2.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl2.AudioContent = Content.fromUri("rbxassetid://80079980243153")
		randomGrowl2.Parent = humanoidRootPart
		local randomGrowl3 = Instance.new("Sound")
		randomGrowl3.SoundId = "rbxassetid://95373973501628"
		randomGrowl3.Name = "RandomGrowl3"
		randomGrowl3.Volume = 0
		randomGrowl3.RollOffMaxDistance = 250
		randomGrowl3.PlaybackSpeed = 0.8
		randomGrowl3.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl3.AudioContent = Content.fromUri("rbxassetid://95373973501628")
		randomGrowl3.Parent = humanoidRootPart
		local randomGrowl4 = Instance.new("Sound")
		randomGrowl4.SoundId = "rbxassetid://80079980243153"
		randomGrowl4.Name = "RandomGrowl4"
		randomGrowl4.Volume = 0
		randomGrowl4.RollOffMaxDistance = 250
		randomGrowl4.PlaybackSpeed = 0.8
		randomGrowl4.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl4.AudioContent = Content.fromUri("rbxassetid://80079980243153")
		randomGrowl4.Parent = humanoidRootPart
		local bassieTwistedFootstep05 = Instance.new("Sound")
		bassieTwistedFootstep05.SoundId = "rbxassetid://98964315645823"
		bassieTwistedFootstep05.Name = "Bassie_Twisted_Footstep_05"
		bassieTwistedFootstep05.Volume = 0
		bassieTwistedFootstep05.AudioContent = Content.fromUri("rbxassetid://98964315645823")
		bassieTwistedFootstep05.Parent = humanoidRootPart
		local bassieTwistedFootstep04 = Instance.new("Sound")
		bassieTwistedFootstep04.SoundId = "rbxassetid://74963304532711"
		bassieTwistedFootstep04.Name = "Bassie_Twisted_Footstep_04"
		bassieTwistedFootstep04.Volume = 0
		bassieTwistedFootstep04.AudioContent = Content.fromUri("rbxassetid://74963304532711")
		bassieTwistedFootstep04.Parent = humanoidRootPart
		local bassieTwistedFootstep03 = Instance.new("Sound")
		bassieTwistedFootstep03.SoundId = "rbxassetid://109369696346216"
		bassieTwistedFootstep03.Name = "Bassie_Twisted_Footstep_03"
		bassieTwistedFootstep03.Volume = 0
		bassieTwistedFootstep03.AudioContent = Content.fromUri("rbxassetid://109369696346216")
		bassieTwistedFootstep03.Parent = humanoidRootPart
		local bassieTwistedFootstep02 = Instance.new("Sound")
		bassieTwistedFootstep02.SoundId = "rbxassetid://98576447800979"
		bassieTwistedFootstep02.Name = "Bassie_Twisted_Footstep_02"
		bassieTwistedFootstep02.Volume = 0
		bassieTwistedFootstep02.AudioContent = Content.fromUri("rbxassetid://98576447800979")
		bassieTwistedFootstep02.Parent = humanoidRootPart
		local bassieTwistedFootstep011 = Instance.new("Sound")
		bassieTwistedFootstep011.SoundId = "rbxassetid://134715278002630"
		bassieTwistedFootstep011.Name = "Bassie_Twisted_Footstep_01 (1)"
		bassieTwistedFootstep011.Volume = 0
		bassieTwistedFootstep011.AudioContent = Content.fromUri("rbxassetid://134715278002630")
		bassieTwistedFootstep011.Parent = humanoidRootPart
		local particles = Instance.new("Attachment")
		particles.Name = "Particles"
		particles.CFrame = CFrame.new(Vector3.new(1.3576, -2.5787, -0.1653))
		do
			local particleEmitter = Instance.new("ParticleEmitter")
			particleEmitter.Texture = "rbxassetid://16514111060"
			particleEmitter.LightInfluence = 1
			particleEmitter.ZOffset = 0.5
			particleEmitter.Rate = 1.25
			particleEmitter.Enabled = false
			particleEmitter.Size = NumberSequence.new(1.0801, 1.9163)
			particleEmitter.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.0572, 0.4749), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter.Lifetime = NumberRange.new(1.5)
			particleEmitter.Speed = NumberRange.new(0.0399)
			particleEmitter.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter.EmissionDirection = Enum.NormalId.Bottom
			particleEmitter.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
			particleEmitter.Parent = particles
		end
		particles.Parent = humanoidRootPart
		local particles2 = Instance.new("Attachment")
		particles2.Name = "Particles2"
		particles2.CFrame = CFrame.new(Vector3.new(-1.5194, -2.5787, -0.1653))
		do
			local particleEmitter_2 = Instance.new("ParticleEmitter")
			particleEmitter_2.Texture = "rbxassetid://16514111060"
			particleEmitter_2.LightInfluence = 1
			particleEmitter_2.ZOffset = 0.5
			particleEmitter_2.Rate = 1.25
			particleEmitter_2.Enabled = false
			particleEmitter_2.Size = NumberSequence.new(1.0801, 1.9163)
			particleEmitter_2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.0572, 0.4749), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter_2.Lifetime = NumberRange.new(1.5)
			particleEmitter_2.Speed = NumberRange.new(0.0399)
			particleEmitter_2.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter_2.EmissionDirection = Enum.NormalId.Bottom
			particleEmitter_2.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
			particleEmitter_2.Parent = particles2
		end
		particles2.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = bassieMonster
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82218719832149", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://108243426201050"
	rightArm.Name = "RightArm"
	rightArm.CollisionGroup = "Player"
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(4.6617, 1.3945, 1.3711)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-129.3644, 10.9384, 132.8663)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(2.9598, 7.4902, -0.025))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = bassieMonster
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://126368150126345", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://108243426201050"
	leftHand.Name = "LeftHand"
	leftHand.CollisionGroup = "Player"
	leftHand.CanQuery = false
	leftHand.CanTouch = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(1.488, 0.5377, 1.2621)
	leftHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.CFrame = CFrame.new(Vector3.new(-129.2676, 11.0985, 125.904)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-4.0024, 7.6503, -0.1218))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = bassieMonster
	leftBackLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79705232770864", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftBackLeg.TextureID = "rbxassetid://108243426201050"
	leftBackLeg.Name = "LeftBackLeg"
	leftBackLeg.CollisionGroup = "Player"
	leftBackLeg.CanQuery = false
	leftBackLeg.CanTouch = false
	leftBackLeg.Massless = true
	leftBackLeg.CanCollide = false
	leftBackLeg.Size = Vector3.new(1.8824, 5.9628, 1.8824)
	leftBackLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftBackLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftBackLeg.CFrame = CFrame.new(Vector3.new(-130.4121, 6.4555, 128.8836)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftBackLeg.PivotOffset = CFrame.new(Vector3.new(1.0227, 2.9814, -1.0228))
	do
		leftBackLegMotor6d = Instance.new("Motor6D")
		leftBackLegMotor6d.Name = "LeftBackLegMotor6D"
		leftBackLegMotor6d.MaxVelocity = 0.1
		leftBackLegMotor6d.C0 = CFrame.new(Vector3.new(-1.0228, 3.0073, 1.0227))
		leftBackLegMotor6d.Parent = leftBackLeg
	end
	leftBackLeg.Parent = bassieMonster
	leftFrontLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124786487650805", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFrontLeg.TextureID = "rbxassetid://108243426201050"
	leftFrontLeg.Name = "LeftFrontLeg"
	leftFrontLeg.CollisionGroup = "Player"
	leftFrontLeg.CanQuery = false
	leftFrontLeg.CanTouch = false
	leftFrontLeg.Massless = true
	leftFrontLeg.CanCollide = false
	leftFrontLeg.Size = Vector3.new(1.8824, 5.9628, 1.8824)
	leftFrontLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftFrontLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFrontLeg.CFrame = CFrame.new(Vector3.new(-128.3665, 6.4555, 128.8836)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFrontLeg.PivotOffset = CFrame.new(Vector3.new(1.0227, 2.9814, 1.0227))
	do
		leftFrontLegMotor6d = Instance.new("Motor6D")
		leftFrontLegMotor6d.Name = "LeftFrontLegMotor6D"
		leftFrontLegMotor6d.MaxVelocity = 0.1
		leftFrontLegMotor6d.C0 = CFrame.new(Vector3.new(-1.0228, 3.0073, -1.0228))
		leftFrontLegMotor6d.Parent = leftFrontLeg
	end
	leftFrontLeg.Parent = bassieMonster
	rightFrontLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95154463451303", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFrontLeg.TextureID = "rbxassetid://108243426201050"
	rightFrontLeg.Name = "RightFrontLeg"
	rightFrontLeg.CollisionGroup = "Player"
	rightFrontLeg.CanQuery = false
	rightFrontLeg.CanTouch = false
	rightFrontLeg.Massless = true
	rightFrontLeg.CanCollide = false
	rightFrontLeg.Size = Vector3.new(1.8824, 5.9628, 1.8824)
	rightFrontLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightFrontLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFrontLeg.CFrame = CFrame.new(Vector3.new(-128.3665, 6.4555, 130.9292)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFrontLeg.PivotOffset = CFrame.new(Vector3.new(-1.0228, 2.9814, 1.0227))
	do
		rightFrontLegMotor6d = Instance.new("Motor6D")
		rightFrontLegMotor6d.Name = "RightFrontLegMotor6D"
		rightFrontLegMotor6d.MaxVelocity = 0.1
		rightFrontLegMotor6d.C0 = CFrame.new(Vector3.new(1.0227, 3.0073, -1.0228))
		rightFrontLegMotor6d.Parent = rightFrontLeg
	end
	rightFrontLeg.Parent = bassieMonster
end

bassieMonster.PrimaryPart = humanoidRootPart
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightBackLegMotor6d.Part0 = rootPart
rightBackLegMotor6d.Part1 = rightBackLeg
weldConstraint_2.Part1 = humanoidRootPart
weldConstraint_2.Part0 = killBox
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftBackLegMotor6d.Part0 = rootPart
leftBackLegMotor6d.Part1 = leftBackLeg
leftFrontLegMotor6d.Part0 = rootPart
leftFrontLegMotor6d.Part1 = leftFrontLeg
rightFrontLegMotor6d.Part0 = rootPart
rightFrontLegMotor6d.Part1 = rightFrontLeg

return bassieMonster
