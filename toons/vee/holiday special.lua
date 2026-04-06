local rightTrail, leftTrail, rightHand, rightHandMotor6d, rightHand_2, rightHandMotor6d_2, weld, rightLowerArm, rightLowerArmMotor6d, rightLowerArm_2, rightLowerArmMotor6d_2, weld_2, rightUpperArm, rightUpperArmMotor6d, rightUpperArm_2, rightUpperArmMotor6d_2, weld_3, leftUpperArm, leftUpperArmMotor6d, leftUpperArm_2, leftUpperArmMotor6d_2, weld_4, leftLowerArm, leftLowerArmMotor6d, leftLowerArm_2, leftLowerArmMotor6d_2, weld_5, leftHand, leftHandMotor6d, leftHand_2, leftHandMotor6d_2, weld_6, head, headMotor6d, staticScreen, rigidConstraint_2, staticScreen_2, attachment, leftTrail_2, rightTrail_2, light01, light01motor6d, weld_7, head_2, headMotor6d_2, weld_8, light02, light02motor6d, weld_9, tail, tailMotor6d, tail_2, tailMotor6d_2, weld_10, torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld_11, rightLowerLeg, rightLowerLegMotor6d, rightLowerLeg_2, rightLowerLegMotor6d_2, weld_12, rightFoot, rightFootMotor6d, rightFoot_2, rightFootMotor6d_2, weld_13, rightUpperLeg, rightUpperLegMotor6d, rightUpperLeg_2, rightUpperLegMotor6d_2, weld_14, leftLowerLeg, leftLowerLegMotor6d, leftLowerLeg_2, leftLowerLegMotor6d_2, weld_15, leftFoot, leftFootMotor6d, leftFoot_2, leftFootMotor6d_2, weld_16, leftUpperLeg, leftUpperLegMotor6d, leftUpperLeg_2, leftUpperLegMotor6d_2, weld_17, rootPart, weldConstraint, headBoneAttachment, humanoidRootPart

local holidaySpecialVee = Instance.new("Model")
holidaySpecialVee.Name = "HolidaySpecialVee"
do
	local stats = Instance.new("Folder")
	stats.Name = "Stats"
	do
		local holdingSprint = Instance.new("BoolValue")
		holdingSprint.Name = "HoldingSprint"
		holdingSprint.Value = true
		holdingSprint.Parent = stats
		local sprinting = Instance.new("BoolValue")
		sprinting.Name = "Sprinting"
		sprinting.Value = true
		sprinting.Parent = stats
	end
	stats.Parent = holidaySpecialVee
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = holidaySpecialVee
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://81841752761425"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://93638698188647"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://86595457734291"
		blinkTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Vee"
		moduleName.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = holidaySpecialVee
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://110039560769001"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://97175042031688"
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://111890465304655"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://117293831788233"
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://98824744790938"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://87260553445030"
		walk.Parent = animations
	end
	animations.Parent = holidaySpecialVee
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = holidaySpecialVee
	local quickLinks = Instance.new("Folder")
	quickLinks.Name = "QuickLinks"
	do
		local rigidConstraint = Instance.new("ObjectValue")
		rigidConstraint.Name = "RigidConstraint"
		rigidConstraint.Parent = quickLinks
		rightTrail = Instance.new("ObjectValue")
		rightTrail.Name = "RightTrail"
		rightTrail.Parent = quickLinks
		leftTrail = Instance.new("ObjectValue")
		leftTrail.Name = "LeftTrail"
		leftTrail.Parent = quickLinks
	end
	quickLinks.Parent = holidaySpecialVee
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://101761476629095", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://132848066162937"
	rightHand.Name = "RightHand"
	rightHand.CollisionGroup = "Player"
	rightHand.Transparency = 1
	rightHand.CanQuery = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(0.8191, 0.6944, 0.2958)
	rightHand.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
	rightHand.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
	rightHand.CFrame = CFrame.new(Vector3.new(-78.396, 4.4963, -100.7088)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.8667, 2.7992, 0.0046))
		rightHandMotor6d.Parent = rightHand
		rightHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105125743698143", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightHand_2.TextureID = "rbxassetid://81841752761425"
		rightHand_2.Name = "RightHand"
		rightHand_2.CollisionGroup = "Player"
		rightHand_2.CanQuery = false
		rightHand_2.CanTouch = false
		rightHand_2.Massless = true
		rightHand_2.CanCollide = false
		rightHand_2.Size = Vector3.new(0.8054, 0.6835, 0.2701)
		rightHand_2.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
		rightHand_2.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
		rightHand_2.CFrame = CFrame.new(Vector3.new(-78.396, 4.4963, -100.7088)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightHand_2.PivotOffset = CFrame.identity
		do
			rightHandMotor6d_2 = Instance.new("Motor6D")
			rightHandMotor6d_2.Name = "RightHandMotor6D"
			rightHandMotor6d_2.MaxVelocity = 0.1
			rightHandMotor6d_2.C0 = CFrame.new(Vector3.new(1.8667, 2.7994, 0.0082))
			rightHandMotor6d_2.Parent = rightHand_2
			weld = Instance.new("Weld")
			weld.Parent = rightHand_2
		end
		rightHand_2.Parent = rightHand
	end
	rightHand.Parent = holidaySpecialVee
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134099565880146", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://132848066162937"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.Transparency = 1
	rightLowerArm.CanQuery = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(0.7263, 0.3385, 0.3613)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
	rightLowerArm.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-78.396, 4.4231, -101.2514)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(0.0412, 0, 0))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.3242, 2.7259, 0.0046))
		rightLowerArmMotor6d.Parent = rightLowerArm
		rightLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106871532567915", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerArm_2.TextureID = "rbxassetid://81841752761425"
		rightLowerArm_2.Name = "RightLowerArm"
		rightLowerArm_2.CollisionGroup = "Player"
		rightLowerArm_2.CanQuery = false
		rightLowerArm_2.CanTouch = false
		rightLowerArm_2.Massless = true
		rightLowerArm_2.CanCollide = false
		rightLowerArm_2.Size = Vector3.new(0.7525, 0.334, 0.3444)
		rightLowerArm_2.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
		rightLowerArm_2.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
		rightLowerArm_2.CFrame = CFrame.new(Vector3.new(-78.396, 4.4231, -101.2514)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLowerArm_2.PivotOffset = CFrame.identity
		do
			rightLowerArmMotor6d_2 = Instance.new("Motor6D")
			rightLowerArmMotor6d_2.Name = "RightLowerArmMotor6D"
			rightLowerArmMotor6d_2.MaxVelocity = 0.1
			rightLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.3288, 2.7304, 0.0082))
			rightLowerArmMotor6d_2.Parent = rightLowerArm_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = rightLowerArm_2
		end
		rightLowerArm_2.Parent = rightLowerArm
	end
	rightLowerArm.Parent = holidaySpecialVee
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135872613665014", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://132848066162937"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CollisionGroup = "Player"
	rightUpperArm.Transparency = 1
	rightUpperArm.CanQuery = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(0.8771, 0.3331, 0.3952)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
	rightUpperArm.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-78.396, 4.4232, -101.8966)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.new(Vector3.new(0.0563, 0, 0))
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.6789, 2.726, 0.0046))
		rightUpperArmMotor6d.Parent = rightUpperArm
		rightUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82489961556125", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperArm_2.TextureID = "rbxassetid://81841752761425"
		rightUpperArm_2.Name = "RightUpperArm"
		rightUpperArm_2.CollisionGroup = "Player"
		rightUpperArm_2.CanQuery = false
		rightUpperArm_2.CanTouch = false
		rightUpperArm_2.Massless = true
		rightUpperArm_2.CanCollide = false
		rightUpperArm_2.Size = Vector3.new(0.8999, 0.3222, 0.371)
		rightUpperArm_2.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
		rightUpperArm_2.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
		rightUpperArm_2.CFrame = CFrame.new(Vector3.new(-78.396, 4.4232, -101.8966)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightUpperArm_2.PivotOffset = CFrame.new(Vector3.new(0.0402, 0, 0))
		do
			rightUpperArmMotor6d_2 = Instance.new("Motor6D")
			rightUpperArmMotor6d_2.Name = "RightUpperArmMotor6D"
			rightUpperArmMotor6d_2.MaxVelocity = 0.1
			rightUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(0.6949, 2.7301, 0.0082))
			rightUpperArmMotor6d_2.Parent = rightUpperArm_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = rightUpperArm_2
		end
		rightUpperArm_2.Parent = rightUpperArm
	end
	rightUpperArm.Parent = holidaySpecialVee
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118953856811423", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://132848066162937"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.Transparency = 1
	leftUpperArm.CanQuery = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(0.8771, 0.3331, 0.3952)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
	leftUpperArm.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-78.396, 4.4232, -103.2546)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.new(Vector3.new(-0.0564, 0, 0))
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.679, 2.726, 0.0046))
		leftUpperArmMotor6d.Parent = leftUpperArm
		leftUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92027608674844", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperArm_2.TextureID = "rbxassetid://81841752761425"
		leftUpperArm_2.Name = "LeftUpperArm"
		leftUpperArm_2.CollisionGroup = "Player"
		leftUpperArm_2.CanQuery = false
		leftUpperArm_2.CanTouch = false
		leftUpperArm_2.Massless = true
		leftUpperArm_2.CanCollide = false
		leftUpperArm_2.Size = Vector3.new(0.8999, 0.3222, 0.371)
		leftUpperArm_2.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
		leftUpperArm_2.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
		leftUpperArm_2.CFrame = CFrame.new(Vector3.new(-78.396, 4.4232, -103.2546)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftUpperArm_2.PivotOffset = CFrame.new(Vector3.new(-0.0403, 0, 0))
		do
			leftUpperArmMotor6d_2 = Instance.new("Motor6D")
			leftUpperArmMotor6d_2.Name = "LeftUpperArmMotor6D"
			leftUpperArmMotor6d_2.MaxVelocity = 0.1
			leftUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(-0.695, 2.7301, 0.0082))
			leftUpperArmMotor6d_2.Parent = leftUpperArm_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = leftUpperArm_2
		end
		leftUpperArm_2.Parent = leftUpperArm
	end
	leftUpperArm.Parent = holidaySpecialVee
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115083289834519", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://132848066162937"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.Transparency = 1
	leftLowerArm.CanQuery = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(0.7263, 0.3385, 0.3613)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
	leftLowerArm.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-78.396, 4.4231, -103.8998)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(-0.0413, 0, 0))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3243, 2.7259, 0.0046))
		leftLowerArmMotor6d.Parent = leftLowerArm
		leftLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127823402668306", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerArm_2.TextureID = "rbxassetid://81841752761425"
		leftLowerArm_2.Name = "LeftLowerArm"
		leftLowerArm_2.CollisionGroup = "Player"
		leftLowerArm_2.CanQuery = false
		leftLowerArm_2.CanTouch = false
		leftLowerArm_2.Massless = true
		leftLowerArm_2.CanCollide = false
		leftLowerArm_2.Size = Vector3.new(0.7525, 0.334, 0.3444)
		leftLowerArm_2.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
		leftLowerArm_2.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
		leftLowerArm_2.CFrame = CFrame.new(Vector3.new(-78.396, 4.4231, -103.8998)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLowerArm_2.PivotOffset = CFrame.identity
		do
			leftLowerArmMotor6d_2 = Instance.new("Motor6D")
			leftLowerArmMotor6d_2.Name = "LeftLowerArmMotor6D"
			leftLowerArmMotor6d_2.MaxVelocity = 0.1
			leftLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.3289, 2.7304, 0.0082))
			leftLowerArmMotor6d_2.Parent = leftLowerArm_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = leftLowerArm_2
		end
		leftLowerArm_2.Parent = leftLowerArm
	end
	leftLowerArm.Parent = holidaySpecialVee
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92011682161884", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://132848066162937"
	leftHand.Name = "LeftHand"
	leftHand.CollisionGroup = "Player"
	leftHand.Transparency = 1
	leftHand.CanQuery = false
	leftHand.CanTouch = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(0.8191, 0.6944, 0.2958)
	leftHand.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
	leftHand.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
	leftHand.CFrame = CFrame.new(Vector3.new(-78.396, 4.4963, -104.4424)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.8668, 2.7992, 0.0046))
		leftHandMotor6d.Parent = leftHand
		leftHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138820073255598", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftHand_2.TextureID = "rbxassetid://81841752761425"
		leftHand_2.Name = "LeftHand"
		leftHand_2.CollisionGroup = "Player"
		leftHand_2.CanQuery = false
		leftHand_2.CanTouch = false
		leftHand_2.Massless = true
		leftHand_2.CanCollide = false
		leftHand_2.Size = Vector3.new(0.8054, 0.6835, 0.2701)
		leftHand_2.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
		leftHand_2.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
		leftHand_2.CFrame = CFrame.new(Vector3.new(-78.396, 4.4963, -104.4424)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftHand_2.PivotOffset = CFrame.identity
		do
			leftHandMotor6d_2 = Instance.new("Motor6D")
			leftHandMotor6d_2.Name = "LeftHandMotor6D"
			leftHandMotor6d_2.MaxVelocity = 0.1
			leftHandMotor6d_2.C0 = CFrame.new(Vector3.new(-1.8668, 2.7994, 0.0082))
			leftHandMotor6d_2.Parent = leftHand_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = leftHand_2
		end
		leftHand_2.Parent = leftHand
	end
	leftHand.Parent = holidaySpecialVee
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127076022562964", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://81841752761425"
	head.Name = "Head"
	head.CollisionGroup = "Player"
	head.Transparency = 1
	head.CanQuery = false
	head.CanTouch = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(3.2134, 4.2881, 2.1009)
	head.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
	head.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
	head.CFrame = CFrame.new(Vector3.new(-78.3368, 6.8072, -102.5756)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 5.1101, -0.0546))
		headMotor6d.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.Parent = head
		staticScreen = Instance.new("Model")
		staticScreen.Name = "StaticScreen"
		do
			local initialPoses = Instance.new("Folder")
			initialPoses.Name = "InitialPoses"
			do
				local staticScreenComposited = Instance.new("CFrameValue")
				staticScreenComposited.Name = "StaticScreen_Composited"
				staticScreenComposited.Value = CFrame.new(Vector3.new(0, 0, -1.9476))
				staticScreenComposited.Parent = initialPoses
				local staticScreenOriginal = Instance.new("CFrameValue")
				staticScreenOriginal.Name = "StaticScreen_Original"
				staticScreenOriginal.Value = CFrame.new(Vector3.new(0, 0, 1.9475)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				staticScreenOriginal.Parent = initialPoses
				local staticScreenInitial = Instance.new("CFrameValue")
				staticScreenInitial.Name = "StaticScreen_Initial"
				staticScreenInitial.Value = CFrame.new(Vector3.new(0, 0, 1.9475)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				staticScreenInitial.Parent = initialPoses
				local jstaticScreenComposited = Instance.new("CFrameValue")
				jstaticScreenComposited.Name = "JStaticScreen_Composited"
				jstaticScreenComposited.Value = CFrame.new(Vector3.new(0, 4.1992, -3.0487))
				jstaticScreenComposited.Parent = initialPoses
				local jstaticScreenOriginal = Instance.new("CFrameValue")
				jstaticScreenOriginal.Name = "JStaticScreen_Original"
				jstaticScreenOriginal.Value = CFrame.new(Vector3.new(0, 4.1992, 3.0486)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				jstaticScreenOriginal.Parent = initialPoses
				local jstaticScreenInitial = Instance.new("CFrameValue")
				jstaticScreenInitial.Name = "JStaticScreen_Initial"
				jstaticScreenInitial.Value = CFrame.new(Vector3.new(0, 4.1992, 3.0486)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				jstaticScreenInitial.Parent = initialPoses
			end
			initialPoses.Parent = staticScreen
			local animationController = Instance.new("AnimationController")
			animationController.Parent = staticScreen
			rigidConstraint_2 = Instance.new("RigidConstraint")
			rigidConstraint_2.Parent = staticScreen
			staticScreen_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113661970491624", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			staticScreen_2.Name = "StaticScreen"
			staticScreen_2.CollisionGroup = "Player"
			staticScreen_2.Transparency = 1
			staticScreen_2.CanQuery = false
			staticScreen_2.CanCollide = false
			staticScreen_2.CanTouch = false
			staticScreen_2.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
			staticScreen_2.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
			staticScreen_2.Size = Vector3.new(2.7, 2.1067, 0.0027)
			staticScreen_2.CFrame = CFrame.new(Vector3.new(-77.4683, 3.8945, -102.5792)) * CFrame.fromEulerAnglesXYZ(math.rad(-86.6394), math.rad(-88.8003), math.rad(-87.045))
			staticScreen_2.PivotOffset = CFrame.identity
			do
				local jstaticScreen = Instance.new("Bone")
				jstaticScreen.Name = "JStaticScreen"
				jstaticScreen.CFrame = CFrame.new(Vector3.new(0, -0.0111, 0.0034))
				do
					attachment = Instance.new("Attachment")
					attachment.SecondaryAxis = Vector3.new(0, 0.9967, -0.0807)
					attachment.Axis = Vector3.new(1, 0, 0.0085)
					attachment.CFrame = CFrame.new(Vector3.new(0.0189, -0.011, 0.8249)) * CFrame.fromEulerAnglesXYZ(math.rad(-4.6258), math.rad(-0.4899), math.rad(-0.005))
					attachment.Parent = jstaticScreen
				end
				jstaticScreen.Parent = staticScreen_2
				local decal = Instance.new("Decal")
				decal.Texture = "http://www.roblox.com/asset/?id=4388382958"
				decal.Transparency = 0.8999
				do
					local staticScript = Instance.new("Script")
					staticScript.Name = "StaticScript"
					staticScript.Parent = decal
				end
				decal.Parent = staticScreen_2
			end
			staticScreen_2.Parent = staticScreen
		end
		staticScreen.Parent = head
		leftTrail_2 = Instance.new("Trail")
		leftTrail_2.Texture = "rbxassetid://123863150105609"
		leftTrail_2.Name = "LeftTrail"
		leftTrail_2.TextureLength = 2
		leftTrail_2.Lifetime = 0.5
		leftTrail_2.LightInfluence = 1
		leftTrail_2.LightEmission = 1
		leftTrail_2.Enabled = false
		leftTrail_2.FaceCamera = true
		leftTrail_2.Transparency = NumberSequence.new(0.5, 1)
		leftTrail_2.TextureMode = Enum.TextureMode.Static
		leftTrail_2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(53, 184, 255)), ColorSequenceKeypoint.new(0.4663, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 234, 71))})
		leftTrail_2.Parent = head
		rightTrail_2 = Instance.new("Trail")
		rightTrail_2.Texture = "rbxassetid://123863150105609"
		rightTrail_2.Name = "RightTrail"
		rightTrail_2.TextureLength = 2
		rightTrail_2.Lifetime = 0.5
		rightTrail_2.LightInfluence = 1
		rightTrail_2.LightEmission = 1
		rightTrail_2.Enabled = false
		rightTrail_2.FaceCamera = true
		rightTrail_2.Transparency = NumberSequence.new(0.5, 1)
		rightTrail_2.TextureMode = Enum.TextureMode.Static
		rightTrail_2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(53, 184, 255)), ColorSequenceKeypoint.new(0.4663, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 234, 71))})
		rightTrail_2.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 0.8059)
		stickerOverride.Parent = head
		light01 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125561639423532", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		light01.Name = "Light_01"
		light01.CollisionGroup = "Player"
		light01.CanTouch = false
		light01.CanQuery = false
		light01.Massless = true
		light01.CanCollide = false
		light01.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
		light01.Size = Vector3.new(3.6456, 3.7522, 4.3971)
		light01.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
		light01.Material = Enum.Material.Neon
		light01.Color = Color3.fromRGB(155, 255, 62)
		light01.CFrame = CFrame.new(Vector3.new(-78.3368, 6.8072, -102.5756)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		light01.PivotOffset = CFrame.new(Vector3.new(-0.012, -1.8004, 0.5913))
		do
			light01motor6d = Instance.new("Motor6D")
			light01motor6d.Name = "Light_01Motor6D"
			light01motor6d.MaxVelocity = 0.1
			light01motor6d.C0 = CFrame.new(Vector3.new(0, 3.696, 0.9091))
			light01motor6d.Parent = light01
			weld_7 = Instance.new("Weld")
			weld_7.Parent = light01
		end
		light01.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88117320984310", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://81841752761425"
		head_2.Name = "Head"
		head_2.CollisionGroup = "Player"
		head_2.CanQuery = false
		head_2.CanTouch = false
		head_2.Massless = true
		head_2.CanCollide = false
		head_2.Size = Vector3.new(4.1354, 4.2881, 2.3017)
		head_2.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
		head_2.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
		head_2.CFrame = CFrame.new(Vector3.new(-78.3368, 6.8072, -102.5756)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.new(Vector3.new(0, 0, 0.1003))
		do
			local passiveAesthetic = Instance.new("Script")
			passiveAesthetic.Name = "PassiveAesthetic"
			passiveAesthetic.Parent = head_2
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0, 5.1101, -0.155))
			headMotor6d_2.Parent = head_2
			weld_8 = Instance.new("Weld")
			weld_8.Parent = head_2
		end
		head_2.Parent = head
		light02 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119381675999334", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		light02.Name = "Light_02"
		light02.CollisionGroup = "Player"
		light02.CanTouch = false
		light02.CanQuery = false
		light02.Massless = true
		light02.CanCollide = false
		light02.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
		light02.Size = Vector3.new(4.5817, 3.7874, 3.8343)
		light02.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
		light02.Material = Enum.Material.Neon
		light02.Color = Color3.fromRGB(143, 48, 16)
		light02.CFrame = CFrame.new(Vector3.new(-78.3368, 6.8072, -102.5756)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		light02.PivotOffset = CFrame.new(Vector3.new(0.0352, -1.855, 0.3777))
		do
			light02motor6d = Instance.new("Motor6D")
			light02motor6d.Name = "Light_02Motor6D"
			light02motor6d.MaxVelocity = 0.1
			light02motor6d.C0 = CFrame.new(Vector3.new(0, 3.7229, 0.4795))
			light02motor6d.Parent = light02
			weld_9 = Instance.new("Weld")
			weld_9.Parent = light02
		end
		light02.Parent = head
	end
	head.Parent = holidaySpecialVee
	tail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124175828448068", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail.TextureID = "rbxassetid://132848066162937"
	tail.Name = "Tail"
	tail.CollisionGroup = "Player"
	tail.Transparency = 1
	tail.CanQuery = false
	tail.CanTouch = false
	tail.Massless = true
	tail.CanCollide = false
	tail.Size = Vector3.new(0.8025, 0.8149, 4.7657)
	tail.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
	tail.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
	tail.CFrame = CFrame.new(Vector3.new(-81.105, 3.5746, -102.5756)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail.PivotOffset = CFrame.new(Vector3.new(0, 0, -2.393))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0, 1.8774, 2.7136))
		tailMotor6d.Parent = tail
		tail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96584225486419", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		tail_2.TextureID = "rbxassetid://81841752761425"
		tail_2.Name = "Tail"
		tail_2.CollisionGroup = "Player"
		tail_2.CanQuery = false
		tail_2.CanTouch = false
		tail_2.Massless = true
		tail_2.CanCollide = false
		tail_2.Size = Vector3.new(0.8025, 0.8149, 4.7657)
		tail_2.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
		tail_2.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
		tail_2.CFrame = CFrame.new(Vector3.new(-81.105, 3.5746, -102.5756)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		tail_2.PivotOffset = CFrame.new(Vector3.new(0, 0, -2.393))
		do
			tailMotor6d_2 = Instance.new("Motor6D")
			tailMotor6d_2.Name = "TailMotor6D"
			tailMotor6d_2.MaxVelocity = 0.1
			tailMotor6d_2.C0 = CFrame.new(Vector3.new(0, 1.8774, 2.7136))
			tailMotor6d_2.Parent = tail_2
			weld_10 = Instance.new("Weld")
			weld_10.Parent = tail_2
		end
		tail_2.Parent = tail
	end
	tail.Parent = holidaySpecialVee
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89610475027780", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://132848066162937"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Massless = true
	torso.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
	torso.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
	torso.Size = Vector3.new(1.6127, 1.6085, 0.9043)
	torso.CFrame = CFrame.new(Vector3.new(-78.3641, 4.0317, -102.5756)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.3345, -0.0273))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112244819339054", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://81841752761425"
		torso_2.Name = "Torso"
		torso_2.CollisionGroup = "Player"
		torso_2.CanQuery = false
		torso_2.CanTouch = false
		torso_2.Massless = true
		torso_2.CanCollide = false
		torso_2.Size = Vector3.new(1.6127, 1.6085, 0.9043)
		torso_2.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
		torso_2.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
		torso_2.CFrame = CFrame.new(Vector3.new(-78.3641, 4.0317, -102.5756)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.identity
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.3345, -0.0273))
			torsoMotor6d_2.Parent = torso_2
			weld_11 = Instance.new("Weld")
			weld_11.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = holidaySpecialVee
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133066463855069", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://132848066162937"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CollisionGroup = "Player"
	rightLowerLeg.Transparency = 1
	rightLowerLeg.CanQuery = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.3722, 0.837, 0.3331)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-78.3583, 2.2098, -102.3393)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.new(Vector3.new(-0.2363, -0.6623, 0.0321))
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2362, 0.5126, -0.0331))
		rightLowerLegMotor6d.Parent = rightLowerLeg
		rightLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119635739399955", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerLeg_2.TextureID = "rbxassetid://81841752761425"
		rightLowerLeg_2.Name = "RightLowerLeg"
		rightLowerLeg_2.CollisionGroup = "Player"
		rightLowerLeg_2.CanQuery = false
		rightLowerLeg_2.CanTouch = false
		rightLowerLeg_2.Massless = true
		rightLowerLeg_2.CanCollide = false
		rightLowerLeg_2.Size = Vector3.new(0.3722, 0.837, 0.3515)
		rightLowerLeg_2.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
		rightLowerLeg_2.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
		rightLowerLeg_2.CFrame = CFrame.new(Vector3.new(-78.3583, 2.2098, -102.3393)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLowerLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.2363, -0.6623, 0.0228))
		do
			rightLowerLegMotor6d_2 = Instance.new("Motor6D")
			rightLowerLegMotor6d_2.Name = "RightLowerLegMotor6D"
			rightLowerLegMotor6d_2.MaxVelocity = 0.1
			rightLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2362, 0.5126, -0.0239))
			rightLowerLegMotor6d_2.Parent = rightLowerLeg_2
			weld_12 = Instance.new("Weld")
			weld_12.Parent = rightLowerLeg_2
		end
		rightLowerLeg_2.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = holidaySpecialVee
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98651883794838", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://132848066162937"
	rightFoot.Name = "RightFoot"
	rightFoot.CollisionGroup = "Player"
	rightFoot.Transparency = 1
	rightFoot.CanQuery = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.4104, 0.3617, 0.603)
	rightFoot.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
	rightFoot.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
	rightFoot.CFrame = CFrame.new(Vector3.new(-78.2249, 1.854, -102.3393)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.new(Vector3.new(-0.2363, -0.3065, 0.1655))
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2362, 0.1568, -0.1665))
		rightFootMotor6d.Parent = rightFoot
		rightFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107179615399723", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightFoot_2.TextureID = "rbxassetid://81841752761425"
		rightFoot_2.Name = "RightFoot"
		rightFoot_2.CollisionGroup = "Player"
		rightFoot_2.CanQuery = false
		rightFoot_2.CanTouch = false
		rightFoot_2.Massless = true
		rightFoot_2.CanCollide = false
		rightFoot_2.Size = Vector3.new(0.4104, 0.3617, 0.603)
		rightFoot_2.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
		rightFoot_2.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
		rightFoot_2.CFrame = CFrame.new(Vector3.new(-78.2249, 1.854, -102.3393)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightFoot_2.PivotOffset = CFrame.new(Vector3.new(-0.2363, -0.3065, 0.1655))
		do
			rightFootMotor6d_2 = Instance.new("Motor6D")
			rightFootMotor6d_2.Name = "RightFootMotor6D"
			rightFootMotor6d_2.MaxVelocity = 0.1
			rightFootMotor6d_2.C0 = CFrame.new(Vector3.new(0.2362, 0.1568, -0.1665))
			rightFootMotor6d_2.Parent = rightFoot_2
			weld_13 = Instance.new("Weld")
			weld_13.Parent = rightFoot_2
		end
		rightFoot_2.Parent = rightFoot
	end
	rightFoot.Parent = holidaySpecialVee
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106714039604726", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://132848066162937"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CollisionGroup = "Player"
	rightUpperLeg.Transparency = 1
	rightUpperLeg.CanQuery = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.3103, 1.1, 0.3085)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-78.3853, 2.9775, -102.3393)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.new(Vector3.new(-0.2363, -1.43, 0.0051))
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2362, 1.2803, -0.0061))
		rightUpperLegMotor6d.Parent = rightUpperLeg
		rightUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120832897821695", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperLeg_2.TextureID = "rbxassetid://81841752761425"
		rightUpperLeg_2.Name = "RightUpperLeg"
		rightUpperLeg_2.CollisionGroup = "Player"
		rightUpperLeg_2.CanQuery = false
		rightUpperLeg_2.CanTouch = false
		rightUpperLeg_2.Massless = true
		rightUpperLeg_2.CanCollide = false
		rightUpperLeg_2.Size = Vector3.new(0.3574, 1.1, 0.3401)
		rightUpperLeg_2.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
		rightUpperLeg_2.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
		rightUpperLeg_2.CFrame = CFrame.new(Vector3.new(-78.3853, 2.9775, -102.3393)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightUpperLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.2363, -1.43, 0.0117))
		do
			rightUpperLegMotor6d_2 = Instance.new("Motor6D")
			rightUpperLegMotor6d_2.Name = "RightUpperLegMotor6D"
			rightUpperLegMotor6d_2.MaxVelocity = 0.1
			rightUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2362, 1.2803, -0.0127))
			rightUpperLegMotor6d_2.Parent = rightUpperLeg_2
			weld_14 = Instance.new("Weld")
			weld_14.Parent = rightUpperLeg_2
		end
		rightUpperLeg_2.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = holidaySpecialVee
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77647943197097", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://132848066162937"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CollisionGroup = "Player"
	leftLowerLeg.Transparency = 1
	leftLowerLeg.CanQuery = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(0.3722, 0.837, 0.3331)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-78.3583, 2.2098, -102.8119)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.new(Vector3.new(0.2362, -0.6623, 0.0321))
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2363, 0.5126, -0.0331))
		leftLowerLegMotor6d.Parent = leftLowerLeg
		leftLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93808061283593", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerLeg_2.TextureID = "rbxassetid://81841752761425"
		leftLowerLeg_2.Name = "LeftLowerLeg"
		leftLowerLeg_2.CollisionGroup = "Player"
		leftLowerLeg_2.CanQuery = false
		leftLowerLeg_2.CanTouch = false
		leftLowerLeg_2.Massless = true
		leftLowerLeg_2.CanCollide = false
		leftLowerLeg_2.Size = Vector3.new(0.3722, 0.837, 0.3515)
		leftLowerLeg_2.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
		leftLowerLeg_2.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
		leftLowerLeg_2.CFrame = CFrame.new(Vector3.new(-78.3583, 2.2098, -102.8119)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLowerLeg_2.PivotOffset = CFrame.new(Vector3.new(0.2362, -0.6623, 0.0228))
		do
			leftLowerLegMotor6d_2 = Instance.new("Motor6D")
			leftLowerLegMotor6d_2.Name = "LeftLowerLegMotor6D"
			leftLowerLegMotor6d_2.MaxVelocity = 0.1
			leftLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2363, 0.5126, -0.0239))
			leftLowerLegMotor6d_2.Parent = leftLowerLeg_2
			weld_15 = Instance.new("Weld")
			weld_15.Parent = leftLowerLeg_2
		end
		leftLowerLeg_2.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = holidaySpecialVee
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83423378573769", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://132848066162937"
	leftFoot.Name = "LeftFoot"
	leftFoot.CollisionGroup = "Player"
	leftFoot.Transparency = 1
	leftFoot.CanQuery = false
	leftFoot.CanTouch = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.4104, 0.3617, 0.603)
	leftFoot.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
	leftFoot.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
	leftFoot.CFrame = CFrame.new(Vector3.new(-78.2249, 1.854, -102.8119)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.new(Vector3.new(0.2362, -0.3065, 0.1655))
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2363, 0.1568, -0.1665))
		leftFootMotor6d.Parent = leftFoot
		leftFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107403995385484", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftFoot_2.TextureID = "rbxassetid://81841752761425"
		leftFoot_2.Name = "LeftFoot"
		leftFoot_2.CollisionGroup = "Player"
		leftFoot_2.CanQuery = false
		leftFoot_2.CanTouch = false
		leftFoot_2.Massless = true
		leftFoot_2.CanCollide = false
		leftFoot_2.Size = Vector3.new(0.4104, 0.3617, 0.603)
		leftFoot_2.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
		leftFoot_2.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
		leftFoot_2.CFrame = CFrame.new(Vector3.new(-78.2249, 1.854, -102.8119)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftFoot_2.PivotOffset = CFrame.new(Vector3.new(0.2362, -0.3065, 0.1655))
		do
			leftFootMotor6d_2 = Instance.new("Motor6D")
			leftFootMotor6d_2.Name = "LeftFootMotor6D"
			leftFootMotor6d_2.MaxVelocity = 0.1
			leftFootMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2363, 0.1568, -0.1665))
			leftFootMotor6d_2.Parent = leftFoot_2
			weld_16 = Instance.new("Weld")
			weld_16.Parent = leftFoot_2
		end
		leftFoot_2.Parent = leftFoot
	end
	leftFoot.Parent = holidaySpecialVee
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128775128259645", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://132848066162937"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CollisionGroup = "Player"
	leftUpperLeg.Transparency = 1
	leftUpperLeg.CanQuery = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.3103, 1.1, 0.3085)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-78.3853, 2.9775, -102.8119)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.new(Vector3.new(0.2362, -1.43, 0.0051))
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2363, 1.2803, -0.0061))
		leftUpperLegMotor6d.Parent = leftUpperLeg
		leftUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136404192365634", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperLeg_2.TextureID = "rbxassetid://81841752761425"
		leftUpperLeg_2.Name = "LeftUpperLeg"
		leftUpperLeg_2.CollisionGroup = "Player"
		leftUpperLeg_2.CanQuery = false
		leftUpperLeg_2.CanTouch = false
		leftUpperLeg_2.Massless = true
		leftUpperLeg_2.CanCollide = false
		leftUpperLeg_2.Size = Vector3.new(0.3574, 1.1, 0.3401)
		leftUpperLeg_2.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
		leftUpperLeg_2.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
		leftUpperLeg_2.CFrame = CFrame.new(Vector3.new(-78.3853, 2.9775, -102.8119)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftUpperLeg_2.PivotOffset = CFrame.new(Vector3.new(0.2362, -1.43, 0.0117))
		do
			leftUpperLegMotor6d_2 = Instance.new("Motor6D")
			leftUpperLegMotor6d_2.Name = "LeftUpperLegMotor6D"
			leftUpperLegMotor6d_2.MaxVelocity = 0.1
			leftUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2363, 1.2803, -0.0127))
			leftUpperLegMotor6d_2.Parent = leftUpperLeg_2
			weld_17 = Instance.new("Weld")
			weld_17.Parent = leftUpperLeg_2
		end
		leftUpperLeg_2.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = holidaySpecialVee
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
	rootPart.CFrame = CFrame.new(Vector3.new(-78.3913, 1.6971, -102.5756)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.2325, 0.1515)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso_3 = Instance.new("Bone")
			torso_3.Name = "torso"
			torso_3.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso_3.Axis = Vector3.new(0.998, -0.0621, 0)
			torso_3.CFrame = CFrame.new(Vector3.new(-0.2969, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.5154, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head_3 = Instance.new("Bone")
					head_3.Name = "head"
					head_3.CFrame = CFrame.new(Vector3.new(-0.4752, -0.0186, 0))
					do
						local lFAnt = Instance.new("Bone")
						lFAnt.Name = "L_F_ant"
						lFAnt.SecondaryAxis = Vector3.new(-0.9923, 0.0424, 0.117)
						lFAnt.Axis = Vector3.new(-0.1236, -0.2179, -0.9682)
						lFAnt.CFrame = CFrame.new(Vector3.new(-1.816, -1.1309, 1.052)) * CFrame.fromEulerAnglesXYZ(math.rad(-102.7937), math.rad(0.8946), math.rad(97.0983))
						do
							local lFAnt1 = Instance.new("Bone")
							lFAnt1.Name = "L_F_ant1"
							lFAnt1.SecondaryAxis = Vector3.new(0.1171, 0.9931, 0)
							lFAnt1.Axis = Vector3.new(0.9931, -0.1172, 0)
							lFAnt1.CFrame = CFrame.new(Vector3.new(-0.6009, -0.0436, -0.0757)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-6.7254))
							lFAnt1.Parent = lFAnt
						end
						lFAnt.Parent = head_3
						local rFAnt = Instance.new("Bone")
						rFAnt.Name = "R_F_ant"
						rFAnt.SecondaryAxis = Vector3.new(-0.985, 0.0422, -0.1679)
						rFAnt.Axis = Vector3.new(-0.1727, -0.1765, 0.969)
						rFAnt.CFrame = CFrame.new(Vector3.new(-1.8894, -1.1277, -0.981)) * CFrame.fromEulerAnglesXYZ(math.rad(100.4362), math.rad(-0.6494), math.rad(99.9444))
						do
							local rFAnt11 = Instance.new("Bone")
							rFAnt11.Name = "R_F_ant1_1"
							rFAnt11.SecondaryAxis = Vector3.new(0.1678, 0.9858, 0)
							rFAnt11.Axis = Vector3.new(-0.9859, 0.1678, 0)
							rFAnt11.CFrame = CFrame.new(Vector3.new(-0.6759, -0.057, 0.0806)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-170.3392))
							rFAnt11.Parent = rFAnt
						end
						rFAnt.Parent = head_3
						local lEar = Instance.new("Bone")
						lEar.Name = "L_Ear"
						lEar.CFrame = CFrame.new(Vector3.new(-2.3632, 0.0348, 0.3056))
						lEar.Parent = head_3
						local rEar = Instance.new("Bone")
						rEar.Name = "R_Ear"
						rEar.CFrame = CFrame.new(Vector3.new(-2.3578, 0.0346, -0.1712))
						rEar.Parent = head_3
						headBoneAttachment = Instance.new("Attachment")
						headBoneAttachment.Name = "HeadBoneAttachment"
						headBoneAttachment.SecondaryAxis = Vector3.new(-0.9983, -0.0588, -0.007)
						headBoneAttachment.Axis = Vector3.new(0.0065, 0.007, -1)
						headBoneAttachment.CFrame = CFrame.new(Vector3.new(-1.1463, -0.1396, -0.0161)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.6163), math.rad(-3.3689), math.rad(89.6242))
						headBoneAttachment.Parent = head_3
					end
					head_3.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.1258, -0.009, 0.3894)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.6477, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.4869)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4583)
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
					rArm.CFrame = CFrame.new(Vector3.new(-0.1258, -0.009, -0.389)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.6487, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.4833)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4583)
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
					local bow = Instance.new("Bone")
					bow.Name = "bow"
					bow.CFrame = CFrame.new(Vector3.new(-0.2117, -0.3674, 0))
					do
						local lBow = Instance.new("Bone")
						lBow.Name = "L_bow"
						lBow.CFrame = CFrame.new(Vector3.new(0.0457, 0.0368, 0.1764))
						lBow.Parent = bow
						local rBow = Instance.new("Bone")
						rBow.Name = "R_bow"
						rBow.CFrame = CFrame.new(Vector3.new(0.0511, 0.0366, -0.1601))
						rBow.Parent = bow
					end
					bow.Parent = chest
				end
				chest.Parent = torso_3
				local tail_3 = Instance.new("Bone")
				tail_3.Name = "tail"
				tail_3.SecondaryAxis = Vector3.new(0, 0, 1)
				tail_3.Axis = Vector3.new(0.0099, -1, 0)
				tail_3.CFrame = CFrame.new(Vector3.new(0.2061, 0.3988, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.6099), math.rad(-89.4329), math.rad(-0.3863))
				do
					local tail1 = Instance.new("Bone")
					tail1.Name = "tail1"
					tail1.CFrame = CFrame.new(Vector3.new(-0.7634, 0, 0))
					do
						local tail2 = Instance.new("Bone")
						tail2.Name = "tail2"
						tail2.CFrame = CFrame.new(Vector3.new(-0.7561, 0, 0))
						do
							local tail3 = Instance.new("Bone")
							tail3.Name = "tail3"
							tail3.CFrame = CFrame.new(Vector3.new(-0.782, 0, 0))
							do
								local tailEnd = Instance.new("Bone")
								tailEnd.Name = "tail_end"
								tailEnd.CFrame = CFrame.new(Vector3.new(-0.8494, 0, 0))
								tailEnd.Parent = tail3
							end
							tail3.Parent = tail2
						end
						tail2.Parent = tail1
					end
					tail1.Parent = tail_3
				end
				tail_3.Parent = torso_3
			end
			torso_3.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			rLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.0647, 0.002, -0.2451)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				rKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.9885, -0.0147, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.6428, -0.0218, 0))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			lLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.0647, 0.002, 0.2446)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.9885, -0.0147, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.6428, -0.0218, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
		end
		root.Parent = rootPart
	end
	rootPart.Parent = holidaySpecialVee
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.CanQuery = false
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(20.6369, 0, 14.1134)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.yAxis * 0.5622
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-78.3913, 1.6971, -102.5756)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local extraLight = Instance.new("Attachment")
		extraLight.Name = "ExtraLight"
		extraLight.CFrame = CFrame.new(Vector3.new(0, 1.5873, -1.8427))
		do
			local pointLight = Instance.new("PointLight")
			pointLight.Range = 4
			pointLight.Enabled = false
			pointLight.Color = Color3.fromRGB(145, 145, 145)
			pointLight.Parent = extraLight
		end
		extraLight.Parent = humanoidRootPart
		local toonLight = Instance.new("Attachment")
		toonLight.Name = "ToonLight"
		toonLight.CFrame = CFrame.new(Vector3.new(0, 1.6486, 0.0337))
		do
			local pointLight_2 = Instance.new("PointLight")
			pointLight_2.Range = 30
			pointLight_2.Enabled = false
			pointLight_2.Color = Color3.fromRGB(110, 207, 118)
			pointLight_2.Parent = toonLight
		end
		toonLight.Parent = humanoidRootPart
		local particleThing = Instance.new("ParticleEmitter")
		particleThing.Name = "ParticleThing"
		particleThing.Texture = "rbxassetid://18850392282"
		particleThing.Rate = 0.75
		particleThing.LightInfluence = 0.5
		particleThing.Acceleration = Vector3.yAxis * 0.1
		particleThing.SpreadAngle = Vector2.one * 100
		particleThing.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4956, 0.2499, 0.125), NumberSequenceKeypoint.new(1, 0)})
		particleThing.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0846, 0.3499), NumberSequenceKeypoint.new(0.1357, 0.3437), NumberSequenceKeypoint.new(0.716, 0.3874), NumberSequenceKeypoint.new(1, 1)})
		particleThing.Lifetime = NumberRange.new(5)
		particleThing.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing.Parent = humanoidRootPart
		local loadoutAnchor = Instance.new("Attachment")
		loadoutAnchor.Name = "LoadoutAnchor"
		loadoutAnchor.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = holidaySpecialVee
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = holidaySpecialVee
	local devCollision = Instance.new("LocalScript")
	devCollision.Name = "DevCollision"
	devCollision.Parent = holidaySpecialVee
	local soundMute = Instance.new("LocalScript")
	soundMute.Name = "SoundMute"
	soundMute.Parent = holidaySpecialVee
	local nameScript = Instance.new("Script")
	nameScript.Name = "NameScript"
	nameScript.Parent = holidaySpecialVee
	local loadOut = Instance.new("Script")
	loadOut.Name = "LoadOut"
	loadOut.Parent = holidaySpecialVee
end

holidaySpecialVee.PrimaryPart = humanoidRootPart
rightTrail.Value = rightTrail_2
leftTrail.Value = leftTrail_2
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightHandMotor6d_2.Part1 = rightHand_2
weld.Part1 = rightHand
weld.Part0 = rightHand_2
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightLowerArmMotor6d_2.Part1 = rightLowerArm_2
weld_2.Part1 = rightLowerArm
weld_2.Part0 = rightLowerArm_2
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightUpperArmMotor6d_2.Part1 = rightUpperArm_2
weld_3.Part1 = rightUpperArm
weld_3.Part0 = rightUpperArm_2
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftUpperArmMotor6d_2.Part1 = leftUpperArm_2
weld_4.Part1 = leftUpperArm
weld_4.Part0 = leftUpperArm_2
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftLowerArmMotor6d_2.Part1 = leftLowerArm_2
weld_5.Part1 = leftLowerArm
weld_5.Part0 = leftLowerArm_2
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftHandMotor6d_2.Part1 = leftHand_2
weld_6.Part1 = leftHand
weld_6.Part0 = leftHand_2
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
staticScreen.PrimaryPart = staticScreen_2
rigidConstraint_2.Attachment0 = headBoneAttachment
rigidConstraint_2.Attachment1 = attachment
light01motor6d.Part1 = light01
weld_7.Part1 = head
weld_7.Part0 = light01
headMotor6d_2.Part1 = head_2
weld_8.Part1 = head
weld_8.Part0 = head_2
light02motor6d.Part1 = light02
weld_9.Part1 = head
weld_9.Part0 = light02
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail
tailMotor6d_2.Part1 = tail_2
weld_10.Part1 = tail
weld_10.Part0 = tail_2
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
weld_11.Part1 = torso
weld_11.Part0 = torso_2
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightLowerLegMotor6d_2.Part1 = rightLowerLeg_2
weld_12.Part1 = rightLowerLeg
weld_12.Part0 = rightLowerLeg_2
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightFootMotor6d_2.Part1 = rightFoot_2
weld_13.Part1 = rightFoot
weld_13.Part0 = rightFoot_2
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightUpperLegMotor6d_2.Part1 = rightUpperLeg_2
weld_14.Part1 = rightUpperLeg
weld_14.Part0 = rightUpperLeg_2
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftLowerLegMotor6d_2.Part1 = leftLowerLeg_2
weld_15.Part1 = leftLowerLeg
weld_15.Part0 = leftLowerLeg_2
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftFootMotor6d_2.Part1 = leftFoot_2
weld_16.Part1 = leftFoot
weld_16.Part0 = leftFoot_2
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftUpperLegMotor6d_2.Part1 = leftUpperLeg_2
weld_17.Part1 = leftUpperLeg
weld_17.Part0 = leftUpperLeg_2
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return holidaySpecialVee
