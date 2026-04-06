local leftArm, leftArmMotor6d, leftArm_2, leftArmMotor6d_2, weld, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_2, lidGeo, lidGeoMotor6d, lidGeo_2, lidGeoMotor6d_2, weld_3, rightArm, rightArmMotor6d, rightArm_2, rightArmMotor6d_2, weld_4, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_5, torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld_6, rootPart, weldConstraint, humanoidRootPart, head, headMotor6d, head_2, headMotor6d_2, weld_7

local rainyDay = Instance.new("Model")
rainyDay.Name = "RainyDay"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Gigi"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Gigi"
		moduleName.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://95341845545372"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://89609152301282"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://131488359790341"
		normalTexture.Parent = config
	end
	config.Parent = rainyDay
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = rainyDay
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://97707490288072"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://108121468631082"
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://81414979879043"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://135829780689206"
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://140159122419145"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://89755963604162"
		walk.Parent = animations
	end
	animations.Parent = rainyDay
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135036192463091", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://82055670340885"
	leftArm.Name = "LeftArm"
	leftArm.Transparency = 1
	leftArm.CanQuery = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(2.8796, 1.0265, 0.7694)
	leftArm.AssemblyLinearVelocity = Vector3.new(0.0011, -10.9007, -0.1543)
	leftArm.AssemblyAngularVelocity = Vector3.new(0.3081, -0.0585, 0.0186)
	leftArm.CFrame = CFrame.new(Vector3.new(-43.2888, 2.6119, 7.129)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.7773, -2.4999, 0.1005)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.7774, 2.4998, -0.1006))
		leftArmMotor6d.Parent = leftArm
		leftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132007292882044", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm_2.TextureID = "rbxassetid://82055670340885"
		leftArm_2.Name = "LeftArm"
		leftArm_2.CanCollide = false
		leftArm_2.CanTouch = false
		leftArm_2.Massless = true
		leftArm_2.CanQuery = false
		leftArm_2.Size = Vector3.new(2.8771, 1.0255, 0.7687)
		leftArm_2.AssemblyAngularVelocity = Vector3.new(0.3081, -0.0585, 0.0186)
		leftArm_2.AssemblyLinearVelocity = Vector3.new(0.0011, -10.9007, -0.1543)
		leftArm_2.CFrame = CFrame.new(Vector3.new(-43.2888, 2.6119, 7.129)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm_2.PivotOffset = CFrame.new(Vector3.new(1.7757, -2.4977, 0.1004)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftArmMotor6d_2 = Instance.new("Motor6D")
			leftArmMotor6d_2.Name = "LeftArmMotor6D"
			leftArmMotor6d_2.MaxVelocity = 0.1
			leftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.7758, 2.4976, -0.1005))
			leftArmMotor6d_2.Parent = leftArm_2
			weld = Instance.new("Weld")
			weld.Parent = leftArm_2
		end
		leftArm_2.Parent = leftArm
	end
	leftArm.Parent = rainyDay
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96500696671387", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://82055670340885"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.447, 1.7498, 0.6491)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0.0011, -10.9007, -0.1543)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0.3081, -0.0585, 0.0186)
	leftLeg.CFrame = CFrame.new(Vector3.new(-43.168, 0.9909, 8.6652)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2411, -0.879, 0.2213)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2412, 0.8789, -0.2214))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://86673498792105", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://82055670340885"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.CanCollide = false
		leftLeg_2.CanTouch = false
		leftLeg_2.Massless = true
		leftLeg_2.CanQuery = false
		leftLeg_2.Size = Vector3.new(0.4911, 1.794, 0.7326)
		leftLeg_2.AssemblyAngularVelocity = Vector3.new(0.3081, -0.0585, 0.0186)
		leftLeg_2.AssemblyLinearVelocity = Vector3.new(0.0011, -10.9007, -0.1543)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-43.168, 0.9909, 8.6652)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0.244, -0.8553, 0.244)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2441, 0.8552, -0.2441))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = rainyDay
	lidGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116487105269656", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	lidGeo.TextureID = "rbxassetid://120212077876701"
	lidGeo.Name = "LidGeo"
	lidGeo.Transparency = 1
	lidGeo.CanCollide = false
	lidGeo.Massless = true
	lidGeo.CanTouch = false
	lidGeo.CanQuery = false
	lidGeo.AssemblyAngularVelocity = Vector3.new(0.3081, -0.0585, 0.0186)
	lidGeo.Size = Vector3.new(3.0943, 1.1337, 2.4581)
	lidGeo.AssemblyLinearVelocity = Vector3.new(0.0011, -10.9007, -0.1543)
	lidGeo.Material = Enum.Material.Glass
	lidGeo.CFrame = CFrame.new(Vector3.new(-43.3517, 5.2655, 8.9088)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	lidGeo.PivotOffset = CFrame.new(Vector3.new(-0.0025, -5.1535, 0.0376)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		lidGeoMotor6d = Instance.new("Motor6D")
		lidGeoMotor6d.Name = "LidGeoMotor6D"
		lidGeoMotor6d.MaxVelocity = 0.1
		lidGeoMotor6d.C0 = CFrame.new(Vector3.new(0.0024, 5.1534, -0.0377))
		lidGeoMotor6d.Parent = lidGeo
		lidGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://103107212167564", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		lidGeo_2.TextureID = "rbxassetid://122022262218095"
		lidGeo_2.Name = "LidGeo"
		lidGeo_2.Transparency = 0.4
		lidGeo_2.CanCollide = false
		lidGeo_2.Massless = true
		lidGeo_2.CanTouch = false
		lidGeo_2.CanQuery = false
		lidGeo_2.AssemblyAngularVelocity = Vector3.new(0.3081, -0.0585, 0.0186)
		lidGeo_2.Size = Vector3.new(3.0916, 1.1327, 2.456)
		lidGeo_2.AssemblyLinearVelocity = Vector3.new(0.0011, -10.9007, -0.1543)
		lidGeo_2.Material = Enum.Material.Glass
		lidGeo_2.CFrame = CFrame.new(Vector3.new(-43.3517, 5.2655, 8.9088)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		lidGeo_2.PivotOffset = CFrame.new(Vector3.new(-0.0025, -5.1489, 0.0376)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			lidGeoMotor6d_2 = Instance.new("Motor6D")
			lidGeoMotor6d_2.Name = "LidGeoMotor6D"
			lidGeoMotor6d_2.MaxVelocity = 0.1
			lidGeoMotor6d_2.C0 = CFrame.new(Vector3.new(0.0024, 5.1488, -0.0377))
			lidGeoMotor6d_2.Parent = lidGeo_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = lidGeo_2
		end
		lidGeo_2.Parent = lidGeo
	end
	lidGeo.Parent = rainyDay
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://97736404536377", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://82055670340885"
	rightArm.Name = "RightArm"
	rightArm.Transparency = 1
	rightArm.CanQuery = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(2.8796, 1.0265, 0.7694)
	rightArm.AssemblyLinearVelocity = Vector3.new(0.0011, -10.9007, -0.1543)
	rightArm.AssemblyAngularVelocity = Vector3.new(0.3081, -0.0585, 0.0186)
	rightArm.CFrame = CFrame.new(Vector3.new(-43.2888, 2.6119, 10.6837)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.7774, -2.4999, 0.1005)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.7773, 2.4998, -0.1006))
		rightArmMotor6d.Parent = rightArm
		rightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119802756101692", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm_2.TextureID = "rbxassetid://82055670340885"
		rightArm_2.Name = "RightArm"
		rightArm_2.CanCollide = false
		rightArm_2.CanTouch = false
		rightArm_2.Massless = true
		rightArm_2.CanQuery = false
		rightArm_2.Size = Vector3.new(2.8771, 1.0255, 0.7687)
		rightArm_2.AssemblyAngularVelocity = Vector3.new(0.3081, -0.0585, 0.0186)
		rightArm_2.AssemblyLinearVelocity = Vector3.new(0.0011, -10.9007, -0.1543)
		rightArm_2.CFrame = CFrame.new(Vector3.new(-43.2888, 2.6119, 10.6837)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm_2.PivotOffset = CFrame.new(Vector3.new(-1.7758, -2.4977, 0.1004)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightArmMotor6d_2 = Instance.new("Motor6D")
			rightArmMotor6d_2.Name = "RightArmMotor6D"
			rightArmMotor6d_2.MaxVelocity = 0.1
			rightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.7757, 2.4976, -0.1005))
			rightArmMotor6d_2.Parent = rightArm_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = rightArm_2
		end
		rightArm_2.Parent = rightArm
	end
	rightArm.Parent = rainyDay
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118517434979271", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://82055670340885"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanQuery = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.447, 1.7498, 0.6491)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0.0011, -10.9007, -0.1543)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0.3081, -0.0585, 0.0186)
	rightLeg.CFrame = CFrame.new(Vector3.new(-43.168, 0.9909, 9.1476)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2412, -0.879, 0.2213)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2411, 0.8789, -0.2214))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72331072617630", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://82055670340885"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.CanCollide = false
		rightLeg_2.CanTouch = false
		rightLeg_2.Massless = true
		rightLeg_2.CanQuery = false
		rightLeg_2.Size = Vector3.new(0.4911, 1.794, 0.7326)
		rightLeg_2.AssemblyAngularVelocity = Vector3.new(0.3081, -0.0585, 0.0186)
		rightLeg_2.AssemblyLinearVelocity = Vector3.new(0.0011, -10.9007, -0.1543)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-43.168, 0.9909, 9.1476)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.2441, -0.8553, 0.244)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.244, 0.8552, -0.2441))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = rainyDay
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127600648676691", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://82055670340885"
	torso.Name = "Torso"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.Massless = true
	torso.CanQuery = false
	torso.Size = Vector3.new(1.2523, 1.5449, 0.9543)
	torso.AssemblyAngularVelocity = Vector3.new(0.3081, -0.0585, 0.0186)
	torso.AssemblyLinearVelocity = Vector3.new(0.0011, -10.9007, -0.1543)
	torso.CFrame = CFrame.new(Vector3.new(-43.3093, 2.3016, 8.9065)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.1896, 0.08)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.1895, -0.0801))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78650146720491", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://82055670340885"
		torso_2.Name = "Torso"
		torso_2.CanCollide = false
		torso_2.CanTouch = false
		torso_2.Massless = true
		torso_2.CanQuery = false
		torso_2.Size = Vector3.new(1.4807, 1.7968, 1.4868)
		torso_2.AssemblyAngularVelocity = Vector3.new(0.3081, -0.0585, 0.0186)
		torso_2.AssemblyLinearVelocity = Vector3.new(0.0011, -10.9007, -0.1543)
		torso_2.CFrame = CFrame.new(Vector3.new(-43.3093, 2.3016, 8.9065)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.new(0, -2.2897, -0.1337)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.2896, 0.1336))
			torsoMotor6d_2.Parent = torso_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = rainyDay
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0.3081, -0.0585, 0.0186)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0.0011, -10.9007, -0.1543)
	rootPart.CFrame = CFrame.new(Vector3.new(-43.3893, 0.112, 8.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.5499) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.471, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.334, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1531, 0))
						do
							local lid = Instance.new("Bone")
							lid.Name = "Lid"
							lid.CFrame = CFrame.new(Vector3.new(0, 1.7497, 1.1137))
							lid.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.8702, -0.4928, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0656, 0.3726, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0029), math.rad(29.5188), math.rad(89.997))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.0009, 0.8702, -0.4927)
						cArmTwistOffsetL.Axis = Vector3.new(1, -0.0009, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.4902, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-29.516), 0, math.rad(-0.0564))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3219, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0019, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0018, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3219, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.005), 0, math.rad(0.1038))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3867, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0008, 1, -0.02)
										handL.Axis = Vector3.new(1, -0.0009, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.3867, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.1426), 0, math.rad(-0.0495))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 1, 0.02)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.625, 0.0125)) * CFrame.fromEulerAnglesXYZ(math.rad(1.1474), 0, 0)
											fingersL.Parent = handL
										end
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
					shoulderR.SecondaryAxis = Vector3.new(0.8701, -0.4928, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.0655, 0.3726, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.997), math.rad(-29.5189), math.rad(-90.003))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.001, 0.8701, -0.4928)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0.0008, 0)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.4902, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-29.5211), 0, math.rad(0.0563))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3219, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0018, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0019, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3219, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0049), 0, math.rad(-0.1039))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3867, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0009, 1, 0.0089)
										handR.Axis = Vector3.new(1, 0.0008, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.3867, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.5143), 0, math.rad(0.0494))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 1, -0.0091)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.6251, -0.0057)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.5194), 0, 0)
											fingersR.Parent = handR
										end
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
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2571, 0.1972, 0.0587)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0586), math.rad(68.7475), math.rad(0.0017))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4068, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0018, 1, -0.0008)
					legStretchL.Axis = Vector3.new(1, -0.002, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4068, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0383), math.rad(1.37), math.rad(-0.1084))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.4002, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9405, -0.0011, 0.34)
							footL.Axis = Vector3.new(-0.3401, 0, -0.9405)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.4002, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(-0.0579), math.rad(109.8795))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1668, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.257, 0.1972, 0.0587)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0586), math.rad(-68.7476), math.rad(-0.0018))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4068, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0019, 1, -0.0008)
					legStretchR.Axis = Vector3.new(1, 0.0019, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.yAxis * 0.4068) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0383), math.rad(-1.3701), math.rad(0.1083))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.4002, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9404, -0.0011, 0.34)
							footR.Axis = Vector3.new(-0.3401, 0, 0.9404)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.4002, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(0.0578), math.rad(-109.8796))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1668, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
	rootPart.Parent = rainyDay
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0.0011, -10.9007, -0.1543)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0.3081, -0.0585, 0.0186)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-43.3893, 1.9481, 8.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = rainyDay
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131436634790680", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://82055670340885"
	head.Name = "Head"
	head.Transparency = 1
	head.CanQuery = false
	head.CanTouch = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(3.0842, 1.8201, 2.4518)
	head.AssemblyLinearVelocity = Vector3.new(0.0011, -10.9007, -0.1543)
	head.AssemblyAngularVelocity = Vector3.new(0.3081, -0.0585, 0.0186)
	head.CFrame = CFrame.new(Vector3.new(-43.3531, 3.8095, 8.9089)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(-0.0025, -3.6975, 0.0362)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0.0024, 3.6974, -0.0363))
		headMotor6d.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 3.8589)
		stickerOverride.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140351444617455", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://82055670340885"
		head_2.Name = "Head"
		head_2.CanCollide = false
		head_2.CanTouch = false
		head_2.Massless = true
		head_2.CanQuery = false
		head_2.Size = Vector3.new(3.0814, 1.8185, 2.4496)
		head_2.AssemblyAngularVelocity = Vector3.new(0.3081, -0.0585, 0.0186)
		head_2.AssemblyLinearVelocity = Vector3.new(0.0011, -10.9007, -0.1543)
		head_2.CFrame = CFrame.new(Vector3.new(-43.3531, 3.8095, 8.9089)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.new(Vector3.new(-0.0025, -3.6942, 0.0361)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0.0024, 3.6941, -0.0362))
			headMotor6d_2.Parent = head_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = rainyDay
end

rainyDay.PrimaryPart = humanoidRootPart
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftArmMotor6d_2.Part1 = leftArm_2
weld.Part1 = leftArm
weld.Part0 = leftArm_2
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_2.Part1 = leftLeg
weld_2.Part0 = leftLeg_2
lidGeoMotor6d.Part0 = rootPart
lidGeoMotor6d.Part1 = lidGeo
lidGeoMotor6d_2.Part1 = lidGeo_2
weld_3.Part1 = lidGeo
weld_3.Part0 = lidGeo_2
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
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
headMotor6d_2.Part1 = head_2
weld_7.Part1 = head
weld_7.Part0 = head_2

return rainyDay
