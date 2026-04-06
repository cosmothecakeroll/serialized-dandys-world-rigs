local head, leftLegBack, leftLegBackMotor6d, torso, torsoMotor6d, leftLegMid, leftLegMidMotor6d, leftLegFront, leftLegFrontMotor6d, rightLegBack, rightLegBackMotor6d, rightLegMid, rightLegMidMotor6d, rightLegFront, rightLegFrontMotor6d, rootPart, weldConstraint, humanoidRootPart, leftArm, leftArmMotor6d, rightArm, rightArmMotor6d, headGeo, headGeoMotor6d, hat, hatMotor6d

local gourdyMonster = Instance.new("Model")
gourdyMonster.Name = "GourdyMonster"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "GourdyMonster"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "GourdyMonster"
		moduleName.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://98053618306262"
		attackTexture.Parent = config
		local blinkFaceCalm = Instance.new("Decal")
		blinkFaceCalm.Name = "BlinkFace_Calm"
		blinkFaceCalm.Texture = "rbxassetid://89061276824255"
		blinkFaceCalm.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://116348961695828"
		blinkTexture.Parent = config
		local normalFaceCalm = Instance.new("Decal")
		normalFaceCalm.Name = "NormalFace_Calm"
		normalFaceCalm.Texture = "rbxassetid://100739041070299"
		normalFaceCalm.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://96757975380690"
		normalTexture.Parent = config
	end
	config.Parent = gourdyMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.25
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = gourdyMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://109428907338732"
		run.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://71824760228357"
		attack.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://107438707983047"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://84249659826972"
		idle.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://119415394488408"
		lostInterest.Parent = animations
		local groundedIdle = Instance.new("Animation")
		groundedIdle.Name = "GroundedIdle"
		groundedIdle.AnimationId = "rbxassetid://100122128580346"
		groundedIdle.Parent = animations
		local groundedAngryIdle = Instance.new("Animation")
		groundedAngryIdle.Name = "GroundedAngryIdle"
		groundedAngryIdle.AnimationId = "rbxassetid://123642481746698"
		groundedAngryIdle.Parent = animations
		local groundedEmerge = Instance.new("Animation")
		groundedEmerge.Name = "GroundedEmerge"
		groundedEmerge.AnimationId = "rbxassetid://89412982046996"
		groundedEmerge.Parent = animations
		local groundedHappy = Instance.new("Animation")
		groundedHappy.Name = "GroundedHappy"
		groundedHappy.AnimationId = "rbxassetid://124844284556862"
		groundedHappy.Parent = animations
		local groundedAngry = Instance.new("Animation")
		groundedAngry.Name = "GroundedAngry"
		groundedAngry.AnimationId = "rbxassetid://113964428457768"
		groundedAngry.Parent = animations
	end
	animations.Parent = gourdyMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "GourdyMonster"
	monsterName.Parent = gourdyMonster
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		head = Instance.new("ObjectValue")
		head.Name = "Head"
		head.Parent = blinkingParts
	end
	blinkingParts.Parent = gourdyMonster
	leftLegBack = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135394704552813", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLegBack.TextureID = "rbxassetid://91080245820967"
	leftLegBack.Name = "LeftLeg_Back"
	leftLegBack.CollisionGroup = "Player"
	leftLegBack.CanQuery = false
	leftLegBack.CanTouch = false
	leftLegBack.Massless = true
	leftLegBack.CanCollide = false
	leftLegBack.Size = Vector3.new(1.178, 2.9161, 1.5318)
	leftLegBack.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLegBack.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLegBack.CFrame = CFrame.new(Vector3.new(-132.7585, 3.5972, -26.6266)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLegBack.PivotOffset = CFrame.new(Vector3.new(0.0059, 1.071, -0.1275))
	do
		leftLegBackMotor6d = Instance.new("Motor6D")
		leftLegBackMotor6d.Name = "LeftLeg_BackMotor6D"
		leftLegBackMotor6d.MaxVelocity = 0.1
		leftLegBackMotor6d.C0 = CFrame.new(Vector3.new(-1.0309, 1.458, 7.2562))
		leftLegBackMotor6d.Parent = leftLegBack
	end
	leftLegBack.Parent = gourdyMonster
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138696088434049", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://91080245820967"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.CanTouch = false
	torso.Massless = true
	torso.CanQuery = false
	torso.Size = Vector3.new(3.0043, 7.3706, 24.9323)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.CFrame = CFrame.new(Vector3.new(-136.8555, 7.0746, -25.5958)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -4.9356, -11.4158))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 4.9355, 11.3532))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = gourdyMonster
	leftLegMid = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98195951580258", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLegMid.TextureID = "rbxassetid://91080245820967"
	leftLegMid.Name = "LeftLeg_Mid"
	leftLegMid.CollisionGroup = "Player"
	leftLegMid.CanQuery = false
	leftLegMid.CanTouch = false
	leftLegMid.Massless = true
	leftLegMid.CanCollide = false
	leftLegMid.Size = Vector3.new(1.166, 2.9161, 1.9633)
	leftLegMid.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLegMid.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLegMid.CFrame = CFrame.new(Vector3.new(-129.2678, 3.5972, -26.6556)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLegMid.PivotOffset = CFrame.new(Vector3.new(0, 1.008, 0.3925))
	do
		leftLegMidMotor6d = Instance.new("Motor6D")
		leftLegMidMotor6d.Name = "LeftLeg_MidMotor6D"
		leftLegMidMotor6d.MaxVelocity = 0.1
		leftLegMidMotor6d.C0 = CFrame.new(Vector3.new(-1.0599, 1.458, 3.7655))
		leftLegMidMotor6d.Parent = leftLegMid
	end
	leftLegMid.Parent = gourdyMonster
	leftLegFront = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94373332440970", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLegFront.TextureID = "rbxassetid://91080245820967"
	leftLegFront.Name = "LeftLeg_Front"
	leftLegFront.CollisionGroup = "Player"
	leftLegFront.CanQuery = false
	leftLegFront.CanTouch = false
	leftLegFront.Massless = true
	leftLegFront.CanCollide = false
	leftLegFront.Size = Vector3.new(1.166, 2.9161, 1.9633)
	leftLegFront.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLegFront.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLegFront.CFrame = CFrame.new(Vector3.new(-125.8524, 3.5972, -26.8541)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLegFront.PivotOffset = CFrame.new(Vector3.new(0, 1.008, 0.3925))
	do
		leftLegFrontMotor6d = Instance.new("Motor6D")
		leftLegFrontMotor6d.Name = "LeftLeg_FrontMotor6D"
		leftLegFrontMotor6d.MaxVelocity = 0.1
		leftLegFrontMotor6d.C0 = CFrame.new(Vector3.new(-1.2583, 1.458, 0.3501))
		leftLegFrontMotor6d.Parent = leftLegFront
	end
	leftLegFront.Parent = gourdyMonster
	rightLegBack = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120417421581619", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLegBack.TextureID = "rbxassetid://91080245820967"
	rightLegBack.Name = "RightLeg_Back"
	rightLegBack.CollisionGroup = "Player"
	rightLegBack.CanQuery = false
	rightLegBack.CanTouch = false
	rightLegBack.Massless = true
	rightLegBack.CanCollide = false
	rightLegBack.Size = Vector3.new(1.178, 2.9161, 1.5318)
	rightLegBack.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLegBack.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLegBack.CFrame = CFrame.new(Vector3.new(-132.7585, 3.5972, -24.5649)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLegBack.PivotOffset = CFrame.new(Vector3.new(-0.006, 1.071, -0.1275))
	do
		rightLegBackMotor6d = Instance.new("Motor6D")
		rightLegBackMotor6d.Name = "RightLeg_BackMotor6D"
		rightLegBackMotor6d.MaxVelocity = 0.1
		rightLegBackMotor6d.C0 = CFrame.new(Vector3.new(1.0308, 1.458, 7.2562))
		rightLegBackMotor6d.Parent = rightLegBack
	end
	rightLegBack.Parent = gourdyMonster
	rightLegMid = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100848617371124", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLegMid.TextureID = "rbxassetid://91080245820967"
	rightLegMid.Name = "RightLeg_Mid"
	rightLegMid.CollisionGroup = "Player"
	rightLegMid.CanQuery = false
	rightLegMid.CanTouch = false
	rightLegMid.Massless = true
	rightLegMid.CanCollide = false
	rightLegMid.Size = Vector3.new(1.166, 2.9161, 1.9633)
	rightLegMid.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLegMid.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLegMid.CFrame = CFrame.new(Vector3.new(-129.2678, 3.5972, -24.5359)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLegMid.PivotOffset = CFrame.new(Vector3.new(0, 1.008, 0.3925))
	do
		rightLegMidMotor6d = Instance.new("Motor6D")
		rightLegMidMotor6d.Name = "RightLeg_MidMotor6D"
		rightLegMidMotor6d.MaxVelocity = 0.1
		rightLegMidMotor6d.C0 = CFrame.new(Vector3.new(1.0598, 1.458, 3.7655))
		rightLegMidMotor6d.Parent = rightLegMid
	end
	rightLegMid.Parent = gourdyMonster
	rightLegFront = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98153611191555", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLegFront.TextureID = "rbxassetid://91080245820967"
	rightLegFront.Name = "RightLeg_Front"
	rightLegFront.CollisionGroup = "Player"
	rightLegFront.CanQuery = false
	rightLegFront.CanTouch = false
	rightLegFront.Massless = true
	rightLegFront.CanCollide = false
	rightLegFront.Size = Vector3.new(1.166, 2.9161, 1.9633)
	rightLegFront.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLegFront.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLegFront.CFrame = CFrame.new(Vector3.new(-125.8524, 3.5972, -24.3375)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLegFront.PivotOffset = CFrame.new(Vector3.new(0, 1.008, 0.3925))
	do
		rightLegFrontMotor6d = Instance.new("Motor6D")
		rightLegFrontMotor6d.Name = "RightLeg_FrontMotor6D"
		rightLegFrontMotor6d.MaxVelocity = 0.1
		rightLegFrontMotor6d.C0 = CFrame.new(Vector3.new(1.2582, 1.458, 0.3501))
		rightLegFrontMotor6d.Parent = rightLegFront
	end
	rightLegFront.Parent = gourdyMonster
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
	rootPart.CFrame = CFrame.new(Vector3.new(-125.5022, 2.1391, -25.5958)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, 1.25, 0.2531)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso3 = Instance.new("Bone")
			torso3.Name = "torso3"
			torso3.SecondaryAxis = Vector3.new(0, 0, 1)
			torso3.Axis = Vector3.new(0.9924, 0.1225, 0)
			torso3.CFrame = CFrame.new(Vector3.new(-0.8441, -0.1274, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(7.0409), 0)
			do
				local torso2 = Instance.new("Bone")
				torso2.Name = "torso2"
				torso2.Axis = Vector3.new(0.9704, 0, 0.2413)
				torso2.CFrame = CFrame.new(Vector3.new(-1.0954, 0, -0.1045)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-13.9672), 0)
				do
					local torso1 = Instance.new("Bone")
					torso1.Name = "torso1"
					torso1.Axis = Vector3.new(0.9722, 0, -0.2341)
					torso1.CFrame = CFrame.new(Vector3.new(-1.5111, 0, 0.0873)) * CFrame.fromEulerAnglesXYZ(0, math.rad(13.5337), 0)
					do
						local chest = Instance.new("Bone")
						chest.Name = "chest"
						chest.Axis = Vector3.new(0.9926, 0, 0.1213)
						chest.CFrame = CFrame.new(Vector3.new(-1.1592, 0, -0.1751)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-6.9682), 0)
						do
							local head_2 = Instance.new("Bone")
							head_2.Name = "head"
							head_2.SecondaryAxis = Vector3.new(0.0129, 0, -1)
							head_2.Axis = Vector3.new(1, 0, 0.0129)
							head_2.CFrame = CFrame.new(Vector3.new(-0.4151, 0, -0.0429)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9977), 0, math.rad(-0.7415))
							do
								local hatJnt = Instance.new("Bone")
								hatJnt.Name = "Hat_jnt"
								hatJnt.CFrame = CFrame.new(Vector3.new(-2.5377, 0.0833, 0))
								do
									local leaf1 = Instance.new("Bone")
									leaf1.Name = "Leaf1"
									leaf1.CFrame = CFrame.new(Vector3.new(-0.2214, 0.3022, 0.7379))
									leaf1.Parent = hatJnt
									local leaf2 = Instance.new("Bone")
									leaf2.Name = "Leaf2"
									leaf2.CFrame = CFrame.new(Vector3.new(-0.1953, -0.5963, 0.6816))
									leaf2.Parent = hatJnt
									local leaf3 = Instance.new("Bone")
									leaf3.Name = "Leaf3"
									leaf3.CFrame = CFrame.new(Vector3.new(-0.325, 0.6166, 0.1068))
									leaf3.Parent = hatJnt
									local leaf4 = Instance.new("Bone")
									leaf4.Name = "Leaf4"
									leaf4.CFrame = CFrame.new(Vector3.new(-0.0838, 0.8721, -0.3537))
									leaf4.Parent = hatJnt
									local leaf5 = Instance.new("Bone")
									leaf5.Name = "Leaf5"
									leaf5.CFrame = CFrame.new(Vector3.new(-0.2358, 0.0066, -0.648))
									leaf5.Parent = hatJnt
								end
								hatJnt.Parent = head_2
							end
							head_2.Parent = chest
							local lArm = Instance.new("Bone")
							lArm.Name = "L_arm"
							lArm.SecondaryAxis = Vector3.xAxis
							lArm.Axis = -Vector3.yAxis
							lArm.CFrame = CFrame.new(Vector3.new(-0.2183, 0.2857, -0.0063)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-90))
							do
								local lElbow = Instance.new("Bone")
								lElbow.Name = "L_elbow"
								lElbow.CFrame = CFrame.new(Vector3.new(-0.5715, 0, 0))
								do
									local lHand = Instance.new("Bone")
									lHand.Name = "L_hand"
									lHand.SecondaryAxis = Vector3.new(0, -0.9985, -0.0558)
									lHand.CFrame = CFrame.new(Vector3.xAxis * -0.486) * CFrame.fromEulerAnglesXYZ(math.rad(-176.8046), 0, 0)
									do
										local lPalm = Instance.new("Bone")
										lPalm.Name = "L_palm"
										lPalm.CFrame = CFrame.new(Vector3.new(-0.2756, 0, 0))
										do
											local lMidFinger = Instance.new("Bone")
											lMidFinger.Name = "L_mid_finger"
											lMidFinger.CFrame = CFrame.new(Vector3.new(-0.4284, 0, 0.0221))
											lMidFinger.Parent = lPalm
											local lIndexFinger = Instance.new("Bone")
											lIndexFinger.Name = "L_index_finger"
											lIndexFinger.CFrame = CFrame.new(Vector3.new(-0.3644, 0, -0.2697))
											lIndexFinger.Parent = lPalm
											local lPinkyFinger = Instance.new("Bone")
											lPinkyFinger.Name = "L_pinky_finger"
											lPinkyFinger.CFrame = CFrame.new(Vector3.new(-0.3522, 0, 0.3081))
											lPinkyFinger.Parent = lPalm
											local lThumb = Instance.new("Bone")
											lThumb.Name = "L_thumb"
											lThumb.CFrame = CFrame.new(Vector3.new(0.0611, 0, -0.402))
											lThumb.Parent = lPalm
										end
										lPalm.Parent = lHand
									end
									lHand.Parent = lElbow
								end
								lElbow.Parent = lArm
							end
							lArm.Parent = chest
							local rArm = Instance.new("Bone")
							rArm.Name = "R_arm"
							rArm.SecondaryAxis = -Vector3.xAxis
							rArm.Axis = Vector3.yAxis
							rArm.CFrame = CFrame.new(Vector3.new(-0.2183, -0.2858, -0.0063)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(90))
							do
								local rElbow = Instance.new("Bone")
								rElbow.Name = "R_elbow"
								rElbow.CFrame = CFrame.new(Vector3.new(-0.5715, 0, 0))
								do
									local rHand = Instance.new("Bone")
									rHand.Name = "R_hand"
									rHand.CFrame = CFrame.new(Vector3.new(-0.486, 0, 0))
									do
										local rPalm = Instance.new("Bone")
										rPalm.Name = "R_palm"
										rPalm.SecondaryAxis = Vector3.new(0.0516, -0.0557, -0.9972)
										rPalm.Axis = Vector3.new(0.9986, 0.0029, 0.0515)
										rPalm.CFrame = CFrame.new(Vector3.new(-0.2756, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-93.1923), math.rad(-0.0015), math.rad(-2.9603))
										do
											local rMidFinger = Instance.new("Bone")
											rMidFinger.Name = "R_mid_finger"
											rMidFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4289)
											rMidFinger.Parent = rPalm
											local rIndexFinger = Instance.new("Bone")
											rIndexFinger.Name = "R_index_finger"
											rIndexFinger.CFrame = CFrame.new(Vector3.new(-0.35, -0.2882, 0))
											rIndexFinger.Parent = rPalm
											local rPinkyFinger = Instance.new("Bone")
											rPinkyFinger.Name = "R_pinky_finger"
											rPinkyFinger.CFrame = CFrame.new(Vector3.new(-0.3676, 0.2895, 0))
											rPinkyFinger.Parent = rPalm
											local rThumb = Instance.new("Bone")
											rThumb.Name = "R_thumb"
											rThumb.CFrame = CFrame.new(Vector3.new(0.0818, -0.3983, 0))
											rThumb.Parent = rPalm
										end
										rPalm.Parent = rHand
									end
									rHand.Parent = rElbow
								end
								rElbow.Parent = rArm
							end
							rArm.Parent = chest
						end
						chest.Parent = torso1
					end
					torso1.Parent = torso2
				end
				torso2.Parent = torso3
			end
			torso3.Parent = root
			local hip1 = Instance.new("Bone")
			hip1.Name = "hip1"
			hip1.SecondaryAxis = Vector3.new(0, 0, 1)
			hip1.Axis = Vector3.new(-0.0622, -0.9981, 0)
			hip1.CFrame = CFrame.new(Vector3.new(0.3976, 0.4311, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0718), math.rad(-86.439), math.rad(179.9325))
			do
				local lLeg1 = Instance.new("Bone")
				lLeg1.Name = "L_leg1"
				lLeg1.SecondaryAxis = Vector3.new(0.9931, 0.0745, 0.09)
				lLeg1.Axis = Vector3.new(-0.0899, -0.006, 0.9959)
				lLeg1.CFrame = CFrame.new(Vector3.new(-0.0383, 1.2555, -0.3092)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0466), math.rad(-4.288), math.rad(-95.1673))
				do
					local lKnee1 = Instance.new("Bone")
					lKnee1.Name = "L_knee1"
					lKnee1.CFrame = CFrame.new(Vector3.new(-1.4856, 0.0608, -0.0097))
					do
						local lFoot1 = Instance.new("Bone")
						lFoot1.Name = "L_foot1"
						lFoot1.CFrame = CFrame.new(Vector3.new(-1.3329, 0.4432, -0.0318))
						lFoot1.Parent = lKnee1
					end
					lKnee1.Parent = lLeg1
				end
				lLeg1.Parent = hip1
				local rLeg1 = Instance.new("Bone")
				rLeg1.Name = "R_leg1"
				rLeg1.SecondaryAxis = Vector3.new(0.9931, -0.0746, 0.09)
				rLeg1.Axis = Vector3.new(-0.0899, 0.0059, 0.9959)
				rLeg1.CFrame = CFrame.new(Vector3.new(-0.0383, -1.2556, -0.3092)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9535), math.rad(4.288), math.rad(-95.1673))
				do
					local rKnee1 = Instance.new("Bone")
					rKnee1.Name = "R_knee1"
					rKnee1.CFrame = CFrame.new(Vector3.new(-1.4856, 0.0608, 0.0096))
					do
						local rFoot1 = Instance.new("Bone")
						rFoot1.Name = "R_foot1"
						rFoot1.CFrame = CFrame.new(Vector3.new(-1.3329, 0.4427, 0.0386))
						rFoot1.Parent = rKnee1
					end
					rKnee1.Parent = rLeg1
				end
				rLeg1.Parent = hip1
				local hip2 = Instance.new("Bone")
				hip2.Name = "hip2"
				hip2.CFrame = CFrame.new(Vector3.new(-3.5904, 0, -0.1998))
				do
					local lLeg2 = Instance.new("Bone")
					lLeg2.Name = "L_leg2"
					lLeg2.SecondaryAxis = Vector3.new(0.9931, 0.0745, 0.09)
					lLeg2.Axis = Vector3.new(-0.0899, -0.006, 0.9959)
					lLeg2.CFrame = CFrame.new(Vector3.new(0.1553, 1.2555, -0.1094)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0466), math.rad(-4.288), math.rad(-95.1673))
					do
						local lKnee2 = Instance.new("Bone")
						lKnee2.Name = "L_knee2"
						lKnee2.CFrame = CFrame.new(Vector3.new(-1.4818, 0.0188, -0.0065))
						do
							local lFoot2 = Instance.new("Bone")
							lFoot2.Name = "L_foot2"
							lFoot2.CFrame = CFrame.new(Vector3.new(-1.3329, 0.4432, -0.0318))
							lFoot2.Parent = lKnee2
						end
						lKnee2.Parent = lLeg2
					end
					lLeg2.Parent = hip2
					local rLeg2 = Instance.new("Bone")
					rLeg2.Name = "R_leg2"
					rLeg2.SecondaryAxis = Vector3.new(0.9931, -0.0746, 0.09)
					rLeg2.Axis = Vector3.new(-0.0899, 0.0059, 0.9959)
					rLeg2.CFrame = CFrame.new(Vector3.new(0.1553, -1.2556, -0.1094)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9535), math.rad(4.288), math.rad(-95.1673))
					do
						local rKnee2 = Instance.new("Bone")
						rKnee2.Name = "R_knee2"
						rKnee2.CFrame = CFrame.new(Vector3.new(-1.4818, 0.0188, 0.0064))
						do
							local rFoot2 = Instance.new("Bone")
							rFoot2.Name = "R_foot2"
							rFoot2.CFrame = CFrame.new(Vector3.new(-1.3329, 0.4427, 0.0386))
							rFoot2.Parent = rKnee2
						end
						rKnee2.Parent = rLeg2
					end
					rLeg2.Parent = hip2
					local hip3 = Instance.new("Bone")
					hip3.Name = "hip3"
					hip3.CFrame = CFrame.new(Vector3.new(-2.9817, 0, 0.1997))
					do
						local lLeg3 = Instance.new("Bone")
						lLeg3.Name = "L_leg3"
						lLeg3.SecondaryAxis = Vector3.new(0.9931, 0.0745, 0.09)
						lLeg3.Axis = Vector3.new(-0.0899, -0.006, 0.9959)
						lLeg3.CFrame = CFrame.new(Vector3.new(0.1873, 1.2555, -0.3092)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0466), math.rad(-4.288), math.rad(-95.1673))
						do
							local lKnee3 = Instance.new("Bone")
							lKnee3.Name = "L_knee3"
							lKnee3.CFrame = CFrame.new(Vector3.new(-1.4293, -0.5607, 0.0371))
							do
								local lFoot3 = Instance.new("Bone")
								lFoot3.Name = "L_foot3"
								lFoot3.CFrame = CFrame.new(Vector3.new(-1.304, 0.1241, -0.0078))
								lFoot3.Parent = lKnee3
							end
							lKnee3.Parent = lLeg3
						end
						lLeg3.Parent = hip3
						local rLeg3 = Instance.new("Bone")
						rLeg3.Name = "R_leg3"
						rLeg3.SecondaryAxis = Vector3.new(0.9931, -0.0746, 0.09)
						rLeg3.Axis = Vector3.new(-0.0899, 0.0059, 0.9959)
						rLeg3.CFrame = CFrame.new(Vector3.new(0.1873, -1.2556, -0.3092)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9535), math.rad(4.288), math.rad(-95.1673))
						do
							local rKnee3 = Instance.new("Bone")
							rKnee3.Name = "R_knee3"
							rKnee3.CFrame = CFrame.new(Vector3.new(-1.4293, -0.5607, -0.0372))
							do
								local rFoot3 = Instance.new("Bone")
								rFoot3.Name = "R_foot3"
								rFoot3.CFrame = CFrame.new(Vector3.new(-1.304, 0.1236, 0.0146))
								rFoot3.Parent = rKnee3
							end
							rKnee3.Parent = rLeg3
						end
						rLeg3.Parent = hip3
						local tail = Instance.new("Bone")
						tail.Name = "tail"
						tail.CFrame = CFrame.new(Vector3.new(-1.3758, 0, -0.5899))
						do
							local tail1 = Instance.new("Bone")
							tail1.Name = "tail1"
							tail1.CFrame = CFrame.new(Vector3.new(-1.7028, 0, -0.1262))
							do
								local tail2 = Instance.new("Bone")
								tail2.Name = "tail2"
								tail2.CFrame = CFrame.new(Vector3.new(-1.5518, 0, 0.0031))
								do
									local tailMid = Instance.new("Bone")
									tailMid.Name = "tail_mid"
									tailMid.CFrame = CFrame.new(Vector3.new(-1.6237, 0, 0.0233))
									do
										local tail3 = Instance.new("Bone")
										tail3.Name = "tail3"
										tail3.CFrame = CFrame.new(Vector3.new(-1.7244, 0, 0.0053))
										do
											local tail4 = Instance.new("Bone")
											tail4.Name = "tail4"
											tail4.CFrame = CFrame.new(Vector3.new(-1.5841, 0, 0.0062))
											do
												local tailEnd = Instance.new("Bone")
												tailEnd.Name = "tail_end"
												tailEnd.CFrame = CFrame.new(Vector3.new(-1.8407, 0, 0.0062))
												do
													local tailLeaf = Instance.new("Bone")
													tailLeaf.Name = "tail_leaf"
													tailLeaf.CFrame = CFrame.new(Vector3.new(-2.5071, 0, 0.0583))
													tailLeaf.Parent = tailEnd
												end
												tailEnd.Parent = tail4
											end
											tail4.Parent = tail3
										end
										tail3.Parent = tailMid
									end
									tailMid.Parent = tail2
								end
								tail2.Parent = tail1
							end
							tail1.Parent = tail
						end
						tail.Parent = hip3
					end
					hip3.Parent = hip2
					local bodyBend2 = Instance.new("Bone")
					bodyBend2.Name = "body_bend2"
					bodyBend2.CFrame = CFrame.new(Vector3.new(-1.3733, 0, 0.3372))
					bodyBend2.Parent = hip2
				end
				hip2.Parent = hip1
				local bodyBend1 = Instance.new("Bone")
				bodyBend1.Name = "body_bend1"
				bodyBend1.CFrame = CFrame.new(Vector3.new(-1.6471, 0, -0.8994))
				bodyBend1.Parent = hip1
			end
			hip1.Parent = root
		end
		root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = gourdyMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.EnableFluidForces = false
	humanoidRootPart.CanCollide = false
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-125.5022, 2.1391, -25.5958)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = gourdyMonster
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129973534890813", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://91080245820967"
	leftArm.Name = "LeftArm"
	leftArm.CollisionGroup = "Player"
	leftArm.CanQuery = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(2.3064, 0.628, 1.4046)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-125.3877, 10.4824, -26.995)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.0698, 0, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3992, 8.3433, -0.1146))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = gourdyMonster
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122461570302732", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://91080245820967"
	rightArm.Name = "RightArm"
	rightArm.CollisionGroup = "Player"
	rightArm.CanQuery = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(2.3064, 0.628, 1.4046)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-125.3877, 10.4824, -24.1966)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.0754, 0, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.3991, 8.3433, -0.1146))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = gourdyMonster
	headGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100377851416343", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	headGeo.TextureID = "rbxassetid://91080245820967"
	headGeo.Name = "Head_geo"
	headGeo.CollisionGroup = "Player"
	headGeo.CanQuery = false
	headGeo.CanTouch = false
	headGeo.Massless = true
	headGeo.CanCollide = false
	headGeo.Size = Vector3.new(3.3818, 2.8262, 3.5139)
	headGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	headGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	headGeo.CFrame = CFrame.new(Vector3.new(-125.4398, 11.7267, -25.5212)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	headGeo.PivotOffset = CFrame.identity
	do
		headGeoMotor6d = Instance.new("Motor6D")
		headGeoMotor6d.Name = "Head_geoMotor6D"
		headGeoMotor6d.MaxVelocity = 0.1
		headGeoMotor6d.C0 = CFrame.new(Vector3.new(0.0745, 9.5875, -0.0625))
		headGeoMotor6d.Parent = headGeo
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.Parent = headGeo
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(-0.0901, 0.5279, -0.963))
		stickerOverride.Parent = headGeo
	end
	headGeo.Parent = gourdyMonster
	hat = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118838830211432", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	hat.TextureID = "rbxassetid://91080245820967"
	hat.Name = "Hat"
	hat.CollisionGroup = "Player"
	hat.CanQuery = false
	hat.CanTouch = false
	hat.Massless = true
	hat.CanCollide = false
	hat.Size = Vector3.new(3.1148, 2.0172, 3.4404)
	hat.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	hat.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	hat.CFrame = CFrame.new(Vector3.new(-125.7308, 13.3136, -25.6134)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	hat.PivotOffset = CFrame.identity
	do
		hatMotor6d = Instance.new("Motor6D")
		hatMotor6d.Name = "HatMotor6D"
		hatMotor6d.MaxVelocity = 0.1
		hatMotor6d.C0 = CFrame.new(Vector3.new(-0.0176, 11.1744, 0.2285))
		hatMotor6d.Parent = hat
	end
	hat.Parent = gourdyMonster
end

gourdyMonster.PrimaryPart = humanoidRootPart
head.Value = headGeo
leftLegBackMotor6d.Part0 = rootPart
leftLegBackMotor6d.Part1 = leftLegBack
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
leftLegMidMotor6d.Part0 = rootPart
leftLegMidMotor6d.Part1 = leftLegMid
leftLegFrontMotor6d.Part0 = rootPart
leftLegFrontMotor6d.Part1 = leftLegFront
rightLegBackMotor6d.Part0 = rootPart
rightLegBackMotor6d.Part1 = rightLegBack
rightLegMidMotor6d.Part0 = rootPart
rightLegMidMotor6d.Part1 = rightLegMid
rightLegFrontMotor6d.Part0 = rootPart
rightLegFrontMotor6d.Part1 = rightLegFront
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
headGeoMotor6d.Part0 = rootPart
headGeoMotor6d.Part1 = headGeo
hatMotor6d.Part0 = rootPart
hatMotor6d.Part1 = hat

return gourdyMonster
