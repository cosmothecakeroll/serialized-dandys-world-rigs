local head, headMotor6d, head_2, headMotor6d_2, weld, torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld_2, rightWing, rightWingMotor6d, rightWing_2, rightWingMotor6d_2, weld_3, leftWing, leftWingMotor6d, leftWing_2, leftWingMotor6d_2, weld_4, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_5, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_6, rootPart, weldConstraint, humanoidRootPart

local vividMonarch = Instance.new("Model")
vividMonarch.Name = "VividMonarch"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://80384149224901"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://118237911644215"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://71533675767954"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Flutter"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Flutter"
		moduleName.Parent = config
	end
	config.Parent = vividMonarch
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = vividMonarch
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://87650677705686"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://74590447952092"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://97332291294043"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://133485462813359"
		quirk.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://79462118522877"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://101003448873096"
		decode.Parent = animations
	end
	animations.Parent = vividMonarch
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127092468159177", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://130059007689750"
	head.Name = "Head"
	head.Transparency = 1
	head.CanTouch = false
	head.CanQuery = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(2.5344, 3.4351, 2.2163)
	head.AssemblyLinearVelocity = Vector3.new(0.0036, -17.221, 0.0026)
	head.AssemblyAngularVelocity = Vector3.new(-0.8516, -0.0129, 0.3772)
	head.CFrame = CFrame.new(Vector3.new(-42.3525, 5.3632, 21.4034)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.003, 3.915, -0.5368))
		headMotor6d.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 2.3819)
		stickerOverride.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis)
		bubbleChat.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82712768149648", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://130059007689750"
		head_2.Name = "Head"
		head_2.CanQuery = false
		head_2.CanTouch = false
		head_2.Massless = true
		head_2.CanCollide = false
		head_2.Size = Vector3.new(2.5344, 3.4351, 2.2021)
		head_2.AssemblyLinearVelocity = Vector3.new(0.0036, -17.221, 0.0026)
		head_2.AssemblyAngularVelocity = Vector3.new(-0.8516, -0.0129, 0.3772)
		head_2.CFrame = CFrame.new(Vector3.new(-42.3525, 5.3632, 21.4034)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(-0.003, 3.915, -0.5297))
			headMotor6d_2.Parent = head_2
			weld = Instance.new("Weld")
			weld.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = vividMonarch
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96330827684058", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://130059007689750"
	torso.Name = "Torso"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Massless = true
	torso.AssemblyAngularVelocity = Vector3.new(-0.8516, -0.0129, 0.3772)
	torso.Size = Vector3.new(1.9517, 2.1166, 1.4633)
	torso.AssemblyLinearVelocity = Vector3.new(0.0036, -17.221, 0.0026)
	torso.CFrame = CFrame.new(Vector3.new(-43.0297, 3.5775, 21.3774)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(-0.029, 2.1293, 0.1404))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111325228485421", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://130059007689750"
		torso_2.Name = "Torso"
		torso_2.CanQuery = false
		torso_2.CanTouch = false
		torso_2.Massless = true
		torso_2.CanCollide = false
		torso_2.Size = Vector3.new(1.9517, 2.1166, 1.4633)
		torso_2.AssemblyLinearVelocity = Vector3.new(0.0036, -17.221, 0.0026)
		torso_2.AssemblyAngularVelocity = Vector3.new(-0.8516, -0.0129, 0.3772)
		torso_2.CFrame = CFrame.new(Vector3.new(-43.0297, 3.5775, 21.3774)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(-0.029, 2.1293, 0.1404))
			torsoMotor6d_2.Parent = torso_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = vividMonarch
	rightWing = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83356035651785", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightWing.TextureID = "rbxassetid://130059007689750"
	rightWing.Name = "RightWing"
	rightWing.Transparency = 1
	rightWing.CanQuery = false
	rightWing.CanTouch = false
	rightWing.Massless = true
	rightWing.CanCollide = false
	rightWing.Size = Vector3.new(2.3362, 3.1977, 0.3149)
	rightWing.AssemblyLinearVelocity = Vector3.new(0.0036, -17.221, 0.0026)
	rightWing.AssemblyAngularVelocity = Vector3.new(-0.8516, -0.0129, 0.3772)
	rightWing.CFrame = CFrame.new(Vector3.new(-43.2446, 4.0466, 23.0824)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightWing.PivotOffset = CFrame.identity
	do
		rightWingMotor6d = Instance.new("Motor6D")
		rightWingMotor6d.Name = "RightWingMotor6D"
		rightWingMotor6d.MaxVelocity = 0.1
		rightWingMotor6d.C0 = CFrame.new(Vector3.new(1.6759, 2.5984, 0.3553))
		rightWingMotor6d.Parent = rightWing
		rightWing_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94499484993288", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightWing_2.TextureID = "rbxassetid://130059007689750"
		rightWing_2.Name = "RightWing"
		rightWing_2.CanQuery = false
		rightWing_2.CanTouch = false
		rightWing_2.Massless = true
		rightWing_2.CanCollide = false
		rightWing_2.Size = Vector3.new(2.9181, 3.6322, 0.3352)
		rightWing_2.AssemblyLinearVelocity = Vector3.new(0.0036, -17.221, 0.0026)
		rightWing_2.AssemblyAngularVelocity = Vector3.new(-0.8516, -0.0129, 0.3772)
		rightWing_2.CFrame = CFrame.new(Vector3.new(-43.2446, 4.0466, 23.0824)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightWingMotor6d_2 = Instance.new("Motor6D")
			rightWingMotor6d_2.Name = "RightWingMotor6D"
			rightWingMotor6d_2.MaxVelocity = 0.1
			rightWingMotor6d_2.C0 = CFrame.new(Vector3.new(1.9256, 2.6042, 0.3622))
			rightWingMotor6d_2.Parent = rightWing_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = rightWing_2
		end
		rightWing_2.Parent = rightWing
	end
	rightWing.Parent = vividMonarch
	leftWing = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96208939008503", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftWing.TextureID = "rbxassetid://130059007689750"
	leftWing.Name = "LeftWing"
	leftWing.Transparency = 1
	leftWing.CanTouch = false
	leftWing.CanQuery = false
	leftWing.Massless = true
	leftWing.CanCollide = false
	leftWing.Size = Vector3.new(2.3362, 3.1977, 0.3149)
	leftWing.AssemblyLinearVelocity = Vector3.new(0.0036, -17.221, 0.0026)
	leftWing.AssemblyAngularVelocity = Vector3.new(-0.8516, -0.0129, 0.3772)
	leftWing.CFrame = CFrame.new(Vector3.new(-43.2446, 4.0466, 19.7304)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftWingMotor6d = Instance.new("Motor6D")
		leftWingMotor6d.Name = "LeftWingMotor6D"
		leftWingMotor6d.MaxVelocity = 0.1
		leftWingMotor6d.C0 = CFrame.new(Vector3.new(-1.676, 2.5984, 0.3553))
		leftWingMotor6d.Parent = leftWing
		leftWing_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79211506469663", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftWing_2.TextureID = "rbxassetid://130059007689750"
		leftWing_2.Name = "LeftWing"
		leftWing_2.CanQuery = false
		leftWing_2.CanTouch = false
		leftWing_2.Massless = true
		leftWing_2.CanCollide = false
		leftWing_2.Size = Vector3.new(2.9181, 3.6322, 0.3352)
		leftWing_2.AssemblyLinearVelocity = Vector3.new(0.0036, -17.221, 0.0026)
		leftWing_2.AssemblyAngularVelocity = Vector3.new(-0.8516, -0.0129, 0.3772)
		leftWing_2.CFrame = CFrame.new(Vector3.new(-43.2446, 4.0466, 19.7304)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftWingMotor6d_2 = Instance.new("Motor6D")
			leftWingMotor6d_2.Name = "LeftWingMotor6D"
			leftWingMotor6d_2.MaxVelocity = 0.1
			leftWingMotor6d_2.C0 = CFrame.new(Vector3.new(-1.9257, 2.6042, 0.3622))
			leftWingMotor6d_2.Parent = leftWing_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = leftWing_2
		end
		leftWing_2.Parent = leftWing
	end
	leftWing.Parent = vividMonarch
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98036363889110", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://130059007689750"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanQuery = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.406, 1.5899, 0.6951)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0.0036, -17.221, 0.0026)
	rightLeg.AssemblyAngularVelocity = Vector3.new(-0.8516, -0.0129, 0.3772)
	rightLeg.CFrame = CFrame.new(Vector3.new(-42.8634, 2.2346, 21.7076)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.581, 0))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.3011, 0.7864, -0.0259))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116734894776272", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://130059007689750"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.CanCollide = false
		rightLeg_2.CanTouch = false
		rightLeg_2.Massless = true
		rightLeg_2.CanQuery = false
		rightLeg_2.Size = Vector3.new(0.406, 1.5899, 0.6951)
		rightLeg_2.AssemblyAngularVelocity = Vector3.new(-0.8516, -0.0129, 0.3772)
		rightLeg_2.AssemblyLinearVelocity = Vector3.new(0.0036, -17.221, 0.0026)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-42.8634, 2.2346, 21.7076)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(0, 0.581, 0))
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.3011, 0.7864, -0.0259))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = vividMonarch
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134993484351691", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://130059007689750"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.406, 1.5899, 0.6951)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0.0036, -17.221, 0.0026)
	leftLeg.AssemblyAngularVelocity = Vector3.new(-0.8516, -0.0129, 0.3772)
	leftLeg.CFrame = CFrame.new(Vector3.new(-42.8634, 2.2346, 21.1052)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.581, 0))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3012, 0.7864, -0.0259))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://91578009656674", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://130059007689750"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.CanCollide = false
		leftLeg_2.CanTouch = false
		leftLeg_2.Massless = true
		leftLeg_2.CanQuery = false
		leftLeg_2.Size = Vector3.new(0.406, 1.5899, 0.6951)
		leftLeg_2.AssemblyAngularVelocity = Vector3.new(-0.8516, -0.0129, 0.3772)
		leftLeg_2.AssemblyLinearVelocity = Vector3.new(0.0036, -17.221, 0.0026)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-42.8634, 2.2346, 21.1052)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0, 0.581, 0))
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.3012, 0.7864, -0.0259))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = vividMonarch
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(-0.8516, -0.0129, 0.3772)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0.0036, -17.221, 0.0026)
	rootPart.CFrame = CFrame.new(Vector3.new(-42.8893, 1.4481, 21.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local rootJnt = Instance.new("Bone")
		rootJnt.Name = "root_jnt"
		rootJnt.CFrame = CFrame.new(Vector3.zAxis * 0.1423)
		do
			local torsoJnt = Instance.new("Bone")
			torsoJnt.Name = "torso_jnt"
			torsoJnt.CFrame = CFrame.new(Vector3.new(0, 0.2962, -0.0131))
			do
				local chestJnt = Instance.new("Bone")
				chestJnt.Name = "chest_jnt"
				chestJnt.CFrame = CFrame.new(Vector3.new(0, 0.3676, 0))
				do
					local headJnt = Instance.new("Bone")
					headJnt.Name = "head_jnt"
					headJnt.CFrame = CFrame.new(Vector3.new(0, 0.5451, -0.0389))
					do
						local lAntJnt = Instance.new("Bone")
						lAntJnt.Name = "L_Ant_jnt"
						lAntJnt.CFrame = CFrame.new(Vector3.new(-0.6324, 1.7375, -0.2105))
						do
							local lAnt1Jnt = Instance.new("Bone")
							lAnt1Jnt.Name = "L_Ant1_jnt"
							lAnt1Jnt.CFrame = CFrame.new(Vector3.new(0.0165, 0.7327, -0.2258))
							do
								local lAnt2Jnt = Instance.new("Bone")
								lAnt2Jnt.Name = "L_Ant2_jnt"
								lAnt2Jnt.CFrame = CFrame.new(Vector3.new(0.0114, 0.3013, -0.7959))
								lAnt2Jnt.Parent = lAnt1Jnt
							end
							lAnt1Jnt.Parent = lAntJnt
						end
						lAntJnt.Parent = headJnt
						local rAntJnt = Instance.new("Bone")
						rAntJnt.Name = "R_Ant_jnt"
						rAntJnt.CFrame = CFrame.new(Vector3.new(0.6302, 1.7375, -0.2105))
						do
							local rAnt1Jnt = Instance.new("Bone")
							rAnt1Jnt.Name = "R_Ant1_jnt"
							rAnt1Jnt.CFrame = CFrame.new(Vector3.new(-0.0122, 0.7327, -0.2258))
							do
								local rAnt2Jnt = Instance.new("Bone")
								rAnt2Jnt.Name = "R_Ant2_jnt"
								rAnt2Jnt.CFrame = CFrame.new(Vector3.new(-0.0115, 0.3013, -0.7959))
								rAnt2Jnt.Parent = rAnt1Jnt
							end
							rAnt1Jnt.Parent = rAntJnt
						end
						rAntJnt.Parent = headJnt
					end
					headJnt.Parent = chestJnt
					local lWingJnt = Instance.new("Bone")
					lWingJnt.Name = "L_wing_jnt"
					lWingJnt.CFrame = CFrame.new(Vector3.new(-0.3895, 0.2286, 0.2255))
					do
						local luWing1Jnt = Instance.new("Bone")
						luWing1Jnt.Name = "LU_wing1_jnt"
						luWing1Jnt.CFrame = CFrame.new(Vector3.new(-0.6867, 0.182, 0))
						do
							local luWing2Jnt = Instance.new("Bone")
							luWing2Jnt.Name = "LU_wing2_jnt"
							luWing2Jnt.CFrame = CFrame.new(Vector3.new(-0.5892, 0.3882, 0))
							do
								local luWing3Jnt = Instance.new("Bone")
								luWing3Jnt.Name = "LU_wing3_jnt"
								luWing3Jnt.CFrame = CFrame.new(Vector3.new(-0.4583, 0.4125, 0))
								luWing3Jnt.Parent = luWing2Jnt
							end
							luWing2Jnt.Parent = luWing1Jnt
						end
						luWing1Jnt.Parent = lWingJnt
						local llWingJnt = Instance.new("Bone")
						llWingJnt.Name = "LL_wing_jnt"
						llWingJnt.CFrame = CFrame.new(Vector3.new(-0.6988, -0.4551, 0))
						do
							local llWing1Jnt = Instance.new("Bone")
							llWing1Jnt.Name = "LL_wing1_jnt"
							llWing1Jnt.CFrame = CFrame.new(Vector3.new(-1.0171, -0.2791, 0))
							llWing1Jnt.Parent = llWingJnt
							local llWing2Jnt = Instance.new("Bone")
							llWing2Jnt.Name = "LL_wing2_jnt"
							llWing2Jnt.CFrame = CFrame.new(Vector3.new(-0.1706, -0.5825, 0))
							llWing2Jnt.Parent = llWingJnt
						end
						llWingJnt.Parent = lWingJnt
					end
					lWingJnt.Parent = chestJnt
					local rWingJnt = Instance.new("Bone")
					rWingJnt.Name = "R_wing_jnt"
					rWingJnt.CFrame = CFrame.new(Vector3.new(0.3889, 0.2286, 0.2255))
					do
						local ruWing1Jnt = Instance.new("Bone")
						ruWing1Jnt.Name = "RU_wing1_jnt"
						ruWing1Jnt.CFrame = CFrame.new(Vector3.new(0.6218, 0.1334, 0))
						do
							local ruWing2Jnt = Instance.new("Bone")
							ruWing2Jnt.Name = "RU_wing2_jnt"
							ruWing2Jnt.CFrame = CFrame.new(Vector3.new(0.6536, 0.4186, 0))
							do
								local ruWing3Jnt = Instance.new("Bone")
								ruWing3Jnt.Name = "RU_wing3_jnt"
								ruWing3Jnt.CFrame = CFrame.new(Vector3.new(0.4582, 0.4307, 0))
								ruWing3Jnt.Parent = ruWing2Jnt
							end
							ruWing2Jnt.Parent = ruWing1Jnt
						end
						ruWing1Jnt.Parent = rWingJnt
						local rlWingJnt = Instance.new("Bone")
						rlWingJnt.Name = "RL_wing_jnt"
						rlWingJnt.CFrame = CFrame.new(Vector3.new(0.7067, -0.4551, 0))
						do
							local rlWing1Jnt = Instance.new("Bone")
							rlWing1Jnt.Name = "RL_wing1_jnt"
							rlWing1Jnt.CFrame = CFrame.new(Vector3.new(1.033, -0.2852, 0))
							rlWing1Jnt.Parent = rlWingJnt
							local rlWing2Jnt = Instance.new("Bone")
							rlWing2Jnt.Name = "RL_wing2_jnt"
							rlWing2Jnt.CFrame = CFrame.new(Vector3.new(0.1683, -0.6067, 0))
							rlWing2Jnt.Parent = rlWingJnt
						end
						rlWingJnt.Parent = rWingJnt
					end
					rWingJnt.Parent = chestJnt
				end
				chestJnt.Parent = torsoJnt
			end
			torsoJnt.Parent = rootJnt
			local lLegJnt = Instance.new("Bone")
			lLegJnt.Name = "L_leg_jnt"
			lLegJnt.CFrame = CFrame.new(Vector3.new(-0.3022, -0.0545, -0.0074))
			do
				local lKneeJnt = Instance.new("Bone")
				lKneeJnt.Name = "L_knee_jnt"
				lKneeJnt.CFrame = CFrame.new(Vector3.new(0, -0.7848, 0.0053))
				do
					local lFootJnt = Instance.new("Bone")
					lFootJnt.Name = "L_foot_jnt"
					lFootJnt.CFrame = CFrame.new(Vector3.new(0, -0.4657, 0.0031))
					lFootJnt.Parent = lKneeJnt
				end
				lKneeJnt.Parent = lLegJnt
			end
			lLegJnt.Parent = rootJnt
			local rLegJnt = Instance.new("Bone")
			rLegJnt.Name = "R_leg_jnt"
			rLegJnt.CFrame = CFrame.new(Vector3.new(0.2985, -0.0545, -0.0074))
			do
				local rKneeJnt = Instance.new("Bone")
				rKneeJnt.Name = "R_knee_jnt"
				rKneeJnt.CFrame = CFrame.new(Vector3.new(0, -0.7848, 0.0053))
				do
					local rFootJnt = Instance.new("Bone")
					rFootJnt.Name = "R_foot_jnt"
					rFootJnt.CFrame = CFrame.new(Vector3.new(0, -0.4657, 0.0031))
					rFootJnt.Parent = rKneeJnt
				end
				rKneeJnt.Parent = rLegJnt
			end
			rLegJnt.Parent = rootJnt
			local rSkirtJnt = Instance.new("Bone")
			rSkirtJnt.Name = "R_skirt_jnt"
			rSkirtJnt.CFrame = CFrame.new(Vector3.new(0.6904, -0.3521, -0.0226))
			rSkirtJnt.Parent = rootJnt
			local lSkirtJnt = Instance.new("Bone")
			lSkirtJnt.Name = "L_skirt_jnt"
			lSkirtJnt.CFrame = CFrame.new(Vector3.new(-0.6476, -0.3521, -0.0226))
			lSkirtJnt.Parent = rootJnt
			local bSkirtJnt = Instance.new("Bone")
			bSkirtJnt.Name = "B_skirt_jnt"
			bSkirtJnt.CFrame = CFrame.new(Vector3.new(0.03, -0.3521, 0.5364))
			bSkirtJnt.Parent = rootJnt
			local fSkirtJnt = Instance.new("Bone")
			fSkirtJnt.Name = "F_skirt_jnt"
			fSkirtJnt.CFrame = CFrame.new(Vector3.new(0.03, -0.3521, -0.5417))
			fSkirtJnt.Parent = rootJnt
		end
		rootJnt.Parent = rootPart
	end
	rootPart.Parent = vividMonarch
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0.0036, -17.221, 0.0026)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(-0.8516, -0.0129, 0.3772)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-42.8893, 1.4481, 21.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = vividMonarch
end

vividMonarch.PrimaryPart = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
headMotor6d_2.Part1 = head_2
weld.Part1 = head
weld.Part0 = head_2
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
weld_2.Part1 = torso
weld_2.Part0 = torso_2
rightWingMotor6d.Part0 = rootPart
rightWingMotor6d.Part1 = rightWing
rightWingMotor6d_2.Part1 = rightWing_2
weld_3.Part1 = rightWing
weld_3.Part0 = rightWing_2
leftWingMotor6d.Part0 = rootPart
leftWingMotor6d.Part1 = leftWing
leftWingMotor6d_2.Part1 = leftWing_2
weld_4.Part1 = leftWing
weld_4.Part0 = leftWing_2
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_5.Part1 = rightLeg
weld_5.Part0 = rightLeg_2
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_6.Part1 = leftLeg
weld_6.Part0 = leftLeg_2
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return vividMonarch
