local leftHand, leftHandMotor6d, leftHand_2, leftHandMotor6d_2, weld, leftHand_3, leftHandMotor6d_3, weld_2, leftUpperArm, leftUpperArmMotor6d, leftUpperArm_2, leftUpperArmMotor6d_2, weld_3, leftUpperArm_3, leftUpperArmMotor6d_3, weld_4, rightLowerArm, rightLowerArmMotor6d, rightLowerArm_2, rightLowerArmMotor6d_2, weld_5, rightLowerArm_3, rightLowerArmMotor6d_3, weld_6, rightUpperLeg, rightUpperLegMotor6d, rightUpperLeg_2, rightUpperLegMotor6d_2, weld_7, rightUpperLeg_3, rightUpperLegMotor6d_3, weld_8, head, headMotor6d, head_2, headMotor6d_2, weld_9, head_3, headMotor6d_3, weld_10, leftUpperLeg, leftUpperLegMotor6d, leftUpperLeg_2, leftUpperLegMotor6d_2, weld_11, leftUpperLeg_3, leftUpperLegMotor6d_3, weld_12, rightHand, rightHandMotor6d, rightHand_2, rightHandMotor6d_2, weld_13, rightHand_3, rightHandMotor6d_3, weld_14, rightUpperArm, rightUpperArmMotor6d, rightUpperArm_2, rightUpperArmMotor6d_2, weld_15, rightUpperArm_3, rightUpperArmMotor6d_3, weld_16, leftLowerArm, leftLowerArmMotor6d, leftLowerArm_2, leftLowerArmMotor6d_2, weld_17, leftLowerArm_3, leftLowerArmMotor6d_3, weld_18, torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld_19, torso_3, torsoMotor6d_3, weld_20, rightLowerLeg, rightLowerLegMotor6d, rightLowerLeg_2, rightLowerLegMotor6d_2, weld_21, rightLowerLeg_3, rightLowerLegMotor6d_3, weld_22, leftLowerLeg, leftLowerLegMotor6d, leftLowerLeg_2, leftLowerLegMotor6d_2, weld_23, leftLowerLeg_3, leftLowerLegMotor6d_3, weld_24, leftFoot, leftFootMotor6d, leftFoot_2, leftFootMotor6d_2, weld_25, leftFoot_3, leftFootMotor6d_3, weld_26, rightFoot, rightFootMotor6d, rightFoot_2, rightFootMotor6d_2, weld_27, rightFoot_3, rightFootMotor6d_3, weld_28, rootPart, weldConstraint, humanoidRootPart

local sanguineSilence = Instance.new("Model")
sanguineSilence.Name = "SanguineSilence"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://95454602326287"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://136644576625716"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://97999390942492"
		blinkTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Blott"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Blott"
		characterName.Parent = config
	end
	config.Parent = sanguineSilence
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 0.8999
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://120415902389021"
		animation.Parent = humanoid
		local animation_2 = Instance.new("Animation")
		animation_2.AnimationId = "rbxassetid://76616771782844"
		animation_2.Parent = humanoid
		local animation_3 = Instance.new("Animation")
		animation_3.AnimationId = "rbxassetid://75901355656274"
		animation_3.Parent = humanoid
		local animation_4 = Instance.new("Animation")
		animation_4.AnimationId = "rbxassetid://127332392097947"
		animation_4.Parent = humanoid
		local animation_5 = Instance.new("Animation")
		animation_5.AnimationId = "rbxassetid://128135578030168"
		animation_5.Parent = humanoid
	end
	humanoid.Parent = sanguineSilence
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://71836335650033"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://85380404828060"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://117313806279969"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://95851081436637"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://107760008231346"
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://119471188639466"
		ability.Parent = animations
		local quirk_2 = Instance.new("Animation")
		quirk_2.Name = "Quirk"
		quirk_2.AnimationId = "rbxassetid://115603367427425"
		quirk_2.Parent = animations
	end
	animations.Parent = sanguineSilence
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://114547078548309", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://123365727581837"
	leftHand.Name = "LeftHand"
	leftHand.CollisionGroup = "Player"
	leftHand.Transparency = 1
	leftHand.CanCollide = false
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.Size = Vector3.new(0.7801, 0.2817, 0.6613)
	leftHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftHand.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	leftHand.CFrame = CFrame.new(Vector3.new(-48.3115, 4.8113, 94.4099)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9965, 2.8631, -0.0778))
		leftHandMotor6d.Parent = leftHand
		leftHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://114547078548309", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftHand_2.TextureID = "rbxassetid://123365727581837"
		leftHand_2.Name = "LeftHand"
		leftHand_2.Transparency = 1
		leftHand_2.CanCollide = false
		leftHand_2.CanTouch = false
		leftHand_2.CanQuery = false
		leftHand_2.Size = Vector3.new(0.7801, 0.2817, 0.6613)
		leftHand_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftHand_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftHand_2.CFrame = CFrame.new(Vector3.new(-48.3115, 4.8113, 94.4099)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftHand_2.PivotOffset = CFrame.identity
		do
			leftHandMotor6d_2 = Instance.new("Motor6D")
			leftHandMotor6d_2.Name = "LeftHandMotor6D"
			leftHandMotor6d_2.MaxVelocity = 0.1
			leftHandMotor6d_2.C0 = CFrame.new(Vector3.new(-1.9965, 2.8631, -0.0778))
			leftHandMotor6d_2.Parent = leftHand_2
			weld = Instance.new("Weld")
			weld.Parent = leftHand_2
			leftHand_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122247249388850", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftHand_3.TextureID = "rbxassetid://95454602326287"
			leftHand_3.Name = "LeftHand"
			leftHand_3.CanCollide = false
			leftHand_3.CanTouch = false
			leftHand_3.Massless = true
			leftHand_3.CanQuery = false
			leftHand_3.Size = Vector3.new(0.7852, 0.2633, 0.663)
			leftHand_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftHand_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftHand_3.CFrame = CFrame.new(Vector3.new(-48.3115, 4.8113, 94.4099)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			leftHand_3.PivotOffset = CFrame.identity
			do
				leftHandMotor6d_3 = Instance.new("Motor6D")
				leftHandMotor6d_3.Name = "LeftHandMotor6D"
				leftHandMotor6d_3.MaxVelocity = 0.1
				leftHandMotor6d_3.C0 = CFrame.new(Vector3.new(-1.995, 2.8642, -0.0815))
				leftHandMotor6d_3.Parent = leftHand_3
				weld_2 = Instance.new("Weld")
				weld_2.Parent = leftHand_3
			end
			leftHand_3.Parent = leftHand_2
		end
		leftHand_2.Parent = leftHand
	end
	leftHand.Parent = sanguineSilence
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138029973997853", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://123365727581837"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.Transparency = 1
	leftUpperArm.CanCollide = false
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.Size = Vector3.new(0.9281, 0.3172, 0.3764)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-48.3808, 4.836, 95.7598)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.identity
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.6467, 2.8878, -0.0085))
		leftUpperArmMotor6d.Parent = leftUpperArm
		leftUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138029973997853", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperArm_2.TextureID = "rbxassetid://123365727581837"
		leftUpperArm_2.Name = "LeftUpperArm"
		leftUpperArm_2.Transparency = 1
		leftUpperArm_2.CanCollide = false
		leftUpperArm_2.CanTouch = false
		leftUpperArm_2.CanQuery = false
		leftUpperArm_2.Size = Vector3.new(0.9281, 0.3172, 0.3764)
		leftUpperArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftUpperArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftUpperArm_2.CFrame = CFrame.new(Vector3.new(-48.3808, 4.836, 95.7598)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftUpperArm_2.PivotOffset = CFrame.identity
		do
			leftUpperArmMotor6d_2 = Instance.new("Motor6D")
			leftUpperArmMotor6d_2.Name = "LeftUpperArmMotor6D"
			leftUpperArmMotor6d_2.MaxVelocity = 0.1
			leftUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(-0.6467, 2.8878, -0.0085))
			leftUpperArmMotor6d_2.Parent = leftUpperArm_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = leftUpperArm_2
			leftUpperArm_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111994961303195", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftUpperArm_3.TextureID = "rbxassetid://95454602326287"
			leftUpperArm_3.Name = "LeftUpperArm"
			leftUpperArm_3.CanCollide = false
			leftUpperArm_3.CanTouch = false
			leftUpperArm_3.Massless = true
			leftUpperArm_3.CanQuery = false
			leftUpperArm_3.Size = Vector3.new(0.9155, 0.3959, 0.4253)
			leftUpperArm_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftUpperArm_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftUpperArm_3.CFrame = CFrame.new(Vector3.new(-48.3808, 4.836, 95.7598)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			leftUpperArm_3.PivotOffset = CFrame.new(Vector3.new(0.0053, 0, 0))
			do
				leftUpperArmMotor6d_3 = Instance.new("Motor6D")
				leftUpperArmMotor6d_3.Name = "LeftUpperArmMotor6D"
				leftUpperArmMotor6d_3.MaxVelocity = 0.1
				leftUpperArmMotor6d_3.C0 = CFrame.new(Vector3.new(-0.6521, 2.888, -0.0085))
				leftUpperArmMotor6d_3.Parent = leftUpperArm_3
				weld_4 = Instance.new("Weld")
				weld_4.Parent = leftUpperArm_3
			end
			leftUpperArm_3.Parent = leftUpperArm_2
		end
		leftUpperArm_2.Parent = leftUpperArm
	end
	leftUpperArm.Parent = sanguineSilence
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85198659028246", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://123365727581837"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.Transparency = 1
	rightLowerArm.CanCollide = false
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.Size = Vector3.new(0.8806, 0.51, 0.4805)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-48.3808, 4.8362, 97.7257)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.identity
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.3193, 2.888, -0.0085))
		rightLowerArmMotor6d.Parent = rightLowerArm
		rightLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85198659028246", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerArm_2.TextureID = "rbxassetid://123365727581837"
		rightLowerArm_2.Name = "RightLowerArm"
		rightLowerArm_2.Transparency = 1
		rightLowerArm_2.CanCollide = false
		rightLowerArm_2.CanTouch = false
		rightLowerArm_2.CanQuery = false
		rightLowerArm_2.Size = Vector3.new(0.8806, 0.51, 0.4805)
		rightLowerArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightLowerArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightLowerArm_2.CFrame = CFrame.new(Vector3.new(-48.3808, 4.8362, 97.7257)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLowerArm_2.PivotOffset = CFrame.identity
		do
			rightLowerArmMotor6d_2 = Instance.new("Motor6D")
			rightLowerArmMotor6d_2.Name = "RightLowerArmMotor6D"
			rightLowerArmMotor6d_2.MaxVelocity = 0.1
			rightLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.3193, 2.888, -0.0085))
			rightLowerArmMotor6d_2.Parent = rightLowerArm_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = rightLowerArm_2
			rightLowerArm_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98332288823312", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightLowerArm_3.TextureID = "rbxassetid://95454602326287"
			rightLowerArm_3.Name = "RightLowerArm"
			rightLowerArm_3.CanCollide = false
			rightLowerArm_3.CanTouch = false
			rightLowerArm_3.Massless = true
			rightLowerArm_3.CanQuery = false
			rightLowerArm_3.Size = Vector3.new(0.8154, 0.4932, 0.4908)
			rightLowerArm_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightLowerArm_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightLowerArm_3.CFrame = CFrame.new(Vector3.new(-48.3808, 4.8362, 97.7257)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			rightLowerArm_3.PivotOffset = CFrame.new(Vector3.new(-0.0107, 0, 0))
			do
				rightLowerArmMotor6d_3 = Instance.new("Motor6D")
				rightLowerArmMotor6d_3.Name = "RightLowerArmMotor6D"
				rightLowerArmMotor6d_3.MaxVelocity = 0.1
				rightLowerArmMotor6d_3.C0 = CFrame.new(Vector3.new(1.3299, 2.8885, -0.0085))
				rightLowerArmMotor6d_3.Parent = rightLowerArm_3
				weld_6 = Instance.new("Weld")
				weld_6.Parent = rightLowerArm_3
			end
			rightLowerArm_3.Parent = rightLowerArm_2
		end
		rightLowerArm_2.Parent = rightLowerArm
	end
	rightLowerArm.Parent = sanguineSilence
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109804850537329", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://123365727581837"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CollisionGroup = "Player"
	rightUpperLeg.Transparency = 1
	rightUpperLeg.CanCollide = false
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.Size = Vector3.new(0.3234, 0.8844, 0.3162)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-48.3829, 3.5544, 96.669)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.identity
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2626, 1.6062, -0.0064))
		rightUpperLegMotor6d.Parent = rightUpperLeg
		rightUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109804850537329", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperLeg_2.TextureID = "rbxassetid://123365727581837"
		rightUpperLeg_2.Name = "RightUpperLeg"
		rightUpperLeg_2.Transparency = 1
		rightUpperLeg_2.CanCollide = false
		rightUpperLeg_2.CanTouch = false
		rightUpperLeg_2.CanQuery = false
		rightUpperLeg_2.Size = Vector3.new(0.3234, 0.8844, 0.3162)
		rightUpperLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightUpperLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightUpperLeg_2.CFrame = CFrame.new(Vector3.new(-48.3829, 3.5544, 96.669)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightUpperLeg_2.PivotOffset = CFrame.identity
		do
			rightUpperLegMotor6d_2 = Instance.new("Motor6D")
			rightUpperLegMotor6d_2.Name = "RightUpperLegMotor6D"
			rightUpperLegMotor6d_2.MaxVelocity = 0.1
			rightUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2626, 1.6062, -0.0064))
			rightUpperLegMotor6d_2.Parent = rightUpperLeg_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = rightUpperLeg_2
			rightUpperLeg_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://126854997237266", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightUpperLeg_3.TextureID = "rbxassetid://95454602326287"
			rightUpperLeg_3.Name = "RightUpperLeg"
			rightUpperLeg_3.CanCollide = false
			rightUpperLeg_3.CanTouch = false
			rightUpperLeg_3.Massless = true
			rightUpperLeg_3.CanQuery = false
			rightUpperLeg_3.Size = Vector3.new(0.3211, 0.8599, 0.3155)
			rightUpperLeg_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightUpperLeg_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightUpperLeg_3.CFrame = CFrame.new(Vector3.new(-48.3829, 3.5544, 96.669)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			rightUpperLeg_3.PivotOffset = CFrame.new(Vector3.new(0, 0.003, 0))
			do
				rightUpperLegMotor6d_3 = Instance.new("Motor6D")
				rightUpperLegMotor6d_3.Name = "RightUpperLegMotor6D"
				rightUpperLegMotor6d_3.MaxVelocity = 0.1
				rightUpperLegMotor6d_3.C0 = CFrame.new(Vector3.new(0.2626, 1.6031, -0.0069))
				rightUpperLegMotor6d_3.Parent = rightUpperLeg_3
				weld_8 = Instance.new("Weld")
				weld_8.Parent = rightUpperLeg_3
			end
			rightUpperLeg_3.Parent = rightUpperLeg_2
		end
		rightUpperLeg_2.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = sanguineSilence
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125298622439403", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://102560877172438"
	head.Name = "Head"
	head.CollisionGroup = "Player"
	head.Transparency = 1
	head.CanCollide = false
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.Size = Vector3.new(2.7906, 2.9242, 3.407)
	head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	head.CFrame = CFrame.new(Vector3.new(-48.4786, 6.1964, 96.4296)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0.0232, 4.2482, 0.0892))
		headMotor6d.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		do
			local nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125298622439403", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://123365727581837"
		head_2.Name = "Head"
		head_2.Transparency = 1
		head_2.CanCollide = false
		head_2.CanTouch = false
		head_2.CanQuery = false
		head_2.Size = Vector3.new(2.7906, 2.9242, 3.407)
		head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		head_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		head_2.CFrame = CFrame.new(Vector3.new(-48.4786, 6.1964, 96.4296)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.identity
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0.0232, 4.2482, 0.0892))
			headMotor6d_2.Parent = head_2
			local bubbleChat_2 = Instance.new("Attachment")
			bubbleChat_2.Name = "BubbleChat"
			bubbleChat_2.Parent = head_2
			local stickerOverride = Instance.new("Attachment")
			stickerOverride.Name = "StickerOverride"
			stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 1.1009)
			stickerOverride.Parent = head_2
			weld_9 = Instance.new("Weld")
			weld_9.Parent = head_2
			head_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115363850733212", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			head_3.TextureID = "rbxassetid://95454602326287"
			head_3.Name = "Head"
			head_3.CanCollide = false
			head_3.CanTouch = false
			head_3.Massless = true
			head_3.CanQuery = false
			head_3.Size = Vector3.new(2.7906, 2.9242, 3.407)
			head_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			head_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			head_3.CFrame = CFrame.new(Vector3.new(-48.4786, 6.1964, 96.4296)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			head_3.PivotOffset = CFrame.identity
			do
				headMotor6d_3 = Instance.new("Motor6D")
				headMotor6d_3.Name = "HeadMotor6D"
				headMotor6d_3.MaxVelocity = 0.1
				headMotor6d_3.C0 = CFrame.new(Vector3.new(0.0232, 4.2482, 0.0892))
				headMotor6d_3.Parent = head_3
				weld_10 = Instance.new("Weld")
				weld_10.Parent = head_3
			end
			head_3.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = sanguineSilence
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127419918124932", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://123365727581837"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CollisionGroup = "Player"
	leftUpperLeg.Transparency = 1
	leftUpperLeg.CanCollide = false
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.Size = Vector3.new(0.3234, 0.8844, 0.3162)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-48.3829, 3.5544, 96.1438)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.identity
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2627, 1.6062, -0.0064))
		leftUpperLegMotor6d.Parent = leftUpperLeg
		leftUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127419918124932", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperLeg_2.TextureID = "rbxassetid://123365727581837"
		leftUpperLeg_2.Name = "LeftUpperLeg"
		leftUpperLeg_2.Transparency = 1
		leftUpperLeg_2.CanCollide = false
		leftUpperLeg_2.CanTouch = false
		leftUpperLeg_2.CanQuery = false
		leftUpperLeg_2.Size = Vector3.new(0.3234, 0.8844, 0.3162)
		leftUpperLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftUpperLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftUpperLeg_2.CFrame = CFrame.new(Vector3.new(-48.3829, 3.5544, 96.1438)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftUpperLeg_2.PivotOffset = CFrame.identity
		do
			leftUpperLegMotor6d_2 = Instance.new("Motor6D")
			leftUpperLegMotor6d_2.Name = "LeftUpperLegMotor6D"
			leftUpperLegMotor6d_2.MaxVelocity = 0.1
			leftUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2627, 1.6062, -0.0064))
			leftUpperLegMotor6d_2.Parent = leftUpperLeg_2
			weld_11 = Instance.new("Weld")
			weld_11.Parent = leftUpperLeg_2
			leftUpperLeg_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122662780690230", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftUpperLeg_3.TextureID = "rbxassetid://95454602326287"
			leftUpperLeg_3.Name = "LeftUpperLeg"
			leftUpperLeg_3.CanCollide = false
			leftUpperLeg_3.CanTouch = false
			leftUpperLeg_3.Massless = true
			leftUpperLeg_3.CanQuery = false
			leftUpperLeg_3.Size = Vector3.new(0.3211, 0.8599, 0.3155)
			leftUpperLeg_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftUpperLeg_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftUpperLeg_3.CFrame = CFrame.new(Vector3.new(-48.3829, 3.5544, 96.1438)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			leftUpperLeg_3.PivotOffset = CFrame.new(Vector3.new(0, 0.003, 0))
			do
				leftUpperLegMotor6d_3 = Instance.new("Motor6D")
				leftUpperLegMotor6d_3.Name = "LeftUpperLegMotor6D"
				leftUpperLegMotor6d_3.MaxVelocity = 0.1
				leftUpperLegMotor6d_3.C0 = CFrame.new(Vector3.new(-0.2627, 1.6031, -0.0069))
				leftUpperLegMotor6d_3.Parent = leftUpperLeg_3
				weld_12 = Instance.new("Weld")
				weld_12.Parent = leftUpperLeg_3
			end
			leftUpperLeg_3.Parent = leftUpperLeg_2
		end
		leftUpperLeg_2.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = sanguineSilence
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105879199984048", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://123365727581837"
	rightHand.Name = "RightHand"
	rightHand.CollisionGroup = "Player"
	rightHand.Transparency = 1
	rightHand.CanCollide = false
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.Size = Vector3.new(0.7801, 0.2817, 0.6613)
	rightHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightHand.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	rightHand.CFrame = CFrame.new(Vector3.new(-48.3115, 4.8113, 98.4029)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9964, 2.8631, -0.0778))
		rightHandMotor6d.Parent = rightHand
		rightHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105879199984048", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightHand_2.TextureID = "rbxassetid://123365727581837"
		rightHand_2.Name = "RightHand"
		rightHand_2.Transparency = 1
		rightHand_2.CanCollide = false
		rightHand_2.CanTouch = false
		rightHand_2.CanQuery = false
		rightHand_2.Size = Vector3.new(0.7801, 0.2817, 0.6613)
		rightHand_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightHand_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightHand_2.CFrame = CFrame.new(Vector3.new(-48.3115, 4.8113, 98.4029)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightHand_2.PivotOffset = CFrame.identity
		do
			rightHandMotor6d_2 = Instance.new("Motor6D")
			rightHandMotor6d_2.Name = "RightHandMotor6D"
			rightHandMotor6d_2.MaxVelocity = 0.1
			rightHandMotor6d_2.C0 = CFrame.new(Vector3.new(1.9964, 2.8631, -0.0778))
			rightHandMotor6d_2.Parent = rightHand_2
			weld_13 = Instance.new("Weld")
			weld_13.Parent = rightHand_2
			rightHand_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105487520516054", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightHand_3.TextureID = "rbxassetid://95454602326287"
			rightHand_3.Name = "RightHand"
			rightHand_3.CanCollide = false
			rightHand_3.CanTouch = false
			rightHand_3.Massless = true
			rightHand_3.CanQuery = false
			rightHand_3.Size = Vector3.new(0.7852, 0.2633, 0.663)
			rightHand_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightHand_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightHand_3.CFrame = CFrame.new(Vector3.new(-48.3115, 4.8113, 98.4029)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			rightHand_3.PivotOffset = CFrame.identity
			do
				rightHandMotor6d_3 = Instance.new("Motor6D")
				rightHandMotor6d_3.Name = "RightHandMotor6D"
				rightHandMotor6d_3.MaxVelocity = 0.1
				rightHandMotor6d_3.C0 = CFrame.new(Vector3.new(1.9949, 2.8642, -0.0815))
				rightHandMotor6d_3.Parent = rightHand_3
				weld_14 = Instance.new("Weld")
				weld_14.Parent = rightHand_3
			end
			rightHand_3.Parent = rightHand_2
		end
		rightHand_2.Parent = rightHand
	end
	rightHand.Parent = sanguineSilence
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129694264599864", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://123365727581837"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CollisionGroup = "Player"
	rightUpperArm.Transparency = 1
	rightUpperArm.CanCollide = false
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.Size = Vector3.new(0.9281, 0.3172, 0.3764)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-48.3808, 4.836, 97.053)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.identity
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.6466, 2.8878, -0.0085))
		rightUpperArmMotor6d.Parent = rightUpperArm
		rightUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129694264599864", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperArm_2.TextureID = "rbxassetid://123365727581837"
		rightUpperArm_2.Name = "RightUpperArm"
		rightUpperArm_2.Transparency = 1
		rightUpperArm_2.CanCollide = false
		rightUpperArm_2.CanTouch = false
		rightUpperArm_2.CanQuery = false
		rightUpperArm_2.Size = Vector3.new(0.9281, 0.3172, 0.3764)
		rightUpperArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightUpperArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightUpperArm_2.CFrame = CFrame.new(Vector3.new(-48.3808, 4.836, 97.053)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightUpperArm_2.PivotOffset = CFrame.identity
		do
			rightUpperArmMotor6d_2 = Instance.new("Motor6D")
			rightUpperArmMotor6d_2.Name = "RightUpperArmMotor6D"
			rightUpperArmMotor6d_2.MaxVelocity = 0.1
			rightUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(0.6466, 2.8878, -0.0085))
			rightUpperArmMotor6d_2.Parent = rightUpperArm_2
			weld_15 = Instance.new("Weld")
			weld_15.Parent = rightUpperArm_2
			rightUpperArm_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118956710218959", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightUpperArm_3.TextureID = "rbxassetid://95454602326287"
			rightUpperArm_3.Name = "RightUpperArm"
			rightUpperArm_3.CanCollide = false
			rightUpperArm_3.CanTouch = false
			rightUpperArm_3.Massless = true
			rightUpperArm_3.CanQuery = false
			rightUpperArm_3.Size = Vector3.new(0.9155, 0.3959, 0.4253)
			rightUpperArm_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightUpperArm_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightUpperArm_3.CFrame = CFrame.new(Vector3.new(-48.3808, 4.836, 97.053)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			rightUpperArm_3.PivotOffset = CFrame.new(Vector3.new(-0.0054, 0, 0))
			do
				rightUpperArmMotor6d_3 = Instance.new("Motor6D")
				rightUpperArmMotor6d_3.Name = "RightUpperArmMotor6D"
				rightUpperArmMotor6d_3.MaxVelocity = 0.1
				rightUpperArmMotor6d_3.C0 = CFrame.new(Vector3.new(0.652, 2.888, -0.0085))
				rightUpperArmMotor6d_3.Parent = rightUpperArm_3
				weld_16 = Instance.new("Weld")
				weld_16.Parent = rightUpperArm_3
			end
			rightUpperArm_3.Parent = rightUpperArm_2
		end
		rightUpperArm_2.Parent = rightUpperArm
	end
	rightUpperArm.Parent = sanguineSilence
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119197361504429", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://123365727581837"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.Transparency = 1
	leftLowerArm.CanCollide = false
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.Size = Vector3.new(0.8806, 0.51, 0.4805)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-48.3808, 4.8362, 95.0871)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.identity
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3194, 2.888, -0.0085))
		leftLowerArmMotor6d.Parent = leftLowerArm
		leftLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119197361504429", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerArm_2.TextureID = "rbxassetid://123365727581837"
		leftLowerArm_2.Name = "LeftLowerArm"
		leftLowerArm_2.Transparency = 1
		leftLowerArm_2.CanCollide = false
		leftLowerArm_2.CanTouch = false
		leftLowerArm_2.CanQuery = false
		leftLowerArm_2.Size = Vector3.new(0.8806, 0.51, 0.4805)
		leftLowerArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftLowerArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftLowerArm_2.CFrame = CFrame.new(Vector3.new(-48.3808, 4.8362, 95.0871)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLowerArm_2.PivotOffset = CFrame.identity
		do
			leftLowerArmMotor6d_2 = Instance.new("Motor6D")
			leftLowerArmMotor6d_2.Name = "LeftLowerArmMotor6D"
			leftLowerArmMotor6d_2.MaxVelocity = 0.1
			leftLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.3194, 2.888, -0.0085))
			leftLowerArmMotor6d_2.Parent = leftLowerArm_2
			weld_17 = Instance.new("Weld")
			weld_17.Parent = leftLowerArm_2
			leftLowerArm_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109403722453488", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftLowerArm_3.TextureID = "rbxassetid://95454602326287"
			leftLowerArm_3.Name = "LeftLowerArm"
			leftLowerArm_3.CanCollide = false
			leftLowerArm_3.CanTouch = false
			leftLowerArm_3.Massless = true
			leftLowerArm_3.CanQuery = false
			leftLowerArm_3.Size = Vector3.new(0.8154, 0.4932, 0.4908)
			leftLowerArm_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftLowerArm_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftLowerArm_3.CFrame = CFrame.new(Vector3.new(-48.3808, 4.8362, 95.0871)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			leftLowerArm_3.PivotOffset = CFrame.new(Vector3.new(0.0106, 0, 0))
			do
				leftLowerArmMotor6d_3 = Instance.new("Motor6D")
				leftLowerArmMotor6d_3.Name = "LeftLowerArmMotor6D"
				leftLowerArmMotor6d_3.MaxVelocity = 0.1
				leftLowerArmMotor6d_3.C0 = CFrame.new(Vector3.new(-1.33, 2.8885, -0.0085))
				leftLowerArmMotor6d_3.Parent = leftLowerArm_3
				weld_18 = Instance.new("Weld")
				weld_18.Parent = leftLowerArm_3
			end
			leftLowerArm_3.Parent = leftLowerArm_2
		end
		leftLowerArm_2.Parent = leftLowerArm
	end
	leftLowerArm.Parent = sanguineSilence
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130388846264030", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://123365727581837"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.Transparency = 1
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.Size = Vector3.new(0.9422, 1.3239, 0.8961)
	torso.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	torso.CFrame = CFrame.new(Vector3.new(-48.3893, 4.3899, 96.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.4417, 0))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130388846264030", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://123365727581837"
		torso_2.Name = "Torso"
		torso_2.Transparency = 1
		torso_2.CanTouch = false
		torso_2.CanQuery = false
		torso_2.Size = Vector3.new(0.9422, 1.3239, 0.8961)
		torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		torso_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		torso_2.CFrame = CFrame.new(Vector3.new(-48.3893, 4.3899, 96.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.identity
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.4417, 0))
			torsoMotor6d_2.Parent = torso_2
			weld_19 = Instance.new("Weld")
			weld_19.Parent = torso_2
			torso_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81574747102644", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			torso_3.TextureID = "rbxassetid://95454602326287"
			torso_3.Name = "Torso"
			torso_3.Massless = true
			torso_3.CanTouch = false
			torso_3.CanQuery = false
			torso_3.Size = Vector3.new(2.5651, 2.2553, 1.7529)
			torso_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			torso_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			torso_3.CFrame = CFrame.new(Vector3.new(-48.3893, 4.3899, 96.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			torso_3.PivotOffset = CFrame.new(Vector3.new(0, 0.2708, -0.371))
			do
				torsoMotor6d_3 = Instance.new("Motor6D")
				torsoMotor6d_3.Name = "TorsoMotor6D"
				torsoMotor6d_3.MaxVelocity = 0.1
				torsoMotor6d_3.C0 = CFrame.new(Vector3.new(0, 2.1709, 0.3709))
				torsoMotor6d_3.Parent = torso_3
				weld_20 = Instance.new("Weld")
				weld_20.Parent = torso_3
			end
			torso_3.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = sanguineSilence
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94609376194839", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://123365727581837"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CollisionGroup = "Player"
	rightLowerLeg.Transparency = 1
	rightLowerLeg.CanCollide = false
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.Size = Vector3.new(0.5232, 1.0366, 0.4997)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-48.3645, 2.786, 96.669)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.identity
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2626, 0.8378, -0.0248))
		rightLowerLegMotor6d.Parent = rightLowerLeg
		rightLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94609376194839", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerLeg_2.TextureID = "rbxassetid://123365727581837"
		rightLowerLeg_2.Name = "RightLowerLeg"
		rightLowerLeg_2.Transparency = 1
		rightLowerLeg_2.CanCollide = false
		rightLowerLeg_2.CanTouch = false
		rightLowerLeg_2.CanQuery = false
		rightLowerLeg_2.Size = Vector3.new(0.5232, 1.0366, 0.4997)
		rightLowerLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightLowerLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightLowerLeg_2.CFrame = CFrame.new(Vector3.new(-48.3645, 2.786, 96.669)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLowerLeg_2.PivotOffset = CFrame.identity
		do
			rightLowerLegMotor6d_2 = Instance.new("Motor6D")
			rightLowerLegMotor6d_2.Name = "RightLowerLegMotor6D"
			rightLowerLegMotor6d_2.MaxVelocity = 0.1
			rightLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2626, 0.8378, -0.0248))
			rightLowerLegMotor6d_2.Parent = rightLowerLeg_2
			weld_21 = Instance.new("Weld")
			weld_21.Parent = rightLowerLeg_2
			rightLowerLeg_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85429518878676", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightLowerLeg_3.TextureID = "rbxassetid://95454602326287"
			rightLowerLeg_3.Name = "RightLowerLeg"
			rightLowerLeg_3.CanCollide = false
			rightLowerLeg_3.CanTouch = false
			rightLowerLeg_3.Massless = true
			rightLowerLeg_3.CanQuery = false
			rightLowerLeg_3.Size = Vector3.new(0.52, 1.0122, 0.4959)
			rightLowerLeg_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightLowerLeg_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightLowerLeg_3.CFrame = CFrame.new(Vector3.new(-48.3645, 2.786, 96.669)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			rightLowerLeg_3.PivotOffset = CFrame.new(Vector3.new(0, 0.003, 0.001))
			do
				rightLowerLegMotor6d_3 = Instance.new("Motor6D")
				rightLowerLegMotor6d_3.Name = "RightLowerLegMotor6D"
				rightLowerLegMotor6d_3.MaxVelocity = 0.1
				rightLowerLegMotor6d_3.C0 = CFrame.new(Vector3.new(0.2626, 0.8347, -0.0259))
				rightLowerLegMotor6d_3.Parent = rightLowerLeg_3
				weld_22 = Instance.new("Weld")
				weld_22.Parent = rightLowerLeg_3
			end
			rightLowerLeg_3.Parent = rightLowerLeg_2
		end
		rightLowerLeg_2.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = sanguineSilence
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109757246667882", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://123365727581837"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CollisionGroup = "Player"
	leftLowerLeg.Transparency = 1
	leftLowerLeg.CanCollide = false
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.Size = Vector3.new(0.5232, 1.0366, 0.4997)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-48.3645, 2.786, 96.1438)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.identity
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2627, 0.8378, -0.0248))
		leftLowerLegMotor6d.Parent = leftLowerLeg
		leftLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109757246667882", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerLeg_2.TextureID = "rbxassetid://123365727581837"
		leftLowerLeg_2.Name = "LeftLowerLeg"
		leftLowerLeg_2.Transparency = 1
		leftLowerLeg_2.CanCollide = false
		leftLowerLeg_2.CanTouch = false
		leftLowerLeg_2.CanQuery = false
		leftLowerLeg_2.Size = Vector3.new(0.5232, 1.0366, 0.4997)
		leftLowerLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftLowerLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftLowerLeg_2.CFrame = CFrame.new(Vector3.new(-48.3645, 2.786, 96.1438)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLowerLeg_2.PivotOffset = CFrame.identity
		do
			leftLowerLegMotor6d_2 = Instance.new("Motor6D")
			leftLowerLegMotor6d_2.Name = "LeftLowerLegMotor6D"
			leftLowerLegMotor6d_2.MaxVelocity = 0.1
			leftLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2627, 0.8378, -0.0248))
			leftLowerLegMotor6d_2.Parent = leftLowerLeg_2
			weld_23 = Instance.new("Weld")
			weld_23.Parent = leftLowerLeg_2
			leftLowerLeg_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137214861972091", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftLowerLeg_3.TextureID = "rbxassetid://95454602326287"
			leftLowerLeg_3.Name = "LeftLowerLeg"
			leftLowerLeg_3.CanCollide = false
			leftLowerLeg_3.CanTouch = false
			leftLowerLeg_3.Massless = true
			leftLowerLeg_3.CanQuery = false
			leftLowerLeg_3.Size = Vector3.new(0.52, 1.0122, 0.4959)
			leftLowerLeg_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftLowerLeg_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftLowerLeg_3.CFrame = CFrame.new(Vector3.new(-48.3645, 2.786, 96.1438)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			leftLowerLeg_3.PivotOffset = CFrame.new(Vector3.new(0, 0.003, 0.001))
			do
				leftLowerLegMotor6d_3 = Instance.new("Motor6D")
				leftLowerLegMotor6d_3.Name = "LeftLowerLegMotor6D"
				leftLowerLegMotor6d_3.MaxVelocity = 0.1
				leftLowerLegMotor6d_3.C0 = CFrame.new(Vector3.new(-0.2627, 0.8347, -0.0259))
				leftLowerLegMotor6d_3.Parent = leftLowerLeg_3
				weld_24 = Instance.new("Weld")
				weld_24.Parent = leftLowerLeg_3
			end
			leftLowerLeg_3.Parent = leftLowerLeg_2
		end
		leftLowerLeg_2.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = sanguineSilence
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92103563298242", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://123365727581837"
	leftFoot.Name = "LeftFoot"
	leftFoot.CollisionGroup = "Player"
	leftFoot.Transparency = 1
	leftFoot.CanCollide = false
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFoot.Size = Vector3.new(0.947, 0.6651, 0.9044)
	leftFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftFoot.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	leftFoot.CFrame = CFrame.new(Vector3.new(-48.3547, 2.2653, 96.1438)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2627, 0.3171, -0.0347))
		leftFootMotor6d.Parent = leftFoot
		leftFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92103563298242", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftFoot_2.TextureID = "rbxassetid://123365727581837"
		leftFoot_2.Name = "LeftFoot"
		leftFoot_2.Transparency = 1
		leftFoot_2.CanCollide = false
		leftFoot_2.CanTouch = false
		leftFoot_2.CanQuery = false
		leftFoot_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftFoot_2.Size = Vector3.new(0.947, 0.6651, 0.9044)
		leftFoot_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftFoot_2.CFrame = CFrame.new(Vector3.new(-48.3547, 2.2653, 96.1438)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftFootMotor6d_2 = Instance.new("Motor6D")
			leftFootMotor6d_2.Name = "LeftFootMotor6D"
			leftFootMotor6d_2.MaxVelocity = 0.1
			leftFootMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2627, 0.3171, -0.0347))
			leftFootMotor6d_2.Parent = leftFoot_2
			weld_25 = Instance.new("Weld")
			weld_25.Parent = leftFoot_2
			leftFoot_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://97624213255244", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftFoot_3.TextureID = "rbxassetid://95454602326287"
			leftFoot_3.Name = "LeftFoot"
			leftFoot_3.CanCollide = false
			leftFoot_3.CanTouch = false
			leftFoot_3.Massless = true
			leftFoot_3.CanQuery = false
			leftFoot_3.Size = Vector3.new(0.9874, 0.6406, 0.9462)
			leftFoot_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftFoot_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftFoot_3.CFrame = CFrame.new(Vector3.new(-48.3547, 2.2653, 96.1438)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			leftFoot_3.PivotOffset = CFrame.new(Vector3.new(0, 0.003, -0.0017))
			do
				leftFootMotor6d_3 = Instance.new("Motor6D")
				leftFootMotor6d_3.Name = "LeftFootMotor6D"
				leftFootMotor6d_3.MaxVelocity = 0.1
				leftFootMotor6d_3.C0 = CFrame.new(Vector3.new(-0.2627, 0.3141, -0.033))
				leftFootMotor6d_3.Parent = leftFoot_3
				weld_26 = Instance.new("Weld")
				weld_26.Parent = leftFoot_3
			end
			leftFoot_3.Parent = leftFoot_2
		end
		leftFoot_2.Parent = leftFoot
	end
	leftFoot.Parent = sanguineSilence
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72909509904606", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://123365727581837"
	rightFoot.Name = "RightFoot"
	rightFoot.CollisionGroup = "Player"
	rightFoot.Transparency = 1
	rightFoot.CanCollide = false
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFoot.Size = Vector3.new(0.947, 0.6651, 0.9044)
	rightFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightFoot.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	rightFoot.CFrame = CFrame.new(Vector3.new(-48.3547, 2.2653, 96.669)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2626, 0.3171, -0.0347))
		rightFootMotor6d.Parent = rightFoot
		rightFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72909509904606", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightFoot_2.TextureID = "rbxassetid://123365727581837"
		rightFoot_2.Name = "RightFoot"
		rightFoot_2.Transparency = 1
		rightFoot_2.CanCollide = false
		rightFoot_2.CanTouch = false
		rightFoot_2.CanQuery = false
		rightFoot_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightFoot_2.Size = Vector3.new(0.947, 0.6651, 0.9044)
		rightFoot_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightFoot_2.CFrame = CFrame.new(Vector3.new(-48.3547, 2.2653, 96.669)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightFootMotor6d_2 = Instance.new("Motor6D")
			rightFootMotor6d_2.Name = "RightFootMotor6D"
			rightFootMotor6d_2.MaxVelocity = 0.1
			rightFootMotor6d_2.C0 = CFrame.new(Vector3.new(0.2626, 0.3171, -0.0347))
			rightFootMotor6d_2.Parent = rightFoot_2
			weld_27 = Instance.new("Weld")
			weld_27.Parent = rightFoot_2
			rightFoot_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127680601681225", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightFoot_3.TextureID = "rbxassetid://95454602326287"
			rightFoot_3.Name = "RightFoot"
			rightFoot_3.CanCollide = false
			rightFoot_3.CanTouch = false
			rightFoot_3.Massless = true
			rightFoot_3.CanQuery = false
			rightFoot_3.Size = Vector3.new(0.9874, 0.6406, 0.9462)
			rightFoot_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightFoot_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightFoot_3.CFrame = CFrame.new(Vector3.new(-48.3547, 2.2653, 96.669)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			rightFoot_3.PivotOffset = CFrame.new(Vector3.new(0, 0.003, -0.0017))
			do
				rightFootMotor6d_3 = Instance.new("Motor6D")
				rightFootMotor6d_3.Name = "RightFootMotor6D"
				rightFootMotor6d_3.MaxVelocity = 0.1
				rightFootMotor6d_3.C0 = CFrame.new(Vector3.new(0.2626, 0.3141, -0.033))
				rightFootMotor6d_3.Parent = rightFoot_3
				weld_28 = Instance.new("Weld")
				weld_28.Parent = rightFoot_3
			end
			rightFoot_3.Parent = rightFoot_2
		end
		rightFoot_2.Parent = rightFoot
	end
	rightFoot.Parent = sanguineSilence
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
	rootPart.CFrame = CFrame.new(Vector3.new(-48.3893, 1.9481, 96.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0636, 0.9979)
		root.Axis = Vector3.new(0, -0.998, 0.0636)
		root.CFrame = CFrame.new(Vector3.new(0, -0.1001, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.3526), math.rad(-90), 0)
		do
			local torso_4 = Instance.new("Bone")
			torso_4.Name = "torso"
			torso_4.SecondaryAxis = Vector3.new(0.0635, 0.9979, 0)
			torso_4.Axis = Vector3.new(0.9979, -0.0636, 0)
			torso_4.CFrame = CFrame.new(Vector3.new(-0.3327, 0.0027, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.6408))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0789, 0.9968, 0)
				chest.Axis = Vector3.new(0.9968, 0.0788, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.3882, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(4.5217))
				do
					local head_4 = Instance.new("Bone")
					head_4.Name = "head"
					head_4.CFrame = CFrame.new(Vector3.new(-0.4925, 0, 0))
					do
						local lFrontHair = Instance.new("Bone")
						lFrontHair.Name = "L_Front_hair"
						lFrontHair.CFrame = CFrame.new(Vector3.new(-1.7394, -1.0798, 0.6118))
						do
							local lFrontLowerHair = Instance.new("Bone")
							lFrontLowerHair.Name = "L_Front_lower_hair"
							lFrontLowerHair.CFrame = CFrame.new(Vector3.new(0.7001, -0.1169, 0.1162))
							lFrontLowerHair.Parent = lFrontHair
						end
						lFrontHair.Parent = head_4
						local rFrontHair = Instance.new("Bone")
						rFrontHair.Name = "R_Front_hair"
						rFrontHair.CFrame = CFrame.new(Vector3.new(-1.2543, -0.3408, -1.2941))
						do
							local rFrontLowerHair = Instance.new("Bone")
							rFrontLowerHair.Name = "R_Front_lower_hair"
							rFrontLowerHair.CFrame = CFrame.new(Vector3.new(0.6932, 0.0141, 0.0872))
							rFrontLowerHair.Parent = rFrontHair
						end
						rFrontHair.Parent = head_4
						local backHead = Instance.new("Bone")
						backHead.Name = "back_head"
						backHead.CFrame = CFrame.new(Vector3.new(-1.2638, 0.5283, 0.0294))
						do
							local backHeadEnd = Instance.new("Bone")
							backHeadEnd.Name = "back_head_end"
							backHeadEnd.CFrame = CFrame.new(Vector3.new(-0.1485, 0.831, 0))
							backHeadEnd.Parent = backHead
						end
						backHead.Parent = head_4
					end
					head_4.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9969, 0.0787, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.2262, 0.0035, 0.2799)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(4.517), math.rad(90))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.7201, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.6731)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.3853)
								lFinger.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9969, 0.0787, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.2262, 0.0035, -0.28)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-4.5171), math.rad(90))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.7201, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.6767)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.3816)
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
					local capeJnt = Instance.new("Bone")
					capeJnt.Name = "Cape_jnt"
					capeJnt.SecondaryAxis = Vector3.new(-0.9969, 0.0787, 0)
					capeJnt.Axis = Vector3.new(0, 0, -1)
					capeJnt.CFrame = CFrame.new(Vector3.new(-0.2168, 0.3533, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(4.517), math.rad(90))
					do
						local capeRight1 = Instance.new("Bone")
						capeRight1.Name = "Cape_right1"
						capeRight1.CFrame = CFrame.new(Vector3.new(0.5044, -0.4556, 0.0135))
						do
							local capeRight2 = Instance.new("Bone")
							capeRight2.Name = "Cape_right2"
							capeRight2.CFrame = CFrame.new(Vector3.new(0.2225, -0.7145, 0.2424))
							capeRight2.Parent = capeRight1
						end
						capeRight1.Parent = capeJnt
						local capeLeft1 = Instance.new("Bone")
						capeLeft1.Name = "Cape_left1"
						capeLeft1.CFrame = CFrame.new(Vector3.new(-0.4891, -0.4556, 0.0135))
						do
							local capeLeft2 = Instance.new("Bone")
							capeLeft2.Name = "Cape_left2"
							capeLeft2.CFrame = CFrame.new(Vector3.new(-0.2384, -0.7145, 0.2614))
							capeLeft2.Parent = capeLeft1
						end
						capeLeft1.Parent = capeJnt
						local capeMid1 = Instance.new("Bone")
						capeMid1.Name = "Cape_mid1"
						capeMid1.CFrame = CFrame.new(Vector3.new(0.0071, -0.4556, 0.2669))
						do
							local capeMid2 = Instance.new("Bone")
							capeMid2.Name = "Cape_mid2"
							capeMid2.CFrame = CFrame.new(Vector3.new(0, -0.7145, 0.3173))
							capeMid2.Parent = capeMid1
						end
						capeMid1.Parent = capeJnt
						local capeTopMid = Instance.new("Bone")
						capeTopMid.Name = "Cape_top_mid"
						capeTopMid.CFrame = CFrame.new(Vector3.new(0, 0.1918, 0.3085))
						capeTopMid.Parent = capeJnt
						local capeTopLeft = Instance.new("Bone")
						capeTopLeft.Name = "Cape_top_left"
						capeTopLeft.CFrame = CFrame.new(Vector3.new(-0.5573, 0.1918, -0.0466))
						capeTopLeft.Parent = capeJnt
						local capeTopRight = Instance.new("Bone")
						capeTopRight.Name = "Cape_top_right"
						capeTopRight.CFrame = CFrame.new(Vector3.new(0.5581, 0.1918, -0.0466))
						capeTopRight.Parent = capeJnt
					end
					capeJnt.Parent = chest
				end
				chest.Parent = torso_4
			end
			torso_4.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.116, -0.9933, 0)
			lLeg.Axis = Vector3.new(-0.9933, 0.1159, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.0533, 0.0014, 0.2599)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0104), math.rad(0.0093), math.rad(173.344))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.CFrame = CFrame.new(Vector3.new(-0.7371, 0.0163, 0))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.7776, -0.0586, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.116, -0.9933, 0.0031)
			rLeg.Axis = Vector3.new(-0.9933, 0.1159, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.0533, 0.0014, -0.26)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.183), math.rad(0.0056), math.rad(173.344))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.CFrame = CFrame.new(Vector3.new(-0.737, 0.0163, 0))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(0, 1, -0.0032)
					rFoot.Axis = Vector3.new(1, 0, 0)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.7776, -0.0586, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.183), math.rad(-0.005), 0)
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
		end
		root.Parent = rootPart
	end
	rootPart.Parent = sanguineSilence
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.CanQuery = false
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-48.3893, 1.9481, 96.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local particles = Instance.new("Attachment")
		particles.Name = "Particles"
		particles.CFrame = CFrame.new(Vector3.new(0.2813, -1.883, -0.1653))
		do
			local particleEmitter = Instance.new("ParticleEmitter")
			particleEmitter.Texture = "rbxassetid://16514111060"
			particleEmitter.LightInfluence = 1
			particleEmitter.ZOffset = 0.5
			particleEmitter.Rate = 1.25
			particleEmitter.Enabled = false
			particleEmitter.Size = NumberSequence.new(0.6999)
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
		particles2.CFrame = CFrame.new(Vector3.new(-0.2883, -1.883, -0.1653))
		do
			local particleEmitter_2 = Instance.new("ParticleEmitter")
			particleEmitter_2.Texture = "rbxassetid://16514111060"
			particleEmitter_2.LightInfluence = 1
			particleEmitter_2.ZOffset = 0.5
			particleEmitter_2.Rate = 1.25
			particleEmitter_2.Enabled = false
			particleEmitter_2.Size = NumberSequence.new(0.6999)
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
	humanoidRootPart.Parent = sanguineSilence
end

sanguineSilence.PrimaryPart = humanoidRootPart
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftHandMotor6d_2.Part1 = leftHand_2
weld.Part1 = leftHand
weld.Part0 = leftHand_2
leftHandMotor6d_3.Part1 = leftHand_3
weld_2.Part1 = leftHand_2
weld_2.Part0 = leftHand_3
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftUpperArmMotor6d_2.Part1 = leftUpperArm_2
weld_3.Part1 = leftUpperArm
weld_3.Part0 = leftUpperArm_2
leftUpperArmMotor6d_3.Part1 = leftUpperArm_3
weld_4.Part1 = leftUpperArm_2
weld_4.Part0 = leftUpperArm_3
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightLowerArmMotor6d_2.Part1 = rightLowerArm_2
weld_5.Part1 = rightLowerArm
weld_5.Part0 = rightLowerArm_2
rightLowerArmMotor6d_3.Part1 = rightLowerArm_3
weld_6.Part1 = rightLowerArm_2
weld_6.Part0 = rightLowerArm_3
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightUpperLegMotor6d_2.Part1 = rightUpperLeg_2
weld_7.Part1 = rightUpperLeg
weld_7.Part0 = rightUpperLeg_2
rightUpperLegMotor6d_3.Part1 = rightUpperLeg_3
weld_8.Part1 = rightUpperLeg_2
weld_8.Part0 = rightUpperLeg_3
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
headMotor6d_2.Part1 = head_2
weld_9.Part1 = head
weld_9.Part0 = head_2
headMotor6d_3.Part1 = head_3
weld_10.Part1 = head_2
weld_10.Part0 = head_3
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftUpperLegMotor6d_2.Part1 = leftUpperLeg_2
weld_11.Part1 = leftUpperLeg
weld_11.Part0 = leftUpperLeg_2
leftUpperLegMotor6d_3.Part1 = leftUpperLeg_3
weld_12.Part1 = leftUpperLeg_2
weld_12.Part0 = leftUpperLeg_3
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightHandMotor6d_2.Part1 = rightHand_2
weld_13.Part1 = rightHand
weld_13.Part0 = rightHand_2
rightHandMotor6d_3.Part1 = rightHand_3
weld_14.Part1 = rightHand_2
weld_14.Part0 = rightHand_3
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightUpperArmMotor6d_2.Part1 = rightUpperArm_2
weld_15.Part1 = rightUpperArm
weld_15.Part0 = rightUpperArm_2
rightUpperArmMotor6d_3.Part1 = rightUpperArm_3
weld_16.Part1 = rightUpperArm_2
weld_16.Part0 = rightUpperArm_3
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftLowerArmMotor6d_2.Part1 = leftLowerArm_2
weld_17.Part1 = leftLowerArm
weld_17.Part0 = leftLowerArm_2
leftLowerArmMotor6d_3.Part1 = leftLowerArm_3
weld_18.Part1 = leftLowerArm_2
weld_18.Part0 = leftLowerArm_3
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
weld_19.Part1 = torso
weld_19.Part0 = torso_2
torsoMotor6d_3.Part1 = torso_3
weld_20.Part1 = torso_2
weld_20.Part0 = torso_3
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightLowerLegMotor6d_2.Part1 = rightLowerLeg_2
weld_21.Part1 = rightLowerLeg
weld_21.Part0 = rightLowerLeg_2
rightLowerLegMotor6d_3.Part1 = rightLowerLeg_3
weld_22.Part1 = rightLowerLeg_2
weld_22.Part0 = rightLowerLeg_3
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftLowerLegMotor6d_2.Part1 = leftLowerLeg_2
weld_23.Part1 = leftLowerLeg
weld_23.Part0 = leftLowerLeg_2
leftLowerLegMotor6d_3.Part1 = leftLowerLeg_3
weld_24.Part1 = leftLowerLeg_2
weld_24.Part0 = leftLowerLeg_3
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftFootMotor6d_2.Part1 = leftFoot_2
weld_25.Part1 = leftFoot
weld_25.Part0 = leftFoot_2
leftFootMotor6d_3.Part1 = leftFoot_3
weld_26.Part1 = leftFoot_2
weld_26.Part0 = leftFoot_3
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightFootMotor6d_2.Part1 = rightFoot_2
weld_27.Part1 = rightFoot
weld_27.Part0 = rightFoot_2
rightFootMotor6d_3.Part1 = rightFoot_3
weld_28.Part1 = rightFoot_2
weld_28.Part0 = rightFoot_3
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return sanguineSilence
