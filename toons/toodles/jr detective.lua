local head, headMotor6d, head_2, headMotor6d_2, weld, leftArm, leftArmMotor6d, leftArm_2, leftArmMotor6d_2, weld_2, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_3, rightArm, rightArmMotor6d, rightArm_2, rightArmMotor6d_2, weld_4, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_5, torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld_6, rootPart, weldConstraint, humanoidRootPart

local jrDetective = Instance.new("Model")
jrDetective.Name = "JrDetective"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Toodles"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Toodles"
		moduleName.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://133115881222432"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://94521246110287"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://122957895373945"
		hurtTexture.Parent = config
	end
	config.Parent = jrDetective
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = jrDetective
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://137004682194442"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://124205908878963"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://129502720069387"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://88791875189041"
		quirk.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://105894417500151"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://124190880327439"
		decode.Parent = animations
	end
	animations.Parent = jrDetective
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120023866695142", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://133115881222432"
	head.Name = "Head"
	head.Transparency = 1
	head.CanQuery = false
	head.CanTouch = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(2.5323, 2.546, 2.4939)
	head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-50.3893, 5.3155, -97.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 3.3673, 0))
		headMotor6d.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 1.172)
		stickerOverride.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92432650366866", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://133115881222432"
		head_2.Name = "Head"
		head_2.CanCollide = false
		head_2.CanTouch = false
		head_2.Massless = true
		head_2.CanQuery = false
		head_2.Size = Vector3.new(2.5323, 2.9782, 2.5332)
		head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		head_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		head_2.CFrame = CFrame.new(Vector3.new(-50.3893, 5.3155, -97.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.identity
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0, 3.5834, -0.0197))
			headMotor6d_2.Parent = head_2
			local bubbleChat_2 = Instance.new("Attachment")
			bubbleChat_2.Name = "BubbleChat"
			bubbleChat_2.Parent = head_2
			local stickerOverride_2 = Instance.new("Attachment")
			stickerOverride_2.Name = "StickerOverride"
			stickerOverride_2.CFrame = CFrame.new(Vector3.yAxis * 1.172)
			stickerOverride_2.Parent = head_2
			weld = Instance.new("Weld")
			weld.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = jrDetective
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://103709092023391", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://133115881222432"
	leftArm.Name = "LeftArm"
	leftArm.Transparency = 1
	leftArm.CanQuery = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(1.5218, 0.5206, 0.297)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-50.4726, 3.9486, -98.6002)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(0.7208, -0.0532, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.0066, 2, 0.0833))
		leftArmMotor6d.Parent = leftArm
		leftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118109548418484", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm_2.TextureID = "rbxassetid://133115881222432"
		leftArm_2.Name = "LeftArm"
		leftArm_2.CanCollide = false
		leftArm_2.CanTouch = false
		leftArm_2.Massless = true
		leftArm_2.CanQuery = false
		leftArm_2.Size = Vector3.new(1.5218, 0.5374, 0.4227)
		leftArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftArm_2.CFrame = CFrame.new(Vector3.new(-50.4726, 3.9486, -98.6002)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm_2.PivotOffset = CFrame.new(Vector3.new(0.7208, -0.0447, 0))
		do
			leftArmMotor6d_2 = Instance.new("Motor6D")
			leftArmMotor6d_2.Name = "LeftArmMotor6D"
			leftArmMotor6d_2.MaxVelocity = 0.1
			leftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.0066, 1.9919, 0.0833))
			leftArmMotor6d_2.Parent = leftArm_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = leftArm_2
		end
		leftArm_2.Parent = leftArm
	end
	leftArm.Parent = jrDetective
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135830536664699", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://133115881222432"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.3358, 1.2773, 0.4937)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-50.2686, 2.5704, -97.7783)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.5556)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.1847, 0.6222, -0.1208))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116058561342237", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://133115881222432"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.CanCollide = false
		leftLeg_2.CanTouch = false
		leftLeg_2.Massless = true
		leftLeg_2.CanQuery = false
		leftLeg_2.Size = Vector3.new(0.3358, 1.2773, 0.4937)
		leftLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-50.2686, 2.5704, -97.7783)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.yAxis * 0.5556)
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.1847, 0.6222, -0.1208))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = jrDetective
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87044221603617", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://133115881222432"
	rightArm.Name = "RightArm"
	rightArm.Transparency = 1
	rightArm.CanQuery = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(1.5218, 0.5206, 0.297)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-50.4726, 3.9486, -96.587)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-0.7209, -0.0532, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.0065, 2, 0.0833))
		rightArmMotor6d.Parent = rightArm
		rightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124664400805265", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm_2.TextureID = "rbxassetid://133115881222432"
		rightArm_2.Name = "RightArm"
		rightArm_2.CanCollide = false
		rightArm_2.CanTouch = false
		rightArm_2.Massless = true
		rightArm_2.CanQuery = false
		rightArm_2.Size = Vector3.new(1.5218, 0.5374, 0.4227)
		rightArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightArm_2.CFrame = CFrame.new(Vector3.new(-50.4726, 3.9486, -96.587)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm_2.PivotOffset = CFrame.new(Vector3.new(-0.7209, -0.0447, 0))
		do
			rightArmMotor6d_2 = Instance.new("Motor6D")
			rightArmMotor6d_2.Name = "RightArmMotor6D"
			rightArmMotor6d_2.MaxVelocity = 0.1
			rightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.0065, 1.9919, 0.0833))
			rightArmMotor6d_2.Parent = rightArm_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = rightArm_2
		end
		rightArm_2.Parent = rightArm
	end
	rightArm.Parent = jrDetective
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136431391672314", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://133115881222432"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanQuery = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.3358, 1.2773, 0.4937)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-50.2686, 2.5704, -97.4089)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.5556)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.1846, 0.6222, -0.1208))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111583973689418", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://133115881222432"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.CanCollide = false
		rightLeg_2.CanTouch = false
		rightLeg_2.Massless = true
		rightLeg_2.CanQuery = false
		rightLeg_2.Size = Vector3.new(0.3358, 1.2773, 0.4937)
		rightLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-50.2686, 2.5704, -97.4089)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.yAxis * 0.5556)
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.1846, 0.6222, -0.1208))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = jrDetective
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://86599968269665", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://133115881222432"
	torso.Name = "Torso"
	torso.CollisionGroup = "IgnoreCollision"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Massless = true
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.Size = Vector3.new(1.3943, 1.3671, 1.2053)
	torso.CFrame = CFrame.new(Vector3.new(-50.3817, 3.569, -97.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.6208, -0.0077))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121150565522982", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://133115881222432"
		torso_2.Name = "Torso"
		torso_2.CanCollide = false
		torso_2.CanTouch = false
		torso_2.Massless = true
		torso_2.CanQuery = false
		torso_2.Size = Vector3.new(1.1578, 1.5891, 1.0103)
		torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		torso_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		torso_2.CFrame = CFrame.new(Vector3.new(-50.3817, 3.569, -97.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.identity
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 1.5361, 0.0415))
			torsoMotor6d_2.Parent = torso_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = jrDetective
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-50.3893, 1.9481, -97.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local root = Instance.new("Bone")
		root.Name = "root"
		root.CFrame = CFrame.new(Vector3.yAxis * -0.9)
		do
			local torso_3 = Instance.new("Bone")
			torso_3.Name = "torso"
			torso_3.CFrame = CFrame.new(Vector3.new(0, 0.1964, 0.0021))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.CFrame = CFrame.new(Vector3.new(0, 0.3095, -0.0052))
				do
					local head_3 = Instance.new("Bone")
					head_3.Name = "head"
					head_3.CFrame = CFrame.new(Vector3.new(0, 0.4578, 0.0091))
					head_3.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.CFrame = CFrame.new(Vector3.new(-0.3053, 0.1413, 0.0917))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.xAxis * -0.5058)
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.4083)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.3491)
								lFinger.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.CFrame = CFrame.new(Vector3.new(0.3079, 0.1413, 0.0917))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.xAxis * 0.5016)
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * 0.4096)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * 0.349)
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
					local rLace = Instance.new("Bone")
					rLace.Name = "R_lace"
					rLace.CFrame = CFrame.new(Vector3.new(0.1384, -0.0047, -0.3492))
					rLace.Parent = chest
					local lLace = Instance.new("Bone")
					lLace.Name = "L_lace"
					lLace.CFrame = CFrame.new(Vector3.new(-0.1412, -0.0047, -0.3492))
					lLace.Parent = chest
				end
				chest.Parent = torso_3
			end
			torso_3.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.CFrame = CFrame.new(Vector3.new(-0.1839, -0.0957, 0.0065))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.CFrame = CFrame.new(Vector3.new(0, -0.5813, -0.0335))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(0, -0.4003, 0.021))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.CFrame = CFrame.new(Vector3.new(0.1857, -0.0957, 0.0065))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.CFrame = CFrame.new(Vector3.new(0, -0.5813, -0.0335))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(0, -0.4003, 0.021))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local lSkirt = Instance.new("Bone")
			lSkirt.Name = "L_skirt"
			lSkirt.CFrame = CFrame.new(Vector3.new(-0.5226, -0.0218, 0.0065))
			lSkirt.Parent = root
			local rSkirt = Instance.new("Bone")
			rSkirt.Name = "R_skirt"
			rSkirt.CFrame = CFrame.new(Vector3.new(0.4934, -0.0218, 0.0065))
			rSkirt.Parent = root
			local lSkirt1 = Instance.new("Bone")
			lSkirt1.Name = "L_skirt1"
			lSkirt1.CFrame = CFrame.new(Vector3.new(-0.333, -0.1341, 0.4361))
			lSkirt1.Parent = root
			local rSkirt1 = Instance.new("Bone")
			rSkirt1.Name = "R_skirt1"
			rSkirt1.CFrame = CFrame.new(Vector3.new(0.3182, -0.1341, 0.4361))
			rSkirt1.Parent = root
			local lSkirt2 = Instance.new("Bone")
			lSkirt2.Name = "L_skirt2"
			lSkirt2.CFrame = CFrame.new(Vector3.new(-0.3297, -0.1341, -0.4093))
			lSkirt2.Parent = root
			local rSkirt2 = Instance.new("Bone")
			rSkirt2.Name = "R_skirt2"
			rSkirt2.CFrame = CFrame.new(Vector3.new(0.3061, -0.1341, -0.4093))
			rSkirt2.Parent = root
		end
		root.Parent = rootPart
	end
	rootPart.Parent = jrDetective
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(3, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-50.3893, 1.9481, -97.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = jrDetective
end

jrDetective.PrimaryPart = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
headMotor6d_2.Part1 = head_2
weld.Part1 = head
weld.Part0 = head_2
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftArmMotor6d_2.Part1 = leftArm_2
weld_2.Part1 = leftArm
weld_2.Part0 = leftArm_2
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_3.Part1 = leftLeg
weld_3.Part0 = leftLeg_2
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightArmMotor6d_2.Part1 = rightArm_2
weld_4.Part1 = rightArm
weld_4.Part0 = rightArm_2
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_5.Part1 = rightLeg
weld_5.Part0 = rightLeg_2
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
weld_6.Part1 = torso
weld_6.Part0 = torso_2
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return jrDetective
