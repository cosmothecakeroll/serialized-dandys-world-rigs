local head, head_2, headMotor6d, hatGeo, hatGeoMotor6d, weld, head_3, headMotor6d_2, weld_2, headGlass, headGlassMotor6d, headGlass_2, glassMotor6d, weld_3, leftArm, leftArmMotor6d, leftArm_2, leftArmMotor6d_2, weld_4, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_5, magnifyingGlassGeo, magnifyingGlassGeoMotor6d, magnifyingGlassGeo_2, magnifyingGlassGeoMotor6d_2, weld_6, rightArm, rightArmMotor6d, rightArm_2, rightArmMotor6d_2, weld_7, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_8, torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld_9, rootPart, weldConstraint, humanoidRootPart

local listMakerRodger = Instance.new("Model")
listMakerRodger.Name = "ListMakerRodger"
do
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = listMakerRodger
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://72515061072906"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://120849076580449"
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://71040279993115"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://128585471059690"
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://111438983325709"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://114964947075190"
		walk.Parent = animations
	end
	animations.Parent = listMakerRodger
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://127059249684000"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://96234258193269"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://79192641097034"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Rodger"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Rodger"
		moduleName.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = listMakerRodger
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = listMakerRodger
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		head = Instance.new("ObjectValue")
		head.Name = "Head"
		head.Parent = blinkingParts
	end
	blinkingParts.Parent = listMakerRodger
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76801097557900", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://17095069856"
	head_2.Name = "Head"
	head_2.CollisionGroup = "Player"
	head_2.Transparency = 1
	head_2.CanQuery = false
	head_2.CanTouch = false
	head_2.Massless = true
	head_2.CanCollide = false
	head_2.Size = Vector3.new(3.4713, 3.7941, 0.3329)
	head_2.AssemblyLinearVelocity = Vector3.new(-9.9111, 0, -22.9579)
	head_2.AssemblyAngularVelocity = Vector3.yAxis * -1.0572
	head_2.CFrame = CFrame.new(Vector3.new(-49.7501, 3.7679, -45.9382)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head_2.PivotOffset = CFrame.new(Vector3.new(0.3446, -3.7223, 0.1393)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.3447, 3.7222, -0.1394))
		headMotor6d.Parent = head_2
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0.3219, 3.7609, 0))
		stickerOverride.Parent = head_2
		hatGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100223471994977", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		hatGeo.TextureID = "rbxassetid://74683332983952"
		hatGeo.Name = "HatGeo"
		hatGeo.CollisionGroup = "Player"
		hatGeo.CanQuery = false
		hatGeo.CanTouch = false
		hatGeo.Massless = true
		hatGeo.CanCollide = false
		hatGeo.Size = Vector3.new(2.7449, 2.212, 1.9708)
		hatGeo.AssemblyLinearVelocity = Vector3.new(-9.9111, 0, -22.9579)
		hatGeo.AssemblyAngularVelocity = Vector3.yAxis * -1.0572
		hatGeo.CFrame = CFrame.new(Vector3.new(-49.7501, 3.7679, -45.9382)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		hatGeo.PivotOffset = CFrame.new(Vector3.new(0, -4.7302, -0.2498)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			hatGeoMotor6d = Instance.new("Motor6D")
			hatGeoMotor6d.Name = "HatGeoMotor6D"
			hatGeoMotor6d.MaxVelocity = 0.1
			hatGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 4.7301, 0.2497))
			hatGeoMotor6d.Parent = hatGeo
			weld = Instance.new("Weld")
			weld.Parent = hatGeo
		end
		hatGeo.Parent = head_2
		head_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://91091722758250", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_3.TextureID = "rbxassetid://74683332983952"
		head_3.Name = "_Head"
		head_3.CollisionGroup = "Player"
		head_3.CanQuery = false
		head_3.CanTouch = false
		head_3.Massless = true
		head_3.CanCollide = false
		head_3.Size = Vector3.new(3.4729, 3.796, 0.7433)
		head_3.AssemblyLinearVelocity = Vector3.new(-9.9111, 0, -22.9579)
		head_3.AssemblyAngularVelocity = Vector3.yAxis * -1.0572
		head_3.CFrame = CFrame.new(Vector3.new(-49.7501, 3.7679, -45.9382)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_3.PivotOffset = CFrame.new(Vector3.new(0.3448, -3.7241, 0.3445)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(-0.3449, 3.724, -0.3446))
			headMotor6d_2.Parent = head_3
			weld_2 = Instance.new("Weld")
			weld_2.Parent = head_3
		end
		head_3.Parent = head_2
	end
	head_2.Parent = listMakerRodger
	headGlass = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125560286327276", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	headGlass.Name = "HeadGlass"
	headGlass.CollisionGroup = "Player"
	headGlass.Transparency = 1
	headGlass.CanQuery = false
	headGlass.CanTouch = false
	headGlass.Massless = true
	headGlass.CanCollide = false
	headGlass.AssemblyLinearVelocity = Vector3.new(-9.9111, 0, -22.9579)
	headGlass.AssemblyAngularVelocity = Vector3.yAxis * -1.0572
	headGlass.Size = Vector3.new(2.1496, 2.1828, 0.14)
	headGlass.Material = Enum.Material.SmoothPlastic
	headGlass.CFrame = CFrame.new(Vector3.new(-49.7501, 4.2526, -45.5938)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	headGlass.PivotOffset = CFrame.new(Vector3.new(0, -4.207, 0.1393)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headGlassMotor6d = Instance.new("Motor6D")
		headGlassMotor6d.Name = "HeadGlassMotor6D"
		headGlassMotor6d.MaxVelocity = 0.1
		headGlassMotor6d.C0 = CFrame.new(Vector3.new(0, 4.2069, -0.1394))
		headGlassMotor6d.Parent = headGlass
		local decal = Instance.new("Decal")
		decal.Texture = "rbxassetid://127059249684000"
		decal.Parent = headGlass
		headGlass_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88378481957353", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		headGlass_2.Name = "HeadGlass"
		headGlass_2.CollisionGroup = "Player"
		headGlass_2.Transparency = 0.5
		headGlass_2.CanQuery = false
		headGlass_2.CanTouch = false
		headGlass_2.Massless = true
		headGlass_2.CanCollide = false
		headGlass_2.AssemblyLinearVelocity = Vector3.new(-9.9111, 0, -22.9579)
		headGlass_2.AssemblyAngularVelocity = Vector3.yAxis * -1.0572
		headGlass_2.Size = Vector3.new(2.1504, 2.1836, 0.14)
		headGlass_2.Material = Enum.Material.SmoothPlastic
		headGlass_2.CFrame = CFrame.new(Vector3.new(-49.7501, 4.2526, -45.5938)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		headGlass_2.PivotOffset = CFrame.new(Vector3.new(0, -4.2087, 0.1393)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			glassMotor6d = Instance.new("Motor6D")
			glassMotor6d.Name = "GlassMotor6D"
			glassMotor6d.MaxVelocity = 0.1
			glassMotor6d.C0 = CFrame.new(Vector3.new(0, 4.2086, -0.1394))
			glassMotor6d.Parent = headGlass_2
			local decal_2 = Instance.new("Decal")
			decal_2.Texture = "rbxassetid://127059249684000"
			decal_2.Parent = headGlass_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = headGlass_2
		end
		headGlass_2.Parent = headGlass
	end
	headGlass.Parent = listMakerRodger
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113274033113392", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://17095069856"
	leftArm.Name = "LeftArm"
	leftArm.CollisionGroup = "Player"
	leftArm.Transparency = 1
	leftArm.CanQuery = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(1.9566, 0.6598, 0.3912)
	leftArm.AssemblyLinearVelocity = Vector3.new(-9.9111, 0, -22.9579)
	leftArm.AssemblyAngularVelocity = Vector3.yAxis * -1.0572
	leftArm.CFrame = CFrame.new(Vector3.new(-49.8924, 2.8339, -46.8706)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.2769, -2.7884, -0.0031)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.277, 2.7883, 0.003))
		leftArmMotor6d.Parent = leftArm
		leftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85676084628682", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm_2.TextureID = "rbxassetid://74683332983952"
		leftArm_2.Name = "LeftArm"
		leftArm_2.CollisionGroup = "Player"
		leftArm_2.CanQuery = false
		leftArm_2.CanTouch = false
		leftArm_2.Massless = true
		leftArm_2.CanCollide = false
		leftArm_2.Size = Vector3.new(1.9576, 0.6657, 0.4973)
		leftArm_2.AssemblyLinearVelocity = Vector3.new(-9.9111, 0, -22.9579)
		leftArm_2.AssemblyAngularVelocity = Vector3.yAxis * -1.0572
		leftArm_2.CFrame = CFrame.new(Vector3.new(-49.8924, 2.8339, -46.8706)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm_2.PivotOffset = CFrame.new(Vector3.new(1.2775, -2.7869, -0.0031)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftArmMotor6d_2 = Instance.new("Motor6D")
			leftArmMotor6d_2.Name = "LeftArmMotor6D"
			leftArmMotor6d_2.MaxVelocity = 0.1
			leftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.2776, 2.7868, 0.003))
			leftArmMotor6d_2.Parent = leftArm_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = leftArm_2
		end
		leftArm_2.Parent = leftArm
	end
	leftArm.Parent = listMakerRodger
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125315724918712", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://17095069856"
	leftLeg.Name = "LeftLeg"
	leftLeg.CollisionGroup = "Player"
	leftLeg.Transparency = 1
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.4256, 1.8673, 0.6305)
	leftLeg.AssemblyLinearVelocity = Vector3.new(-9.9111, 0, -22.9579)
	leftLeg.AssemblyAngularVelocity = Vector3.yAxis * -1.0572
	leftLeg.CFrame = CFrame.new(Vector3.new(-49.7467, 0.9977, -45.8276)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.234, -0.9521, 0.1426)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2341, 0.952, -0.1427))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131337573748919", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://74683332983952"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.CollisionGroup = "Player"
		leftLeg_2.CanQuery = false
		leftLeg_2.CanTouch = false
		leftLeg_2.Massless = true
		leftLeg_2.CanCollide = false
		leftLeg_2.Size = Vector3.new(0.4334, 1.8682, 0.67)
		leftLeg_2.AssemblyLinearVelocity = Vector3.new(-9.9111, 0, -22.9579)
		leftLeg_2.AssemblyAngularVelocity = Vector3.yAxis * -1.0572
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-49.7467, 0.9977, -45.8276)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0.2341, -0.9526, 0.1374)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2342, 0.9525, -0.1375))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = listMakerRodger
	magnifyingGlassGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106245979267871", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	magnifyingGlassGeo.TextureID = "rbxassetid://87984663866153"
	magnifyingGlassGeo.Name = "MagnifyingGlass_Geo"
	magnifyingGlassGeo.CollisionGroup = "Player"
	magnifyingGlassGeo.Transparency = 1
	magnifyingGlassGeo.CanQuery = false
	magnifyingGlassGeo.CanTouch = false
	magnifyingGlassGeo.Massless = true
	magnifyingGlassGeo.CanCollide = false
	magnifyingGlassGeo.Size = Vector3.new(0.6968, 1.2757, 0.2095)
	magnifyingGlassGeo.AssemblyLinearVelocity = Vector3.new(-9.9111, 0, -22.9579)
	magnifyingGlassGeo.AssemblyAngularVelocity = Vector3.yAxis * -1.0572
	magnifyingGlassGeo.CFrame = CFrame.new(Vector3.new(-49.8894, 2.2302, -45.5956)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	magnifyingGlassGeo.PivotOffset = CFrame.new(Vector3.new(0.002, -2.1846, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		magnifyingGlassGeoMotor6d = Instance.new("Motor6D")
		magnifyingGlassGeoMotor6d.Name = "MagnifyingGlass_GeoMotor6D"
		magnifyingGlassGeoMotor6d.MaxVelocity = 0.1
		magnifyingGlassGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0021, 2.1845, 0))
		magnifyingGlassGeoMotor6d.Parent = magnifyingGlassGeo
		magnifyingGlassGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85442234306496", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		magnifyingGlassGeo_2.TextureID = "rbxassetid://110224662449085"
		magnifyingGlassGeo_2.Name = "MagnifyingGlass_Geo"
		magnifyingGlassGeo_2.CollisionGroup = "Player"
		magnifyingGlassGeo_2.CanQuery = false
		magnifyingGlassGeo_2.CanTouch = false
		magnifyingGlassGeo_2.Massless = true
		magnifyingGlassGeo_2.CanCollide = false
		magnifyingGlassGeo_2.Size = Vector3.new(0.6971, 1.2762, 0.2096)
		magnifyingGlassGeo_2.AssemblyLinearVelocity = Vector3.new(-9.9111, 0, -22.9579)
		magnifyingGlassGeo_2.AssemblyAngularVelocity = Vector3.yAxis * -1.0572
		magnifyingGlassGeo_2.CFrame = CFrame.new(Vector3.new(-49.8894, 2.2302, -45.5956)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		magnifyingGlassGeo_2.PivotOffset = CFrame.new(Vector3.new(0.002, -2.1855, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			magnifyingGlassGeoMotor6d_2 = Instance.new("Motor6D")
			magnifyingGlassGeoMotor6d_2.Name = "MagnifyingGlass_GeoMotor6D"
			magnifyingGlassGeoMotor6d_2.MaxVelocity = 0.1
			magnifyingGlassGeoMotor6d_2.C0 = CFrame.new(Vector3.new(-0.0021, 2.1854, 0))
			magnifyingGlassGeoMotor6d_2.Parent = magnifyingGlassGeo_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = magnifyingGlassGeo_2
		end
		magnifyingGlassGeo_2.Parent = magnifyingGlassGeo
	end
	magnifyingGlassGeo.Parent = listMakerRodger
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92803135563156", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://17095069856"
	rightArm.Name = "RightArm"
	rightArm.CollisionGroup = "Player"
	rightArm.Transparency = 1
	rightArm.CanQuery = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(1.9566, 0.6598, 0.3912)
	rightArm.AssemblyLinearVelocity = Vector3.new(-9.9111, 0, -22.9579)
	rightArm.AssemblyAngularVelocity = Vector3.yAxis * -1.0572
	rightArm.CFrame = CFrame.new(Vector3.new(-49.8924, 2.8339, -44.3166)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.277, -2.7884, -0.0031)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2769, 2.7883, 0.003))
		rightArmMotor6d.Parent = rightArm
		rightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90336202239225", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm_2.TextureID = "rbxassetid://74683332983952"
		rightArm_2.Name = "RightArm"
		rightArm_2.CollisionGroup = "Player"
		rightArm_2.CanQuery = false
		rightArm_2.CanTouch = false
		rightArm_2.Massless = true
		rightArm_2.CanCollide = false
		rightArm_2.Size = Vector3.new(1.9576, 0.6657, 0.4973)
		rightArm_2.AssemblyLinearVelocity = Vector3.new(-9.9111, 0, -22.9579)
		rightArm_2.AssemblyAngularVelocity = Vector3.yAxis * -1.0572
		rightArm_2.CFrame = CFrame.new(Vector3.new(-49.8924, 2.8339, -44.3166)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm_2.PivotOffset = CFrame.new(Vector3.new(-1.2776, -2.7869, -0.0031)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightArmMotor6d_2 = Instance.new("Motor6D")
			rightArmMotor6d_2.Name = "RightArmMotor6D"
			rightArmMotor6d_2.MaxVelocity = 0.1
			rightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.2775, 2.7868, 0.003))
			rightArmMotor6d_2.Parent = rightArm_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = rightArm_2
		end
		rightArm_2.Parent = rightArm
	end
	rightArm.Parent = listMakerRodger
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112446859406659", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://17095069856"
	rightLeg.Name = "RightLeg"
	rightLeg.CollisionGroup = "Player"
	rightLeg.Transparency = 1
	rightLeg.CanQuery = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.4256, 1.8673, 0.6305)
	rightLeg.AssemblyLinearVelocity = Vector3.new(-9.9111, 0, -22.9579)
	rightLeg.AssemblyAngularVelocity = Vector3.yAxis * -1.0572
	rightLeg.CFrame = CFrame.new(Vector3.new(-49.7467, 0.9977, -45.3596)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2341, -0.9521, 0.1426)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.234, 0.952, -0.1427))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131985613044282", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://74683332983952"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.CollisionGroup = "Player"
		rightLeg_2.CanQuery = false
		rightLeg_2.CanTouch = false
		rightLeg_2.Massless = true
		rightLeg_2.CanCollide = false
		rightLeg_2.Size = Vector3.new(0.4334, 1.8682, 0.67)
		rightLeg_2.AssemblyLinearVelocity = Vector3.new(-9.9111, 0, -22.9579)
		rightLeg_2.AssemblyAngularVelocity = Vector3.yAxis * -1.0572
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-49.7467, 0.9977, -45.3596)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.2342, -0.9526, 0.1374)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2341, 0.9525, -0.1375))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_8 = Instance.new("Weld")
			weld_8.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = listMakerRodger
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105004945632218", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://17095069856"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Massless = true
	torso.AssemblyLinearVelocity = Vector3.new(-9.9111, 0, -22.9579)
	torso.AssemblyAngularVelocity = Vector3.yAxis * -1.0572
	torso.Size = Vector3.new(1.0186, 1.6069, 0.887)
	torso.CFrame = CFrame.new(Vector3.new(-49.8605, 2.3431, -45.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.2975, 0.0288)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.2974, -0.0289))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87138181452515", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://74683332983952"
		torso_2.Name = "Torso"
		torso_2.CollisionGroup = "Player"
		torso_2.CanQuery = false
		torso_2.CanTouch = false
		torso_2.Massless = true
		torso_2.CanCollide = false
		torso_2.Size = Vector3.new(1.5871, 1.8039, 1.3579)
		torso_2.AssemblyLinearVelocity = Vector3.new(-9.9111, 0, -22.9579)
		torso_2.AssemblyAngularVelocity = Vector3.yAxis * -1.0572
		torso_2.CFrame = CFrame.new(Vector3.new(-49.8605, 2.3431, -45.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.new(0, -2.1619, 0.0435)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.1618, -0.0436))
			torsoMotor6d_2.Parent = torso_2
			weld_9 = Instance.new("Weld")
			weld_9.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = listMakerRodger
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.yAxis * -1.0572
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(-9.9111, 0, -22.9579)
	rootPart.CFrame = CFrame.new(Vector3.new(-49.8894, 0.0456, -45.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.85) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.3541, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.2993, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1779, 0))
						do
							local hat1 = Instance.new("Bone")
							hat1.Name = "Hat1"
							hat1.CFrame = CFrame.new(Vector3.new(0, 2.4636, 0.1319))
							do
								local hat2 = Instance.new("Bone")
								hat2.Name = "Hat2"
								hat2.CFrame = CFrame.new(Vector3.new(0, 0.04, 0.5411))
								do
									local hat3 = Instance.new("Bone")
									hat3.Name = "Hat3"
									hat3.CFrame = CFrame.new(Vector3.new(0, -0.8466, 0.346))
									hat3.Parent = hat2
								end
								hat2.Parent = hat1
							end
							hat1.Parent = headX
							local beard = Instance.new("Bone")
							beard.Name = "Beard"
							beard.CFrame = CFrame.new(Vector3.new(0, 0.4765, -0.4278))
							beard.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "shoulder.r"
					shoulderR.SecondaryAxis = Vector3.new(0.7465, -0.6654, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.073, 0.3679, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9961), math.rad(-41.7056), math.rad(-90.0039))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.0011, 0.7467, -0.6652)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0, 0)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.2583, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-41.6927), math.rad(-0.0009), math.rad(0.0578))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3588, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0021, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0022, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3588, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0248), 0, math.rad(-0.1237))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3025, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0013, 1, -0.0182)
										handR.Axis = Vector3.new(1, 0.0012, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.3025, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.0387), 0, math.rad(0.0692))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 1, -0.0313)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.418, 0.0076)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.7905), 0, 0)
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
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.7466, -0.6654, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0731, 0.3679, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9961), math.rad(41.7055), math.rad(90.0038))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.001, 0.7467, -0.6652)
						cArmTwistOffsetL.Axis = Vector3.new(1, -0.0008, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.2583, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-41.6927), math.rad(0.0008), math.rad(-0.0579))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3588, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0022, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0021, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3588, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0297), 0, math.rad(0.1236))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3025, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0012, 1, -0.0294)
										handL.Axis = Vector3.new(1, -0.0013, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.3025, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.6817), math.rad(0.001), math.rad(-0.0693))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 0.9985, -0.0544)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.4179, 0.0123)) * CFrame.fromEulerAnglesXYZ(math.rad(-3.1163), 0, 0)
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
				end
				spine02X.Parent = spine01X
			end
			spine01X.Parent = rootX
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(-0.0117, 1, 0)
			thighTwistL.Axis = Vector3.new(0.3515, 0.0034, -0.9362)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2286, 0.3719, 0.0264)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.8083), math.rad(69.4048), math.rad(1.8899))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4516, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0341, 0.9993, -0.0129)
					legStretchL.Axis = Vector3.new(0.9991, -0.0345, -0.0237)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4516, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6888), math.rad(1.382), math.rad(-1.9555))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.372, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9437, -0.0372, 0.3289)
							footL.Axis = Vector3.new(-0.3296, 0.0115, -0.9441)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.372, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-88.6713), math.rad(-1.7928), math.rad(109.2513))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.244, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			local mg = Instance.new("Bone")
			mg.Name = "MG"
			mg.SecondaryAxis = -Vector3.yAxis
			mg.CFrame = CFrame.new(Vector3.new(0, 0.1772, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			mg.Parent = rootX
			local thighTwistR = Instance.new("Bone")
			thighTwistR.Name = "thigh_twist.r"
			thighTwistR.SecondaryAxis = Vector3.new(0.0116, 1, 0)
			thighTwistR.Axis = Vector3.new(0.3515, -0.0035, 0.9361)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2285, 0.3719, 0.0264)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.8083), math.rad(-69.4049), math.rad(-1.89))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4516, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0342, 0.9993, -0.0129)
					legStretchR.Axis = Vector3.new(0.9991, 0.0344, 0.0236)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4516, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6888), math.rad(-1.3821), math.rad(1.9554))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.372, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9436, -0.0372, 0.3289)
							footR.Axis = Vector3.new(-0.3296, -0.0116, 0.944)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.372, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-88.6713), math.rad(1.7927), math.rad(-109.2514))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.244, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
	rootPart.Parent = listMakerRodger
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.yAxis * -1.0572
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(-9.9111, 0, -22.9579)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-49.8894, 1.9481, -45.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local loadoutAnchor = Instance.new("Attachment")
		loadoutAnchor.Name = "LoadoutAnchor"
		loadoutAnchor.Parent = humanoidRootPart
		local attachment = Instance.new("Attachment")
		attachment.CFrame = CFrame.new(Vector3.yAxis * 0.0844)
		do
			local sparksGreenYellow = Instance.new("ParticleEmitter")
			sparksGreenYellow.Name = "Sparks Green Yellow"
			sparksGreenYellow.Texture = "rbxassetid://106780168377237"
			sparksGreenYellow.Drag = 5
			sparksGreenYellow.TimeScale = 0.25
			sparksGreenYellow.LightEmission = 1
			sparksGreenYellow.Rate = 59
			sparksGreenYellow.LightInfluence = 1
			sparksGreenYellow.LockedToPart = true
			sparksGreenYellow.FlipbookStartRandom = true
			sparksGreenYellow.Acceleration = Vector3.yAxis * -3
			sparksGreenYellow.SpreadAngle = Vector2.one * 180
			sparksGreenYellow.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.4332, 1), NumberSequenceKeypoint.new(0.4553, 0.2562), NumberSequenceKeypoint.new(0.479, 1), NumberSequenceKeypoint.new(0.7294, 0.9937), NumberSequenceKeypoint.new(0.7523, 0), NumberSequenceKeypoint.new(0.7733, 1), NumberSequenceKeypoint.new(1, 1)})
			sparksGreenYellow.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4306, 0.1568), NumberSequenceKeypoint.new(0.7457, 0.1568), NumberSequenceKeypoint.new(1, 0)})
			sparksGreenYellow.Lifetime = NumberRange.new(1)
			sparksGreenYellow.Rotation = NumberRange.new(50)
			sparksGreenYellow.RotSpeed = NumberRange.new(90)
			sparksGreenYellow.Speed = NumberRange.new(4)
			sparksGreenYellow.FlipbookFramerate = NumberRange.new(30)
			sparksGreenYellow.FlipbookMode = Enum.ParticleFlipbookMode.Random
			sparksGreenYellow.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
			sparksGreenYellow.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(26, 255, 0)), ColorSequenceKeypoint.new(0.4782, Color3.fromRGB(77, 255, 0)), ColorSequenceKeypoint.new(0.7301, Color3.fromRGB(255, 204, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 225, 0))})
			sparksGreenYellow.Parent = attachment
			local sparksWhite = Instance.new("ParticleEmitter")
			sparksWhite.Name = "Sparks White"
			sparksWhite.Texture = "rbxassetid://106780168377237"
			sparksWhite.Drag = 5
			sparksWhite.TimeScale = 0.1
			sparksWhite.LightEmission = 1
			sparksWhite.Rate = 59
			sparksWhite.LightInfluence = 1
			sparksWhite.LockedToPart = true
			sparksWhite.FlipbookStartRandom = true
			sparksWhite.Acceleration = Vector3.yAxis * -2
			sparksWhite.SpreadAngle = Vector2.one * 180
			sparksWhite.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.431, 0.1568), NumberSequenceKeypoint.new(1, 0)})
			sparksWhite.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.4332, 1), NumberSequenceKeypoint.new(0.4557, 0.7937), NumberSequenceKeypoint.new(0.479, 1), NumberSequenceKeypoint.new(0.7294, 0.9937), NumberSequenceKeypoint.new(0.7523, 0), NumberSequenceKeypoint.new(0.7733, 1), NumberSequenceKeypoint.new(1, 1)})
			sparksWhite.Lifetime = NumberRange.new(1)
			sparksWhite.Rotation = NumberRange.new(50)
			sparksWhite.RotSpeed = NumberRange.new(90)
			sparksWhite.FlipbookFramerate = NumberRange.new(30)
			sparksWhite.Speed = NumberRange.new(4)
			sparksWhite.FlipbookMode = Enum.ParticleFlipbookMode.Random
			sparksWhite.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
			sparksWhite.Parent = attachment
		end
		attachment.Parent = humanoidRootPart
		local particleThing_2 = Instance.new("ParticleEmitter")
		particleThing_2.Name = "ParticleThing"
		particleThing_2.Texture = "rbxassetid://18850392282"
		particleThing_2.Rate = 0.75
		particleThing_2.LightInfluence = 0.5
		particleThing_2.Acceleration = Vector3.yAxis * 0.1
		particleThing_2.SpreadAngle = Vector2.one * 100
		particleThing_2.Size = NumberSequence.new(0)
		particleThing_2.Lifetime = NumberRange.new(5)
		particleThing_2.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing_2.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = listMakerRodger
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = listMakerRodger
	local devCollision = Instance.new("LocalScript")
	devCollision.Name = "DevCollision"
	devCollision.Parent = listMakerRodger
	local soundMute = Instance.new("LocalScript")
	soundMute.Name = "SoundMute"
	soundMute.Parent = listMakerRodger
	local nameScript = Instance.new("Script")
	nameScript.Name = "NameScript"
	nameScript.Parent = listMakerRodger
	local loadOut = Instance.new("Script")
	loadOut.Name = "LoadOut"
	loadOut.Parent = listMakerRodger
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
	stats.Parent = listMakerRodger
end

listMakerRodger.PrimaryPart = humanoidRootPart
head.Value = headGlass
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
hatGeoMotor6d.Part1 = hatGeo
weld.Part1 = head_2
weld.Part0 = hatGeo
headMotor6d_2.Part1 = head_3
weld_2.Part1 = head_2
weld_2.Part0 = head_3
headGlassMotor6d.Part0 = rootPart
headGlassMotor6d.Part1 = headGlass
glassMotor6d.Part1 = headGlass_2
weld_3.Part1 = headGlass
weld_3.Part0 = headGlass_2
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftArmMotor6d_2.Part1 = leftArm_2
weld_4.Part1 = leftArm
weld_4.Part0 = leftArm_2
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_5.Part1 = leftLeg
weld_5.Part0 = leftLeg_2
magnifyingGlassGeoMotor6d.Part0 = rootPart
magnifyingGlassGeoMotor6d.Part1 = magnifyingGlassGeo
magnifyingGlassGeoMotor6d_2.Part1 = magnifyingGlassGeo_2
weld_6.Part1 = magnifyingGlassGeo
weld_6.Part0 = magnifyingGlassGeo_2
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightArmMotor6d_2.Part1 = rightArm_2
weld_7.Part1 = rightArm
weld_7.Part0 = rightArm_2
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_8.Part1 = rightLeg
weld_8.Part0 = rightLeg_2
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
weld_9.Part1 = torso
weld_9.Part0 = torso_2
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return listMakerRodger
