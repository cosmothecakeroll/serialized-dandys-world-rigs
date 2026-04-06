local rightLowerArm, rightLowerArmMotor6d, rightLowerArm_2, rightLowerArmMotor6d_2, weld, leftHead, rightHead, rootPart, weldConstraint, leftFoot, leftFootMotor6d, leftFoot_2, leftFootMotor6d_2, weld_2, rightFoot, rightFootMotor6d, rightFoot_2, rightFootMotor6d_2, weld_3, humanoidRootPart, leftHead_2, leftHeadMotor6d, leftHead_3, leftHeadMotor6d_2, weld_4, leftNeck, leftNeckMotor6d, leftNeck_2, leftNeckMotor6d_2, weld_5, rightNeck, rightNeckMotor6d, rightNeck_2, rightNeckMotor6d_2, weld_6, rightHead_2, rightHeadMotor6d, rightHead_3, rightHeadMotor6d_2, weld_7, torso_2, torsoMotor6d, torso_3, torsoMotor6d_2, trail, attachment2, attachment, weld_8, leftUpperLeg, leftUpperLegMotor6d, leftUpperLeg_2, leftUpperLegMotor6d_2, weld_9, leftUpperArm, leftUpperArmMotor6d, leftUpperArm_2, leftUpperArmMotor6d_2, weld_10, leftHand, leftHandMotor6d, leftHand_2, leftHandMotor6d_2, weld_11, leftLowerArm, leftLowerArmMotor6d, leftLowerArm_2, leftLowerArmMotor6d_2, weld_12, leftLowerLeg, leftLowerLegMotor6d, leftLowerLeg_2, leftLowerLegMotor6d_2, weld_13, rightUpperArm, rightUpperArmMotor6d, rightUpperArm_2, rightUpperArmMotor6d_2, weld_14, rightUpperLeg, rightUpperLegMotor6d, rightUpperLeg_2, rightUpperLegMotor6d_2, weld_15, rightLowerLeg, rightLowerLegMotor6d, rightLowerLeg_2, rightLowerLegMotor6d_2, weld_16, rightHand, rightHandMotor6d, rightHand_2, rightHandMotor6d_2, weld_17

local showtimeRazzleDazzle = Instance.new("Model")
showtimeRazzleDazzle.Name = "ShowtimeRazzleDazzle"
do
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110058663760804", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://139433206714470"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.Transparency = 1
	rightLowerArm.CanTouch = false
	rightLowerArm.CanQuery = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(0.8903, 0.3952, 0.4075)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-48.9255, 5.5806, -32.5587)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.5349, 3.1324, 0.0362))
		rightLowerArmMotor6d.Parent = rightLowerArm
		rightLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://108918508350396", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerArm_2.TextureID = "rbxassetid://139433206714470"
		rightLowerArm_2.Name = "RightLowerArm"
		rightLowerArm_2.CanQuery = false
		rightLowerArm_2.CanTouch = false
		rightLowerArm_2.Massless = true
		rightLowerArm_2.CanCollide = false
		rightLowerArm_2.Size = Vector3.new(0.8883, 0.4802, 0.469)
		rightLowerArm_2.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
		rightLowerArm_2.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
		rightLowerArm_2.CFrame = CFrame.new(Vector3.new(-48.9255, 5.5806, -32.5587)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightLowerArmMotor6d_2 = Instance.new("Motor6D")
			rightLowerArmMotor6d_2.Name = "RightLowerArmMotor6D"
			rightLowerArmMotor6d_2.MaxVelocity = 0.1
			rightLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.5359, 3.1322, 0.0362))
			rightLowerArmMotor6d_2.Parent = rightLowerArm_2
			weld = Instance.new("Weld")
			weld.Parent = rightLowerArm_2
		end
		rightLowerArm_2.Parent = rightLowerArm
	end
	rightLowerArm.Parent = showtimeRazzleDazzle
	local characterName = Instance.new("StringValue")
	characterName.Name = "CharacterName"
	characterName.Value = "RazzleDazzle"
	characterName.Parent = showtimeRazzleDazzle
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.3999
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = showtimeRazzleDazzle
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://112800906548287"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://129664097040703"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://139433206714470"
		normalTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "RazzleDazzle"
		moduleName.Parent = config
		local characterName_2 = Instance.new("StringValue")
		characterName_2.Name = "CharacterName"
		characterName_2.Value = "RazzleDazzle"
		characterName_2.Parent = config
	end
	config.Parent = showtimeRazzleDazzle
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		leftHead = Instance.new("ObjectValue")
		leftHead.Name = "LeftHead"
		leftHead.Parent = blinkingParts
		rightHead = Instance.new("ObjectValue")
		rightHead.Name = "RightHead"
		rightHead.Parent = blinkingParts
	end
	blinkingParts.Parent = showtimeRazzleDazzle
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "RazzleDazzle"
	toonName.Parent = showtimeRazzleDazzle
	local moduleName_2 = Instance.new("StringValue")
	moduleName_2.Name = "ModuleName"
	moduleName_2.Value = "RazzleDazzle"
	moduleName_2.Parent = showtimeRazzleDazzle
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local dazzleRun = Instance.new("Animation")
		dazzleRun.Name = "Dazzle_Run"
		dazzleRun.AnimationId = "rbxassetid://112325751597405"
		dazzleRun.Parent = animations
		local dazzleWalk = Instance.new("Animation")
		dazzleWalk.Name = "Dazzle_Walk"
		dazzleWalk.AnimationId = "rbxassetid://94871641139637"
		dazzleWalk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://131375334054874"
		idle.Parent = animations
		local razzleQuirk = Instance.new("Animation")
		razzleQuirk.Name = "Razzle_Quirk"
		razzleQuirk.AnimationId = "rbxassetid://107744660005005"
		razzleQuirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://90878255072320"
		run.Parent = animations
		local dazzleQuirk = Instance.new("Animation")
		dazzleQuirk.Name = "Dazzle_Quirk"
		dazzleQuirk.AnimationId = "rbxassetid://130739668896745"
		dazzleQuirk.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://72292200816653"
		walk.Parent = animations
		local razzleDecode = Instance.new("Animation")
		razzleDecode.Name = "Razzle_Decode"
		razzleDecode.AnimationId = "rbxassetid://105208965223500"
		razzleDecode.Parent = animations
		local dazzleDecode = Instance.new("Animation")
		dazzleDecode.Name = "Dazzle_Decode"
		dazzleDecode.AnimationId = "rbxassetid://104981187159088"
		dazzleDecode.Parent = animations
		local razzleRun = Instance.new("Animation")
		razzleRun.Name = "Razzle_Run"
		razzleRun.AnimationId = "rbxassetid://90878255072320"
		razzleRun.Parent = animations
		local razzleWalk = Instance.new("Animation")
		razzleWalk.Name = "Razzle_Walk"
		razzleWalk.AnimationId = "rbxassetid://72292200816653"
		razzleWalk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://104981187159088"
		decode.Parent = animations
	end
	animations.Parent = showtimeRazzleDazzle
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
	rootPart.CFrame = CFrame.new(Vector3.new(-48.8893, 2.4481, -34.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.5, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.3688, 0.0188, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.4389, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local heads = Instance.new("Bone")
					heads.Name = "heads"
					heads.CFrame = CFrame.new(Vector3.new(-0.5168, -0.0168, 0))
					do
						local lNeck = Instance.new("Bone")
						lNeck.Name = "L_neck"
						lNeck.SecondaryAxis = Vector3.new(0.2589, 0.376, 0.8896)
						lNeck.Axis = Vector3.new(0.5046, 0.7327, -0.4566)
						lNeck.CFrame = CFrame.new(Vector3.new(-0.7987, 0.1466, 0.8445)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0008), math.rad(55.4445), math.rad(-27.1669))
						do
							local lHead = Instance.new("Bone")
							lHead.Name = "L_head"
							lHead.CFrame = CFrame.new(Vector3.new(-0.6672, 0, 0))
							lHead.Parent = lNeck
						end
						lNeck.Parent = heads
						local rNeck = Instance.new("Bone")
						rNeck.Name = "R_neck"
						rNeck.SecondaryAxis = Vector3.new(-0.259, -0.3761, 0.8896)
						rNeck.Axis = Vector3.new(0.5046, 0.7327, 0.4565)
						rNeck.CFrame = CFrame.new(Vector3.new(-0.7987, 0.1466, -0.8446)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9991), math.rad(55.4445), math.rad(27.1668))
						do
							local rHead = Instance.new("Bone")
							rHead.Name = "R_head"
							rHead.CFrame = CFrame.new(Vector3.new(-0.6672, 0, 0))
							rHead.Parent = rNeck
						end
						rNeck.Parent = heads
					end
					heads.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.4011, 0.0236, 0.3894)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.816, 0, 0.0027))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.new(-0.6829, 0, -0.0016))
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
					rArm.CFrame = CFrame.new(Vector3.new(-0.4015, 0.014, -0.389)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.8119, 0, -0.0119))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.new(-0.691, 0, 0))
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.new(-0.4583, 0, 0.0021))
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
				end
				chest.Parent = torso
			end
			torso.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.2186, -0.9759, 0)
			lLeg.Axis = Vector3.new(-0.9759, 0.2185, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.1229, 0.0056, 0.2731)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(167.3773))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1689, -0.9857, 0)
				lKnee.Axis = Vector3.new(0.9856, 0.1689, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-1.0176, -0.127, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-9.7254))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.SecondaryAxis = Vector3.new(0.0927, 0.9956, 0)
					lFoot.Axis = Vector3.new(0.9956, -0.0928, 0)
					lFoot.CFrame = CFrame.new(Vector3.new(-0.7206, 0.01, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-5.3237))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.2186, -0.9759, 0)
			rLeg.Axis = Vector3.new(-0.9759, 0.2185, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.1229, 0.0056, -0.2735)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(167.3773))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1689, -0.9857, 0)
				rKnee.Axis = Vector3.new(0.9856, 0.1689, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-1.0176, -0.127, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-9.7254))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(0.0927, 0.9956, 0)
					rFoot.Axis = Vector3.new(0.9956, -0.0928, 0)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.7206, 0.01, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-5.3237))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
		end
		root.Parent = rootPart
	end
	rootPart.Parent = showtimeRazzleDazzle
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128332163319430", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://139433206714470"
	leftFoot.Name = "LeftFoot"
	leftFoot.Transparency = 1
	leftFoot.CanQuery = false
	leftFoot.CanTouch = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.5136, 0.4644, 0.7336)
	leftFoot.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
	leftFoot.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
	leftFoot.CFrame = CFrame.new(Vector3.new(-48.7429, 2.6384, -34.3688)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.new(Vector3.yAxis * -0.0168)
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2752, 0.1902, -0.1465))
		leftFootMotor6d.Parent = leftFoot
		leftFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131756289417432", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftFoot_2.TextureID = "rbxassetid://139433206714470"
		leftFoot_2.Name = "LeftFoot"
		leftFoot_2.CanCollide = false
		leftFoot_2.CanTouch = false
		leftFoot_2.Massless = true
		leftFoot_2.CanQuery = false
		leftFoot_2.Size = Vector3.new(0.5136, 0.4644, 0.7336)
		leftFoot_2.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
		leftFoot_2.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
		leftFoot_2.CFrame = CFrame.new(Vector3.new(-48.7429, 2.6384, -34.3688)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftFoot_2.PivotOffset = CFrame.new(Vector3.yAxis * -0.0168)
		do
			leftFootMotor6d_2 = Instance.new("Motor6D")
			leftFootMotor6d_2.Name = "LeftFootMotor6D"
			leftFootMotor6d_2.MaxVelocity = 0.1
			leftFootMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2752, 0.1902, -0.1465))
			leftFootMotor6d_2.Parent = leftFoot_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = leftFoot_2
		end
		leftFoot_2.Parent = leftFoot
	end
	leftFoot.Parent = showtimeRazzleDazzle
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88951331672828", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://139433206714470"
	rightFoot.Name = "RightFoot"
	rightFoot.Transparency = 1
	rightFoot.CanQuery = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.5136, 0.4644, 0.7336)
	rightFoot.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
	rightFoot.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
	rightFoot.CFrame = CFrame.new(Vector3.new(-48.7429, 2.6384, -33.8184)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.new(Vector3.yAxis * -0.0168)
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2751, 0.1902, -0.1465))
		rightFootMotor6d.Parent = rightFoot
		rightFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125791540036583", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightFoot_2.TextureID = "rbxassetid://139433206714470"
		rightFoot_2.Name = "RightFoot"
		rightFoot_2.CanCollide = false
		rightFoot_2.CanTouch = false
		rightFoot_2.Massless = true
		rightFoot_2.CanQuery = false
		rightFoot_2.Size = Vector3.new(0.5136, 0.4644, 0.7336)
		rightFoot_2.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
		rightFoot_2.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
		rightFoot_2.CFrame = CFrame.new(Vector3.new(-48.7429, 2.6384, -33.8184)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightFoot_2.PivotOffset = CFrame.new(Vector3.yAxis * -0.0168)
		do
			rightFootMotor6d_2 = Instance.new("Motor6D")
			rightFootMotor6d_2.Name = "RightFootMotor6D"
			rightFootMotor6d_2.MaxVelocity = 0.1
			rightFootMotor6d_2.C0 = CFrame.new(Vector3.new(0.2751, 0.1902, -0.1465))
			rightFootMotor6d_2.Parent = rightFoot_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = rightFoot_2
		end
		rightFoot_2.Parent = rightFoot
	end
	rightFoot.Parent = showtimeRazzleDazzle
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-48.8893, 2.4481, -34.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local particleThing = Instance.new("ParticleEmitter")
		particleThing.Name = "ParticleThing"
		particleThing.Texture = "rbxassetid://18850392282"
		particleThing.Rate = 0.75
		particleThing.LightInfluence = 0.5
		particleThing.Enabled = false
		particleThing.Acceleration = Vector3.yAxis * 0.1
		particleThing.SpreadAngle = Vector2.one * 100
		particleThing.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0846, 0.3499), NumberSequenceKeypoint.new(0.1357, 0.3437), NumberSequenceKeypoint.new(0.716, 0.3874), NumberSequenceKeypoint.new(1, 1)})
		particleThing.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4956, 0.2499, 0.125), NumberSequenceKeypoint.new(1, 0)})
		particleThing.Lifetime = NumberRange.new(5)
		particleThing.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = showtimeRazzleDazzle
	leftHead_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100354389817670", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHead_2.TextureID = "rbxassetid://139433206714470"
	leftHead_2.Name = "LeftHead"
	leftHead_2.Transparency = 1
	leftHead_2.CanTouch = false
	leftHead_2.CanQuery = false
	leftHead_2.Massless = true
	leftHead_2.CanCollide = false
	leftHead_2.Size = Vector3.new(2.4488, 3.3094, 0.6093)
	leftHead_2.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
	leftHead_2.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
	leftHead_2.CFrame = CFrame.new(Vector3.new(-48.3857, 7.3694, -35.3653)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftHeadMotor6d = Instance.new("Motor6D")
		leftHeadMotor6d.Name = "LeftHeadMotor6D"
		leftHeadMotor6d.MaxVelocity = 0.1
		leftHeadMotor6d.C0 = CFrame.new(Vector3.new(-1.2717, 4.9212, -0.5037))
		leftHeadMotor6d.Parent = leftHead_2
		leftHead_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115540757411090", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftHead_3.TextureID = "rbxassetid://139433206714470"
		leftHead_3.Name = "LeftHead"
		leftHead_3.CanQuery = false
		leftHead_3.CanTouch = false
		leftHead_3.Massless = true
		leftHead_3.CanCollide = false
		leftHead_3.Size = Vector3.new(2.4488, 3.3094, 0.6093)
		leftHead_3.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
		leftHead_3.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
		leftHead_3.CFrame = CFrame.new(Vector3.new(-48.3857, 7.3694, -35.3653)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftHeadMotor6d_2 = Instance.new("Motor6D")
			leftHeadMotor6d_2.Name = "LeftHeadMotor6D"
			leftHeadMotor6d_2.MaxVelocity = 0.1
			leftHeadMotor6d_2.C0 = CFrame.new(Vector3.new(-1.2717, 4.9212, -0.5037))
			leftHeadMotor6d_2.Parent = leftHead_3
			weld_4 = Instance.new("Weld")
			weld_4.Parent = leftHead_3
		end
		leftHead_3.Parent = leftHead_2
	end
	leftHead_2.Parent = showtimeRazzleDazzle
	leftNeck = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82135699794335", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftNeck.TextureID = "rbxassetid://139433206714470"
	leftNeck.Name = "LeftNeck"
	leftNeck.Transparency = 1
	leftNeck.CanQuery = false
	leftNeck.CanTouch = false
	leftNeck.Massless = true
	leftNeck.CanCollide = false
	leftNeck.Size = Vector3.new(1.3599, 1.4291, 0.8664)
	leftNeck.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
	leftNeck.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
	leftNeck.CFrame = CFrame.new(Vector3.new(-48.785, 6.3585, -34.7938)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftNeck.PivotOffset = CFrame.identity
	do
		leftNeckMotor6d = Instance.new("Motor6D")
		leftNeckMotor6d.Name = "LeftNeckMotor6D"
		leftNeckMotor6d.MaxVelocity = 0.1
		leftNeckMotor6d.C0 = CFrame.new(Vector3.new(-0.7002, 3.9103, -0.1043))
		leftNeckMotor6d.Parent = leftNeck
		leftNeck_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95880489152256", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftNeck_2.TextureID = "rbxassetid://139433206714470"
		leftNeck_2.Name = "LeftNeck"
		leftNeck_2.CanQuery = false
		leftNeck_2.CanTouch = false
		leftNeck_2.Massless = true
		leftNeck_2.CanCollide = false
		leftNeck_2.Size = Vector3.new(1.3599, 1.4291, 0.8664)
		leftNeck_2.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
		leftNeck_2.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
		leftNeck_2.CFrame = CFrame.new(Vector3.new(-48.785, 6.3585, -34.7938)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftNeckMotor6d_2 = Instance.new("Motor6D")
			leftNeckMotor6d_2.Name = "LeftNeckMotor6D"
			leftNeckMotor6d_2.MaxVelocity = 0.1
			leftNeckMotor6d_2.C0 = CFrame.new(Vector3.new(-0.7002, 3.9103, -0.1043))
			leftNeckMotor6d_2.Parent = leftNeck_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = leftNeck_2
		end
		leftNeck_2.Parent = leftNeck
	end
	leftNeck.Parent = showtimeRazzleDazzle
	rightNeck = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131044498305057", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightNeck.TextureID = "rbxassetid://139433206714470"
	rightNeck.Name = "RightNeck"
	rightNeck.Transparency = 1
	rightNeck.CanQuery = false
	rightNeck.CanTouch = false
	rightNeck.Massless = true
	rightNeck.CanCollide = false
	rightNeck.Size = Vector3.new(1.3599, 1.4291, 0.8664)
	rightNeck.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
	rightNeck.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
	rightNeck.CFrame = CFrame.new(Vector3.new(-48.785, 6.3585, -33.3934)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightNeck.PivotOffset = CFrame.identity
	do
		rightNeckMotor6d = Instance.new("Motor6D")
		rightNeckMotor6d.Name = "RightNeckMotor6D"
		rightNeckMotor6d.MaxVelocity = 0.1
		rightNeckMotor6d.C0 = CFrame.new(Vector3.new(0.7001, 3.9103, -0.1043))
		rightNeckMotor6d.Parent = rightNeck
		rightNeck_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133607900373353", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightNeck_2.TextureID = "rbxassetid://139433206714470"
		rightNeck_2.Name = "RightNeck"
		rightNeck_2.CanQuery = false
		rightNeck_2.CanTouch = false
		rightNeck_2.Massless = true
		rightNeck_2.CanCollide = false
		rightNeck_2.Size = Vector3.new(1.3599, 1.4291, 0.8664)
		rightNeck_2.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
		rightNeck_2.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
		rightNeck_2.CFrame = CFrame.new(Vector3.new(-48.785, 6.3585, -33.3934)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightNeckMotor6d_2 = Instance.new("Motor6D")
			rightNeckMotor6d_2.Name = "RightNeckMotor6D"
			rightNeckMotor6d_2.MaxVelocity = 0.1
			rightNeckMotor6d_2.C0 = CFrame.new(Vector3.new(0.7001, 3.9103, -0.1043))
			rightNeckMotor6d_2.Parent = rightNeck_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = rightNeck_2
		end
		rightNeck_2.Parent = rightNeck
	end
	rightNeck.Parent = showtimeRazzleDazzle
	rightHead_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104971508861325", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHead_2.TextureID = "rbxassetid://139433206714470"
	rightHead_2.Name = "RightHead"
	rightHead_2.Transparency = 1
	rightHead_2.CanTouch = false
	rightHead_2.CanQuery = false
	rightHead_2.Massless = true
	rightHead_2.CanCollide = false
	rightHead_2.Size = Vector3.new(2.4497, 3.3094, 0.6093)
	rightHead_2.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
	rightHead_2.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
	rightHead_2.CFrame = CFrame.new(Vector3.new(-48.3857, 7.3694, -32.8214)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightHeadMotor6d = Instance.new("Motor6D")
		rightHeadMotor6d.Name = "RightHeadMotor6D"
		rightHeadMotor6d.MaxVelocity = 0.1
		rightHeadMotor6d.C0 = CFrame.new(Vector3.new(1.2721, 4.9212, -0.5037))
		rightHeadMotor6d.Parent = rightHead_2
		rightHead_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88173470761061", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightHead_3.TextureID = "rbxassetid://139433206714470"
		rightHead_3.Name = "RightHead"
		rightHead_3.CanQuery = false
		rightHead_3.CanTouch = false
		rightHead_3.Massless = true
		rightHead_3.CanCollide = false
		rightHead_3.Size = Vector3.new(2.4497, 3.3094, 0.6093)
		rightHead_3.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
		rightHead_3.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
		rightHead_3.CFrame = CFrame.new(Vector3.new(-48.3857, 7.3694, -32.8214)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightHeadMotor6d_2 = Instance.new("Motor6D")
			rightHeadMotor6d_2.Name = "RightHeadMotor6D"
			rightHeadMotor6d_2.MaxVelocity = 0.1
			rightHeadMotor6d_2.C0 = CFrame.new(Vector3.new(1.2721, 4.9212, -0.5037))
			rightHeadMotor6d_2.Parent = rightHead_3
			weld_7 = Instance.new("Weld")
			weld_7.Parent = rightHead_3
		end
		rightHead_3.Parent = rightHead_2
	end
	rightHead_2.Parent = showtimeRazzleDazzle
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100053725245587", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://139433206714470"
	torso_2.Name = "Torso"
	torso_2.Transparency = 1
	torso_2.CanTouch = false
	torso_2.Massless = true
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(1.4779, 1.7727, 1.2992)
	torso_2.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
	torso_2.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
	torso_2.CFrame = CFrame.new(Vector3.new(-48.8539, 5.0829, -34.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso_2.PivotOffset = CFrame.new(Vector3.new(0, -0.008, 0))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.6347, -0.0354))
		torsoMotor6d.Parent = torso_2
		torso_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76585436286488", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_3.TextureID = "rbxassetid://139433206714470"
		torso_3.Name = "Torso"
		torso_3.CanCollide = false
		torso_3.CanTouch = false
		torso_3.Massless = true
		torso_3.CanQuery = false
		torso_3.Size = Vector3.new(2.2821, 2.4667, 2.2583)
		torso_3.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
		torso_3.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
		torso_3.CFrame = CFrame.new(Vector3.new(-48.8539, 5.0829, -34.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_3.PivotOffset = CFrame.new(Vector3.new(0, 0, -0.4992))
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.2821, 0.4991))
			torsoMotor6d_2.Parent = torso_3
			local surfaceAppearance = Instance.new("SurfaceAppearance")
			surfaceAppearance.AlphaMode = Enum.AlphaMode.Transparency
			surfaceAppearance.Parent = torso_3
			trail = Instance.new("Trail")
			trail.Texture = "rbxassetid://106660459422300"
			trail.LightEmission = 1
			trail.TextureLength = 5
			trail.LightInfluence = 1
			trail.Lifetime = 0.75
			trail.Transparency = NumberSequence.new(0.5, 1)
			trail.TextureMode = Enum.TextureMode.Static
			trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(10, 55, 85)), ColorSequenceKeypoint.new(0.1487, Color3.fromRGB(10, 125, 140)), ColorSequenceKeypoint.new(0.3494, Color3.fromRGB(251, 208, 139)), ColorSequenceKeypoint.new(0.5519, Color3.fromRGB(255, 156, 91)), ColorSequenceKeypoint.new(0.7629, Color3.fromRGB(200, 30, 35)), ColorSequenceKeypoint.new(1, Color3.fromRGB(119, 22, 24))})
			trail.Parent = torso_3
			local particleEmitter = Instance.new("ParticleEmitter")
			particleEmitter.Texture = "rbxassetid://78182182291126"
			particleEmitter.Rate = 5
			particleEmitter.LightEmission = 1
			particleEmitter.ZOffset = 2
			particleEmitter.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.5009, 0.2), NumberSequenceKeypoint.new(1, 0)})
			particleEmitter.RotSpeed = NumberRange.new(-200, 200)
			particleEmitter.Speed = NumberRange.new(0)
			particleEmitter.Lifetime = NumberRange.new(0.2399, 0.33)
			particleEmitter.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(10, 55, 85)), ColorSequenceKeypoint.new(0.1972, Color3.fromRGB(10, 125, 140)), ColorSequenceKeypoint.new(0.4273, Color3.fromRGB(251, 208, 139)), ColorSequenceKeypoint.new(0.6072, Color3.fromRGB(255, 156, 91)), ColorSequenceKeypoint.new(0.7941, Color3.fromRGB(200, 30, 35)), ColorSequenceKeypoint.new(1, Color3.fromRGB(119, 22, 24))})
			particleEmitter.Parent = torso_3
			attachment2 = Instance.new("Attachment")
			attachment2.Name = "Attachment2"
			attachment2.CFrame = CFrame.new(Vector3.new(1.2187, -4.6612, 0.166))
			attachment2.Parent = torso_3
			attachment = Instance.new("Attachment")
			attachment.CFrame = CFrame.new(Vector3.new(-1.2308, -4.6612, 0.166))
			attachment.Parent = torso_3
			local surfaceAppearance_2 = Instance.new("SurfaceAppearance")
			surfaceAppearance_2.AlphaMode = Enum.AlphaMode.Transparency
			surfaceAppearance_2.Parent = torso_3
			weld_8 = Instance.new("Weld")
			weld_8.Parent = torso_3
		end
		torso_3.Parent = torso_2
	end
	torso_2.Parent = showtimeRazzleDazzle
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137542028374537", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://139433206714470"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.Transparency = 1
	leftUpperLeg.CanTouch = false
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.3919, 1.2057, 0.3834)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-48.9213, 3.999, -34.3688)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2752, 1.5508, 0.032))
		leftUpperLegMotor6d.Parent = leftUpperLeg
		leftUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73373054584119", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperLeg_2.TextureID = "rbxassetid://139433206714470"
		leftUpperLeg_2.Name = "LeftUpperLeg"
		leftUpperLeg_2.CanCollide = false
		leftUpperLeg_2.CanTouch = false
		leftUpperLeg_2.Massless = true
		leftUpperLeg_2.CanQuery = false
		leftUpperLeg_2.Size = Vector3.new(0.6962, 1.2735, 0.6846)
		leftUpperLeg_2.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
		leftUpperLeg_2.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
		leftUpperLeg_2.CFrame = CFrame.new(Vector3.new(-48.9213, 3.999, -34.3688)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftUpperLeg_2.PivotOffset = CFrame.new(Vector3.yAxis * -0.055)
		do
			leftUpperLegMotor6d_2 = Instance.new("Motor6D")
			leftUpperLegMotor6d_2.Name = "LeftUpperLegMotor6D"
			leftUpperLegMotor6d_2.MaxVelocity = 0.1
			leftUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.3109, 1.5826, 0.0451))
			leftUpperLegMotor6d_2.Parent = leftUpperLeg_2
			local surfaceAppearance_3 = Instance.new("SurfaceAppearance")
			surfaceAppearance_3.AlphaMode = Enum.AlphaMode.Transparency
			surfaceAppearance_3.Parent = leftUpperLeg_2
			weld_9 = Instance.new("Weld")
			weld_9.Parent = leftUpperLeg_2
		end
		leftUpperLeg_2.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = showtimeRazzleDazzle
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127618463437113", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://139433206714470"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.Transparency = 1
	leftUpperArm.CanQuery = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(0.9662, 0.3812, 0.43)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-48.9255, 5.5803, -34.9279)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.new(Vector3.xAxis * 0.0016)
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.8343, 3.1321, 0.0362))
		leftUpperArmMotor6d.Parent = leftUpperArm
		leftUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131534880000040", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperArm_2.TextureID = "rbxassetid://139433206714470"
		leftUpperArm_2.Name = "LeftUpperArm"
		leftUpperArm_2.CanQuery = false
		leftUpperArm_2.CanTouch = false
		leftUpperArm_2.Massless = true
		leftUpperArm_2.CanCollide = false
		leftUpperArm_2.Size = Vector3.new(1.059, 0.7148, 0.7118)
		leftUpperArm_2.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
		leftUpperArm_2.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
		leftUpperArm_2.CFrame = CFrame.new(Vector3.new(-48.9255, 5.5803, -34.9279)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftUpperArmMotor6d_2 = Instance.new("Motor6D")
			leftUpperArmMotor6d_2.Name = "LeftUpperArmMotor6D"
			leftUpperArmMotor6d_2.MaxVelocity = 0.1
			leftUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(-0.7846, 3.1319, 0.0362))
			leftUpperArmMotor6d_2.Parent = leftUpperArm_2
			local surfaceAppearance_4 = Instance.new("SurfaceAppearance")
			surfaceAppearance_4.AlphaMode = Enum.AlphaMode.Transparency
			surfaceAppearance_4.Parent = leftUpperArm_2
			weld_10 = Instance.new("Weld")
			weld_10.Parent = leftUpperArm_2
		end
		leftUpperArm_2.Parent = leftUpperArm
	end
	leftUpperArm.Parent = showtimeRazzleDazzle
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107316430529131", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://139433206714470"
	leftHand.Name = "LeftHand"
	leftHand.Transparency = 1
	leftHand.CanQuery = false
	leftHand.CanTouch = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(0.9163, 0.7775, 0.3073)
	leftHand.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
	leftHand.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
	leftHand.CFrame = CFrame.new(Vector3.new(-48.9255, 5.6622, -36.2873)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-2.1937, 3.214, 0.0362))
		leftHandMotor6d.Parent = leftHand
		leftHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://75156444858841", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftHand_2.TextureID = "rbxassetid://139433206714470"
		leftHand_2.Name = "LeftHand"
		leftHand_2.CanCollide = false
		leftHand_2.CanTouch = false
		leftHand_2.Massless = true
		leftHand_2.CanQuery = false
		leftHand_2.Size = Vector3.new(0.9163, 0.7775, 0.3073)
		leftHand_2.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
		leftHand_2.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
		leftHand_2.CFrame = CFrame.new(Vector3.new(-48.9255, 5.6622, -36.2873)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftHand_2.PivotOffset = CFrame.identity
		do
			leftHandMotor6d_2 = Instance.new("Motor6D")
			leftHandMotor6d_2.Name = "LeftHandMotor6D"
			leftHandMotor6d_2.MaxVelocity = 0.1
			leftHandMotor6d_2.C0 = CFrame.new(Vector3.new(-2.1937, 3.214, 0.0362))
			leftHandMotor6d_2.Parent = leftHand_2
			weld_11 = Instance.new("Weld")
			weld_11.Parent = leftHand_2
		end
		leftHand_2.Parent = leftHand
	end
	leftHand.Parent = showtimeRazzleDazzle
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://101893236897169", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://139433206714470"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.Transparency = 1
	leftLowerArm.CanTouch = false
	leftLowerArm.CanQuery = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(0.8903, 0.3952, 0.4075)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-48.9255, 5.5806, -35.6286)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.535, 3.1324, 0.0362))
		leftLowerArmMotor6d.Parent = leftLowerArm
		leftLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88678503737519", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerArm_2.TextureID = "rbxassetid://139433206714470"
		leftLowerArm_2.Name = "LeftLowerArm"
		leftLowerArm_2.CanQuery = false
		leftLowerArm_2.CanTouch = false
		leftLowerArm_2.Massless = true
		leftLowerArm_2.CanCollide = false
		leftLowerArm_2.Size = Vector3.new(0.8883, 0.4802, 0.469)
		leftLowerArm_2.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
		leftLowerArm_2.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
		leftLowerArm_2.CFrame = CFrame.new(Vector3.new(-48.9255, 5.5806, -35.6286)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftLowerArmMotor6d_2 = Instance.new("Motor6D")
			leftLowerArmMotor6d_2.Name = "LeftLowerArmMotor6D"
			leftLowerArmMotor6d_2.MaxVelocity = 0.1
			leftLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.536, 3.1322, 0.0362))
			leftLowerArmMotor6d_2.Parent = leftLowerArm_2
			weld_12 = Instance.new("Weld")
			weld_12.Parent = leftLowerArm_2
		end
		leftLowerArm_2.Parent = leftLowerArm
	end
	leftLowerArm.Parent = showtimeRazzleDazzle
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136580653593495", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://139433206714470"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.Transparency = 1
	leftLowerLeg.CanTouch = false
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(0.4795, 0.8628, 0.4227)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-48.8955, 3.1089, -34.3688)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2752, 0.6607, 0.0062))
		leftLowerLegMotor6d.Parent = leftLowerLeg
		leftLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116390465468408", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerLeg_2.TextureID = "rbxassetid://139433206714470"
		leftLowerLeg_2.Name = "LeftLowerLeg"
		leftLowerLeg_2.CanQuery = false
		leftLowerLeg_2.CanTouch = false
		leftLowerLeg_2.Massless = true
		leftLowerLeg_2.CanCollide = false
		leftLowerLeg_2.Size = Vector3.new(0.4795, 0.8628, 0.4227)
		leftLowerLeg_2.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
		leftLowerLeg_2.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
		leftLowerLeg_2.CFrame = CFrame.new(Vector3.new(-48.8955, 3.1089, -34.3688)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftLowerLegMotor6d_2 = Instance.new("Motor6D")
			leftLowerLegMotor6d_2.Name = "LeftLowerLegMotor6D"
			leftLowerLegMotor6d_2.MaxVelocity = 0.1
			leftLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2752, 0.6607, 0.0062))
			leftLowerLegMotor6d_2.Parent = leftLowerLeg_2
			weld_13 = Instance.new("Weld")
			weld_13.Parent = leftLowerLeg_2
		end
		leftLowerLeg_2.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = showtimeRazzleDazzle
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74687259560542", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://139433206714470"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.Transparency = 1
	rightUpperArm.CanQuery = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(0.9662, 0.3812, 0.43)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-48.9255, 5.5803, -33.2594)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.new(Vector3.xAxis * -0.0017)
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.8342, 3.1321, 0.0362))
		rightUpperArmMotor6d.Parent = rightUpperArm
		rightUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72390748134159", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperArm_2.TextureID = "rbxassetid://139433206714470"
		rightUpperArm_2.Name = "RightUpperArm"
		rightUpperArm_2.CanQuery = false
		rightUpperArm_2.CanTouch = false
		rightUpperArm_2.Massless = true
		rightUpperArm_2.CanCollide = false
		rightUpperArm_2.Size = Vector3.new(1.059, 0.7148, 0.7118)
		rightUpperArm_2.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
		rightUpperArm_2.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
		rightUpperArm_2.CFrame = CFrame.new(Vector3.new(-48.9255, 5.5803, -33.2594)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightUpperArmMotor6d_2 = Instance.new("Motor6D")
			rightUpperArmMotor6d_2.Name = "RightUpperArmMotor6D"
			rightUpperArmMotor6d_2.MaxVelocity = 0.1
			rightUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(0.7845, 3.1319, 0.0362))
			rightUpperArmMotor6d_2.Parent = rightUpperArm_2
			local surfaceAppearance_5 = Instance.new("SurfaceAppearance")
			surfaceAppearance_5.AlphaMode = Enum.AlphaMode.Transparency
			surfaceAppearance_5.Parent = rightUpperArm_2
			weld_14 = Instance.new("Weld")
			weld_14.Parent = rightUpperArm_2
		end
		rightUpperArm_2.Parent = rightUpperArm
	end
	rightUpperArm.Parent = showtimeRazzleDazzle
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133492062027904", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://139433206714470"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.Transparency = 1
	rightUpperLeg.CanTouch = false
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.3919, 1.2057, 0.3834)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-48.9213, 3.999, -33.8184)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2751, 1.5508, 0.032))
		rightUpperLegMotor6d.Parent = rightUpperLeg
		rightUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111093992859719", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperLeg_2.TextureID = "rbxassetid://139433206714470"
		rightUpperLeg_2.Name = "RightUpperLeg"
		rightUpperLeg_2.CanCollide = false
		rightUpperLeg_2.CanTouch = false
		rightUpperLeg_2.Massless = true
		rightUpperLeg_2.CanQuery = false
		rightUpperLeg_2.Size = Vector3.new(0.6962, 1.2735, 0.6846)
		rightUpperLeg_2.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
		rightUpperLeg_2.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
		rightUpperLeg_2.CFrame = CFrame.new(Vector3.new(-48.9213, 3.999, -33.8184)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightUpperLeg_2.PivotOffset = CFrame.new(Vector3.yAxis * -0.055)
		do
			rightUpperLegMotor6d_2 = Instance.new("Motor6D")
			rightUpperLegMotor6d_2.Name = "RightUpperLegMotor6D"
			rightUpperLegMotor6d_2.MaxVelocity = 0.1
			rightUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.3108, 1.5826, 0.0451))
			rightUpperLegMotor6d_2.Parent = rightUpperLeg_2
			local surfaceAppearance_6 = Instance.new("SurfaceAppearance")
			surfaceAppearance_6.AlphaMode = Enum.AlphaMode.Transparency
			surfaceAppearance_6.Parent = rightUpperLeg_2
			weld_15 = Instance.new("Weld")
			weld_15.Parent = rightUpperLeg_2
		end
		rightUpperLeg_2.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = showtimeRazzleDazzle
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137978406746719", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://139433206714470"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.Transparency = 1
	rightLowerLeg.CanTouch = false
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.4795, 0.8628, 0.4227)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-48.8955, 3.1089, -33.8184)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2751, 0.6607, 0.0062))
		rightLowerLegMotor6d.Parent = rightLowerLeg
		rightLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://103842326896944", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerLeg_2.TextureID = "rbxassetid://139433206714470"
		rightLowerLeg_2.Name = "RightLowerLeg"
		rightLowerLeg_2.CanQuery = false
		rightLowerLeg_2.CanTouch = false
		rightLowerLeg_2.Massless = true
		rightLowerLeg_2.CanCollide = false
		rightLowerLeg_2.Size = Vector3.new(0.4795, 0.8628, 0.4227)
		rightLowerLeg_2.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
		rightLowerLeg_2.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
		rightLowerLeg_2.CFrame = CFrame.new(Vector3.new(-48.8955, 3.1089, -33.8184)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightLowerLegMotor6d_2 = Instance.new("Motor6D")
			rightLowerLegMotor6d_2.Name = "RightLowerLegMotor6D"
			rightLowerLegMotor6d_2.MaxVelocity = 0.1
			rightLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2751, 0.6607, 0.0062))
			rightLowerLegMotor6d_2.Parent = rightLowerLeg_2
			weld_16 = Instance.new("Weld")
			weld_16.Parent = rightLowerLeg_2
		end
		rightLowerLeg_2.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = showtimeRazzleDazzle
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129661601765047", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://139433206714470"
	rightHand.Name = "RightHand"
	rightHand.Transparency = 1
	rightHand.CanTouch = false
	rightHand.CanQuery = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(0.9163, 0.7775, 0.3073)
	rightHand.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
	rightHand.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
	rightHand.CFrame = CFrame.new(Vector3.new(-48.9255, 5.6622, -31.8999)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(2.1936, 3.214, 0.0362))
		rightHandMotor6d.Parent = rightHand
		rightHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129262531550643", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightHand_2.TextureID = "rbxassetid://139433206714470"
		rightHand_2.Name = "RightHand"
		rightHand_2.CanQuery = false
		rightHand_2.CanTouch = false
		rightHand_2.Massless = true
		rightHand_2.CanCollide = false
		rightHand_2.Size = Vector3.new(0.9163, 0.7775, 0.3073)
		rightHand_2.AssemblyLinearVelocity = Vector3.new(0.1212, -8.6966, -0.2243)
		rightHand_2.AssemblyAngularVelocity = Vector3.new(-0.0511, -0.0394, 0.1667)
		rightHand_2.CFrame = CFrame.new(Vector3.new(-48.9255, 5.6622, -31.8999)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightHandMotor6d_2 = Instance.new("Motor6D")
			rightHandMotor6d_2.Name = "RightHandMotor6D"
			rightHandMotor6d_2.MaxVelocity = 0.1
			rightHandMotor6d_2.C0 = CFrame.new(Vector3.new(2.1936, 3.214, 0.0362))
			rightHandMotor6d_2.Parent = rightHand_2
			weld_17 = Instance.new("Weld")
			weld_17.Parent = rightHand_2
		end
		rightHand_2.Parent = rightHand
	end
	rightHand.Parent = showtimeRazzleDazzle
end

showtimeRazzleDazzle.PrimaryPart = humanoidRootPart
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightLowerArmMotor6d_2.Part1 = rightLowerArm_2
weld.Part1 = rightLowerArm
weld.Part0 = rightLowerArm_2
leftHead.Value = leftHead_2
rightHead.Value = rightHead_2
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftFootMotor6d_2.Part1 = leftFoot_2
weld_2.Part1 = leftFoot
weld_2.Part0 = leftFoot_2
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightFootMotor6d_2.Part1 = rightFoot_2
weld_3.Part1 = rightFoot
weld_3.Part0 = rightFoot_2
leftHeadMotor6d.Part0 = rootPart
leftHeadMotor6d.Part1 = leftHead_2
leftHeadMotor6d_2.Part1 = leftHead_3
weld_4.Part1 = leftHead_2
weld_4.Part0 = leftHead_3
leftNeckMotor6d.Part0 = rootPart
leftNeckMotor6d.Part1 = leftNeck
leftNeckMotor6d_2.Part1 = leftNeck_2
weld_5.Part1 = leftNeck
weld_5.Part0 = leftNeck_2
rightNeckMotor6d.Part0 = rootPart
rightNeckMotor6d.Part1 = rightNeck
rightNeckMotor6d_2.Part1 = rightNeck_2
weld_6.Part1 = rightNeck
weld_6.Part0 = rightNeck_2
rightHeadMotor6d.Part0 = rootPart
rightHeadMotor6d.Part1 = rightHead_2
rightHeadMotor6d_2.Part1 = rightHead_3
weld_7.Part1 = rightHead_2
weld_7.Part0 = rightHead_3
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
torsoMotor6d_2.Part1 = torso_3
trail.Attachment1 = attachment2
trail.Attachment0 = attachment
weld_8.Part1 = torso_2
weld_8.Part0 = torso_3
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftUpperLegMotor6d_2.Part1 = leftUpperLeg_2
weld_9.Part1 = leftUpperLeg
weld_9.Part0 = leftUpperLeg_2
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftUpperArmMotor6d_2.Part1 = leftUpperArm_2
weld_10.Part1 = leftUpperArm
weld_10.Part0 = leftUpperArm_2
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftHandMotor6d_2.Part1 = leftHand_2
weld_11.Part1 = leftHand
weld_11.Part0 = leftHand_2
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftLowerArmMotor6d_2.Part1 = leftLowerArm_2
weld_12.Part1 = leftLowerArm
weld_12.Part0 = leftLowerArm_2
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftLowerLegMotor6d_2.Part1 = leftLowerLeg_2
weld_13.Part1 = leftLowerLeg
weld_13.Part0 = leftLowerLeg_2
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightUpperArmMotor6d_2.Part1 = rightUpperArm_2
weld_14.Part1 = rightUpperArm
weld_14.Part0 = rightUpperArm_2
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightUpperLegMotor6d_2.Part1 = rightUpperLeg_2
weld_15.Part1 = rightUpperLeg
weld_15.Part0 = rightUpperLeg_2
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightLowerLegMotor6d_2.Part1 = rightLowerLeg_2
weld_16.Part1 = rightLowerLeg
weld_16.Part0 = rightLowerLeg_2
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightHandMotor6d_2.Part1 = rightHand_2
weld_17.Part1 = rightHand
weld_17.Part0 = rightHand_2

return showtimeRazzleDazzle
