local torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld, gem1, gem1motor6d, weld_2, gem2, gem2motor6d, weld_3, gem3, gem3motor6d, weld_4, gem4, gem4motor6d, weld_5, gem5, gem5motor6d, weld_6, gem6, gem6motor6d, weld_7, gem7, gem7motor6d, weld_8, gem8, gem8motor6d, weld_9, headHighlight, headHighlightMotor6d, leftArm, leftArmMotor6d, leftArmHighlight, leftArmHighlightMotor6d, weld_10, leftArm_2, leftArmMotor6d_2, weld_11, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_12, rightArm, rightArmMotor6d, rightArmHighlight, rightArmHighlightMotor6d, weld_13, rightArm_2, rightArmMotor6d_2, weld_14, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_15, head, headMotor6d, headHighlight_2, headHighlightMotor6d_2, weld_16, head_2, headMotor6d_2, weld_17, ponyTailHighlight, ponyTailHighlightMotor6d, weld_18, bowLeft, bowLeftMotor6d, weld_19, bowCenter, bowCenterMotor6d, weld_20, ponyTail, ponyTailMotor6d, weld_21, bowRight, bowRightMotor6d, weld_22, ponyTailHighlight_2, ponyTailHighlightMotor6d_2, bowLeft_2, bowLeftMotor6d_2, bowCenter_2, bowCenterMotor6d_2, ponyTail_2, ponyTailMotor6d_2, bowRight_2, bowRightMotor6d_2, rightArmHighlight_2, rightArmHighlightMotor6d_2, leftArmHighlight_2, leftArmHighlightMotor6d_2, rootPart, weldConstraint, humanoidRootPart

local bowfulBeauty = Instance.new("Model")
bowfulBeauty.Name = "BowfulBeauty"
do
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	humanoid.AutomaticScalingEnabled = false
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = bowfulBeauty
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://137219373208242"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://72496495320498"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://121744736938360"
		blinkTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Poppy"
		moduleName.Parent = config
	end
	config.Parent = bowfulBeauty
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://111158730548134"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://120619563368293"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://92926052127061"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://138864695963505"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://132195718509273"
		decode.Parent = animations
	end
	animations.Parent = bowfulBeauty
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99897264424543", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://137219373208242"
	torso.Name = "Torso"
	torso.CollisionGroup = "IgnoreCollision"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.8485, 1.7316, 1.5554)
	torso.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
	torso.CFrame = CFrame.new(Vector3.new(-48.3893, 2.1998, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.0841, 0))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.084, 0))
		torsoMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136211434156104", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://137219373208242"
		torso_2.Name = "Torso"
		torso_2.CanCollide = false
		torso_2.CanTouch = false
		torso_2.Massless = true
		torso_2.CanQuery = false
		torso_2.Size = Vector3.new(1.8936, 1.7504, 1.5913)
		torso_2.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
		torso_2.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
		torso_2.CFrame = CFrame.new(Vector3.new(-48.3893, 2.1998, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.new(0, -2.0748, 0))
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C1 = CFrame.new(Vector3.yAxis * 1.8802)
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.0747, 0))
			torsoMotor6d_2.Parent = torso_2
			weld = Instance.new("Weld")
			weld.Parent = torso_2
		end
		torso_2.Parent = torso
		gem1 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134073917980781", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		gem1.TextureID = "rbxassetid://137219373208242"
		gem1.Name = "Gem1"
		gem1.CanCollide = false
		gem1.CanTouch = false
		gem1.Massless = true
		gem1.CanQuery = false
		gem1.Size = Vector3.new(0.2813, 0.3434, 0.1708)
		gem1.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
		gem1.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
		gem1.CFrame = CFrame.new(Vector3.new(-48.3893, 2.1998, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		gem1.PivotOffset = CFrame.new(Vector3.new(0, -1.5508, 0.7219))
		do
			gem1motor6d = Instance.new("Motor6D")
			gem1motor6d.Name = "Gem1Motor6D"
			gem1motor6d.MaxVelocity = 0.1
			gem1motor6d.C1 = CFrame.new(Vector3.yAxis * 1.8802)
			gem1motor6d.C0 = CFrame.new(Vector3.new(0, 1.5507, -0.722))
			gem1motor6d.Parent = gem1
			weld_2 = Instance.new("Weld")
			weld_2.Parent = gem1
		end
		gem1.Parent = torso
		gem2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89552298825981", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		gem2.TextureID = "rbxassetid://137219373208242"
		gem2.Name = "Gem2"
		gem2.CanCollide = false
		gem2.CanTouch = false
		gem2.Massless = true
		gem2.CanQuery = false
		gem2.Size = Vector3.new(0.2128, 0.3283, 0.1971)
		gem2.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
		gem2.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
		gem2.CFrame = CFrame.new(Vector3.new(-48.3893, 2.1998, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		gem2.PivotOffset = CFrame.new(Vector3.new(0.5844, -1.6151, 0.5113))
		do
			gem2motor6d = Instance.new("Motor6D")
			gem2motor6d.Name = "Gem2Motor6D"
			gem2motor6d.MaxVelocity = 0.1
			gem2motor6d.C1 = CFrame.new(Vector3.yAxis * 1.8802)
			gem2motor6d.C0 = CFrame.new(Vector3.new(-0.5845, 1.615, -0.5114))
			gem2motor6d.Parent = gem2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = gem2
		end
		gem2.Parent = torso
		gem3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83230654843109", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		gem3.TextureID = "rbxassetid://137219373208242"
		gem3.Name = "Gem3"
		gem3.CanCollide = false
		gem3.CanTouch = false
		gem3.Massless = true
		gem3.CanQuery = false
		gem3.Size = Vector3.new(0.2128, 0.3283, 0.1971)
		gem3.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
		gem3.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
		gem3.CFrame = CFrame.new(Vector3.new(-48.3893, 2.1998, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		gem3.PivotOffset = CFrame.new(Vector3.new(-0.5845, -1.6151, 0.5113))
		do
			gem3motor6d = Instance.new("Motor6D")
			gem3motor6d.Name = "Gem3Motor6D"
			gem3motor6d.MaxVelocity = 0.1
			gem3motor6d.C1 = CFrame.new(Vector3.yAxis * 1.8802)
			gem3motor6d.C0 = CFrame.new(Vector3.new(0.5844, 1.615, -0.5114))
			gem3motor6d.Parent = gem3
			weld_4 = Instance.new("Weld")
			weld_4.Parent = gem3
		end
		gem3.Parent = torso
		gem4 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129927244486634", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		gem4.TextureID = "rbxassetid://137219373208242"
		gem4.Name = "Gem4"
		gem4.CanCollide = false
		gem4.CanTouch = false
		gem4.Massless = true
		gem4.CanQuery = false
		gem4.Size = Vector3.new(0.2034, 0.3171, 0.2813)
		gem4.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
		gem4.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
		gem4.CFrame = CFrame.new(Vector3.new(-48.3893, 2.1998, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		gem4.PivotOffset = CFrame.new(Vector3.new(0.826, -1.7179, 0))
		do
			gem4motor6d = Instance.new("Motor6D")
			gem4motor6d.Name = "Gem4Motor6D"
			gem4motor6d.MaxVelocity = 0.1
			gem4motor6d.C1 = CFrame.new(Vector3.yAxis * 1.8802)
			gem4motor6d.C0 = CFrame.new(Vector3.new(-0.8261, 1.7178, 0))
			gem4motor6d.Parent = gem4
			weld_5 = Instance.new("Weld")
			weld_5.Parent = gem4
		end
		gem4.Parent = torso
		gem5 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138308366428741", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		gem5.TextureID = "rbxassetid://137219373208242"
		gem5.Name = "Gem5"
		gem5.CanCollide = false
		gem5.CanTouch = false
		gem5.Massless = true
		gem5.CanQuery = false
		gem5.Size = Vector3.new(0.2034, 0.3171, 0.2813)
		gem5.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
		gem5.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
		gem5.CFrame = CFrame.new(Vector3.new(-48.3893, 2.1998, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		gem5.PivotOffset = CFrame.new(Vector3.new(-0.8261, -1.7179, 0))
		do
			gem5motor6d = Instance.new("Motor6D")
			gem5motor6d.Name = "Gem5Motor6D"
			gem5motor6d.MaxVelocity = 0.1
			gem5motor6d.C1 = CFrame.new(Vector3.yAxis * 1.8802)
			gem5motor6d.C0 = CFrame.new(Vector3.new(0.826, 1.7178, 0))
			gem5motor6d.Parent = gem5
			weld_6 = Instance.new("Weld")
			weld_6.Parent = gem5
		end
		gem5.Parent = torso
		gem6 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93439960126527", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		gem6.TextureID = "rbxassetid://137219373208242"
		gem6.Name = "Gem6"
		gem6.CanCollide = false
		gem6.CanTouch = false
		gem6.Massless = true
		gem6.CanQuery = false
		gem6.Size = Vector3.new(0.2813, 0.3434, 0.1708)
		gem6.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
		gem6.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
		gem6.CFrame = CFrame.new(Vector3.new(-48.3893, 2.1998, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		gem6.PivotOffset = CFrame.new(Vector3.new(0, -1.5508, -0.722))
		do
			gem6motor6d = Instance.new("Motor6D")
			gem6motor6d.Name = "Gem6Motor6D"
			gem6motor6d.MaxVelocity = 0.1
			gem6motor6d.C1 = CFrame.new(Vector3.yAxis * 1.8802)
			gem6motor6d.C0 = CFrame.new(Vector3.new(0, 1.5507, 0.7219))
			gem6motor6d.Parent = gem6
			weld_7 = Instance.new("Weld")
			weld_7.Parent = gem6
		end
		gem6.Parent = torso
		gem7 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95174949965789", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		gem7.TextureID = "rbxassetid://137219373208242"
		gem7.Name = "Gem7"
		gem7.CanCollide = false
		gem7.CanTouch = false
		gem7.Massless = true
		gem7.CanQuery = false
		gem7.Size = Vector3.new(0.2128, 0.3283, 0.1971)
		gem7.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
		gem7.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
		gem7.CFrame = CFrame.new(Vector3.new(-48.3893, 2.1998, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		gem7.PivotOffset = CFrame.new(Vector3.new(0.5844, -1.6151, -0.5114))
		do
			gem7motor6d = Instance.new("Motor6D")
			gem7motor6d.Name = "Gem7Motor6D"
			gem7motor6d.MaxVelocity = 0.1
			gem7motor6d.C1 = CFrame.new(Vector3.yAxis * 1.8802)
			gem7motor6d.C0 = CFrame.new(Vector3.new(-0.5845, 1.615, 0.5113))
			gem7motor6d.Parent = gem7
			weld_8 = Instance.new("Weld")
			weld_8.Parent = gem7
		end
		gem7.Parent = torso
		gem8 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131528219207240", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		gem8.TextureID = "rbxassetid://137219373208242"
		gem8.Name = "Gem8"
		gem8.CanCollide = false
		gem8.CanTouch = false
		gem8.Massless = true
		gem8.CanQuery = false
		gem8.Size = Vector3.new(0.2128, 0.3283, 0.1971)
		gem8.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
		gem8.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
		gem8.CFrame = CFrame.new(Vector3.new(-48.3893, 2.1998, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		gem8.PivotOffset = CFrame.new(Vector3.new(-0.5845, -1.6151, -0.5114))
		do
			gem8motor6d = Instance.new("Motor6D")
			gem8motor6d.Name = "Gem8Motor6D"
			gem8motor6d.MaxVelocity = 0.1
			gem8motor6d.C1 = CFrame.new(Vector3.yAxis * 1.8802)
			gem8motor6d.C0 = CFrame.new(Vector3.new(0.5844, 1.615, 0.5113))
			gem8motor6d.Parent = gem8
			weld_9 = Instance.new("Weld")
			weld_9.Parent = gem8
		end
		gem8.Parent = torso
	end
	torso.Parent = bowfulBeauty
	headHighlight = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120190272004026", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	headHighlight.TextureID = "rbxassetid://137219373208242"
	headHighlight.Name = "Head.Highlight"
	headHighlight.Transparency = 1
	headHighlight.CanCollide = false
	headHighlight.CanTouch = false
	headHighlight.CanQuery = false
	headHighlight.Size = Vector3.new(2.9093, 2.8684, 2.623)
	headHighlight.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
	headHighlight.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
	headHighlight.CFrame = CFrame.new(Vector3.new(-48.3861, 4.2761, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	headHighlight.PivotOffset = CFrame.new(Vector3.new(0, -4.1605, 0.0032))
	do
		headHighlightMotor6d = Instance.new("Motor6D")
		headHighlightMotor6d.Name = "Head.HighlightMotor6D"
		headHighlightMotor6d.MaxVelocity = 0.1
		headHighlightMotor6d.C0 = CFrame.new(Vector3.new(0, 4.1604, -0.0033))
		headHighlightMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		headHighlightMotor6d.Parent = headHighlight
	end
	headHighlight.Parent = bowfulBeauty
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139987243905298", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://137219373208242"
	leftArm.Name = "LeftArm"
	leftArm.Transparency = 1
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.9107, 0.5516, 0.2871)
	leftArm.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
	leftArm.CFrame = CFrame.new(Vector3.new(-48.3893, 2.8999, -29.8477)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.254, -2.7843, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2541, 2.7842, 0))
		leftArmMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		leftArmMotor6d.Parent = leftArm
		leftArmHighlight = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://91182103398498", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArmHighlight.TextureID = "rbxassetid://137219373208242"
		leftArmHighlight.Name = "LeftArmHighlight"
		leftArmHighlight.CanCollide = false
		leftArmHighlight.CanTouch = false
		leftArmHighlight.Massless = true
		leftArmHighlight.CanQuery = false
		leftArmHighlight.Size = Vector3.new(1.9991, 0.6463, 0.369)
		leftArmHighlight.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
		leftArmHighlight.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
		leftArmHighlight.CFrame = CFrame.new(Vector3.new(-48.3893, 2.8999, -29.8477)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArmHighlight.PivotOffset = CFrame.new(Vector3.new(1.2573, -2.7843, 0))
		do
			leftArmHighlightMotor6d = Instance.new("Motor6D")
			leftArmHighlightMotor6d.Name = "LeftArmHighlightMotor6D"
			leftArmHighlightMotor6d.MaxVelocity = 0.1
			leftArmHighlightMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8802)
			leftArmHighlightMotor6d.C0 = CFrame.new(Vector3.new(-1.2574, 2.7842, 0))
			leftArmHighlightMotor6d.Parent = leftArmHighlight
			weld_10 = Instance.new("Weld")
			weld_10.Parent = leftArmHighlight
		end
		leftArmHighlight.Parent = leftArm
		leftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107467314955143", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm_2.TextureID = "rbxassetid://137219373208242"
		leftArm_2.Name = "LeftArm"
		leftArm_2.CanCollide = false
		leftArm_2.CanTouch = false
		leftArm_2.Massless = true
		leftArm_2.CanQuery = false
		leftArm_2.Size = Vector3.new(1.9107, 0.613, 0.4948)
		leftArm_2.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
		leftArm_2.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
		leftArm_2.CFrame = CFrame.new(Vector3.new(-48.3893, 2.8999, -29.8477)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm_2.PivotOffset = CFrame.new(Vector3.new(1.254, -2.7536, 0))
		do
			leftArmMotor6d_2 = Instance.new("Motor6D")
			leftArmMotor6d_2.Name = "LeftArmMotor6D"
			leftArmMotor6d_2.MaxVelocity = 0.1
			leftArmMotor6d_2.C1 = CFrame.new(Vector3.yAxis * 1.8802)
			leftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.2541, 2.7535, 0))
			leftArmMotor6d_2.Parent = leftArm_2
			weld_11 = Instance.new("Weld")
			weld_11.Parent = leftArm_2
		end
		leftArm_2.Parent = leftArm
	end
	leftArm.Parent = bowfulBeauty
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80546958830418", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://137219373208242"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.4368, 1.7446, 0.6287)
	leftLeg.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
	leftLeg.CFrame = CFrame.new(Vector3.new(-48.2321, 0.9887, -28.8277)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.234, -0.8731, 0.1572))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2341, 0.873, -0.1573))
		leftLegMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://91321684118358", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://137219373208242"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.CanCollide = false
		leftLeg_2.CanTouch = false
		leftLeg_2.Massless = true
		leftLeg_2.CanQuery = false
		leftLeg_2.Size = Vector3.new(0.4743, 1.7721, 0.6627)
		leftLeg_2.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
		leftLeg_2.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-48.2321, 0.9887, -28.8277)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0.2327, -0.8593, 0.1687))
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C1 = CFrame.new(Vector3.yAxis * 1.8802)
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2328, 0.8592, -0.1688))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_12 = Instance.new("Weld")
			weld_12.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = bowfulBeauty
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118367010701559", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://137219373208242"
	rightArm.Name = "RightArm"
	rightArm.Transparency = 1
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.9107, 0.5516, 0.2871)
	rightArm.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
	rightArm.CFrame = CFrame.new(Vector3.new(-48.3893, 2.8999, -27.3395)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.2541, -2.7843, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.254, 2.7842, 0))
		rightArmMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		rightArmMotor6d.Parent = rightArm
		rightArmHighlight = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121026954078843", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArmHighlight.TextureID = "rbxassetid://137219373208242"
		rightArmHighlight.Name = "RightArmHighlight"
		rightArmHighlight.CanCollide = false
		rightArmHighlight.CanTouch = false
		rightArmHighlight.Massless = true
		rightArmHighlight.CanQuery = false
		rightArmHighlight.Size = Vector3.new(1.9991, 0.6463, 0.369)
		rightArmHighlight.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
		rightArmHighlight.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
		rightArmHighlight.CFrame = CFrame.new(Vector3.new(-48.3893, 2.8999, -27.3395)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArmHighlight.PivotOffset = CFrame.new(Vector3.new(-1.2574, -2.7843, 0))
		do
			rightArmHighlightMotor6d = Instance.new("Motor6D")
			rightArmHighlightMotor6d.Name = "RightArmHighlightMotor6D"
			rightArmHighlightMotor6d.MaxVelocity = 0.1
			rightArmHighlightMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8802)
			rightArmHighlightMotor6d.C0 = CFrame.new(Vector3.new(1.2573, 2.7842, 0))
			rightArmHighlightMotor6d.Parent = rightArmHighlight
			weld_13 = Instance.new("Weld")
			weld_13.Parent = rightArmHighlight
		end
		rightArmHighlight.Parent = rightArm
		rightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105530261433627", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm_2.TextureID = "rbxassetid://137219373208242"
		rightArm_2.Name = "RightArm"
		rightArm_2.CanCollide = false
		rightArm_2.CanTouch = false
		rightArm_2.Massless = true
		rightArm_2.CanQuery = false
		rightArm_2.Size = Vector3.new(1.9107, 0.613, 0.4948)
		rightArm_2.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
		rightArm_2.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
		rightArm_2.CFrame = CFrame.new(Vector3.new(-48.3893, 2.8999, -27.3395)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm_2.PivotOffset = CFrame.new(Vector3.new(-1.2541, -2.7536, 0))
		do
			rightArmMotor6d_2 = Instance.new("Motor6D")
			rightArmMotor6d_2.Name = "RightArmMotor6D"
			rightArmMotor6d_2.MaxVelocity = 0.1
			rightArmMotor6d_2.C1 = CFrame.new(Vector3.yAxis * 1.8802)
			rightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.254, 2.7535, 0))
			rightArmMotor6d_2.Parent = rightArm_2
			weld_14 = Instance.new("Weld")
			weld_14.Parent = rightArm_2
		end
		rightArm_2.Parent = rightArm
	end
	rightArm.Parent = bowfulBeauty
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99746152922503", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://137219373208242"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.4368, 1.7446, 0.6287)
	rightLeg.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
	rightLeg.CFrame = CFrame.new(Vector3.new(-48.2321, 0.9887, -28.3595)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2341, -0.8731, 0.1572))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.234, 0.873, -0.1573))
		rightLegMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76701470286805", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://137219373208242"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.CanCollide = false
		rightLeg_2.CanTouch = false
		rightLeg_2.Massless = true
		rightLeg_2.CanQuery = false
		rightLeg_2.Size = Vector3.new(0.4743, 1.7721, 0.6627)
		rightLeg_2.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
		rightLeg_2.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-48.2321, 0.9887, -28.3595)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.2328, -0.8593, 0.1687))
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C1 = CFrame.new(Vector3.yAxis * 1.8802)
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2327, 0.8592, -0.1688))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_15 = Instance.new("Weld")
			weld_15.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = bowfulBeauty
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://70439413663017", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://137219373208242"
	head.Name = "Head"
	head.Transparency = 1
	head.CanCollide = false
	head.CanTouch = false
	head.CanQuery = false
	head.Size = Vector3.new(2.7999, 2.734, 2.5244)
	head.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
	head.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
	head.CFrame = CFrame.new(Vector3.new(-48.3893, 4.2744, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -4.1587, 0))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.1586, 0))
		headMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		headMotor6d.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 3.253)
		stickerOverride.Parent = head
		headHighlight_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95461551043793", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		headHighlight_2.TextureID = "rbxassetid://137219373208242"
		headHighlight_2.Name = "HeadHighlight"
		headHighlight_2.CanCollide = false
		headHighlight_2.CanTouch = false
		headHighlight_2.Massless = true
		headHighlight_2.CanQuery = false
		headHighlight_2.Size = Vector3.new(2.9093, 2.8684, 2.623)
		headHighlight_2.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
		headHighlight_2.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
		headHighlight_2.CFrame = CFrame.new(Vector3.new(-48.3893, 4.2744, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		headHighlight_2.PivotOffset = CFrame.new(Vector3.new(0, -4.1605, 0.0032))
		do
			headHighlightMotor6d_2 = Instance.new("Motor6D")
			headHighlightMotor6d_2.Name = "HeadHighlightMotor6D"
			headHighlightMotor6d_2.MaxVelocity = 0.1
			headHighlightMotor6d_2.C1 = CFrame.new(Vector3.yAxis * 1.8802)
			headHighlightMotor6d_2.C0 = CFrame.new(Vector3.new(0, 4.1604, -0.0033))
			headHighlightMotor6d_2.Parent = headHighlight_2
			weld_16 = Instance.new("Weld")
			weld_16.Parent = headHighlight_2
		end
		headHighlight_2.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://70967735509952", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://137219373208242"
		head_2.Name = "Head"
		head_2.CanCollide = false
		head_2.CanTouch = false
		head_2.Massless = true
		head_2.CanQuery = false
		head_2.Size = Vector3.new(2.7999, 2.734, 2.5244)
		head_2.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
		head_2.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
		head_2.CFrame = CFrame.new(Vector3.new(-48.3893, 4.2744, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.new(Vector3.new(0, -4.1587, 0))
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C1 = CFrame.new(Vector3.yAxis * 1.8802)
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0, 4.1586, 0))
			headMotor6d_2.Parent = head_2
			weld_17 = Instance.new("Weld")
			weld_17.Parent = head_2
		end
		head_2.Parent = head
		ponyTailHighlight = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115919481129623", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		ponyTailHighlight.TextureID = "rbxassetid://137219373208242"
		ponyTailHighlight.Name = "PonyTailHighlight"
		ponyTailHighlight.CanCollide = false
		ponyTailHighlight.CanTouch = false
		ponyTailHighlight.Massless = true
		ponyTailHighlight.CanQuery = false
		ponyTailHighlight.Size = Vector3.new(1.9574, 2.0381, 1.9806)
		ponyTailHighlight.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
		ponyTailHighlight.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
		ponyTailHighlight.CFrame = CFrame.new(Vector3.new(-48.3893, 4.2744, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		ponyTailHighlight.PivotOffset = CFrame.new(Vector3.new(0, -3.4901, -1.5466))
		do
			ponyTailHighlightMotor6d = Instance.new("Motor6D")
			ponyTailHighlightMotor6d.Name = "PonyTailHighlightMotor6D"
			ponyTailHighlightMotor6d.MaxVelocity = 0.1
			ponyTailHighlightMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8802)
			ponyTailHighlightMotor6d.C0 = CFrame.new(Vector3.new(0, 3.49, 1.5465))
			ponyTailHighlightMotor6d.Parent = ponyTailHighlight
			weld_18 = Instance.new("Weld")
			weld_18.Parent = ponyTailHighlight
		end
		ponyTailHighlight.Parent = head
		bowLeft = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72976887910530", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		bowLeft.TextureID = "rbxassetid://137219373208242"
		bowLeft.Name = "BowLeft"
		bowLeft.CanCollide = false
		bowLeft.CanTouch = false
		bowLeft.Massless = true
		bowLeft.CanQuery = false
		bowLeft.Size = Vector3.new(1.7457, 1.6708, 0.8438)
		bowLeft.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
		bowLeft.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
		bowLeft.CFrame = CFrame.new(Vector3.new(-48.3893, 4.2744, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		bowLeft.PivotOffset = CFrame.new(Vector3.new(1.0376, -5.5673, 0.2929))
		do
			bowLeftMotor6d = Instance.new("Motor6D")
			bowLeftMotor6d.Name = "BowLeftMotor6D"
			bowLeftMotor6d.MaxVelocity = 0.1
			bowLeftMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8802)
			bowLeftMotor6d.C0 = CFrame.new(Vector3.new(-1.0377, 5.5672, -0.293))
			bowLeftMotor6d.Parent = bowLeft
			weld_19 = Instance.new("Weld")
			weld_19.Parent = bowLeft
		end
		bowLeft.Parent = head
		bowCenter = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112419231080372", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		bowCenter.TextureID = "rbxassetid://137219373208242"
		bowCenter.Name = "BowCenter"
		bowCenter.CanCollide = false
		bowCenter.CanTouch = false
		bowCenter.Massless = true
		bowCenter.CanQuery = false
		bowCenter.Size = Vector3.new(0.4904, 0.4348, 0.3972)
		bowCenter.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
		bowCenter.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
		bowCenter.CFrame = CFrame.new(Vector3.new(-48.3893, 4.2744, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		bowCenter.PivotOffset = CFrame.new(Vector3.new(0, -5.4584, 0.3752))
		do
			bowCenterMotor6d = Instance.new("Motor6D")
			bowCenterMotor6d.Name = "BowCenterMotor6D"
			bowCenterMotor6d.MaxVelocity = 0.1
			bowCenterMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8801)
			bowCenterMotor6d.C0 = CFrame.new(Vector3.new(0, 5.4583, -0.3753))
			bowCenterMotor6d.Parent = bowCenter
			weld_20 = Instance.new("Weld")
			weld_20.Parent = bowCenter
		end
		bowCenter.Parent = head
		ponyTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130527663878075", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		ponyTail.TextureID = "rbxassetid://137219373208242"
		ponyTail.Name = "PonyTail"
		ponyTail.CanCollide = false
		ponyTail.CanTouch = false
		ponyTail.Massless = true
		ponyTail.CanQuery = false
		ponyTail.Size = Vector3.new(1.8319, 1.9074, 1.8536)
		ponyTail.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
		ponyTail.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
		ponyTail.CFrame = CFrame.new(Vector3.new(-48.3893, 4.2744, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		ponyTail.PivotOffset = CFrame.new(Vector3.new(0, -3.4897, -1.5469))
		do
			ponyTailMotor6d = Instance.new("Motor6D")
			ponyTailMotor6d.Name = "PonyTailMotor6D"
			ponyTailMotor6d.MaxVelocity = 0.1
			ponyTailMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8802)
			ponyTailMotor6d.C0 = CFrame.new(Vector3.new(0, 3.4896, 1.5468))
			ponyTailMotor6d.Parent = ponyTail
			weld_21 = Instance.new("Weld")
			weld_21.Parent = ponyTail
		end
		ponyTail.Parent = head
		bowRight = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131862955711607", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		bowRight.TextureID = "rbxassetid://137219373208242"
		bowRight.Name = "BowRight"
		bowRight.CanCollide = false
		bowRight.CanTouch = false
		bowRight.Massless = true
		bowRight.CanQuery = false
		bowRight.Size = Vector3.new(1.7457, 1.6708, 0.8438)
		bowRight.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
		bowRight.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
		bowRight.CFrame = CFrame.new(Vector3.new(-48.3893, 4.2744, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		bowRight.PivotOffset = CFrame.new(Vector3.new(-1.0377, -5.5673, 0.2929))
		do
			bowRightMotor6d = Instance.new("Motor6D")
			bowRightMotor6d.Name = "BowRightMotor6D"
			bowRightMotor6d.MaxVelocity = 0.1
			bowRightMotor6d.C1 = CFrame.new(Vector3.yAxis * 1.8802)
			bowRightMotor6d.C0 = CFrame.new(Vector3.new(1.0376, 5.5672, -0.293))
			bowRightMotor6d.Parent = bowRight
			weld_22 = Instance.new("Weld")
			weld_22.Parent = bowRight
		end
		bowRight.Parent = head
	end
	head.Parent = bowfulBeauty
	ponyTailHighlight_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90243234136195", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	ponyTailHighlight_2.TextureID = "rbxassetid://137219373208242"
	ponyTailHighlight_2.Name = "PonyTailHighlight"
	ponyTailHighlight_2.Transparency = 1
	ponyTailHighlight_2.CanCollide = false
	ponyTailHighlight_2.CanTouch = false
	ponyTailHighlight_2.CanQuery = false
	ponyTailHighlight_2.Size = Vector3.new(1.9574, 2.0381, 1.9806)
	ponyTailHighlight_2.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
	ponyTailHighlight_2.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
	ponyTailHighlight_2.CFrame = CFrame.new(Vector3.new(-49.9359, 3.6057, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	ponyTailHighlight_2.PivotOffset = CFrame.new(Vector3.new(0, -3.4901, -1.5466))
	do
		ponyTailHighlightMotor6d_2 = Instance.new("Motor6D")
		ponyTailHighlightMotor6d_2.Name = "PonyTailHighlightMotor6D"
		ponyTailHighlightMotor6d_2.MaxVelocity = 0.1
		ponyTailHighlightMotor6d_2.C0 = CFrame.new(Vector3.new(0, 3.49, 1.5465))
		ponyTailHighlightMotor6d_2.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		ponyTailHighlightMotor6d_2.Parent = ponyTailHighlight_2
	end
	ponyTailHighlight_2.Parent = bowfulBeauty
	bowLeft_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90478676000818", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	bowLeft_2.TextureID = "rbxassetid://137219373208242"
	bowLeft_2.Name = "BowLeft"
	bowLeft_2.Transparency = 1
	bowLeft_2.CanCollide = false
	bowLeft_2.CanTouch = false
	bowLeft_2.CanQuery = false
	bowLeft_2.Size = Vector3.new(1.7457, 1.6708, 0.8438)
	bowLeft_2.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
	bowLeft_2.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
	bowLeft_2.CFrame = CFrame.new(Vector3.new(-48.0964, 5.6829, -29.6313)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	bowLeft_2.PivotOffset = CFrame.new(Vector3.new(1.0376, -5.5673, 0.2929))
	do
		bowLeftMotor6d_2 = Instance.new("Motor6D")
		bowLeftMotor6d_2.Name = "BowLeftMotor6D"
		bowLeftMotor6d_2.MaxVelocity = 0.1
		bowLeftMotor6d_2.C0 = CFrame.new(Vector3.new(-1.0377, 5.5672, -0.293))
		bowLeftMotor6d_2.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		bowLeftMotor6d_2.Parent = bowLeft_2
	end
	bowLeft_2.Parent = bowfulBeauty
	bowCenter_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71869780566697", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	bowCenter_2.TextureID = "rbxassetid://137219373208242"
	bowCenter_2.Name = "BowCenter"
	bowCenter_2.Transparency = 1
	bowCenter_2.CanCollide = false
	bowCenter_2.CanTouch = false
	bowCenter_2.CanQuery = false
	bowCenter_2.Size = Vector3.new(0.4904, 0.4348, 0.3972)
	bowCenter_2.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
	bowCenter_2.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
	bowCenter_2.CFrame = CFrame.new(Vector3.new(-48.0141, 5.574, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	bowCenter_2.PivotOffset = CFrame.new(Vector3.new(0, -5.4584, 0.3752))
	do
		bowCenterMotor6d_2 = Instance.new("Motor6D")
		bowCenterMotor6d_2.Name = "BowCenterMotor6D"
		bowCenterMotor6d_2.MaxVelocity = 0.1
		bowCenterMotor6d_2.C0 = CFrame.new(Vector3.new(0, 5.4583, -0.3753))
		bowCenterMotor6d_2.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		bowCenterMotor6d_2.Parent = bowCenter_2
	end
	bowCenter_2.Parent = bowfulBeauty
	ponyTail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74607815933810", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	ponyTail_2.TextureID = "rbxassetid://137219373208242"
	ponyTail_2.Name = "PonyTail"
	ponyTail_2.Transparency = 1
	ponyTail_2.CanCollide = false
	ponyTail_2.CanTouch = false
	ponyTail_2.CanQuery = false
	ponyTail_2.Size = Vector3.new(1.8319, 1.9074, 1.8536)
	ponyTail_2.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
	ponyTail_2.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
	ponyTail_2.CFrame = CFrame.new(Vector3.new(-49.9362, 3.6054, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	ponyTail_2.PivotOffset = CFrame.new(Vector3.new(0, -3.4897, -1.5469))
	do
		ponyTailMotor6d_2 = Instance.new("Motor6D")
		ponyTailMotor6d_2.Name = "PonyTailMotor6D"
		ponyTailMotor6d_2.MaxVelocity = 0.1
		ponyTailMotor6d_2.C0 = CFrame.new(Vector3.new(0, 3.4896, 1.5468))
		ponyTailMotor6d_2.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		ponyTailMotor6d_2.Parent = ponyTail_2
	end
	ponyTail_2.Parent = bowfulBeauty
	bowRight_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124519232143133", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	bowRight_2.TextureID = "rbxassetid://137219373208242"
	bowRight_2.Name = "BowRight"
	bowRight_2.Transparency = 1
	bowRight_2.CanCollide = false
	bowRight_2.CanTouch = false
	bowRight_2.CanQuery = false
	bowRight_2.Size = Vector3.new(1.7457, 1.6708, 0.8438)
	bowRight_2.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
	bowRight_2.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
	bowRight_2.CFrame = CFrame.new(Vector3.new(-48.0964, 5.6829, -27.5559)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	bowRight_2.PivotOffset = CFrame.new(Vector3.new(-1.0377, -5.5673, 0.2929))
	do
		bowRightMotor6d_2 = Instance.new("Motor6D")
		bowRightMotor6d_2.Name = "BowRightMotor6D"
		bowRightMotor6d_2.MaxVelocity = 0.1
		bowRightMotor6d_2.C0 = CFrame.new(Vector3.new(1.0376, 5.5672, -0.293))
		bowRightMotor6d_2.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		bowRightMotor6d_2.Parent = bowRight_2
	end
	bowRight_2.Parent = bowfulBeauty
	rightArmHighlight_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88556852057218", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArmHighlight_2.TextureID = "rbxassetid://137219373208242"
	rightArmHighlight_2.Name = "RightArmHighlight"
	rightArmHighlight_2.Transparency = 1
	rightArmHighlight_2.CanCollide = false
	rightArmHighlight_2.CanTouch = false
	rightArmHighlight_2.CanQuery = false
	rightArmHighlight_2.Size = Vector3.new(1.9991, 0.6463, 0.369)
	rightArmHighlight_2.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
	rightArmHighlight_2.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
	rightArmHighlight_2.CFrame = CFrame.new(Vector3.new(-48.3893, 2.9, -27.3363)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArmHighlight_2.PivotOffset = CFrame.new(Vector3.new(-1.2574, -2.7843, 0))
	do
		rightArmHighlightMotor6d_2 = Instance.new("Motor6D")
		rightArmHighlightMotor6d_2.Name = "RightArmHighlightMotor6D"
		rightArmHighlightMotor6d_2.MaxVelocity = 0.1
		rightArmHighlightMotor6d_2.C0 = CFrame.new(Vector3.new(1.2573, 2.7842, 0))
		rightArmHighlightMotor6d_2.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		rightArmHighlightMotor6d_2.Parent = rightArmHighlight_2
	end
	rightArmHighlight_2.Parent = bowfulBeauty
	leftArmHighlight_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98138845146826", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArmHighlight_2.TextureID = "rbxassetid://137219373208242"
	leftArmHighlight_2.Name = "LeftArmHighlight"
	leftArmHighlight_2.Transparency = 1
	leftArmHighlight_2.CanCollide = false
	leftArmHighlight_2.CanTouch = false
	leftArmHighlight_2.CanQuery = false
	leftArmHighlight_2.Size = Vector3.new(1.9991, 0.6463, 0.369)
	leftArmHighlight_2.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
	leftArmHighlight_2.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
	leftArmHighlight_2.CFrame = CFrame.new(Vector3.new(-48.3893, 2.9, -29.8509)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArmHighlight_2.PivotOffset = CFrame.new(Vector3.new(1.2573, -2.7843, 0))
	do
		leftArmHighlightMotor6d_2 = Instance.new("Motor6D")
		leftArmHighlightMotor6d_2.Name = "LeftArmHighlightMotor6D"
		leftArmHighlightMotor6d_2.MaxVelocity = 0.1
		leftArmHighlightMotor6d_2.C0 = CFrame.new(Vector3.new(-1.2574, 2.7842, 0))
		leftArmHighlightMotor6d_2.C1 = CFrame.new(Vector3.yAxis * 1.8324)
		leftArmHighlightMotor6d_2.Parent = leftArmHighlight_2
	end
	leftArmHighlight_2.Parent = bowfulBeauty
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
	rootPart.CFrame = CFrame.new(Vector3.new(-48.3893, 1.9481, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootBone = Instance.new("Bone")
		rootBone.Name = "rootBone"
		rootBone.SecondaryAxis = Vector3.new(0, 0.9864, 0.1642)
		rootBone.CFrame = CFrame.new(Vector3.yAxis * -0.2891) * CFrame.fromEulerAnglesXYZ(math.rad(9.4524), 0, 0)
		do
			local spineBone1 = Instance.new("Bone")
			spineBone1.Name = "spineBone1"
			spineBone1.SecondaryAxis = Vector3.new(0, 0.9978, -0.0654)
			spineBone1.CFrame = CFrame.new(Vector3.new(0, 0.3902, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-3.7448), 0, 0)
			do
				local spineBone2 = Instance.new("Bone")
				spineBone2.Name = "spineBone2"
				spineBone2.SecondaryAxis = Vector3.new(0, 0.9761, -0.2171)
				spineBone2.CFrame = CFrame.new(Vector3.new(0, 0.3643, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-12.5381), 0, 0)
				do
					local headBone = Instance.new("Bone")
					headBone.Name = "headBone"
					headBone.SecondaryAxis = Vector3.new(0, 0.9959, 0.09)
					headBone.CFrame = CFrame.new(Vector3.new(0, 0.4176, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(5.1652), 0, 0)
					do
						local ponyTailBaone = Instance.new("Bone")
						ponyTailBaone.Name = "ponyTailBaone"
						ponyTailBaone.SecondaryAxis = Vector3.new(0, -0.3066, 0.9518)
						ponyTailBaone.CFrame = CFrame.new(Vector3.new(0, 0.4399, 1.149)) * CFrame.fromEulerAnglesXYZ(math.rad(107.8497), 0, 0)
						ponyTailBaone.Parent = headBone
						local bowBone1L = Instance.new("Bone")
						bowBone1L.Name = "bowBone1.L"
						bowBone1L.SecondaryAxis = Vector3.new(-0.977, 0.165, 0.1356)
						bowBone1L.Axis = Vector3.new(0.156, 0.1175, 0.9807)
						bowBone1L.CFrame = CFrame.new(Vector3.new(-0.2167, 2.3922, -0.3831)) * CFrame.fromEulerAnglesXYZ(math.rad(81.8326), math.rad(-8.3913), math.rad(80.927))
						do
							local bowBone2L = Instance.new("Bone")
							bowBone2L.Name = "bowBone2.L"
							bowBone2L.SecondaryAxis = Vector3.new(-0.1237, 0.9909, -0.0521)
							bowBone2L.Axis = Vector3.new(0.992, 0.1221, -0.0314)
							bowBone2L.CFrame = CFrame.new(Vector3.new(0, 0.8519, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-3.1809), math.rad(1.4186), math.rad(7.1049))
							bowBone2L.Parent = bowBone1L
						end
						bowBone1L.Parent = headBone
						local bowBone1R = Instance.new("Bone")
						bowBone1R.Name = "bowBone1.R"
						bowBone1R.SecondaryAxis = Vector3.new(0.9769, 0.165, 0.1356)
						bowBone1R.Axis = Vector3.new(0.156, -0.1176, -0.9808)
						bowBone1R.CFrame = CFrame.new(Vector3.new(0.2166, 2.3922, -0.3831)) * CFrame.fromEulerAnglesXYZ(math.rad(81.8326), math.rad(8.3912), math.rad(-80.9271))
						do
							local bowBone2R = Instance.new("Bone")
							bowBone2R.Name = "bowBone2.R"
							bowBone2R.SecondaryAxis = Vector3.new(0.1236, 0.9909, -0.0521)
							bowBone2R.Axis = Vector3.new(0.992, -0.1222, 0.0313)
							bowBone2R.CFrame = CFrame.new(Vector3.new(0, 0.8519, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-3.1809), math.rad(-1.4187), math.rad(-7.105))
							bowBone2R.Parent = bowBone1R
						end
						bowBone1R.Parent = headBone
					end
					headBone.Parent = spineBone2
				end
				spineBone2.Parent = spineBone1
				local upperArmBoneL = Instance.new("Bone")
				upperArmBoneL.Name = "upperArmBone.L"
				upperArmBoneL.SecondaryAxis = Vector3.new(-0.9978, -0.0668, 0.0066)
				upperArmBoneL.Axis = Vector3.new(0.0044, 0.0326, 1)
				upperArmBoneL.CFrame = CFrame.new(Vector3.new(-0.4146, 0.3831, -0.1032)) * CFrame.fromEulerAnglesXYZ(math.rad(88.1479), math.rad(3.8381), math.rad(89.745))
				do
					local lowerArmBoneL = Instance.new("Bone")
					lowerArmBoneL.Name = "lowerArmBone.L"
					lowerArmBoneL.SecondaryAxis = Vector3.new(-0.0106, 0.9876, -0.1567)
					lowerArmBoneL.Axis = Vector3.new(0.9876, -0.0142, -0.1559)
					lowerArmBoneL.CFrame = CFrame.new(Vector3.new(0, 0.6914, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-9.1068), math.rad(8.9808), math.rad(0.6121))
					lowerArmBoneL.Parent = upperArmBoneL
				end
				upperArmBoneL.Parent = spineBone1
				local upperArmBoneR = Instance.new("Bone")
				upperArmBoneR.Name = "upperArmBone.R"
				upperArmBoneR.SecondaryAxis = Vector3.new(0.9978, -0.0657, 0.0066)
				upperArmBoneR.Axis = Vector3.new(0.0044, -0.0336, -1)
				upperArmBoneR.CFrame = CFrame.new(Vector3.new(0.4145, 0.3831, -0.1032)) * CFrame.fromEulerAnglesXYZ(math.rad(88.0921), math.rad(-3.7752), math.rad(-89.7472))
				do
					local lowerArmBoneR = Instance.new("Bone")
					lowerArmBoneR.Name = "lowerArmBone.R"
					lowerArmBoneR.SecondaryAxis = Vector3.new(0.0104, 0.9874, -0.1576)
					lowerArmBoneR.Axis = Vector3.new(0.9875, 0.0145, 0.1567)
					lowerArmBoneR.CFrame = CFrame.new(Vector3.new(0, 0.7022, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-9.1617), math.rad(-9.0361), math.rad(-0.6061))
					lowerArmBoneR.Parent = upperArmBoneR
				end
				upperArmBoneR.Parent = spineBone1
			end
			spineBone1.Parent = rootBone
			local dressFrontBone = Instance.new("Bone")
			dressFrontBone.Name = "dressFrontBone"
			dressFrontBone.SecondaryAxis = Vector3.new(0, -0.9368, -0.3499)
			dressFrontBone.CFrame = CFrame.new(Vector3.new(0, -0.0962, -0.2583)) * CFrame.fromEulerAnglesXYZ(math.rad(-159.5191), 0, 0)
			dressFrontBone.Parent = rootBone
			local dressBackBone = Instance.new("Bone")
			dressBackBone.Name = "dressBackBone"
			dressBackBone.SecondaryAxis = Vector3.new(0, -0.7948, 0.6069)
			dressBackBone.CFrame = CFrame.new(Vector3.new(0, -0.0017, 0.3093)) * CFrame.fromEulerAnglesXYZ(math.rad(142.6276), 0, 0)
			dressBackBone.Parent = rootBone
			local dressSideBoneL = Instance.new("Bone")
			dressSideBoneL.Name = "dressSideBone.L"
			dressSideBoneL.SecondaryAxis = Vector3.new(-0.5377, -0.8328, 0.1321)
			dressSideBoneL.Axis = Vector3.new(0.7091, -0.3618, 0.6051)
			dressSideBoneL.CFrame = CFrame.new(Vector3.new(-0.3529, -0.0531, 0.0238)) * CFrame.fromEulerAnglesXYZ(math.rad(151.9052), math.rad(27.1409), math.rad(37.1662))
			dressSideBoneL.Parent = rootBone
			local dressSideBoneR = Instance.new("Bone")
			dressSideBoneR.Name = "dressSideBone.R"
			dressSideBoneR.SecondaryAxis = Vector3.new(0.5376, -0.8328, 0.1321)
			dressSideBoneR.Axis = Vector3.new(0.7091, 0.3617, -0.6052)
			dressSideBoneR.CFrame = CFrame.new(Vector3.new(0.3528, -0.0531, 0.0238)) * CFrame.fromEulerAnglesXYZ(math.rad(151.9052), math.rad(-27.141), math.rad(-37.1663))
			dressSideBoneR.Parent = rootBone
			local thighBoneL = Instance.new("Bone")
			thighBoneL.Name = "thighBone.L"
			thighBoneL.SecondaryAxis = Vector3.new(-0.0247, -0.9965, 0.0807)
			thighBoneL.Axis = Vector3.new(0.9993, -0.0225, 0.0288)
			thighBoneL.CFrame = CFrame.new(Vector3.new(-0.2148, -0.1882, 0.048)) * CFrame.fromEulerAnglesXYZ(math.rad(175.3297), math.rad(1.5413), math.rad(1.4143))
			do
				local shinBoneL = Instance.new("Bone")
				shinBoneL.Name = "shinBone.L"
				shinBoneL.SecondaryAxis = Vector3.new(0.0329, 0.9773, -0.2091)
				shinBoneL.Axis = Vector3.new(0.9991, -0.0273, 0.0303)
				shinBoneL.CFrame = CFrame.new(Vector3.new(0, 0.848, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-12.1206), math.rad(-1.3712), math.rad(-1.8916))
				shinBoneL.Parent = thighBoneL
			end
			thighBoneL.Parent = rootBone
			local thighBoneR = Instance.new("Bone")
			thighBoneR.Name = "thighBone.R"
			thighBoneR.SecondaryAxis = Vector3.new(0.0246, -0.9965, 0.0807)
			thighBoneR.Axis = Vector3.new(0.9993, 0.0224, -0.0289)
			thighBoneR.CFrame = CFrame.new(Vector3.new(0.2147, -0.1882, 0.048)) * CFrame.fromEulerAnglesXYZ(math.rad(175.3297), math.rad(-1.5414), math.rad(-1.4144))
			do
				local shinBoneR = Instance.new("Bone")
				shinBoneR.Name = "shinBone.R"
				shinBoneR.SecondaryAxis = Vector3.new(-0.033, 0.9773, -0.2091)
				shinBoneR.Axis = Vector3.new(0.9991, 0.0272, -0.0304)
				shinBoneR.CFrame = CFrame.new(Vector3.new(0, 0.848, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-12.1206), math.rad(1.3711), math.rad(1.8915))
				shinBoneR.Parent = thighBoneR
			end
			thighBoneR.Parent = rootBone
		end
		rootBone.Parent = rootPart
		local lowerArmIkL = Instance.new("Bone")
		lowerArmIkL.Name = "lowerArmIK.L"
		lowerArmIkL.SecondaryAxis = Vector3.new(0, -0.0209, 1)
		lowerArmIkL.CFrame = CFrame.new(Vector3.new(-1.6136, 0.488, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(91.1968), 0, 0)
		do
			local handBoneL = Instance.new("Bone")
			handBoneL.Name = "handBone.L"
			handBoneL.SecondaryAxis = Vector3.new(-1, 0, -0.0042)
			handBoneL.Axis = Vector3.new(0, 1, -0.0251)
			handBoneL.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-1.434), math.rad(-0.2379), math.rad(90.0017))
			do
				local fingerBoneL = Instance.new("Bone")
				fingerBoneL.Name = "fingerBone.L"
				fingerBoneL.SecondaryAxis = Vector3.new(0, 1, 0.0157)
				fingerBoneL.Axis = Vector3.new(1, 0, 0.0157)
				fingerBoneL.CFrame = CFrame.new(Vector3.new(0, 0.2622, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.9002), math.rad(-0.9002), math.rad(0.0021))
				fingerBoneL.Parent = handBoneL
				local thumbBoneL = Instance.new("Bone")
				thumbBoneL.Name = "thumbBone.L"
				thumbBoneL.SecondaryAxis = Vector3.new(0.0041, 0.1075, -0.9942)
				thumbBoneL.Axis = Vector3.new(0.1038, -0.9889, -0.1066)
				thumbBoneL.CFrame = CFrame.new(Vector3.new(0, 0.1783, -0.1889)) * CFrame.fromEulerAnglesXYZ(math.rad(-81.5298), math.rad(84.0346), math.rad(-2.3101))
				thumbBoneL.Parent = handBoneL
			end
			handBoneL.Parent = lowerArmIkL
		end
		lowerArmIkL.Parent = rootPart
		local shinIkL = Instance.new("Bone")
		shinIkL.Name = "shinIK.L"
		shinIkL.SecondaryAxis = Vector3.new(0, -0.0264, 1)
		shinIkL.CFrame = CFrame.new(Vector3.new(-0.2336, -1.971, 0.0277)) * CFrame.fromEulerAnglesXYZ(math.rad(91.5079), 0, 0)
		do
			local footBoneL = Instance.new("Bone")
			footBoneL.Name = "footBone.L"
			footBoneL.SecondaryAxis = Vector3.new(0, -0.8807, 0.4738)
			footBoneL.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(151.7149), 0, 0)
			do
				local toeBoneL = Instance.new("Bone")
				toeBoneL.Name = "toeBone.L"
				toeBoneL.SecondaryAxis = Vector3.new(0, 0.9029, 0.4296)
				toeBoneL.CFrame = CFrame.new(Vector3.new(0, 0.2305, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(25.4475), 0, 0)
				toeBoneL.Parent = footBoneL
			end
			footBoneL.Parent = shinIkL
		end
		shinIkL.Parent = rootPart
		local lowerArmIkR = Instance.new("Bone")
		lowerArmIkR.Name = "lowerArmIK.R"
		lowerArmIkR.SecondaryAxis = Vector3.new(0, -0.0174, 1)
		lowerArmIkR.CFrame = CFrame.new(Vector3.new(1.6135, 0.488, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.9959), 0, 0)
		do
			local handBoneR = Instance.new("Bone")
			handBoneR.Name = "handBone.R"
			handBoneR.SecondaryAxis = Vector3.new(1, 0, -0.0042)
			handBoneR.Axis = Vector3.new(0, -1, 0.0214)
			handBoneR.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-1.2311), math.rad(0.2378), math.rad(-89.9976))
			do
				local fingerBoneR = Instance.new("Bone")
				fingerBoneR.Name = "fingerBone.R"
				fingerBoneR.SecondaryAxis = Vector3.new(0, 1, 0.0157)
				fingerBoneR.Axis = Vector3.new(1, 0, -0.0158)
				fingerBoneR.CFrame = CFrame.new(Vector3.new(0, 0.2622, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.9002), math.rad(0.9001), math.rad(-0.0022))
				fingerBoneR.Parent = handBoneR
				local thumbBoneR = Instance.new("Bone")
				thumbBoneR.Name = "thumbBone.R"
				thumbBoneR.SecondaryAxis = Vector3.new(-0.0042, 0.0558, -0.9985)
				thumbBoneR.Axis = Vector3.new(0.0519, 0.9971, 0.0555)
				thumbBoneR.CFrame = CFrame.new(Vector3.new(-0.0009, 0.1952, -0.2011)) * CFrame.fromEulerAnglesXYZ(math.rad(-82.2035), math.rad(-87.0138), math.rad(4.6039))
				thumbBoneR.Parent = handBoneR
			end
			handBoneR.Parent = lowerArmIkR
		end
		lowerArmIkR.Parent = rootPart
		local shinIkR = Instance.new("Bone")
		shinIkR.Name = "shinIK.R"
		shinIkR.SecondaryAxis = Vector3.new(0, -0.0212, 1)
		shinIkR.CFrame = CFrame.new(Vector3.new(0.2335, -1.971, 0.0277)) * CFrame.fromEulerAnglesXYZ(math.rad(91.2106), 0, 0)
		do
			local footBoneR = Instance.new("Bone")
			footBoneR.Name = "footBone.R"
			footBoneR.SecondaryAxis = Vector3.new(0, -0.883, 0.4693)
			footBoneR.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(152.0056), 0, 0)
			do
				local toeBoneR = Instance.new("Bone")
				toeBoneR.Name = "toeBone.R"
				toeBoneR.SecondaryAxis = Vector3.new(0, 0.9029, 0.4296)
				toeBoneR.CFrame = CFrame.new(Vector3.new(0, 0.2305, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(25.4475), 0, 0)
				toeBoneR.Parent = footBoneR
			end
			footBoneR.Parent = shinIkR
		end
		shinIkR.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = bowfulBeauty
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, -5.916, -1.5299)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(-0.5258, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(1, 2, 0.5, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-48.3893, 1.9481, -28.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	humanoidRootPart.Parent = bowfulBeauty
end

bowfulBeauty.PrimaryPart = humanoidRootPart
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
weld.Part1 = torso
weld.Part0 = torso_2
gem1motor6d.Part1 = gem1
weld_2.Part1 = torso
weld_2.Part0 = gem1
gem2motor6d.Part1 = gem2
weld_3.Part1 = torso
weld_3.Part0 = gem2
gem3motor6d.Part1 = gem3
weld_4.Part1 = torso
weld_4.Part0 = gem3
gem4motor6d.Part1 = gem4
weld_5.Part1 = torso
weld_5.Part0 = gem4
gem5motor6d.Part1 = gem5
weld_6.Part1 = torso
weld_6.Part0 = gem5
gem6motor6d.Part1 = gem6
weld_7.Part1 = torso
weld_7.Part0 = gem6
gem7motor6d.Part1 = gem7
weld_8.Part1 = torso
weld_8.Part0 = gem7
gem8motor6d.Part1 = gem8
weld_9.Part1 = torso
weld_9.Part0 = gem8
headHighlightMotor6d.Part0 = rootPart
headHighlightMotor6d.Part1 = headHighlight
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftArmHighlightMotor6d.Part1 = leftArmHighlight
weld_10.Part1 = leftArm
weld_10.Part0 = leftArmHighlight
leftArmMotor6d_2.Part1 = leftArm_2
weld_11.Part1 = leftArm
weld_11.Part0 = leftArm_2
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_12.Part1 = leftLeg
weld_12.Part0 = leftLeg_2
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightArmHighlightMotor6d.Part1 = rightArmHighlight
weld_13.Part1 = rightArm
weld_13.Part0 = rightArmHighlight
rightArmMotor6d_2.Part1 = rightArm_2
weld_14.Part1 = rightArm
weld_14.Part0 = rightArm_2
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_15.Part1 = rightLeg
weld_15.Part0 = rightLeg_2
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
headHighlightMotor6d_2.Part1 = headHighlight_2
weld_16.Part1 = head
weld_16.Part0 = headHighlight_2
headMotor6d_2.Part1 = head_2
weld_17.Part1 = head
weld_17.Part0 = head_2
ponyTailHighlightMotor6d.Part1 = ponyTailHighlight
weld_18.Part1 = head
weld_18.Part0 = ponyTailHighlight
bowLeftMotor6d.Part1 = bowLeft
weld_19.Part1 = head
weld_19.Part0 = bowLeft
bowCenterMotor6d.Part1 = bowCenter
weld_20.Part1 = head
weld_20.Part0 = bowCenter
ponyTailMotor6d.Part1 = ponyTail
weld_21.Part1 = head
weld_21.Part0 = ponyTail
bowRightMotor6d.Part1 = bowRight
weld_22.Part1 = head
weld_22.Part0 = bowRight
ponyTailHighlightMotor6d_2.Part0 = rootPart
ponyTailHighlightMotor6d_2.Part1 = ponyTailHighlight_2
bowLeftMotor6d_2.Part0 = rootPart
bowLeftMotor6d_2.Part1 = bowLeft_2
bowCenterMotor6d_2.Part0 = rootPart
bowCenterMotor6d_2.Part1 = bowCenter_2
ponyTailMotor6d_2.Part0 = rootPart
ponyTailMotor6d_2.Part1 = ponyTail_2
bowRightMotor6d_2.Part0 = rootPart
bowRightMotor6d_2.Part1 = bowRight_2
rightArmHighlightMotor6d_2.Part0 = rootPart
rightArmHighlightMotor6d_2.Part1 = rightArmHighlight_2
leftArmHighlightMotor6d_2.Part0 = rootPart
leftArmHighlightMotor6d_2.Part1 = leftArmHighlight_2
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return bowfulBeauty
