local head, torso, torsoMotor6d, rightLeg, rightLegMotor6d, leftLeg, leftLegMotor6d, tail, tailMotor6d, headGeo, headGeoMotor6d, bubbleChat, nameTagOverride, leftArm, leftArmMotor6d, rightArm, rightArmMotor6d, hat, hatMotor6d, rootPart, weldConstraint, humanoidRootPart

local vintageGourdy = Instance.new("Model")
vintageGourdy.Name = "VintageGourdy"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://140490493798295"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://77065389159468"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://128073737258478"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Gourdy"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Gourdy"
		moduleName.Parent = config
	end
	config.Parent = vintageGourdy
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = vintageGourdy
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		head = Instance.new("ObjectValue")
		head.Name = "Head"
		head.Parent = blinkingParts
	end
	blinkingParts.Parent = vintageGourdy
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://114807726863129"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://88370241915065"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://134620822665131"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://85528900365252"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://135073530187565"
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://91832031253405"
		ability.Parent = animations
	end
	animations.Parent = vintageGourdy
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109708244647727", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://140490493798295"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(0.8461, 1.1381, 0.6837)
	torso.AssemblyAngularVelocity = Vector3.new(-8.8762, 0.201, 0.1825)
	torso.AssemblyLinearVelocity = Vector3.new(-0.1047, -17.551, -0.9682)
	torso.CFrame = CFrame.new(Vector3.new(-67.8898, 3.7159, -15.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, 0.0058, 0.0626))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.7677, 0))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = vintageGourdy
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104700944125350", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://140490493798295"
	rightLeg.Name = "RightLeg"
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.4133, 1.543, 0.5339)
	rightLeg.AssemblyAngularVelocity = Vector3.new(-8.8762, 0.201, 0.1825)
	rightLeg.AssemblyLinearVelocity = Vector3.new(-0.1047, -17.551, -0.9682)
	rightLeg.CFrame = CFrame.new(Vector3.new(-67.7716, 2.6941, -14.8667)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.625, 0))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2268, 0.7459, -0.1178))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = vintageGourdy
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136117417352103", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://140490493798295"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.4133, 1.543, 0.5339)
	leftLeg.AssemblyAngularVelocity = Vector3.new(-8.8762, 0.201, 0.1825)
	leftLeg.AssemblyLinearVelocity = Vector3.new(-0.1047, -17.551, -0.9682)
	leftLeg.CFrame = CFrame.new(Vector3.new(-67.7716, 2.6941, -15.3205)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.625, 0))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2269, 0.7459, -0.1178))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = vintageGourdy
	tail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107923557790721", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail.TextureID = "rbxassetid://140490493798295"
	tail.Name = "Tail"
	tail.CanCollide = false
	tail.CanTouch = false
	tail.Massless = true
	tail.CanQuery = false
	tail.Size = Vector3.new(0.4954, 1.0451, 3.8952)
	tail.AssemblyAngularVelocity = Vector3.new(-8.8762, 0.201, 0.1825)
	tail.AssemblyLinearVelocity = Vector3.new(-0.1047, -17.551, -0.9682)
	tail.CFrame = CFrame.new(Vector3.new(-69.9964, 3.757, -15.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail.PivotOffset = CFrame.new(Vector3.new(0, -0.4901, -1.9559))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0, 1.8088, 2.1069))
		tailMotor6d.Parent = tail
	end
	tail.Parent = vintageGourdy
	headGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120629661419778", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	headGeo.TextureID = "rbxassetid://140490493798295"
	headGeo.Name = "Head_Geo"
	headGeo.CanCollide = false
	headGeo.CanTouch = false
	headGeo.Massless = true
	headGeo.CanQuery = false
	headGeo.Size = Vector3.new(3.0087, 2.2285, 3.2683)
	headGeo.AssemblyAngularVelocity = Vector3.new(-8.8762, 0.201, 0.1825)
	headGeo.AssemblyLinearVelocity = Vector3.new(-0.1047, -17.551, -0.9682)
	headGeo.CFrame = CFrame.new(Vector3.new(-67.8894, 5.2211, -15.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	headGeo.PivotOffset = CFrame.new(Vector3.new(-0.0223, 1.1551, 0.0094))
	do
		headGeoMotor6d = Instance.new("Motor6D")
		headGeoMotor6d.Name = "Head_GeoMotor6D"
		headGeoMotor6d.MaxVelocity = 0.1
		headGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 3.2729, 0))
		headGeoMotor6d.Parent = headGeo
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 1.9559, -0.0561))
		stickerOverride.Parent = headGeo
		bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 0.55, -0.0561))
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = headGeo
	end
	headGeo.Parent = vintageGourdy
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137519889378566", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://140490493798295"
	leftArm.Name = "LeftArm"
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(2.3064, 0.628, 1.4046)
	leftArm.AssemblyAngularVelocity = Vector3.new(-8.8762, 0.201, 0.1825)
	leftArm.AssemblyLinearVelocity = Vector3.new(-0.1047, -17.551, -0.9682)
	leftArm.CFrame = CFrame.new(Vector3.new(-67.8373, 4.0753, -16.4928)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.1226, -0.0128, 0.052))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3992, 2.1271, -0.0521))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = vintageGourdy
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118992422376001", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://140490493798295"
	rightArm.Name = "RightArm"
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(2.3064, 0.628, 1.4046)
	rightArm.AssemblyAngularVelocity = Vector3.new(-8.8762, 0.201, 0.1825)
	rightArm.AssemblyLinearVelocity = Vector3.new(-0.1047, -17.551, -0.9682)
	rightArm.CFrame = CFrame.new(Vector3.new(-67.8373, 4.0753, -13.6944)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.1227, -0.0128, 0.052))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.3991, 2.1271, -0.0521))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = vintageGourdy
	hat = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117116404470864", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	hat.TextureID = "rbxassetid://140490493798295"
	hat.Name = "Hat"
	hat.CanCollide = false
	hat.CanTouch = false
	hat.Massless = true
	hat.CanQuery = false
	hat.Size = Vector3.new(2.3192, 1.475, 2.4145)
	hat.AssemblyAngularVelocity = Vector3.new(-8.8762, 0.201, 0.1825)
	hat.AssemblyLinearVelocity = Vector3.new(-0.1047, -17.551, -0.9682)
	hat.CFrame = CFrame.new(Vector3.new(-67.8892, 6.8682, -15.0932)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	hat.PivotOffset = CFrame.new(Vector3.new(-0.0227, -0.492, 0.0096))
	do
		hatMotor6d = Instance.new("Motor6D")
		hatMotor6d.Name = "HatMotor6D"
		hatMotor6d.MaxVelocity = 0.1
		hatMotor6d.C0 = CFrame.new(Vector3.new(0, 1.647, 0))
		hatMotor6d.Parent = hat
	end
	hat.Parent = vintageGourdy
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(-8.8762, 0.201, 0.1825)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(-0.1047, -17.551, -0.9682)
	rootPart.CFrame = CFrame.new(Vector3.new(-67.8894, 1.9481, -15.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0636, 0.9979)
		root.Axis = Vector3.new(0, -0.998, 0.0636)
		root.CFrame = CFrame.new(Vector3.new(0, -0.8001, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.3526), math.rad(-90), 0)
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.SecondaryAxis = Vector3.new(0.0635, 0.9979, 0)
			torso_2.Axis = Vector3.new(0.9979, -0.0636, 0)
			torso_2.CFrame = CFrame.new(Vector3.new(-0.119, -0.0175, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.6408))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0789, 0.9968, 0)
				chest.Axis = Vector3.new(0.9968, 0.0788, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.4178, -0.0017, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(4.5217))
				do
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(-0.3411, 0.0329, 0))
					do
						local hat_2 = Instance.new("Bone")
						hat_2.Name = "hat"
						hat_2.CFrame = CFrame.new(Vector3.new(-2.2038, 0.1703, 0.0037))
						do
							local hatLeaf = Instance.new("Bone")
							hatLeaf.Name = "hat_leaf"
							hatLeaf.SecondaryAxis = Vector3.new(-0.7932, 0.202, -0.5746)
							hatLeaf.Axis = Vector3.new(0.6041, 0.1424, -0.7841)
							hatLeaf.CFrame = CFrame.new(Vector3.new(-0.3652, 0.0402, 0.0195)) * CFrame.fromEulerAnglesXYZ(math.rad(-76.3653), math.rad(4.3921), math.rad(52.7022))
							do
								local hatLeafEnd = Instance.new("Bone")
								hatLeafEnd.Name = "hat_leaf_end"
								hatLeafEnd.CFrame = CFrame.new(Vector3.new(-0.5142, 0, 0))
								hatLeafEnd.Parent = hatLeaf
							end
							hatLeaf.Parent = hat_2
						end
						hat_2.Parent = head_2
					end
					head_2.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9969, 0.0787, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.2, 0.0097, 0.3197)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(4.517), math.rad(90))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.539, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.4411)
							do
								local lPalm = Instance.new("Bone")
								lPalm.Name = "L_palm"
								lPalm.CFrame = CFrame.new(Vector3.new(-0.3808, 0, 0.0284))
								do
									local lMidFinger = Instance.new("Bone")
									lMidFinger.Name = "L_mid_finger"
									lMidFinger.CFrame = CFrame.new(Vector3.new(-0.3705, 0, 0))
									lMidFinger.Parent = lPalm
									local lPinkyFinger = Instance.new("Bone")
									lPinkyFinger.Name = "L_pinky_finger"
									lPinkyFinger.CFrame = CFrame.new(Vector3.new(-0.2755, 0, 0.2817))
									lPinkyFinger.Parent = lPalm
									local lIndexFinger = Instance.new("Bone")
									lIndexFinger.Name = "L_index_finger"
									lIndexFinger.CFrame = CFrame.new(Vector3.new(-0.266, 0, -0.2692))
									lIndexFinger.Parent = lPalm
									local lThumb = Instance.new("Bone")
									lThumb.Name = "L_thumb"
									lThumb.CFrame = CFrame.new(Vector3.new(0.1234, 0, -0.3863))
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
					rArm.SecondaryAxis = Vector3.new(-0.9969, 0.0788, 0)
					rArm.Axis = Vector3.new(0, -0.0075, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.2, 0.0097, -0.3198)) * CFrame.fromEulerAnglesXYZ(math.rad(90.4314), math.rad(-4.521), math.rad(90.0361))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.Axis = Vector3.new(1, 0, -0.003)
						rElbow.CFrame = CFrame.new(Vector3.new(-0.539, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(0.1681), 0)
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.Axis = Vector3.new(0.9985, 0, 0.0541)
							rHand.CFrame = CFrame.new(Vector3.new(-0.4411, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-3.1064), 0)
							do
								local rPalm = Instance.new("Bone")
								rPalm.Name = "R_palm"
								rPalm.Axis = Vector3.new(0.9982, 0, -0.0588)
								rPalm.CFrame = CFrame.new(Vector3.new(-0.3815, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(3.3686), 0)
								do
									local rMidFinger = Instance.new("Bone")
									rMidFinger.Name = "R_mid_finger"
									rMidFinger.CFrame = CFrame.new(Vector3.new(-0.3442, 0, 0))
									rMidFinger.Parent = rPalm
									local rPinkyFinger = Instance.new("Bone")
									rPinkyFinger.Name = "R_pinky_finger"
									rPinkyFinger.CFrame = CFrame.new(Vector3.new(-0.2593, 0, -0.2555))
									rPinkyFinger.Parent = rPalm
									local rIndexFinger = Instance.new("Bone")
									rIndexFinger.Name = "R_index_finger"
									rIndexFinger.CFrame = CFrame.new(Vector3.new(-0.2498, 0, 0.2488))
									rIndexFinger.Parent = rPalm
									local rThumb = Instance.new("Bone")
									rThumb.Name = "R_thumb"
									rThumb.CFrame = CFrame.new(Vector3.new(0.1194, 0, 0.3923))
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
				chest.Parent = torso_2
			end
			torso_2.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.116, -0.9933, -0.008)
			lLeg.Axis = Vector3.new(-0.9933, 0.1159, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.0573, 0.0016, 0.226)) * CFrame.fromEulerAnglesXYZ(math.rad(0.4539), math.rad(-0.0314), math.rad(173.3441))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0, 1, -0.0092)
				lKnee.Axis = Vector3.new(1, 0, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.6821, 0.0129, 0.0014)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.5243), math.rad(-0.005), 0)
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.SecondaryAxis = Vector3.new(0, 1, 0.017)
					lFoot.Axis = Vector3.new(1, 0, 0)
					lFoot.CFrame = CFrame.new(Vector3.new(-0.4644, -0.0453, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.9743), math.rad(0.0296), 0)
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.116, -0.9933, 0.0076)
			rLeg.Axis = Vector3.new(-0.9933, 0.1159, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.0573, 0.0016, -0.2261)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.4392), math.rad(0.0304), math.rad(173.3441))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0, 1, 0.0094)
				rKnee.Axis = Vector3.new(1, 0, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.6821, 0.0129, -0.0015)) * CFrame.fromEulerAnglesXYZ(math.rad(0.5391), math.rad(0.0049), 0)
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(0, 1, -0.0171)
					rFoot.Axis = Vector3.new(1, 0, 0)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.4644, -0.0453, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.9793), math.rad(-0.0297), 0)
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local tailJnt = Instance.new("Bone")
			tailJnt.Name = "Tail_jnt"
			tailJnt.SecondaryAxis = Vector3.new(-0.998, 0.0635, 0)
			tailJnt.Axis = Vector3.new(-0.0636, -0.998, 0)
			tailJnt.CFrame = CFrame.new(Vector3.new(0.0679, 0.2504, -0.0023)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(93.6428))
			do
				local tail1 = Instance.new("Bone")
				tail1.Name = "Tail1"
				tail1.CFrame = CFrame.new(Vector3.xAxis * -0.7684)
				do
					local tail2 = Instance.new("Bone")
					tail2.Name = "Tail2"
					tail2.SecondaryAxis = Vector3.new(0.1294, 0.9915, 0)
					tail2.Axis = Vector3.new(0.9915, -0.1295, 0)
					tail2.CFrame = CFrame.new(Vector3.xAxis * -0.8446) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-7.4389))
					do
						local tail3 = Instance.new("Bone")
						tail3.Name = "Tail3"
						tail3.SecondaryAxis = Vector3.new(0.3586, 0.9334, 0)
						tail3.Axis = Vector3.new(0.9334, -0.3587, 0)
						tail3.CFrame = CFrame.new(Vector3.xAxis * -0.9823) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-21.019))
						do
							local tail4 = Instance.new("Bone")
							tail4.Name = "Tail4"
							tail4.CFrame = CFrame.new(Vector3.new(-0.5909, 0, 0))
							tail4.Parent = tail3
						end
						tail3.Parent = tail2
						local tailCurve = Instance.new("Bone")
						tailCurve.Name = "Tail_curve"
						tailCurve.CFrame = CFrame.new(Vector3.new(-0.5712, 0.5162, 0))
						tailCurve.Parent = tail2
					end
					tail2.Parent = tail1
				end
				tail1.Parent = tailJnt
			end
			tailJnt.Parent = root
		end
		root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = vintageGourdy
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(-0.1047, -17.551, -0.9682)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(-8.8762, 0.201, 0.1825)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-67.8894, 1.9481, -15.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = vintageGourdy
end

vintageGourdy.PrimaryPart = humanoidRootPart
head.Value = headGeo
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail
headGeoMotor6d.Part0 = rootPart
headGeoMotor6d.Part1 = headGeo
nameTagOverride.Value = bubbleChat
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
hatMotor6d.Part0 = headGeo
hatMotor6d.Part1 = hat
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return vintageGourdy
