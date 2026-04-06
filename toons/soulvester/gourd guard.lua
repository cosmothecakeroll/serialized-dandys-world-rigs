local cover, coverMotor6d, cover_2, coverMotor6d_2, weld, humanoidRootPart, main, mainMotor6d, main_2, mainMotor6d_2, weld_2, visor1, visor1motor6d, weld_3, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_4, leftLeg_3, leftLegMotor6d_3, weld_5, rootPart, weldConstraint, torso_2, torsoMotor6d, torso_3, torsoMotor6d_2, weld_6, torso_4, torsoMotor6d_3, weld_7, cape, capeMotor6d, weld_8, rightArm, rightArmMotor6d, rightArm_2, rightArmMotor6d_2, weld_9, rightArm_3, rightArmMotor6d_3, weld_10, leftArm, leftArmMotor6d, leftArm_2, leftArmMotor6d_2, weld_11, leftArm_3, leftArmMotor6d_3, weld_12, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_13, rightLeg_3, rightLegMotor6d_3, weld_14, head_2, headMotor6d, head_3, headMotor6d_2, bubbleChat_2, nameTagOverride_2, weld_15, head_4, headMotor6d_3, weld_16

local gourdGuard = Instance.new("Model")
gourdGuard.Name = "GourdGuard"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Soulvester"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Soulvester"
		moduleName.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://114711351029160"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://83745790213706"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://118068307634173"
		blinkTexture.Parent = config
	end
	config.Parent = gourdGuard
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.5
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://118165224799778"
		animation.Parent = humanoid
		local animation_2 = Instance.new("Animation")
		animation_2.AnimationId = "rbxassetid://122271201323520"
		animation_2.Parent = humanoid
		local animation_3 = Instance.new("Animation")
		animation_3.AnimationId = "rbxassetid://95673026806304"
		animation_3.Parent = humanoid
		local animation_4 = Instance.new("Animation")
		animation_4.AnimationId = "rbxassetid://121707080207317"
		animation_4.Parent = humanoid
	end
	humanoid.Parent = gourdGuard
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://78687730914625"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://95330999155493"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://111757329352476"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://85618775036274"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://131867808907068"
		decode.Parent = animations
	end
	animations.Parent = gourdGuard
	cover = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99489982300815", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	cover.TextureID = "rbxassetid://137820211074740"
	cover.Name = "Cover"
	cover.Transparency = 1
	cover.CanCollide = false
	cover.CanTouch = false
	cover.CanQuery = false
	cover.Size = Vector3.new(2.4945, 0.9971, 0.9344)
	cover.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	cover.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	cover.CFrame = CFrame.new(Vector3.new(-43.2341, 7.8475, -71.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	cover.PivotOffset = CFrame.new(Vector3.new(0, 0.029, -0.043))
	do
		coverMotor6d = Instance.new("Motor6D")
		coverMotor6d.Name = "CoverMotor6D"
		coverMotor6d.MaxVelocity = 0.1
		coverMotor6d.C0 = CFrame.new(Vector3.new(0, 5.3993, -1.1553))
		coverMotor6d.Parent = cover
		cover_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99489982300815", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		cover_2.TextureID = "rbxassetid://137820211074740"
		cover_2.Name = "Cover"
		cover_2.Transparency = 1
		cover_2.CanCollide = false
		cover_2.CanTouch = false
		cover_2.CanQuery = false
		cover_2.Size = Vector3.new(2.4945, 0.9971, 0.9344)
		cover_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		cover_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		cover_2.CFrame = CFrame.new(Vector3.new(-43.2341, 7.8475, -71.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		cover_2.PivotOffset = CFrame.new(Vector3.new(0, 0.029, -0.043))
		do
			coverMotor6d_2 = Instance.new("Motor6D")
			coverMotor6d_2.Name = "CoverMotor6D"
			coverMotor6d_2.MaxVelocity = 0.1
			coverMotor6d_2.C0 = CFrame.new(Vector3.new(0, 5.3993, -1.1553))
			coverMotor6d_2.Parent = cover_2
			weld = Instance.new("Weld")
			weld.Parent = cover_2
		end
		cover_2.Parent = cover
	end
	cover.Parent = gourdGuard
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-44.3893, 2.4481, -71.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local extraLight = Instance.new("Attachment")
		extraLight.Name = "ExtraLight"
		extraLight.CFrame = CFrame.new(Vector3.new(0, 1.5873, -1.8427))
		do
			local pointLight = Instance.new("PointLight")
			pointLight.Range = 5
			pointLight.Enabled = false
			pointLight.Color = Color3.fromRGB(37, 199, 207)
			pointLight.Parent = extraLight
		end
		extraLight.Parent = humanoidRootPart
		local toonLight = Instance.new("Attachment")
		toonLight.Name = "ToonLight"
		toonLight.CFrame = CFrame.new(Vector3.new(0, 1.6486, 0.0337))
		do
			local pointLight_2 = Instance.new("PointLight")
			pointLight_2.Brightness = 1.5
			pointLight_2.Range = 33
			pointLight_2.Enabled = false
			pointLight_2.Color = Color3.fromRGB(37, 199, 207)
			pointLight_2.Parent = toonLight
		end
		toonLight.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = gourdGuard
	main = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79163998994680", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	main.TextureID = "rbxassetid://137820211074740"
	main.Name = "Main"
	main.Transparency = 1
	main.CanCollide = false
	main.CanTouch = false
	main.CanQuery = false
	main.Size = Vector3.new(3.0313, 1.507, 1.5256)
	main.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	main.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	main.CFrame = CFrame.new(Vector3.new(-43.4822, 7.7468, -71.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	main.PivotOffset = CFrame.new(Vector3.new(0, -0.747, 0.9071))
	do
		mainMotor6d = Instance.new("Motor6D")
		mainMotor6d.Name = "MainMotor6D"
		mainMotor6d.MaxVelocity = 0.1
		mainMotor6d.C0 = CFrame.new(Vector3.new(0, 5.2986, -0.9072))
		mainMotor6d.Parent = main
		main_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79163998994680", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		main_2.TextureID = "rbxassetid://137820211074740"
		main_2.Name = "Main"
		main_2.Transparency = 1
		main_2.CanCollide = false
		main_2.CanTouch = false
		main_2.CanQuery = false
		main_2.Size = Vector3.new(3.0313, 1.507, 1.5256)
		main_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		main_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		main_2.CFrame = CFrame.new(Vector3.new(-43.4822, 7.7468, -71.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		main_2.PivotOffset = CFrame.new(Vector3.new(0, -0.747, 0.9071))
		do
			mainMotor6d_2 = Instance.new("Motor6D")
			mainMotor6d_2.Name = "MainMotor6D"
			mainMotor6d_2.MaxVelocity = 0.1
			mainMotor6d_2.C0 = CFrame.new(Vector3.new(0, 5.2986, -0.9072))
			mainMotor6d_2.Parent = main_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = main_2
			visor1 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132401093357542", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			visor1.TextureID = "rbxassetid://114711351029160"
			visor1.Name = "Visor1"
			visor1.CanCollide = false
			visor1.CanTouch = false
			visor1.Massless = true
			visor1.CanQuery = false
			visor1.Size = Vector3.new(3.0313, 1.5118, 1.5366)
			visor1.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			visor1.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			visor1.CFrame = CFrame.new(Vector3.new(-43.4822, 7.7468, -71.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			visor1.PivotOffset = CFrame.new(Vector3.new(0, -5.2963, 0.9126))
			do
				visor1motor6d = Instance.new("Motor6D")
				visor1motor6d.Name = "Visor1Motor6D"
				visor1motor6d.MaxVelocity = 0.1
				visor1motor6d.C0 = CFrame.new(Vector3.new(0, 5.2962, -0.9127))
				visor1motor6d.Parent = visor1
				weld_3 = Instance.new("Weld")
				weld_3.Parent = visor1
			end
			visor1.Parent = main_2
		end
		main_2.Parent = main
	end
	main.Parent = gourdGuard
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89894959092765", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://137820211074740"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.5509, 2.1881, 0.8707)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-44.229, 3.5422, -71.306)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.yAxis * 1.0013)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2124, 1.094, -0.1604))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89894959092765", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://137820211074740"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.Transparency = 1
		leftLeg_2.CanCollide = false
		leftLeg_2.CanTouch = false
		leftLeg_2.CanQuery = false
		leftLeg_2.Size = Vector3.new(0.5509, 2.1881, 0.8707)
		leftLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-44.229, 3.5422, -71.306)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.yAxis * 1.0013)
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2124, 1.094, -0.1604))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = leftLeg_2
			leftLeg_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134982832130030", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftLeg_3.TextureID = "rbxassetid://114711351029160"
			leftLeg_3.Name = "LeftLeg"
			leftLeg_3.CanCollide = false
			leftLeg_3.CanTouch = false
			leftLeg_3.Massless = true
			leftLeg_3.CanQuery = false
			leftLeg_3.Size = Vector3.new(0.5509, 2.1881, 0.8707)
			leftLeg_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftLeg_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftLeg_3.CFrame = CFrame.new(Vector3.new(-44.229, 3.5422, -71.306)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			leftLeg_3.PivotOffset = CFrame.new(Vector3.new(0.2123, -1.0941, 0.1603))
			do
				leftLegMotor6d_3 = Instance.new("Motor6D")
				leftLegMotor6d_3.Name = "LeftLegMotor6D"
				leftLegMotor6d_3.MaxVelocity = 0.1
				leftLegMotor6d_3.C0 = CFrame.new(Vector3.new(-0.2124, 1.094, -0.1604))
				leftLegMotor6d_3.Parent = leftLeg_3
				weld_5 = Instance.new("Weld")
				weld_5.Parent = leftLeg_3
			end
			leftLeg_3.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = gourdGuard
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-44.3893, 2.4481, -71.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local root = Instance.new("Bone")
		root.Name = "root"
		root.CFrame = CFrame.new(Vector3.yAxis * -0.45)
		do
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.CFrame = CFrame.new(Vector3.new(0.2126, -0.0037, 0.0026))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.CFrame = CFrame.new(Vector3.new(0, -1.0497, -0.0543))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(0, -0.7625, 0.0479))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.CFrame = CFrame.new(Vector3.new(-0.213, -0.0037, 0.0026))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.CFrame = CFrame.new(Vector3.new(0, -1.0497, -0.0543))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(0, -0.7625, 0.0479))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.CFrame = CFrame.new(Vector3.new(0, 0.2887, 0.0048))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.CFrame = CFrame.new(Vector3.new(0, 0.5222, 0))
				do
					local capeMain = Instance.new("Bone")
					capeMain.Name = "Cape_main"
					capeMain.CFrame = CFrame.new(Vector3.new(0, 0.1114, 0.4708))
					do
						local rCape1 = Instance.new("Bone")
						rCape1.Name = "R_cape1"
						rCape1.SecondaryAxis = -Vector3.yAxis
						rCape1.CFrame = CFrame.new(Vector3.new(0.522, -0.6382, 0.1867)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
						do
							local rCape2 = Instance.new("Bone")
							rCape2.Name = "R_Cape2"
							rCape2.CFrame = CFrame.new(Vector3.new(0, 0.8694, -0.1809))
							rCape2.Parent = rCape1
						end
						rCape1.Parent = capeMain
						local lCape1 = Instance.new("Bone")
						lCape1.Name = "L_cape1"
						lCape1.CFrame = CFrame.new(Vector3.new(-0.5221, -0.6382, 0.1867))
						do
							local lCape2 = Instance.new("Bone")
							lCape2.Name = "L_Cape2"
							lCape2.CFrame = CFrame.new(Vector3.new(0, -0.8695, 0.1808))
							lCape2.Parent = lCape1
						end
						lCape1.Parent = capeMain
					end
					capeMain.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.CFrame = CFrame.new(Vector3.new(0.527, 0.0896, -0.0078))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.xAxis * 0.7309)
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * 0.5842)
							do
								local rThumb = Instance.new("Bone")
								rThumb.Name = "R_thumb"
								rThumb.CFrame = CFrame.new(Vector3.new(0.289, 0, -0.2188))
								rThumb.Parent = rHand
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.new(0.4952, 0, 0.0047))
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.CFrame = CFrame.new(Vector3.new(-0.5268, 0.0896, -0.0078))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.xAxis * -0.7313)
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.5823)
							do
								local lThumb = Instance.new("Bone")
								lThumb.Name = "L_thumb"
								lThumb.CFrame = CFrame.new(Vector3.new(-0.2842, 0, -0.2172))
								lThumb.Parent = lHand
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.new(-0.4966, 0, 0.0047))
								lFinger.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(0, 0.5381, -0.0106))
					do
						local helmetTail = Instance.new("Bone")
						helmetTail.Name = "helmet_tail"
						helmetTail.CFrame = CFrame.new(Vector3.new(0, 2.705, 0.8573))
						do
							local helmetTail1 = Instance.new("Bone")
							helmetTail1.Name = "helmet_tail1"
							helmetTail1.CFrame = CFrame.new(Vector3.new(0, 0.815, 0.4593))
							do
								local helmetTail2 = Instance.new("Bone")
								helmetTail2.Name = "helmet_tail2"
								helmetTail2.CFrame = CFrame.new(Vector3.new(0, 0.978, 0.5631))
								do
									local helmetTail3 = Instance.new("Bone")
									helmetTail3.Name = "helmet_tail3"
									helmetTail3.CFrame = CFrame.new(Vector3.new(0, 0.8891, 0.5186))
									do
										local helmetTail4 = Instance.new("Bone")
										helmetTail4.Name = "helmet_tail4"
										helmetTail4.CFrame = CFrame.new(Vector3.new(0, 0.8594, 0.5186))
										helmetTail4.Parent = helmetTail3
									end
									helmetTail3.Parent = helmetTail2
								end
								helmetTail2.Parent = helmetTail1
							end
							helmetTail1.Parent = helmetTail
						end
						helmetTail.Parent = head
						local visorJnt = Instance.new("Bone")
						visorJnt.Name = "visor_jnt"
						visorJnt.CFrame = CFrame.new(Vector3.new(0, 1.0772, 0.0024))
						visorJnt.Parent = head
					end
					head.Parent = chest
				end
				chest.Parent = torso
			end
			torso.Parent = root
		end
		root.Parent = rootPart
	end
	rootPart.Parent = gourdGuard
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136586480144152", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://137820211074740"
	torso_2.Name = "Torso"
	torso_2.Transparency = 1
	torso_2.CanTouch = false
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(1.2219, 1.3647, 1.0962)
	torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso_2.CFrame = CFrame.new(Vector3.new(-44.3665, 5.1075, -71.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso_2.PivotOffset = CFrame.new(Vector3.new(0, 0.0946, 0.0228))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.6593, -0.0229))
		torsoMotor6d.Parent = torso_2
		torso_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136586480144152", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_3.TextureID = "rbxassetid://137820211074740"
		torso_3.Name = "Torso"
		torso_3.Transparency = 1
		torso_3.CanCollide = false
		torso_3.CanTouch = false
		torso_3.CanQuery = false
		torso_3.Size = Vector3.new(1.2219, 1.3647, 1.0962)
		torso_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		torso_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		torso_3.CFrame = CFrame.new(Vector3.new(-44.3665, 5.1075, -71.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_3.PivotOffset = CFrame.new(Vector3.new(0, 0.0946, 0.0228))
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.6593, -0.0229))
			torsoMotor6d_2.Parent = torso_3
			weld_6 = Instance.new("Weld")
			weld_6.Parent = torso_3
			torso_4 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109272879180631", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			torso_4.TextureID = "rbxassetid://114711351029160"
			torso_4.Name = "Torso"
			torso_4.CanQuery = false
			torso_4.CanTouch = false
			torso_4.Massless = true
			torso_4.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			torso_4.Size = Vector3.new(1.2219, 1.4721, 1.2765)
			torso_4.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			torso_4.Color = Color3.fromRGB(216, 154, 64)
			torso_4.CFrame = CFrame.new(Vector3.new(-44.3665, 5.1075, -71.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			torso_4.PivotOffset = CFrame.new(Vector3.new(0, -2.7131, 0.113))
			do
				torsoMotor6d_3 = Instance.new("Motor6D")
				torsoMotor6d_3.Name = "TorsoMotor6D"
				torsoMotor6d_3.MaxVelocity = 0.1
				torsoMotor6d_3.C0 = CFrame.new(Vector3.new(0, 2.713, -0.1131))
				torsoMotor6d_3.Parent = torso_4
				weld_7 = Instance.new("Weld")
				weld_7.Parent = torso_4
			end
			torso_4.Parent = torso_3
			cape = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119195485246185", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			cape.TextureID = "rbxassetid://114711351029160"
			cape.Name = "Cape"
			cape.CanCollide = false
			cape.CanTouch = false
			cape.Massless = true
			cape.CanQuery = false
			cape.Size = Vector3.new(2, 2.4447, 1.548)
			cape.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			cape.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			cape.CFrame = CFrame.new(Vector3.new(-44.3665, 5.1075, -71.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			cape.PivotOffset = CFrame.new(Vector3.new(0, -2.3131, -0.1721))
			do
				capeMotor6d = Instance.new("Motor6D")
				capeMotor6d.Name = "CapeMotor6D"
				capeMotor6d.MaxVelocity = 0.1
				capeMotor6d.C0 = CFrame.new(Vector3.new(0, 2.313, 0.172))
				capeMotor6d.Parent = cape
				weld_8 = Instance.new("Weld")
				weld_8.Parent = cape
			end
			cape.Parent = torso_3
		end
		torso_3.Parent = torso_2
	end
	torso_2.Parent = gourdGuard
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124670319047218", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://137820211074740"
	rightArm.Name = "RightArm"
	rightArm.Transparency = 1
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(2.1693, 0.5442, 0.7421)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-44.3136, 5.4388, -69.5565)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.0276, 0, 0.0757))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.537, 2.9906, -0.0758))
		rightArmMotor6d.Parent = rightArm
		rightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124670319047218", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm_2.TextureID = "rbxassetid://137820211074740"
		rightArm_2.Name = "RightArm"
		rightArm_2.Transparency = 1
		rightArm_2.CanCollide = false
		rightArm_2.CanTouch = false
		rightArm_2.CanQuery = false
		rightArm_2.Size = Vector3.new(2.1693, 0.5442, 0.7421)
		rightArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightArm_2.CFrame = CFrame.new(Vector3.new(-44.3136, 5.4388, -69.5565)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm_2.PivotOffset = CFrame.new(Vector3.new(-1.0276, 0, 0.0757))
		do
			rightArmMotor6d_2 = Instance.new("Motor6D")
			rightArmMotor6d_2.Name = "RightArmMotor6D"
			rightArmMotor6d_2.MaxVelocity = 0.1
			rightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.537, 2.9906, -0.0758))
			rightArmMotor6d_2.Parent = rightArm_2
			weld_9 = Instance.new("Weld")
			weld_9.Parent = rightArm_2
			rightArm_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133651637693274", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightArm_3.TextureID = "rbxassetid://114711351029160"
			rightArm_3.Name = "RightArm"
			rightArm_3.CanCollide = false
			rightArm_3.CanTouch = false
			rightArm_3.Massless = true
			rightArm_3.CanQuery = false
			rightArm_3.Size = Vector3.new(2.1693, 0.5442, 0.7421)
			rightArm_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightArm_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightArm_3.CFrame = CFrame.new(Vector3.new(-44.3136, 5.4388, -69.5565)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			rightArm_3.PivotOffset = CFrame.new(Vector3.new(-1.5371, -2.9907, 0.0757))
			do
				rightArmMotor6d_3 = Instance.new("Motor6D")
				rightArmMotor6d_3.Name = "RightArmMotor6D"
				rightArmMotor6d_3.MaxVelocity = 0.1
				rightArmMotor6d_3.C0 = CFrame.new(Vector3.new(1.537, 2.9906, -0.0758))
				rightArmMotor6d_3.Parent = rightArm_3
				weld_10 = Instance.new("Weld")
				weld_10.Parent = rightArm_3
			end
			rightArm_3.Parent = rightArm_2
		end
		rightArm_2.Parent = rightArm
	end
	rightArm.Parent = gourdGuard
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100680417155562", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://137820211074740"
	leftArm.Name = "LeftArm"
	leftArm.Transparency = 1
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(2.1693, 0.5442, 0.7421)
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-44.3136, 5.4388, -72.6307)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.0275, 0, 0.0757))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.5371, 2.9906, -0.0758))
		leftArmMotor6d.Parent = leftArm
		leftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100680417155562", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm_2.TextureID = "rbxassetid://137820211074740"
		leftArm_2.Name = "LeftArm"
		leftArm_2.Transparency = 1
		leftArm_2.CanCollide = false
		leftArm_2.CanTouch = false
		leftArm_2.CanQuery = false
		leftArm_2.Size = Vector3.new(2.1693, 0.5442, 0.7421)
		leftArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftArm_2.CFrame = CFrame.new(Vector3.new(-44.3136, 5.4388, -72.6307)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm_2.PivotOffset = CFrame.new(Vector3.new(1.0275, 0, 0.0757))
		do
			leftArmMotor6d_2 = Instance.new("Motor6D")
			leftArmMotor6d_2.Name = "LeftArmMotor6D"
			leftArmMotor6d_2.MaxVelocity = 0.1
			leftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.5371, 2.9906, -0.0758))
			leftArmMotor6d_2.Parent = leftArm_2
			weld_11 = Instance.new("Weld")
			weld_11.Parent = leftArm_2
			leftArm_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95482382210228", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftArm_3.TextureID = "rbxassetid://114711351029160"
			leftArm_3.Name = "LeftArm"
			leftArm_3.CanCollide = false
			leftArm_3.CanTouch = false
			leftArm_3.Massless = true
			leftArm_3.CanQuery = false
			leftArm_3.Size = Vector3.new(2.1693, 0.5442, 0.7421)
			leftArm_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftArm_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftArm_3.CFrame = CFrame.new(Vector3.new(-44.3136, 5.4388, -72.6307)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			leftArm_3.PivotOffset = CFrame.new(Vector3.new(1.537, -2.9907, 0.0757))
			do
				leftArmMotor6d_3 = Instance.new("Motor6D")
				leftArmMotor6d_3.Name = "LeftArmMotor6D"
				leftArmMotor6d_3.MaxVelocity = 0.1
				leftArmMotor6d_3.C0 = CFrame.new(Vector3.new(-1.5371, 2.9906, -0.0758))
				leftArmMotor6d_3.Parent = leftArm_3
				weld_12 = Instance.new("Weld")
				weld_12.Parent = leftArm_3
			end
			leftArm_3.Parent = leftArm_2
		end
		leftArm_2.Parent = leftArm
	end
	leftArm.Parent = gourdGuard
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104668361276916", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://137820211074740"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.5509, 2.1881, 0.8707)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-44.229, 3.5422, -70.8812)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.yAxis * 1.0013)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2123, 1.094, -0.1604))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104668361276916", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://137820211074740"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.Transparency = 1
		rightLeg_2.CanCollide = false
		rightLeg_2.CanTouch = false
		rightLeg_2.CanQuery = false
		rightLeg_2.Size = Vector3.new(0.5509, 2.1881, 0.8707)
		rightLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-44.229, 3.5422, -70.8812)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.yAxis * 1.0013)
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2123, 1.094, -0.1604))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_13 = Instance.new("Weld")
			weld_13.Parent = rightLeg_2
			rightLeg_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136655767873999", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightLeg_3.TextureID = "rbxassetid://114711351029160"
			rightLeg_3.Name = "RightLeg"
			rightLeg_3.CanCollide = false
			rightLeg_3.CanTouch = false
			rightLeg_3.Massless = true
			rightLeg_3.CanQuery = false
			rightLeg_3.Size = Vector3.new(0.5509, 2.1881, 0.8707)
			rightLeg_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightLeg_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightLeg_3.CFrame = CFrame.new(Vector3.new(-44.229, 3.5422, -70.8812)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			rightLeg_3.PivotOffset = CFrame.new(Vector3.new(-0.2124, -1.0941, 0.1603))
			do
				rightLegMotor6d_3 = Instance.new("Motor6D")
				rightLegMotor6d_3.Name = "RightLegMotor6D"
				rightLegMotor6d_3.MaxVelocity = 0.1
				rightLegMotor6d_3.C0 = CFrame.new(Vector3.new(0.2123, 1.094, -0.1604))
				rightLegMotor6d_3.Parent = rightLeg_3
				weld_14 = Instance.new("Weld")
				weld_14.Parent = rightLeg_3
			end
			rightLeg_3.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = gourdGuard
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81139844044980", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://120951590747167"
	head_2.Name = "Head"
	head_2.Transparency = 1
	head_2.CanCollide = false
	head_2.CanTouch = false
	head_2.CanQuery = false
	head_2.Size = Vector3.new(2.9815, 7.4059, 4.8154)
	head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head_2.CFrame = CFrame.new(Vector3.new(-45.3299, 9.2019, -71.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head_2.PivotOffset = CFrame.new(Vector3.new(0, -2.2021, -0.9406))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 6.7537, 0.9405))
		headMotor6d.Parent = head_2
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, -1.859, -0.963))
		do
			local nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head_2
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, -0.6651, -0.963))
		stickerOverride.Parent = head_2
		head_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81139844044980", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_3.TextureID = "rbxassetid://137820211074740"
		head_3.Name = "Head"
		head_3.Transparency = 1
		head_3.CanCollide = false
		head_3.CanTouch = false
		head_3.CanQuery = false
		head_3.Size = Vector3.new(2.9815, 7.4059, 4.8154)
		head_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		head_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		head_3.CFrame = CFrame.new(Vector3.new(-45.3299, 9.2019, -71.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_3.PivotOffset = CFrame.new(Vector3.new(0, -2.2021, -0.9406))
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0, 6.7537, 0.9405))
			headMotor6d_2.Parent = head_3
			local stickerOverride_2 = Instance.new("Attachment")
			stickerOverride_2.Name = "StickerOverride"
			stickerOverride_2.CFrame = CFrame.new(Vector3.new(0, -0.6651, -0.963))
			stickerOverride_2.Parent = head_3
			bubbleChat_2 = Instance.new("Attachment")
			bubbleChat_2.Name = "BubbleChat"
			bubbleChat_2.CFrame = CFrame.new(Vector3.new(0, -1.859, -0.963))
			do
				nameTagOverride_2 = Instance.new("ObjectValue")
				nameTagOverride_2.Name = "NameTagOverride"
				nameTagOverride_2.Parent = bubbleChat_2
			end
			bubbleChat_2.Parent = head_3
			weld_15 = Instance.new("Weld")
			weld_15.Parent = head_3
			head_4 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130463152730796", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			head_4.TextureID = "rbxassetid://114711351029160"
			head_4.Name = "Head"
			head_4.CanTouch = false
			head_4.CanQuery = false
			head_4.Massless = true
			head_4.CanCollide = false
			head_4.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			head_4.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			head_4.Size = Vector3.new(2.9815, 7.0239, 4.8154)
			head_4.Color = Color3.fromRGB(219, 153, 48)
			head_4.CFrame = CFrame.new(Vector3.new(-45.3299, 9.2019, -71.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			head_4.PivotOffset = CFrame.new(Vector3.new(0, -6.9447, -0.9406))
			do
				headMotor6d_3 = Instance.new("Motor6D")
				headMotor6d_3.Name = "HeadMotor6D"
				headMotor6d_3.MaxVelocity = 0.1
				headMotor6d_3.C0 = CFrame.new(Vector3.new(0, 6.9446, 0.9405))
				headMotor6d_3.Parent = head_4
				weld_16 = Instance.new("Weld")
				weld_16.Parent = head_4
			end
			head_4.Parent = head_3
		end
		head_3.Parent = head_2
	end
	head_2.Parent = gourdGuard
end

gourdGuard.PrimaryPart = humanoidRootPart
coverMotor6d.Part0 = rootPart
coverMotor6d.Part1 = cover
coverMotor6d_2.Part1 = cover_2
weld.Part1 = cover
weld.Part0 = cover_2
mainMotor6d.Part0 = rootPart
mainMotor6d.Part1 = main
mainMotor6d_2.Part1 = main_2
weld_2.Part1 = main
weld_2.Part0 = main_2
visor1motor6d.Part1 = visor1
weld_3.Part1 = main_2
weld_3.Part0 = visor1
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_4.Part1 = leftLeg
weld_4.Part0 = leftLeg_2
leftLegMotor6d_3.Part1 = leftLeg_3
weld_5.Part1 = leftLeg_2
weld_5.Part0 = leftLeg_3
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
torsoMotor6d_2.Part1 = torso_3
weld_6.Part1 = torso_2
weld_6.Part0 = torso_3
torsoMotor6d_3.Part1 = torso_4
weld_7.Part1 = torso_3
weld_7.Part0 = torso_4
capeMotor6d.Part1 = cape
weld_8.Part1 = torso_3
weld_8.Part0 = cape
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightArmMotor6d_2.Part1 = rightArm_2
weld_9.Part1 = rightArm
weld_9.Part0 = rightArm_2
rightArmMotor6d_3.Part1 = rightArm_3
weld_10.Part1 = rightArm_2
weld_10.Part0 = rightArm_3
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftArmMotor6d_2.Part1 = leftArm_2
weld_11.Part1 = leftArm
weld_11.Part0 = leftArm_2
leftArmMotor6d_3.Part1 = leftArm_3
weld_12.Part1 = leftArm_2
weld_12.Part0 = leftArm_3
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_13.Part1 = rightLeg
weld_13.Part0 = rightLeg_2
rightLegMotor6d_3.Part1 = rightLeg_3
weld_14.Part1 = rightLeg_2
weld_14.Part0 = rightLeg_3
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
headMotor6d_2.Part1 = head_3
nameTagOverride_2.Value = bubbleChat_2
weld_15.Part1 = head_2
weld_15.Part0 = head_3
headMotor6d_3.Part1 = head_4
weld_16.Part1 = head_3
weld_16.Part0 = head_4

return gourdGuard
