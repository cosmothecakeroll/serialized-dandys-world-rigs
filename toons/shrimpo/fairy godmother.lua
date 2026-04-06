local rightArm, rightArmMotor6d, rightArm_2, rightArmMotor6d_2, weld, rightArm_3, rightArmMotor6d_3, weld_2, head, headMotor6d, head_2, headMotor6d_2, bubbleChat_2, nameTagOverride_2, weld_3, head_3, headMotor6d_3, weld_4, leftArm, leftArmMotor6d, leftArm_2, leftArmMotor6d_2, weld_5, leftArm_3, leftArmMotor6d_3, weld_6, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_7, leftLeg_3, leftLegMotor6d_3, weld_8, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_9, rightLeg_3, rightLegMotor6d_3, weld_10, torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld_11, torso_3, torsoMotor6d_3, weld_12, rootPart, weldConstraint, humanoidRootPart

local fairyGodmother = Instance.new("Model")
fairyGodmother.Name = "FairyGodmother"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://86659055940654"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://106452236341628"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://83404872918159"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Shrimpo"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Shrimpo"
		moduleName.Parent = config
	end
	config.Parent = fairyGodmother
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://79382600898407"
		animation.Parent = humanoid
		local animation_2 = Instance.new("Animation")
		animation_2.AnimationId = "rbxassetid://124953622153193"
		animation_2.Parent = humanoid
		local animation_3 = Instance.new("Animation")
		animation_3.AnimationId = "rbxassetid://122954879509604"
		animation_3.Parent = humanoid
		local animation_4 = Instance.new("Animation")
		animation_4.AnimationId = "rbxassetid://96457027872561"
		animation_4.Parent = humanoid
	end
	humanoid.Parent = fairyGodmother
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://127537519011240"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://100116223677519"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://75363249127055"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://103507943138878"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://123592817167213"
		decode.Parent = animations
	end
	animations.Parent = fairyGodmother
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95807593199010", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://86659055940654"
	rightArm.Name = "RightArm"
	rightArm.Transparency = 1
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.7752, 0.535, 0.4658)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-48.4294, 2.7252, -64.4166)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.177, -2.3418, -0.0402)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.1769, 2.3417, 0.0401))
		rightArmMotor6d.Parent = rightArm
		rightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95807593199010", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm_2.TextureID = "rbxassetid://86659055940654"
		rightArm_2.Name = "RightArm"
		rightArm_2.Transparency = 1
		rightArm_2.CanCollide = false
		rightArm_2.CanTouch = false
		rightArm_2.CanQuery = false
		rightArm_2.Size = Vector3.new(1.7752, 0.535, 0.4658)
		rightArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightArm_2.CFrame = CFrame.new(Vector3.new(-48.4294, 2.7252, -64.4166)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm_2.PivotOffset = CFrame.new(Vector3.new(-1.177, -2.3418, -0.0402)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightArmMotor6d_2 = Instance.new("Motor6D")
			rightArmMotor6d_2.Name = "RightArmMotor6D"
			rightArmMotor6d_2.MaxVelocity = 0.1
			rightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.1769, 2.3417, 0.0401))
			rightArmMotor6d_2.Parent = rightArm_2
			weld = Instance.new("Weld")
			weld.Parent = rightArm_2
			rightArm_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://91766268511075", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightArm_3.TextureID = "rbxassetid://86659055940654"
			rightArm_3.Name = "RightArm"
			rightArm_3.CanCollide = false
			rightArm_3.CanTouch = false
			rightArm_3.Massless = true
			rightArm_3.CanQuery = false
			rightArm_3.Size = Vector3.new(1.7779, 0.5358, 0.4665)
			rightArm_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightArm_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightArm_3.CFrame = CFrame.new(Vector3.new(-48.4294, 2.7252, -64.4166)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			rightArm_3.PivotOffset = CFrame.new(Vector3.new(-1.1788, -2.3454, -0.0402)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				rightArmMotor6d_3 = Instance.new("Motor6D")
				rightArmMotor6d_3.Name = "RightArmMotor6D"
				rightArmMotor6d_3.MaxVelocity = 0.1
				rightArmMotor6d_3.C0 = CFrame.new(Vector3.new(1.1787, 2.3453, 0.0401))
				rightArmMotor6d_3.Parent = rightArm_3
				weld_2 = Instance.new("Weld")
				weld_2.Parent = rightArm_3
			end
			rightArm_3.Parent = rightArm_2
		end
		rightArm_2.Parent = rightArm
	end
	rightArm.Parent = fairyGodmother
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128100154850708", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://86659055940654"
	head.Name = "Head"
	head.Transparency = 1
	head.CanCollide = false
	head.CanTouch = false
	head.CanQuery = false
	head.Size = Vector3.new(2.6613, 3.76, 3.7541)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-49.0867, 4.5041, -65.6218)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0.0281, -4.1207, -0.6974)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.0282, 4.1206, 0.6973))
		headMotor6d.Parent = head
		local bubbleChatOld = Instance.new("Attachment")
		bubbleChatOld.Name = "BubbleChat_old"
		bubbleChatOld.CFrame = CFrame.new(Vector3.new(0, 3.329, -0.6361))
		bubbleChatOld.Parent = head
		local stickerOverrideOld = Instance.new("Attachment")
		stickerOverrideOld.Name = "StickerOverride_old"
		stickerOverrideOld.CFrame = CFrame.new(Vector3.new(0, 1.329, -0.636))
		stickerOverrideOld.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 1, -0.636))
		do
			local nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 5, -0.636))
		stickerOverride.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128100154850708", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://86659055940654"
		head_2.Name = "Head"
		head_2.Transparency = 1
		head_2.CanCollide = false
		head_2.CanTouch = false
		head_2.CanQuery = false
		head_2.Size = Vector3.new(2.6613, 3.76, 3.7541)
		head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		head_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		head_2.CFrame = CFrame.new(Vector3.new(-49.0867, 4.5041, -65.6218)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.new(Vector3.new(0.0281, -4.1207, -0.6974)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(-0.0282, 4.1206, 0.6973))
			headMotor6d_2.Parent = head_2
			local stickerOverride_2 = Instance.new("Attachment")
			stickerOverride_2.Name = "StickerOverride"
			stickerOverride_2.CFrame = CFrame.new(Vector3.new(0, 2.493, -0.5911))
			stickerOverride_2.Parent = head_2
			bubbleChat_2 = Instance.new("Attachment")
			bubbleChat_2.Name = "BubbleChat"
			bubbleChat_2.CFrame = CFrame.new(Vector3.new(0, 1, -0.5911))
			do
				nameTagOverride_2 = Instance.new("ObjectValue")
				nameTagOverride_2.Name = "NameTagOverride"
				nameTagOverride_2.Parent = bubbleChat_2
			end
			bubbleChat_2.Parent = head_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = head_2
			head_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90788306981299", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			head_3.TextureID = "rbxassetid://86659055940654"
			head_3.Name = "Head"
			head_3.CanCollide = false
			head_3.CanTouch = false
			head_3.Massless = true
			head_3.CanQuery = false
			head_3.Size = Vector3.new(2.6653, 3.7657, 3.7599)
			head_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			head_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			head_3.CFrame = CFrame.new(Vector3.new(-49.0867, 4.5041, -65.6218)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			head_3.PivotOffset = CFrame.new(Vector3.new(0.0282, -4.127, -0.6985)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				headMotor6d_3 = Instance.new("Motor6D")
				headMotor6d_3.Name = "HeadMotor6D"
				headMotor6d_3.MaxVelocity = 0.1
				headMotor6d_3.C0 = CFrame.new(Vector3.new(-0.0283, 4.1269, 0.6984))
				headMotor6d_3.Parent = head_3
				weld_4 = Instance.new("Weld")
				weld_4.Parent = head_3
			end
			head_3.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = fairyGodmother
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128873650810723", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://86659055940654"
	leftArm.Name = "LeftArm"
	leftArm.Transparency = 1
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.7752, 0.535, 0.4658)
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-48.4294, 2.7252, -66.7706)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.1769, -2.3418, -0.0402)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.177, 2.3417, 0.0401))
		leftArmMotor6d.Parent = leftArm
		leftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128873650810723", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm_2.TextureID = "rbxassetid://86659055940654"
		leftArm_2.Name = "LeftArm"
		leftArm_2.Transparency = 1
		leftArm_2.CanCollide = false
		leftArm_2.CanTouch = false
		leftArm_2.CanQuery = false
		leftArm_2.Size = Vector3.new(1.7752, 0.535, 0.4658)
		leftArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftArm_2.CFrame = CFrame.new(Vector3.new(-48.4294, 2.7252, -66.7706)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm_2.PivotOffset = CFrame.new(Vector3.new(1.1769, -2.3418, -0.0402)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftArmMotor6d_2 = Instance.new("Motor6D")
			leftArmMotor6d_2.Name = "LeftArmMotor6D"
			leftArmMotor6d_2.MaxVelocity = 0.1
			leftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.177, 2.3417, 0.0401))
			leftArmMotor6d_2.Parent = leftArm_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = leftArm_2
			leftArm_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84303564139294", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftArm_3.TextureID = "rbxassetid://86659055940654"
			leftArm_3.Name = "LeftArm"
			leftArm_3.CanCollide = false
			leftArm_3.CanTouch = false
			leftArm_3.Massless = true
			leftArm_3.CanQuery = false
			leftArm_3.Size = Vector3.new(1.7779, 0.5358, 0.4665)
			leftArm_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftArm_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftArm_3.CFrame = CFrame.new(Vector3.new(-48.4294, 2.7252, -66.7706)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			leftArm_3.PivotOffset = CFrame.new(Vector3.new(1.1787, -2.3454, -0.0402)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				leftArmMotor6d_3 = Instance.new("Motor6D")
				leftArmMotor6d_3.Name = "LeftArmMotor6D"
				leftArmMotor6d_3.MaxVelocity = 0.1
				leftArmMotor6d_3.C0 = CFrame.new(Vector3.new(-1.1788, 2.3453, 0.0401))
				leftArmMotor6d_3.Parent = leftArm_3
				weld_6 = Instance.new("Weld")
				weld_6.Parent = leftArm_3
			end
			leftArm_3.Parent = leftArm_2
		end
		leftArm_2.Parent = leftArm
	end
	leftArm.Parent = fairyGodmother
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71019794330262", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://86659055940654"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.4059, 1.5547, 0.5878)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-48.243, 1.1526, -65.8111)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2175, -0.7693, 0.1462)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2176, 0.7692, -0.1463))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71019794330262", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://86659055940654"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.Transparency = 1
		leftLeg_2.CanCollide = false
		leftLeg_2.CanTouch = false
		leftLeg_2.CanQuery = false
		leftLeg_2.Size = Vector3.new(0.4059, 1.5547, 0.5878)
		leftLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-48.243, 1.1526, -65.8111)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0.2175, -0.7693, 0.1462)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2176, 0.7692, -0.1463))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = leftLeg_2
			leftLeg_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89642447427469", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftLeg_3.TextureID = "rbxassetid://86659055940654"
			leftLeg_3.Name = "LeftLeg"
			leftLeg_3.CanCollide = false
			leftLeg_3.CanTouch = false
			leftLeg_3.Massless = true
			leftLeg_3.CanQuery = false
			leftLeg_3.Size = Vector3.new(0.4066, 1.5571, 0.6162)
			leftLeg_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftLeg_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftLeg_3.CFrame = CFrame.new(Vector3.new(-48.243, 1.1526, -65.8111)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			leftLeg_3.PivotOffset = CFrame.new(Vector3.new(0.2178, -0.7705, 0.1327)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				leftLegMotor6d_3 = Instance.new("Motor6D")
				leftLegMotor6d_3.Name = "LeftLegMotor6D"
				leftLegMotor6d_3.MaxVelocity = 0.1
				leftLegMotor6d_3.C0 = CFrame.new(Vector3.new(-0.2179, 0.7704, -0.1328))
				leftLegMotor6d_3.Parent = leftLeg_3
				weld_8 = Instance.new("Weld")
				weld_8.Parent = leftLeg_3
			end
			leftLeg_3.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = fairyGodmother
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127746804538843", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://86659055940654"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.4059, 1.5547, 0.5878)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-48.243, 1.1526, -65.3761)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2176, -0.7693, 0.1462)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2175, 0.7692, -0.1463))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127746804538843", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://86659055940654"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.Transparency = 1
		rightLeg_2.CanCollide = false
		rightLeg_2.CanTouch = false
		rightLeg_2.CanQuery = false
		rightLeg_2.Size = Vector3.new(0.4059, 1.5547, 0.5878)
		rightLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-48.243, 1.1526, -65.3761)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.2176, -0.7693, 0.1462)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2175, 0.7692, -0.1463))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_9 = Instance.new("Weld")
			weld_9.Parent = rightLeg_2
			rightLeg_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139892788483349", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightLeg_3.TextureID = "rbxassetid://86659055940654"
			rightLeg_3.Name = "RightLeg"
			rightLeg_3.CanCollide = false
			rightLeg_3.CanTouch = false
			rightLeg_3.Massless = true
			rightLeg_3.CanQuery = false
			rightLeg_3.Size = Vector3.new(0.4066, 1.5571, 0.6162)
			rightLeg_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightLeg_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightLeg_3.CFrame = CFrame.new(Vector3.new(-48.243, 1.1526, -65.3761)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			rightLeg_3.PivotOffset = CFrame.new(Vector3.new(-0.2179, -0.7705, 0.1327)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				rightLegMotor6d_3 = Instance.new("Motor6D")
				rightLegMotor6d_3.Name = "RightLegMotor6D"
				rightLegMotor6d_3.MaxVelocity = 0.1
				rightLegMotor6d_3.C0 = CFrame.new(Vector3.new(0.2178, 0.7704, -0.1328))
				rightLegMotor6d_3.Parent = rightLeg_3
				weld_10 = Instance.new("Weld")
				weld_10.Parent = rightLeg_3
			end
			rightLeg_3.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = fairyGodmother
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117642461034260", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://86659055940654"
	torso.Name = "Torso"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.1136, 1.2983, 0.8856)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.CFrame = CFrame.new(Vector3.new(-48.3893, 2.3116, -65.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -1.9283, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.9282, 0))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117642461034260", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://86659055940654"
		torso_2.Name = "Torso"
		torso_2.Transparency = 1
		torso_2.CanCollide = false
		torso_2.CanTouch = false
		torso_2.CanQuery = false
		torso_2.Size = Vector3.new(1.1136, 1.2983, 0.8856)
		torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		torso_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		torso_2.CFrame = CFrame.new(Vector3.new(-48.3893, 2.3116, -65.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.new(0, -1.9283, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 1.9282, 0))
			torsoMotor6d_2.Parent = torso_2
			weld_11 = Instance.new("Weld")
			weld_11.Parent = torso_2
			torso_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://101485897124099", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			torso_3.TextureID = "rbxassetid://86659055940654"
			torso_3.Name = "Torso"
			torso_3.Massless = true
			torso_3.CanTouch = false
			torso_3.CanQuery = false
			torso_3.Size = Vector3.new(2.0404, 1.5397, 1.9113)
			torso_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			torso_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			torso_3.CFrame = CFrame.new(Vector3.new(-48.3893, 2.3116, -65.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			torso_3.PivotOffset = CFrame.new(Vector3.new(0, -1.8115, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				torsoMotor6d_3 = Instance.new("Motor6D")
				torsoMotor6d_3.Name = "TorsoMotor6D"
				torsoMotor6d_3.MaxVelocity = 0.1
				torsoMotor6d_3.C0 = CFrame.new(Vector3.new(0, 1.8114, 0))
				torsoMotor6d_3.Parent = torso_3
				weld_12 = Instance.new("Weld")
				weld_12.Parent = torso_3
			end
			torso_3.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = fairyGodmother
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-48.3893, 0.3834, -65.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.2999) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.3871, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.2744, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1464, 0))
						do
							local shrimpTail1 = Instance.new("Bone")
							shrimpTail1.Name = "ShrimpTail1"
							shrimpTail1.CFrame = CFrame.new(Vector3.new(0, 0.8321, 0.5286))
							do
								local shrimpTail2 = Instance.new("Bone")
								shrimpTail2.Name = "ShrimpTail2"
								shrimpTail2.CFrame = CFrame.new(Vector3.new(0, 0.444, 0.6325))
								do
									local shrimpFinL = Instance.new("Bone")
									shrimpFinL.Name = "ShrimpFin.L"
									shrimpFinL.CFrame = CFrame.new(Vector3.new(-0.3374, 0.9682, 0.6655))
									shrimpFinL.Parent = shrimpTail2
									local shrimpFinR = Instance.new("Bone")
									shrimpFinR.Name = "ShrimpFin.R"
									shrimpFinR.CFrame = CFrame.new(Vector3.new(0.3368, 0.9682, 0.6657))
									shrimpFinR.Parent = shrimpTail2
								end
								shrimpTail2.Parent = shrimpTail1
							end
							shrimpTail1.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.9175, -0.398, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0569, 0.3145, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0046), math.rad(23.4472), math.rad(89.9953))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.001, 0.9174, -0.3979)
						cArmTwistOffsetL.Axis = Vector3.new(0.9412, -0.1353, -0.3094)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.3357, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-23.4257), math.rad(19.7333), math.rad(-0.0617))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.2843, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.002, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0019, 0.0055)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.2843, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0393), math.rad(-0.3166), math.rad(0.1136))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.Axis = Vector3.new(0.3325, 0, -0.9432)
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.2635, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(70.5792), 0)
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0, 1, 0.001)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.2635, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0593), 0, 0)
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
					shoulderR.SecondaryAxis = Vector3.new(0.9174, -0.398, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.0568, 0.3145, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9953), math.rad(-23.4473), math.rad(-90.0047))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.0011, 0.9174, -0.3979)
						cArmTwistOffsetR.Axis = Vector3.new(0.9412, 0.1352, 0.3093)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.3357, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-23.4257), math.rad(-19.7334), math.rad(0.0616))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.2843, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0019, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.002, -0.0056)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.2843, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0393), math.rad(0.3165), math.rad(-0.1137))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.Axis = Vector3.new(-0.3326, 0, -0.9432)
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.2635, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), math.rad(70.5792), math.rad(-180))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(0, 1, -0.0011)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.2635, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0594), 0, 0)
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
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.001)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0009, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2227, 0.2151, 0.0205)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0586), math.rad(68.7475), math.rad(0.0017))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3524, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0018, 1, -0.0008)
					legStretchL.Axis = Vector3.new(1, -0.002, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3524, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0383), math.rad(1.37), math.rad(-0.1084))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3466, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9405, -0.0011, 0.34)
							footL.Axis = Vector3.new(-0.3401, 0, -0.9405)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.3466, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(-0.0579), math.rad(109.8795))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1445, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			thighTwistR.SecondaryAxis = Vector3.new(0, 1, 0.001)
			thighTwistR.Axis = Vector3.new(0.3624, -0.001, 0.9319)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2226, 0.2151, 0.0205)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0586), math.rad(-68.7476), math.rad(-0.0018))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3524, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0019, 1, -0.0008)
					legStretchR.Axis = Vector3.new(1, 0.0019, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3524, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0383), math.rad(-1.3701), math.rad(0.1083))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3466, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9404, -0.0011, 0.34)
							footR.Axis = Vector3.new(-0.3401, 0, 0.9404)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.3466, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(0.0578), math.rad(-109.8796))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.yAxis * 0.1445) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
	end
	rootPart.Parent = fairyGodmother
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-48.3893, 1.9481, -65.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = fairyGodmother
end

fairyGodmother.PrimaryPart = humanoidRootPart
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightArmMotor6d_2.Part1 = rightArm_2
weld.Part1 = rightArm
weld.Part0 = rightArm_2
rightArmMotor6d_3.Part1 = rightArm_3
weld_2.Part1 = rightArm_2
weld_2.Part0 = rightArm_3
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
headMotor6d_2.Part1 = head_2
nameTagOverride_2.Value = bubbleChat_2
weld_3.Part1 = head
weld_3.Part0 = head_2
headMotor6d_3.Part1 = head_3
weld_4.Part1 = head_2
weld_4.Part0 = head_3
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftArmMotor6d_2.Part1 = leftArm_2
weld_5.Part1 = leftArm
weld_5.Part0 = leftArm_2
leftArmMotor6d_3.Part1 = leftArm_3
weld_6.Part1 = leftArm_2
weld_6.Part0 = leftArm_3
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_7.Part1 = leftLeg
weld_7.Part0 = leftLeg_2
leftLegMotor6d_3.Part1 = leftLeg_3
weld_8.Part1 = leftLeg_2
weld_8.Part0 = leftLeg_3
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_9.Part1 = rightLeg
weld_9.Part0 = rightLeg_2
rightLegMotor6d_3.Part1 = rightLeg_3
weld_10.Part1 = rightLeg_2
weld_10.Part0 = rightLeg_3
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
weld_11.Part1 = torso
weld_11.Part0 = torso_2
torsoMotor6d_3.Part1 = torso_3
weld_12.Part1 = torso_2
weld_12.Part0 = torso_3
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return fairyGodmother
