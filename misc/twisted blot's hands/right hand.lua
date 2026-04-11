local armIk, target, pole, animator, armIkLookAt, animationController, ichorPuddle, animationController_2, animator_2, ikcontrol, ikcontrolLookAt, gustFx03, weldConstraint, triggerZone, weldConstraint_2, ichorPuddle_2, weldConstraint_3, ichorPuddleMotor6d, arm, armMotor6d, weldConstraint_4, rootPart, target_2, weldConstraint_5, pole_2, weldConstraint_6

local blotHandR = Instance.new("Model")
blotHandR.Name = "BlotHand_R"
do
	local quickLinks = Instance.new("Folder")
	quickLinks.Name = "QuickLinks"
	do
		armIk = Instance.new("ObjectValue")
		armIk.Name = "ArmIK"
		armIk.Parent = quickLinks
		target = Instance.new("ObjectValue")
		target.Name = "Target"
		target.Parent = quickLinks
		pole = Instance.new("ObjectValue")
		pole.Name = "Pole"
		pole.Parent = quickLinks
		animator = Instance.new("ObjectValue")
		animator.Name = "Animator"
		animator.Parent = quickLinks
		armIkLookAt = Instance.new("ObjectValue")
		armIkLookAt.Name = "ArmIK_LookAt"
		armIkLookAt.Parent = quickLinks
		animationController = Instance.new("ObjectValue")
		animationController.Name = "AnimationController"
		animationController.Parent = quickLinks
		local animations = Instance.new("ObjectValue")
		animations.Name = "Animations"
		animations.Parent = quickLinks
		ichorPuddle = Instance.new("ObjectValue")
		ichorPuddle.Name = "IchorPuddle"
		ichorPuddle.Parent = quickLinks
	end
	quickLinks.Parent = blotHandR
	local animations_2 = Instance.new("Configuration")
	animations_2.Name = "Animations"
	do
		local searching = Instance.new("Animation")
		searching.Name = "Searching"
		searching.AnimationId = "rbxassetid://115695960971580"
		searching.Parent = animations_2
		local handAttack = Instance.new("Animation")
		handAttack.Name = "HandAttack"
		handAttack.AnimationId = "rbxassetid://91789411486018"
		handAttack.Parent = animations_2
		local handAttack2 = Instance.new("Animation")
		handAttack2.Name = "HandAttack2"
		handAttack2.AnimationId = "rbxassetid://88230332530761"
		handAttack2.Parent = animations_2
		local handIdle = Instance.new("Animation")
		handIdle.Name = "HandIdle"
		handIdle.AnimationId = "rbxassetid://133022771768725"
		handIdle.Parent = animations_2
		local handIdle2 = Instance.new("Animation")
		handIdle2.Name = "HandIdle2"
		handIdle2.AnimationId = "rbxassetid://121704865685221"
		handIdle2.Parent = animations_2
		local handSearching = Instance.new("Animation")
		handSearching.Name = "HandSearching"
		handSearching.AnimationId = "rbxassetid://115695960971580"
		handSearching.Parent = animations_2
		local handEmerge = Instance.new("Animation")
		handEmerge.Name = "HandEmerge"
		handEmerge.AnimationId = "rbxassetid://140106013583144"
		handEmerge.Parent = animations_2
		local comeHere = Instance.new("Animation")
		comeHere.Name = "ComeHere"
		comeHere.AnimationId = "rbxassetid://113316316951151"
		comeHere.Parent = animations_2
		local handReturn = Instance.new("Animation")
		handReturn.Name = "HandReturn"
		handReturn.AnimationId = "rbxassetid://116942634810051"
		handReturn.Parent = animations_2
		local oldAnims = Instance.new("Model")
		oldAnims.Name = "OldAnims"
		do
			local attack02 = Instance.new("Animation")
			attack02.Name = "Attack 02"
			attack02.AnimationId = "rbxassetid://91789411486018"
			attack02.Parent = oldAnims
			local attack01 = Instance.new("Animation")
			attack01.Name = "Attack 01"
			attack01.AnimationId = "rbxassetid://137437437913623"
			attack01.Parent = oldAnims
			local idle = Instance.new("Animation")
			idle.Name = "Idle"
			idle.AnimationId = "rbxassetid://81744707231004"
			idle.Parent = oldAnims
			local idle2 = Instance.new("Animation")
			idle2.Name = "Idle2"
			idle2.AnimationId = "rbxassetid://121704865685221"
			idle2.Parent = oldAnims
			local appear = Instance.new("Animation")
			appear.Name = "appear"
			appear.AnimationId = "rbxassetid://140106013583144"
			appear.Parent = oldAnims
			local comeHere_2 = Instance.new("Animation")
			comeHere_2.Name = "come_here"
			comeHere_2.AnimationId = "rbxassetid://113316316951151"
			comeHere_2.Parent = oldAnims
			local disappear = Instance.new("Animation")
			disappear.Name = "disappear"
			disappear.AnimationId = "rbxassetid://116942634810051"
			disappear.Parent = oldAnims
		end
		oldAnims.Parent = animations_2
	end
	animations_2.Parent = blotHandR
	animationController_2 = Instance.new("AnimationController")
	do
		animator_2 = Instance.new("Animator")
		animator_2.Parent = animationController_2
	end
	animationController_2.Parent = blotHandR
	ikcontrol = Instance.new("IKControl")
	ikcontrol.Priority = 1
	ikcontrol.SmoothTime = 0.2
	ikcontrol.Enabled = false
	ikcontrol.Type = Enum.IKControlType.Position
	ikcontrol.Parent = blotHandR
	ikcontrolLookAt = Instance.new("IKControl")
	ikcontrolLookAt.Name = "IKControl_LookAt"
	ikcontrolLookAt.SmoothTime = 0.1
	ikcontrolLookAt.Enabled = false
	ikcontrolLookAt.Type = Enum.IKControlType.LookAt
	ikcontrolLookAt.Parent = blotHandR
	gustFx03 = Instance.new("Part")
	gustFx03.Name = "Gust FX 03"
	gustFx03.Transparency = 1
	gustFx03.CanQuery = false
	gustFx03.CanTouch = false
	gustFx03.Anchored = true
	gustFx03.CanCollide = false
	gustFx03.Size = Vector3.one * 16.119
	gustFx03.Material = Enum.Material.SmoothPlastic
	gustFx03.BottomSurface = Enum.SurfaceType.Smooth
	gustFx03.TopSurface = Enum.SurfaceType.Smooth
	gustFx03.CFrame = CFrame.new(Vector3.new(7.901, 9.2424, -604.5688))
	do
		local main = Instance.new("Attachment")
		main.Name = "Main"
		main.SecondaryAxis = Vector3.xAxis
		main.Axis = -Vector3.yAxis
		main.CFrame = CFrame.new(Vector3.yAxis * -6.5053) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-90))
		do
			local wind2 = Instance.new("ParticleEmitter")
			wind2.Name = "Wind2"
			wind2.Texture = "rbxassetid://10337713824"
			wind2.TimeScale = 0.25
			wind2.LightInfluence = 0.75
			wind2.Drag = 0.25
			wind2.Brightness = 0
			wind2.Enabled = false
			wind2.SpreadAngle = Vector2.one * 50
			wind2.Size = NumberSequence.new(10)
			wind2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1246, 0.784, 0.0312), NumberSequenceKeypoint.new(1, 1)})
			wind2.Lifetime = NumberRange.new(0.3)
			wind2.RotSpeed = NumberRange.new(-20, 20)
			wind2.Rotation = NumberRange.new(-165)
			wind2.Speed = NumberRange.new(16)
			wind2.EmissionDirection = Enum.NormalId.Left
			wind2.ShapeInOut = Enum.ParticleEmitterShapeInOut.Inward
			wind2.Color = ColorSequence.new(Color3.fromRGB(179, 118, 191), Color3.fromRGB(179, 118, 191))
			wind2.Parent = main
		end
		main.Parent = gustFx03
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = gustFx03
	end
	gustFx03.Parent = blotHandR
	triggerZone = Instance.new("Part")
	triggerZone.Name = "TriggerZone"
	triggerZone.Transparency = 1
	triggerZone.CanQuery = false
	triggerZone.CanTouch = false
	triggerZone.Anchored = true
	triggerZone.CanCollide = false
	triggerZone.Size = Vector3.new(24.3206, 18.1812, 24.5481)
	triggerZone.TopSurface = Enum.SurfaceType.Smooth
	triggerZone.BottomSurface = Enum.SurfaceType.Smooth
	triggerZone.CFrame = CFrame.new(Vector3.new(8.3686, 9.8495, -604.8407))
	do
		weldConstraint_2 = Instance.new("WeldConstraint")
		weldConstraint_2.Parent = triggerZone
	end
	triggerZone.Parent = blotHandR
	ichorPuddle_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113433793212775", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	ichorPuddle_2.Name = "IchorPuddle"
	ichorPuddle_2.Transparency = 1
	ichorPuddle_2.CanQuery = false
	ichorPuddle_2.CanTouch = false
	ichorPuddle_2.Anchored = true
	ichorPuddle_2.CanCollide = false
	ichorPuddle_2.Size = Vector3.new(6.4168, 0.112, 6.4168)
	ichorPuddle_2.CFrame = CFrame.new(Vector3.new(8.1685, 0.7488, -603.7136))
	ichorPuddle_2.PivotOffset = CFrame.new(Vector3.new(0, 0.056, 0))
	do
		local decal = Instance.new("Decal")
		decal.Texture = "rbxassetid://132297598770611"
		decal.Face = Enum.NormalId.Top
		decal.Parent = ichorPuddle_2
		weldConstraint_3 = Instance.new("WeldConstraint")
		weldConstraint_3.Enabled = false
		weldConstraint_3.Parent = ichorPuddle_2
		local attachment = Instance.new("Attachment")
		attachment.Parent = ichorPuddle_2
		ichorPuddleMotor6d = Instance.new("Motor6D")
		ichorPuddleMotor6d.Name = "IchorPuddleMotor6D"
		ichorPuddleMotor6d.MaxVelocity = 0.1
		ichorPuddleMotor6d.C0 = CFrame.new(Vector3.new(0, 0.0967, 0))
		ichorPuddleMotor6d.Parent = ichorPuddle_2
	end
	ichorPuddle_2.Parent = blotHandR
	arm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://123280657858708", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	arm.Name = "Arm"
	arm.CanQuery = false
	arm.CanTouch = false
	arm.CanCollide = false
	arm.Size = Vector3.new(6.6564, 12.3885, 3.5396)
	arm.CFrame = CFrame.new(Vector3.new(7.6262, 6.7936, -604.0324))
	arm.PivotOffset = CFrame.new(Vector3.new(0.0811, -6.1649, 0.4152))
	do
		armMotor6d = Instance.new("Motor6D")
		armMotor6d.Name = "ArmMotor6D"
		armMotor6d.MaxVelocity = 0.1
		armMotor6d.C0 = CFrame.new(Vector3.new(-0.5423, 6.1416, -0.3189))
		armMotor6d.Parent = arm
		weldConstraint_4 = Instance.new("WeldConstraint")
		weldConstraint_4.Parent = arm
		local highlight = Instance.new("Highlight")
		highlight.OutlineTransparency = 0.25
		highlight.FillTransparency = 1
		highlight.Enabled = false
		highlight.Parent = arm
		local attachment_2 = Instance.new("Attachment")
		attachment_2.CFrame = CFrame.new(Vector3.new(0.5628, -5.6357, 0.3682))
		attachment_2.Parent = arm
		local surfaceAppearance = Instance.new("SurfaceAppearance")
		surfaceAppearance.AlphaMode = Enum.AlphaMode.Transparency
		surfaceAppearance.Parent = arm
	end
	arm.Parent = blotHandR
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Anchored = true
	rootPart.CanCollide = false
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(8.1685, 0.652, -603.7136))
	do
		local blotArm1 = Instance.new("Bone")
		blotArm1.Name = "Blot_arm1"
		blotArm1.SecondaryAxis = Vector3.new(0.9974, -0.0708, 0)
		blotArm1.Axis = Vector3.new(0.0707, 0.9974, 0)
		blotArm1.CFrame = CFrame.new(Vector3.new(0.046, 0.144, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-85.9442))
		do
			local blotArm2 = Instance.new("Bone")
			blotArm2.Name = "Blot_arm_2"
			blotArm2.SecondaryAxis = Vector3.new(0.0707, 0.9974, 0)
			blotArm2.Axis = Vector3.new(0.9974, -0.0708, 0)
			blotArm2.CFrame = CFrame.new(Vector3.new(1.5546, -0.1103, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-4.0565))
			do
				local blotElbow = Instance.new("Bone")
				blotElbow.Name = "Blot_elbow"
				blotElbow.CFrame = CFrame.new(Vector3.new(1.6121, 0, 0))
				do
					local blotElbow2 = Instance.new("Bone")
					blotElbow2.Name = "Blot_elbow_2"
					blotElbow2.CFrame = CFrame.new(Vector3.new(1.2831, 0, 0))
					do
						local blotHandtip = Instance.new("Bone")
						blotHandtip.Name = "Blot_handtip"
						blotHandtip.SecondaryAxis = Vector3.new(0.0262, -1, 0)
						blotHandtip.Axis = Vector3.new(1, 0.0262, 0)
						blotHandtip.CFrame = CFrame.new(Vector3.new(1.5115, -0.0656, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-1.5036))
						do
							local blotPinky01 = Instance.new("Bone")
							blotPinky01.Name = "Blot_pinky_01"
							blotPinky01.SecondaryAxis = Vector3.new(-0.6728, -0.7387, -0.0418)
							blotPinky01.Axis = Vector3.new(0.738, -0.6661, -0.1081)
							blotPinky01.CFrame = CFrame.new(Vector3.new(2.4579, -1.2705, 0.2451)) * CFrame.fromEulerAnglesXYZ(math.rad(-174.0513), math.rad(-2.9846), math.rad(42.3512))
							do
								local blotPinky02 = Instance.new("Bone")
								blotPinky02.Name = "Blot_pinky_02"
								blotPinky02.SecondaryAxis = Vector3.new(-0.0202, 1, 0.0079)
								blotPinky02.Axis = Vector3.new(0.8308, 0.0122, 0.5564)
								blotPinky02.CFrame = CFrame.new(Vector3.new(1.0536, 0.0272, 0.15)) * CFrame.fromEulerAnglesXYZ(math.rad(1.2274), math.rad(-33.7934), math.rad(1.386))
								do
									local blotPinky03 = Instance.new("Bone")
									blotPinky03.Name = "Blot_pinky_03"
									blotPinky03.SecondaryAxis = Vector3.new(0.8557, 0.5031, 0.1203)
									blotPinky03.Axis = Vector3.new(0.5099, -0.8597, -0.0316)
									blotPinky03.CFrame = CFrame.new(Vector3.new(1.0934, 0.072, 0.1793)) * CFrame.fromEulerAnglesXYZ(math.rad(5.0915), math.rad(-5.0234), math.rad(-59.2109))
									blotPinky03.Parent = blotPinky02
								end
								blotPinky02.Parent = blotPinky01
							end
							blotPinky01.Parent = blotHandtip
							local blotMiddle01 = Instance.new("Bone")
							blotMiddle01.Name = "Blot_middle_01"
							blotMiddle01.SecondaryAxis = Vector3.new(0.0261, -1, 0)
							blotMiddle01.Axis = Vector3.new(0.9982, 0.0261, 0.0539)
							blotMiddle01.CFrame = CFrame.new(Vector3.new(3.0182, 0.0298, 0.1949)) * CFrame.fromEulerAnglesXYZ(math.rad(-179.92), math.rad(3.0907), math.rad(-1.5014))
							do
								local blotMiddle02 = Instance.new("Bone")
								blotMiddle02.Name = "Blot_middle_02"
								blotMiddle02.Axis = Vector3.new(0.8888, 0, -0.4583)
								blotMiddle02.CFrame = CFrame.new(Vector3.new(1.114, 0, 0.0516)) * CFrame.fromEulerAnglesXYZ(0, math.rad(27.2711), 0)
								do
									local blotMiddle03 = Instance.new("Bone")
									blotMiddle03.Name = "Blot_middle_03"
									blotMiddle03.CFrame = CFrame.new(Vector3.new(0.642, -0.0302, 0.9018))
									blotMiddle03.Parent = blotMiddle02
								end
								blotMiddle02.Parent = blotMiddle01
							end
							blotMiddle01.Parent = blotHandtip
							local blotIndex01 = Instance.new("Bone")
							blotIndex01.Name = "Blot_index_01"
							blotIndex01.SecondaryAxis = Vector3.new(0.6523, -0.7561, 0.0535)
							blotIndex01.Axis = Vector3.new(0.7057, 0.6316, 0.3208)
							blotIndex01.CFrame = CFrame.new(Vector3.new(2.5041, 1.187, 0.228)) * CFrame.fromEulerAnglesXYZ(math.rad(-169.7217), math.rad(16.045), math.rad(-42.7476))
							do
								local blotIndex02 = Instance.new("Bone")
								blotIndex02.Name = "Blot_index_02"
								blotIndex02.Axis = Vector3.new(0.9198, 0, -0.3924)
								blotIndex02.CFrame = CFrame.new(Vector3.new(0.9713, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(23.1001), 0)
								do
									local blotIndex03 = Instance.new("Bone")
									blotIndex03.Name = "Blot_index_03"
									blotIndex03.CFrame = CFrame.new(Vector3.new(0.766, -0.0312, 0.799))
									blotIndex03.Parent = blotIndex02
								end
								blotIndex02.Parent = blotIndex01
							end
							blotIndex01.Parent = blotHandtip
							local blotThumb01 = Instance.new("Bone")
							blotThumb01.Name = "Blot_thumb_01"
							blotThumb01.SecondaryAxis = Vector3.new(0.9922, -0.1226, -0.0194)
							blotThumb01.Axis = Vector3.new(0.1192, 0.9851, -0.1239)
							blotThumb01.CFrame = CFrame.new(Vector3.new(1.0199, 1.5399, -0.104)) * CFrame.fromEulerAnglesXYZ(math.rad(173.0698), math.rad(-1.96), math.rad(-83.1453))
							do
								local blotThumb02 = Instance.new("Bone")
								blotThumb02.Name = "Blot_thumb_02"
								blotThumb02.Axis = Vector3.new(0.9224, 0, -0.3861)
								blotThumb02.CFrame = CFrame.new(Vector3.new(0.9713, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(22.7064), 0)
								do
									local blotThumb03 = Instance.new("Bone")
									blotThumb03.Name = "Blot_thumb_03"
									blotThumb03.CFrame = CFrame.new(Vector3.new(0.7769, -0.0313, 0.7885))
									blotThumb03.Parent = blotThumb02
								end
								blotThumb02.Parent = blotThumb01
							end
							blotThumb01.Parent = blotHandtip
						end
						blotHandtip.Parent = blotElbow2
					end
					blotElbow2.Parent = blotElbow
				end
				blotElbow.Parent = blotArm2
			end
			blotArm2.Parent = blotArm1
		end
		blotArm1.Parent = rootPart
	end
	rootPart.Parent = blotHandR
	target_2 = Instance.new("Part")
	target_2.Name = "target"
	target_2.Transparency = 1
	target_2.CanQuery = false
	target_2.CanTouch = false
	target_2.CanCollide = false
	target_2.Size = Vector3.one * 1.744
	target_2.TopSurface = Enum.SurfaceType.Smooth
	target_2.BottomSurface = Enum.SurfaceType.Smooth
	target_2.Shape = Enum.PartType.Ball
	target_2.Color = Color3.fromRGB(0, 255, 0)
	target_2.CFrame = CFrame.new(Vector3.new(10.0949, 24.7805, -606.8715)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-90))
	do
		weldConstraint_5 = Instance.new("WeldConstraint")
		weldConstraint_5.Parent = target_2
	end
	target_2.Parent = blotHandR
	pole_2 = Instance.new("Part")
	pole_2.Name = "pole"
	pole_2.Transparency = 1
	pole_2.CanQuery = false
	pole_2.CanTouch = false
	pole_2.CanCollide = false
	pole_2.Size = Vector3.one * 1.744
	pole_2.TopSurface = Enum.SurfaceType.Smooth
	pole_2.BottomSurface = Enum.SurfaceType.Smooth
	pole_2.Shape = Enum.PartType.Ball
	pole_2.Color = Color3.fromRGB(255, 0, 0)
	pole_2.CFrame = CFrame.new(Vector3.new(9.5674, 19.8124, -598.8978)) * CFrame.fromEulerAnglesXYZ(0, math.rad(90), 0)
	do
		weldConstraint_6 = Instance.new("WeldConstraint")
		weldConstraint_6.Parent = pole_2
	end
	pole_2.Parent = blotHandR
end

blotHandR.PrimaryPart = rootPart
armIk.Value = ikcontrol
target.Value = target_2
pole.Value = pole_2
animator.Value = animator_2
armIkLookAt.Value = ikcontrolLookAt
animationController.Value = animationController_2
ichorPuddle.Value = ichorPuddle_2
ikcontrol.Target = target_2
ikcontrol.Pole = pole_2
ikcontrolLookAt.Target = target_2
ikcontrolLookAt.Pole = pole_2
weldConstraint.Part1 = arm
weldConstraint.Part0 = gustFx03
weldConstraint_2.Part1 = arm
weldConstraint_2.Part0 = triggerZone
weldConstraint_3.Part0 = ichorPuddle_2
weldConstraint_3.Part1 = rootPart
ichorPuddleMotor6d.Part0 = rootPart
ichorPuddleMotor6d.Part1 = ichorPuddle_2
armMotor6d.Part0 = rootPart
armMotor6d.Part1 = arm
weldConstraint_4.Part1 = rootPart
weldConstraint_4.Part0 = arm
weldConstraint_5.Part1 = rootPart
weldConstraint_5.Part0 = target_2
weldConstraint_6.Part1 = rootPart
weldConstraint_6.Part0 = pole_2

return blotHandR
