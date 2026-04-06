-- GOD FUCKIN DAMN
local head, headMotor6d, charmGeo, charmGeoMotor6d, leftArm, leftArmMotor6d, leftLeg, leftLegMotor6d, rightArm, rightArmMotor6d, rightLeg, rightLegMotor6d, torso, torsoMotor6d, cosmo_33, weldConstraint, humanoidRootPart

local vintageCosmo = Instance.new("Model")
vintageCosmo.Name = "VintageCosmo"
vintageCosmo.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://124440939694350"
		blinkTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Cosmo"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Cosmo"
		characterName.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://116130160756022"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://120078634022508"
		normalTexture.Parent = config
	end
	config.Parent = vintageCosmo
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = vintageCosmo
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Cosmo"
	toonName.Parent = vintageCosmo
	local animSaves = Instance.new("ObjectValue")
	animSaves.Name = "AnimSaves"
	do
		local importedAnimationClip = Instance.new("KeyframeSequence")
		importedAnimationClip.Name = "Imported Animation Clip"
		importedAnimationClip.Priority = Enum.AnimationPriority.Movement
		do
			local keyframe = Instance.new("Keyframe")
			do
				local cosmo = Instance.new("Pose")
				cosmo.Name = "Cosmo"
				cosmo.Weight = 0
				do
					local rootX = Instance.new("Pose")
					rootX.Name = "root.x"
					rootX.CFrame = CFrame.new(Vector3.new(0, 0.0534, 0.2302)) * CFrame.fromEulerAnglesXYZ(math.rad(5.9024), 0, 0)
					do
						local spine01X = Instance.new("Pose")
						spine01X.Name = "spine_01.x"
						spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-16.3547), 0, 0)
						do
							local spine02X = Instance.new("Pose")
							spine02X.Name = "spine_02.x"
							spine02X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(2.8918), math.rad(-0.219), math.rad(1.2135))
							do
								local shoulderR = Instance.new("Pose")
								shoulderR.Name = "shoulder.r"
								shoulderR.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR = Instance.new("Pose")
									cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(33.769), math.rad(3.4822), math.rad(-33.2965))
									do
										local armStretchR = Instance.new("Pose")
										armStretchR.Name = "arm_stretch.r"
										armStretchR.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(43.9765), 0)
										do
											local forearmStretchR = Instance.new("Pose")
											forearmStretchR.Name = "forearm_stretch.r"
											forearmStretchR.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-105.4373))
											do
												local forearmTwistR = Instance.new("Pose")
												forearmTwistR.Name = "forearm_twist.r"
												forearmTwistR.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(44.2563), 0)
												do
													local handR = Instance.new("Pose")
													handR.Name = "hand.r"
													handR.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-34.3584), math.rad(-6.4064), math.rad(9.2859))
													do
														local fingersR = Instance.new("Pose")
														fingersR.Name = "Fingers.R"
														fingersR.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6548), math.rad(7.9968), math.rad(-15.5831))
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
								local shoulderL = Instance.new("Pose")
								shoulderL.Name = "shoulder.l"
								shoulderL.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL = Instance.new("Pose")
									cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(32.5161), math.rad(-4.0275), math.rad(35.4165))
									do
										local armStretchL = Instance.new("Pose")
										armStretchL.Name = "arm_stretch.l"
										armStretchL.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-42.1682), 0)
										do
											local forearmStretchL = Instance.new("Pose")
											forearmStretchL.Name = "forearm_stretch.l"
											forearmStretchL.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0069), 0, math.rad(103.1269))
											do
												local forearmTwistL = Instance.new("Pose")
												forearmTwistL.Name = "forearm_twist.l"
												forearmTwistL.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-42.6358), 0)
												do
													local handL = Instance.new("Pose")
													handL.Name = "hand.l"
													handL.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-21.4952), math.rad(1.0533), math.rad(-2.7264))
													do
														local fingersL = Instance.new("Pose")
														fingersL.Name = "Fingers.L"
														fingersL.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.5986), math.rad(-4.6996), math.rad(16.9196))
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
								local neckX = Instance.new("Pose")
								neckX.Name = "neck.x"
								neckX.CFrame = CFrame.identity
								do
									local headX = Instance.new("Pose")
									headX.Name = "head.x"
									headX.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.571), math.rad(-1.4088), math.rad(0.2396))
									headX.Parent = neckX
								end
								neckX.Parent = spine02X
							end
							spine02X.Parent = spine01X
						end
						spine01X.Parent = rootX
						local thighTwistR = Instance.new("Pose")
						thighTwistR.Name = "thigh_twist.r"
						thighTwistR.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(1.1298), math.rad(-0.0988), math.rad(-9.9847))
						do
							local thighStretchR = Instance.new("Pose")
							thighStretchR.Name = "thigh_stretch.r"
							thighStretchR.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-17.8544), 0)
							do
								local legStretchR = Instance.new("Pose")
								legStretchR.Name = "leg_stretch.r"
								legStretchR.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(49.4768))
								do
									local legTwistR = Instance.new("Pose")
									legTwistR.Name = "leg_twist.r"
									legTwistR.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(15.9761), 0)
									do
										local footR = Instance.new("Pose")
										footR.Name = "foot.r"
										footR.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(6.5522), math.rad(-0.2241), math.rad(0.0126))
										do
											local toes01R = Instance.new("Pose")
											toes01R.Name = "toes_01.r"
											toes01R.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(40.3651), 0, 0)
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
						local thighTwistL = Instance.new("Pose")
						thighTwistL.Name = "thigh_twist.l"
						thighTwistL.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(9.2419), math.rad(3.6918), math.rad(43.478))
						do
							local thighStretchL = Instance.new("Pose")
							thighStretchL.Name = "thigh_stretch.l"
							thighStretchL.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(17.485), 0)
							do
								local legStretchL = Instance.new("Pose")
								legStretchL.Name = "leg_stretch.l"
								legStretchL.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-96.545))
								do
									local legTwistL = Instance.new("Pose")
									legTwistL.Name = "leg_twist.l"
									legTwistL.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-14.0593), 0)
									do
										local footL = Instance.new("Pose")
										footL.Name = "foot.l"
										footL.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(26.135), math.rad(1.9509), math.rad(-0.4512))
										do
											local toes01L = Instance.new("Pose")
											toes01L.Name = "toes_01.l"
											toes01L.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0357), 0, 0)
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
						local charm = Instance.new("Pose")
						charm.Name = "Charm"
						charm.CFrame = CFrame.identity
						charm.Parent = rootX
					end
					rootX.Parent = cosmo
				end
				cosmo.Parent = keyframe
				local armature = Instance.new("Pose")
				armature.Name = "Armature"
				armature.CFrame = CFrame.identity
				armature.Parent = keyframe
				local rootNode = Instance.new("Pose")
				rootNode.Name = "RootNode"
				rootNode.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode.Parent = keyframe
			end
			keyframe.Parent = importedAnimationClip
			local keyframe_2 = Instance.new("Keyframe")
			keyframe_2.Time = 0.0333
			do
				local cosmo_2 = Instance.new("Pose")
				cosmo_2.Name = "Cosmo"
				cosmo_2.Weight = 0
				do
					local rootX_2 = Instance.new("Pose")
					rootX_2.Name = "root.x"
					rootX_2.CFrame = CFrame.new(Vector3.new(0, 0.0626, 0.2306)) * CFrame.fromEulerAnglesXYZ(math.rad(5.8238), math.rad(0.0026), math.rad(0.1764))
					do
						local spine01X_2 = Instance.new("Pose")
						spine01X_2.Name = "spine_01.x"
						spine01X_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-16.3212), math.rad(-0.0471), math.rad(0.17))
						do
							local spine02X_2 = Instance.new("Pose")
							spine02X_2.Name = "spine_02.x"
							spine02X_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(2.7589), math.rad(-0.3699), math.rad(1.4687))
							do
								local shoulderR_2 = Instance.new("Pose")
								shoulderR_2.Name = "shoulder.r"
								shoulderR_2.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_2 = Instance.new("Pose")
									cArmTwistOffsetR_2.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(32.9526), math.rad(3.7062), math.rad(-33.1065))
									do
										local armStretchR_2 = Instance.new("Pose")
										armStretchR_2.Name = "arm_stretch.r"
										armStretchR_2.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(44.7965), 0)
										do
											local forearmStretchR_2 = Instance.new("Pose")
											forearmStretchR_2.Name = "forearm_stretch.r"
											forearmStretchR_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-105.3488))
											do
												local forearmTwistR_2 = Instance.new("Pose")
												forearmTwistR_2.Name = "forearm_twist.r"
												forearmTwistR_2.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(44.186), 0)
												do
													local handR_2 = Instance.new("Pose")
													handR_2.Name = "hand.r"
													handR_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-33.8269), math.rad(-6.6625), math.rad(9.8353))
													do
														local fingersR_2 = Instance.new("Pose")
														fingersR_2.Name = "Fingers.R"
														fingersR_2.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6548), math.rad(7.9968), math.rad(-15.5831))
														fingersR_2.Parent = handR_2
													end
													handR_2.Parent = forearmTwistR_2
												end
												forearmTwistR_2.Parent = forearmStretchR_2
											end
											forearmStretchR_2.Parent = armStretchR_2
										end
										armStretchR_2.Parent = cArmTwistOffsetR_2
									end
									cArmTwistOffsetR_2.Parent = shoulderR_2
								end
								shoulderR_2.Parent = spine02X_2
								local shoulderL_2 = Instance.new("Pose")
								shoulderL_2.Name = "shoulder.l"
								shoulderL_2.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_2 = Instance.new("Pose")
									cArmTwistOffsetL_2.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(33.4432), math.rad(-3.7623), math.rad(35.7562))
									do
										local armStretchL_2 = Instance.new("Pose")
										armStretchL_2.Name = "arm_stretch.l"
										armStretchL_2.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-41.4969), 0)
										do
											local forearmStretchL_2 = Instance.new("Pose")
											forearmStretchL_2.Name = "forearm_stretch.l"
											forearmStretchL_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0069), 0, math.rad(103.1893))
											do
												local forearmTwistL_2 = Instance.new("Pose")
												forearmTwistL_2.Name = "forearm_twist.l"
												forearmTwistL_2.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-42.5158), 0)
												do
													local handL_2 = Instance.new("Pose")
													handL_2.Name = "hand.l"
													handL_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-21.8297), math.rad(0.9026), math.rad(-2.3083))
													do
														local fingersL_2 = Instance.new("Pose")
														fingersL_2.Name = "Fingers.L"
														fingersL_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.5986), math.rad(-4.6996), math.rad(16.9196))
														fingersL_2.Parent = handL_2
													end
													handL_2.Parent = forearmTwistL_2
												end
												forearmTwistL_2.Parent = forearmStretchL_2
											end
											forearmStretchL_2.Parent = armStretchL_2
										end
										armStretchL_2.Parent = cArmTwistOffsetL_2
									end
									cArmTwistOffsetL_2.Parent = shoulderL_2
								end
								shoulderL_2.Parent = spine02X_2
								local neckX_2 = Instance.new("Pose")
								neckX_2.Name = "neck.x"
								neckX_2.CFrame = CFrame.identity
								do
									local headX_2 = Instance.new("Pose")
									headX_2.Name = "head.x"
									headX_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.5961), math.rad(-1.8261), math.rad(1.046))
									headX_2.Parent = neckX_2
								end
								neckX_2.Parent = spine02X_2
							end
							spine02X_2.Parent = spine01X_2
						end
						spine01X_2.Parent = rootX_2
						local thighTwistR_2 = Instance.new("Pose")
						thighTwistR_2.Name = "thigh_twist.r"
						thighTwistR_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-4.3899), math.rad(-0.0734), math.rad(1.9147))
						do
							local thighStretchR_2 = Instance.new("Pose")
							thighStretchR_2.Name = "thigh_stretch.r"
							thighStretchR_2.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-16.1324), 0)
							do
								local legStretchR_2 = Instance.new("Pose")
								legStretchR_2.Name = "leg_stretch.r"
								legStretchR_2.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(43.1427))
								do
									local legTwistR_2 = Instance.new("Pose")
									legTwistR_2.Name = "leg_twist.r"
									legTwistR_2.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(14.2214), 0)
									do
										local footR_2 = Instance.new("Pose")
										footR_2.Name = "foot.r"
										footR_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(10.2581), math.rad(-0.8668), math.rad(0.077))
										do
											local toes01R_2 = Instance.new("Pose")
											toes01R_2.Name = "toes_01.r"
											toes01R_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(50.8271), 0, 0)
											toes01R_2.Parent = footR_2
										end
										footR_2.Parent = legTwistR_2
									end
									legTwistR_2.Parent = legStretchR_2
								end
								legStretchR_2.Parent = thighStretchR_2
							end
							thighStretchR_2.Parent = thighTwistR_2
						end
						thighTwistR_2.Parent = rootX_2
						local thighTwistL_2 = Instance.new("Pose")
						thighTwistL_2.Name = "thigh_twist.l"
						thighTwistL_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(12.0428), math.rad(6.124), math.rad(53.7816))
						do
							local thighStretchL_2 = Instance.new("Pose")
							thighStretchL_2.Name = "thigh_stretch.l"
							thighStretchL_2.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(16.0583), 0)
							do
								local legStretchL_2 = Instance.new("Pose")
								legStretchL_2.Name = "leg_stretch.l"
								legStretchL_2.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-90.7016))
								do
									local legTwistL_2 = Instance.new("Pose")
									legTwistL_2.Name = "leg_twist.l"
									legTwistL_2.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-13.972), 0)
									do
										local footL_2 = Instance.new("Pose")
										footL_2.Name = "foot.l"
										footL_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(28.2919), math.rad(1.7307), math.rad(-0.4347))
										do
											local toes01L_2 = Instance.new("Pose")
											toes01L_2.Name = "toes_01.l"
											toes01L_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0207), 0, 0)
											toes01L_2.Parent = footL_2
										end
										footL_2.Parent = legTwistL_2
									end
									legTwistL_2.Parent = legStretchL_2
								end
								legStretchL_2.Parent = thighStretchL_2
							end
							thighStretchL_2.Parent = thighTwistL_2
						end
						thighTwistL_2.Parent = rootX_2
						local charm_2 = Instance.new("Pose")
						charm_2.Name = "Charm"
						charm_2.CFrame = CFrame.identity
						charm_2.Parent = rootX_2
					end
					rootX_2.Parent = cosmo_2
				end
				cosmo_2.Parent = keyframe_2
				local armature_2 = Instance.new("Pose")
				armature_2.Name = "Armature"
				armature_2.CFrame = CFrame.identity
				armature_2.Parent = keyframe_2
				local rootNode_2 = Instance.new("Pose")
				rootNode_2.Name = "RootNode"
				rootNode_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_2.Parent = keyframe_2
			end
			keyframe_2.Parent = importedAnimationClip
			local keyframe_3 = Instance.new("Keyframe")
			keyframe_3.Time = 0.0666
			do
				local cosmo_3 = Instance.new("Pose")
				cosmo_3.Name = "Cosmo"
				cosmo_3.Weight = 0
				do
					local rootX_3 = Instance.new("Pose")
					rootX_3.Name = "root.x"
					rootX_3.CFrame = CFrame.new(Vector3.new(0, 0.0865, 0.2308)) * CFrame.fromEulerAnglesXYZ(math.rad(5.6398), math.rad(-0.0011), math.rad(0.6416))
					do
						local spine01X_3 = Instance.new("Pose")
						spine01X_3.Name = "spine_01.x"
						spine01X_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-16.211), math.rad(-0.1802), math.rad(0.6158))
						do
							local spine02X_3 = Instance.new("Pose")
							spine02X_3.Name = "spine_02.x"
							spine02X_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(2.3983), math.rad(-0.4288), math.rad(1.6835))
							do
								local shoulderR_3 = Instance.new("Pose")
								shoulderR_3.Name = "shoulder.r"
								shoulderR_3.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_3 = Instance.new("Pose")
									cArmTwistOffsetR_3.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(32.6706), math.rad(3.8271), math.rad(-33.5627))
									do
										local armStretchR_3 = Instance.new("Pose")
										armStretchR_3.Name = "arm_stretch.r"
										armStretchR_3.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(45.6988), 0)
										do
											local forearmStretchR_3 = Instance.new("Pose")
											forearmStretchR_3.Name = "forearm_stretch.r"
											forearmStretchR_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-105.1546))
											do
												local forearmTwistR_3 = Instance.new("Pose")
												forearmTwistR_3.Name = "forearm_twist.r"
												forearmTwistR_3.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(43.604), 0)
												do
													local handR_3 = Instance.new("Pose")
													handR_3.Name = "hand.r"
													handR_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-32.8403), math.rad(-6.9873), math.rad(10.6808))
													do
														local fingersR_3 = Instance.new("Pose")
														fingersR_3.Name = "Fingers.R"
														fingersR_3.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6548), math.rad(7.9968), math.rad(-15.5831))
														fingersR_3.Parent = handR_3
													end
													handR_3.Parent = forearmTwistR_3
												end
												forearmTwistR_3.Parent = forearmStretchR_3
											end
											forearmStretchR_3.Parent = armStretchR_3
										end
										armStretchR_3.Parent = cArmTwistOffsetR_3
									end
									cArmTwistOffsetR_3.Parent = shoulderR_3
								end
								shoulderR_3.Parent = spine02X_3
								local shoulderL_3 = Instance.new("Pose")
								shoulderL_3.Name = "shoulder.l"
								shoulderL_3.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_3 = Instance.new("Pose")
									cArmTwistOffsetL_3.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(34.5568), math.rad(-3.4332), math.rad(36.1465))
									do
										local armStretchL_3 = Instance.new("Pose")
										armStretchL_3.Name = "arm_stretch.l"
										armStretchL_3.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-41.3765), 0)
										do
											local forearmStretchL_3 = Instance.new("Pose")
											forearmStretchL_3.Name = "forearm_stretch.l"
											forearmStretchL_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0069), 0, math.rad(103.3506))
											do
												local forearmTwistL_3 = Instance.new("Pose")
												forearmTwistL_3.Name = "forearm_twist.l"
												forearmTwistL_3.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-42.0829), 0)
												do
													local handL_3 = Instance.new("Pose")
													handL_3.Name = "hand.l"
													handL_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-21.7405), math.rad(0.9119), math.rad(-2.3416))
													do
														local fingersL_3 = Instance.new("Pose")
														fingersL_3.Name = "Fingers.L"
														fingersL_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.5986), math.rad(-4.6996), math.rad(16.9196))
														fingersL_3.Parent = handL_3
													end
													handL_3.Parent = forearmTwistL_3
												end
												forearmTwistL_3.Parent = forearmStretchL_3
											end
											forearmStretchL_3.Parent = armStretchL_3
										end
										armStretchL_3.Parent = cArmTwistOffsetL_3
									end
									cArmTwistOffsetL_3.Parent = shoulderL_3
								end
								shoulderL_3.Parent = spine02X_3
								local neckX_3 = Instance.new("Pose")
								neckX_3.Name = "neck.x"
								neckX_3.CFrame = CFrame.identity
								do
									local headX_3 = Instance.new("Pose")
									headX_3.Name = "head.x"
									headX_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.6207), math.rad(-1.9878), math.rad(1.7438))
									headX_3.Parent = neckX_3
								end
								neckX_3.Parent = spine02X_3
							end
							spine02X_3.Parent = spine01X_3
						end
						spine01X_3.Parent = rootX_3
						local thighTwistR_3 = Instance.new("Pose")
						thighTwistR_3.Name = "thigh_twist.r"
						thighTwistR_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-9.0264), math.rad(-0.8544), math.rad(10.7923))
						do
							local thighStretchR_3 = Instance.new("Pose")
							thighStretchR_3.Name = "thigh_stretch.r"
							thighStretchR_3.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-13.9562), 0)
							do
								local legStretchR_3 = Instance.new("Pose")
								legStretchR_3.Name = "leg_stretch.r"
								legStretchR_3.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(37.1003))
								do
									local legTwistR_3 = Instance.new("Pose")
									legTwistR_3.Name = "leg_twist.r"
									legTwistR_3.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(12.0327), 0)
									do
										local footR_3 = Instance.new("Pose")
										footR_3.Name = "foot.r"
										footR_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(16.6947), math.rad(-1.3466), math.rad(0.1963))
										do
											local toes01R_3 = Instance.new("Pose")
											toes01R_3.Name = "toes_01.r"
											toes01R_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(61.2896), 0, 0)
											toes01R_3.Parent = footR_3
										end
										footR_3.Parent = legTwistR_3
									end
									legTwistR_3.Parent = legStretchR_3
								end
								legStretchR_3.Parent = thighStretchR_3
							end
							thighStretchR_3.Parent = thighTwistR_3
						end
						thighTwistR_3.Parent = rootX_3
						local thighTwistL_3 = Instance.new("Pose")
						thighTwistL_3.Name = "thigh_twist.l"
						thighTwistL_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(12.1853), math.rad(6.351), math.rad(54.928))
						do
							local thighStretchL_3 = Instance.new("Pose")
							thighStretchL_3.Name = "thigh_stretch.l"
							thighStretchL_3.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(13.1345), 0)
							do
								local legStretchL_3 = Instance.new("Pose")
								legStretchL_3.Name = "leg_stretch.l"
								legStretchL_3.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-74.4761))
								do
									local legTwistL_3 = Instance.new("Pose")
									legTwistL_3.Name = "leg_twist.l"
									legTwistL_3.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-13.1741), 0)
									do
										local footL_3 = Instance.new("Pose")
										footL_3.Name = "foot.l"
										footL_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(12.9792), math.rad(2.1082), math.rad(-0.2381))
										do
											local toes01L_3 = Instance.new("Pose")
											toes01L_3.Name = "toes_01.l"
											toes01L_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0137), 0, 0)
											toes01L_3.Parent = footL_3
										end
										footL_3.Parent = legTwistL_3
									end
									legTwistL_3.Parent = legStretchL_3
								end
								legStretchL_3.Parent = thighStretchL_3
							end
							thighStretchL_3.Parent = thighTwistL_3
						end
						thighTwistL_3.Parent = rootX_3
						local charm_3 = Instance.new("Pose")
						charm_3.Name = "Charm"
						charm_3.CFrame = CFrame.identity
						charm_3.Parent = rootX_3
					end
					rootX_3.Parent = cosmo_3
				end
				cosmo_3.Parent = keyframe_3
				local armature_3 = Instance.new("Pose")
				armature_3.Name = "Armature"
				armature_3.CFrame = CFrame.identity
				armature_3.Parent = keyframe_3
				local rootNode_3 = Instance.new("Pose")
				rootNode_3.Name = "RootNode"
				rootNode_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_3.Parent = keyframe_3
			end
			keyframe_3.Parent = importedAnimationClip
			local keyframe_4 = Instance.new("Keyframe")
			keyframe_4.Time = 0.1
			do
				local cosmo_4 = Instance.new("Pose")
				cosmo_4.Name = "Cosmo"
				cosmo_4.Weight = 0
				do
					local rootX_4 = Instance.new("Pose")
					rootX_4.Name = "root.x"
					rootX_4.CFrame = CFrame.new(Vector3.new(0, 0.12, 0.2304)) * CFrame.fromEulerAnglesXYZ(math.rad(5.4282), math.rad(-0.033), math.rad(1.2989))
					do
						local spine01X_4 = Instance.new("Pose")
						spine01X_4.Name = "spine_01.x"
						spine01X_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-15.8386), math.rad(-0.3863), math.rad(1.2405))
						do
							local spine02X_4 = Instance.new("Pose")
							spine02X_4.Name = "spine_02.x"
							spine02X_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(1.8864), math.rad(-0.4619), math.rad(1.8682))
							do
								local shoulderR_4 = Instance.new("Pose")
								shoulderR_4.Name = "shoulder.r"
								shoulderR_4.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_4 = Instance.new("Pose")
									cArmTwistOffsetR_4.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(32.6049), math.rad(3.9045), math.rad(-34.254))
									do
										local armStretchR_4 = Instance.new("Pose")
										armStretchR_4.Name = "arm_stretch.r"
										armStretchR_4.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(46.6248), 0)
										do
											local forearmStretchR_4 = Instance.new("Pose")
											forearmStretchR_4.Name = "forearm_stretch.r"
											forearmStretchR_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-104.936))
											do
												local forearmTwistR_4 = Instance.new("Pose")
												forearmTwistR_4.Name = "forearm_twist.r"
												forearmTwistR_4.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(42.8117), 0)
												do
													local handR_4 = Instance.new("Pose")
													handR_4.Name = "hand.r"
													handR_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-31.6861), math.rad(-7.3007), math.rad(11.6338))
													do
														local fingersR_4 = Instance.new("Pose")
														fingersR_4.Name = "Fingers.R"
														fingersR_4.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6548), math.rad(7.9968), math.rad(-15.5831))
														fingersR_4.Parent = handR_4
													end
													handR_4.Parent = forearmTwistR_4
												end
												forearmTwistR_4.Parent = forearmStretchR_4
											end
											forearmStretchR_4.Parent = armStretchR_4
										end
										armStretchR_4.Parent = cArmTwistOffsetR_4
									end
									cArmTwistOffsetR_4.Parent = shoulderR_4
								end
								shoulderR_4.Parent = spine02X_4
								local shoulderL_4 = Instance.new("Pose")
								shoulderL_4.Name = "shoulder.l"
								shoulderL_4.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_4 = Instance.new("Pose")
									cArmTwistOffsetL_4.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(35.7297), math.rad(-3.0767), math.rad(36.5797))
									do
										local armStretchL_4 = Instance.new("Pose")
										armStretchL_4.Name = "arm_stretch.l"
										armStretchL_4.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-41.4815), 0)
										do
											local forearmStretchL_4 = Instance.new("Pose")
											forearmStretchL_4.Name = "forearm_stretch.l"
											forearmStretchL_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0069), 0, math.rad(103.5321))
											do
												local forearmTwistL_4 = Instance.new("Pose")
												forearmTwistL_4.Name = "forearm_twist.l"
												forearmTwistL_4.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-41.5187), 0)
												do
													local handL_4 = Instance.new("Pose")
													handL_4.Name = "hand.l"
													handL_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-21.4542), math.rad(0.9853), math.rad(-2.5602))
													do
														local fingersL_4 = Instance.new("Pose")
														fingersL_4.Name = "Fingers.L"
														fingersL_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.5986), math.rad(-4.6996), math.rad(16.9196))
														fingersL_4.Parent = handL_4
													end
													handL_4.Parent = forearmTwistL_4
												end
												forearmTwistL_4.Parent = forearmStretchL_4
											end
											forearmStretchL_4.Parent = armStretchL_4
										end
										armStretchL_4.Parent = cArmTwistOffsetL_4
									end
									cArmTwistOffsetL_4.Parent = shoulderL_4
								end
								shoulderL_4.Parent = spine02X_4
								local neckX_4 = Instance.new("Pose")
								neckX_4.Name = "neck.x"
								neckX_4.CFrame = CFrame.identity
								do
									local headX_4 = Instance.new("Pose")
									headX_4.Name = "head.x"
									headX_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.643), math.rad(-2.0646), math.rad(2.3753))
									headX_4.Parent = neckX_4
								end
								neckX_4.Parent = spine02X_4
							end
							spine02X_4.Parent = spine01X_4
						end
						spine01X_4.Parent = rootX_4
						local thighTwistR_4 = Instance.new("Pose")
						thighTwistR_4.Name = "thigh_twist.r"
						thighTwistR_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-10.4498), math.rad(-1.074), math.rad(11.7039))
						do
							local thighStretchR_4 = Instance.new("Pose")
							thighStretchR_4.Name = "thigh_stretch.r"
							thighStretchR_4.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-14.3444), 0)
							do
								local legStretchR_4 = Instance.new("Pose")
								legStretchR_4.Name = "leg_stretch.r"
								legStretchR_4.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(41.722))
								do
									local legTwistR_4 = Instance.new("Pose")
									legTwistR_4.Name = "leg_twist.r"
									legTwistR_4.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(12.1672), 0)
									do
										local footR_4 = Instance.new("Pose")
										footR_4.Name = "foot.r"
										footR_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(12.446), math.rad(-1.4236), math.rad(0.1539))
										do
											local toes01R_4 = Instance.new("Pose")
											toes01R_4.Name = "toes_01.r"
											toes01R_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(56.6719), 0, 0)
											toes01R_4.Parent = footR_4
										end
										footR_4.Parent = legTwistR_4
									end
									legTwistR_4.Parent = legStretchR_4
								end
								legStretchR_4.Parent = thighStretchR_4
							end
							thighStretchR_4.Parent = thighTwistR_4
						end
						thighTwistR_4.Parent = rootX_4
						local thighTwistL_4 = Instance.new("Pose")
						thighTwistL_4.Name = "thigh_twist.l"
						thighTwistL_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(11.8493), math.rad(5.3318), math.rad(48.3303))
						do
							local thighStretchL_4 = Instance.new("Pose")
							thighStretchL_4.Name = "thigh_stretch.l"
							thighStretchL_4.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(10.9746), 0)
							do
								local legStretchL_4 = Instance.new("Pose")
								legStretchL_4.Name = "leg_stretch.l"
								legStretchL_4.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-51.4771))
								do
									local legTwistL_4 = Instance.new("Pose")
									legTwistL_4.Name = "leg_twist.l"
									legTwistL_4.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-12.1379), 0)
									do
										local footL_4 = Instance.new("Pose")
										footL_4.Name = "foot.l"
										footL_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-3.4977), math.rad(2.0122), math.rad(0.063))
										do
											local toes01L_4 = Instance.new("Pose")
											toes01L_4.Name = "toes_01.l"
											toes01L_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0139), 0, 0)
											toes01L_4.Parent = footL_4
										end
										footL_4.Parent = legTwistL_4
									end
									legTwistL_4.Parent = legStretchL_4
								end
								legStretchL_4.Parent = thighStretchL_4
							end
							thighStretchL_4.Parent = thighTwistL_4
						end
						thighTwistL_4.Parent = rootX_4
						local charm_4 = Instance.new("Pose")
						charm_4.Name = "Charm"
						charm_4.CFrame = CFrame.identity
						charm_4.Parent = rootX_4
					end
					rootX_4.Parent = cosmo_4
				end
				cosmo_4.Parent = keyframe_4
				local armature_4 = Instance.new("Pose")
				armature_4.Name = "Armature"
				armature_4.CFrame = CFrame.identity
				armature_4.Parent = keyframe_4
				local rootNode_4 = Instance.new("Pose")
				rootNode_4.Name = "RootNode"
				rootNode_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_4.Parent = keyframe_4
			end
			keyframe_4.Parent = importedAnimationClip
			local keyframe_5 = Instance.new("Keyframe")
			keyframe_5.Time = 0.1333
			do
				local cosmo_5 = Instance.new("Pose")
				cosmo_5.Name = "Cosmo"
				cosmo_5.Weight = 0
				do
					local rootX_5 = Instance.new("Pose")
					rootX_5.Name = "root.x"
					rootX_5.CFrame = CFrame.new(Vector3.new(0, 0.1577, 0.2292)) * CFrame.fromEulerAnglesXYZ(math.rad(5.2672), math.rad(-0.1079), math.rad(2.0504))
					do
						local spine01X_5 = Instance.new("Pose")
						spine01X_5.Name = "spine_01.x"
						spine01X_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-15.2789), math.rad(-0.6447), math.rad(1.9494))
						do
							local spine02X_5 = Instance.new("Pose")
							spine02X_5.Name = "spine_02.x"
							spine02X_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(1.2985), math.rad(-0.481), math.rad(2.0258))
							do
								local shoulderR_5 = Instance.new("Pose")
								shoulderR_5.Name = "shoulder.r"
								shoulderR_5.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_5 = Instance.new("Pose")
									cArmTwistOffsetR_5.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(32.6489), math.rad(3.9561), math.rad(-35.0504))
									do
										local armStretchR_5 = Instance.new("Pose")
										armStretchR_5.Name = "arm_stretch.r"
										armStretchR_5.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(47.5182), 0)
										do
											local forearmStretchR_5 = Instance.new("Pose")
											forearmStretchR_5.Name = "forearm_stretch.r"
											forearmStretchR_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-104.7103))
											do
												local forearmTwistR_5 = Instance.new("Pose")
												forearmTwistR_5.Name = "forearm_twist.r"
												forearmTwistR_5.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(41.9262), 0)
												do
													local handR_5 = Instance.new("Pose")
													handR_5.Name = "hand.r"
													handR_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-30.4835), math.rad(-7.5657), math.rad(12.6017))
													do
														local fingersR_5 = Instance.new("Pose")
														fingersR_5.Name = "Fingers.R"
														fingersR_5.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6548), math.rad(7.9968), math.rad(-15.5831))
														fingersR_5.Parent = handR_5
													end
													handR_5.Parent = forearmTwistR_5
												end
												forearmTwistR_5.Parent = forearmStretchR_5
											end
											forearmStretchR_5.Parent = armStretchR_5
										end
										armStretchR_5.Parent = cArmTwistOffsetR_5
									end
									cArmTwistOffsetR_5.Parent = shoulderR_5
								end
								shoulderR_5.Parent = spine02X_5
								local shoulderL_5 = Instance.new("Pose")
								shoulderL_5.Name = "shoulder.l"
								shoulderL_5.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_5 = Instance.new("Pose")
									cArmTwistOffsetL_5.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(36.8842), math.rad(-2.7144), math.rad(37.0116))
									do
										local armStretchL_5 = Instance.new("Pose")
										armStretchL_5.Name = "arm_stretch.l"
										armStretchL_5.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-41.7101), 0)
										do
											local forearmStretchL_5 = Instance.new("Pose")
											forearmStretchL_5.Name = "forearm_stretch.l"
											forearmStretchL_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.007), 0, math.rad(103.7192))
											do
												local forearmTwistL_5 = Instance.new("Pose")
												forearmTwistL_5.Name = "forearm_twist.l"
												forearmTwistL_5.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-40.9063), 0)
												do
													local handL_5 = Instance.new("Pose")
													handL_5.Name = "hand.l"
													handL_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-21.0673), math.rad(1.0855), math.rad(-2.8685))
													do
														local fingersL_5 = Instance.new("Pose")
														fingersL_5.Name = "Fingers.L"
														fingersL_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.5986), math.rad(-4.6996), math.rad(16.9196))
														fingersL_5.Parent = handL_5
													end
													handL_5.Parent = forearmTwistL_5
												end
												forearmTwistL_5.Parent = forearmStretchL_5
											end
											forearmStretchL_5.Parent = armStretchL_5
										end
										armStretchL_5.Parent = cArmTwistOffsetL_5
									end
									cArmTwistOffsetL_5.Parent = shoulderL_5
								end
								shoulderL_5.Parent = spine02X_5
								local neckX_5 = Instance.new("Pose")
								neckX_5.Name = "neck.x"
								neckX_5.CFrame = CFrame.identity
								do
									local headX_5 = Instance.new("Pose")
									headX_5.Name = "head.x"
									headX_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.6618), math.rad(-2.0882), math.rad(2.9458))
									headX_5.Parent = neckX_5
								end
								neckX_5.Parent = spine02X_5
							end
							spine02X_5.Parent = spine01X_5
						end
						spine01X_5.Parent = rootX_5
						local thighTwistR_5 = Instance.new("Pose")
						thighTwistR_5.Name = "thigh_twist.r"
						thighTwistR_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-9.8386), math.rad(-0.7378), math.rad(8.5562))
						do
							local thighStretchR_5 = Instance.new("Pose")
							thighStretchR_5.Name = "thigh_stretch.r"
							thighStretchR_5.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-16.8171), 0)
							do
								local legStretchR_5 = Instance.new("Pose")
								legStretchR_5.Name = "leg_stretch.r"
								legStretchR_5.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(54.5488))
								do
									local legTwistR_5 = Instance.new("Pose")
									legTwistR_5.Name = "leg_twist.r"
									legTwistR_5.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(14.1281), 0)
									do
										local footR_5 = Instance.new("Pose")
										footR_5.Name = "foot.r"
										footR_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(7.2989), math.rad(-0.9332), math.rad(0.0586))
										do
											local toes01R_5 = Instance.new("Pose")
											toes01R_5.Name = "toes_01.r"
											toes01R_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(45.2065), 0, 0)
											toes01R_5.Parent = footR_5
										end
										footR_5.Parent = legTwistR_5
									end
									legTwistR_5.Parent = legStretchR_5
								end
								legStretchR_5.Parent = thighStretchR_5
							end
							thighStretchR_5.Parent = thighTwistR_5
						end
						thighTwistR_5.Parent = rootX_5
						local thighTwistL_5 = Instance.new("Pose")
						thighTwistL_5.Name = "thigh_twist.l"
						thighTwistL_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(11.3614), math.rad(3.8437), math.rad(37.2814))
						do
							local thighStretchL_5 = Instance.new("Pose")
							thighStretchL_5.Name = "thigh_stretch.l"
							thighStretchL_5.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(10.5223), 0)
							do
								local legStretchL_5 = Instance.new("Pose")
								legStretchL_5.Name = "leg_stretch.l"
								legStretchL_5.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-27.441))
								do
									local legTwistL_5 = Instance.new("Pose")
									legTwistL_5.Name = "leg_twist.l"
									legTwistL_5.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-11.7803), 0)
									do
										local footL_5 = Instance.new("Pose")
										footL_5.Name = "foot.l"
										footL_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-5.5507), math.rad(1.1714), math.rad(0.0577))
										do
											local toes01L_5 = Instance.new("Pose")
											toes01L_5.Name = "toes_01.l"
											toes01L_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.013), 0, 0)
											toes01L_5.Parent = footL_5
										end
										footL_5.Parent = legTwistL_5
									end
									legTwistL_5.Parent = legStretchL_5
								end
								legStretchL_5.Parent = thighStretchL_5
							end
							thighStretchL_5.Parent = thighTwistL_5
						end
						thighTwistL_5.Parent = rootX_5
						local charm_5 = Instance.new("Pose")
						charm_5.Name = "Charm"
						charm_5.CFrame = CFrame.identity
						charm_5.Parent = rootX_5
					end
					rootX_5.Parent = cosmo_5
				end
				cosmo_5.Parent = keyframe_5
				local armature_5 = Instance.new("Pose")
				armature_5.Name = "Armature"
				armature_5.CFrame = CFrame.identity
				armature_5.Parent = keyframe_5
				local rootNode_5 = Instance.new("Pose")
				rootNode_5.Name = "RootNode"
				rootNode_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_5.Parent = keyframe_5
			end
			keyframe_5.Parent = importedAnimationClip
			local keyframe_6 = Instance.new("Keyframe")
			keyframe_6.Time = 0.1666
			do
				local cosmo_6 = Instance.new("Pose")
				cosmo_6.Name = "Cosmo"
				cosmo_6.Weight = 0
				do
					local rootX_6 = Instance.new("Pose")
					rootX_6.Name = "root.x"
					rootX_6.CFrame = CFrame.new(Vector3.new(0, 0.1943, 0.2275)) * CFrame.fromEulerAnglesXYZ(math.rad(5.2337), math.rad(-0.2236), math.rad(2.7982))
					do
						local spine01X_6 = Instance.new("Pose")
						spine01X_6.Name = "spine_01.x"
						spine01X_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-14.6551), math.rad(-0.925), math.rad(2.6504))
						do
							local spine02X_6 = Instance.new("Pose")
							spine02X_6.Name = "spine_02.x"
							spine02X_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.71), math.rad(-0.4883), math.rad(2.1565))
							do
								local shoulderR_6 = Instance.new("Pose")
								shoulderR_6.Name = "shoulder.r"
								shoulderR_6.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_6 = Instance.new("Pose")
									cArmTwistOffsetR_6.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(32.7395), math.rad(3.9923), math.rad(-35.867))
									do
										local armStretchR_6 = Instance.new("Pose")
										armStretchR_6.Name = "arm_stretch.r"
										armStretchR_6.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(48.3255), 0)
										do
											local forearmStretchR_6 = Instance.new("Pose")
											forearmStretchR_6.Name = "forearm_stretch.r"
											forearmStretchR_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-104.486))
											do
												local forearmTwistR_6 = Instance.new("Pose")
												forearmTwistR_6.Name = "forearm_twist.r"
												forearmTwistR_6.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(41.0368), 0)
												do
													local handR_6 = Instance.new("Pose")
													handR_6.Name = "hand.r"
													handR_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-29.3256), math.rad(-7.7647), math.rad(13.5104))
													do
														local fingersR_6 = Instance.new("Pose")
														fingersR_6.Name = "Fingers.R"
														fingersR_6.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6548), math.rad(7.9968), math.rad(-15.5831))
														fingersR_6.Parent = handR_6
													end
													handR_6.Parent = forearmTwistR_6
												end
												forearmTwistR_6.Parent = forearmStretchR_6
											end
											forearmStretchR_6.Parent = armStretchR_6
										end
										armStretchR_6.Parent = cArmTwistOffsetR_6
									end
									cArmTwistOffsetR_6.Parent = shoulderR_6
								end
								shoulderR_6.Parent = spine02X_6
								local shoulderL_6 = Instance.new("Pose")
								shoulderL_6.Name = "shoulder.l"
								shoulderL_6.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_6 = Instance.new("Pose")
									cArmTwistOffsetL_6.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(37.9532), math.rad(-2.368), math.rad(37.3974))
									do
										local armStretchL_6 = Instance.new("Pose")
										armStretchL_6.Name = "arm_stretch.l"
										armStretchL_6.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-41.9975), 0)
										do
											local forearmStretchL_6 = Instance.new("Pose")
											forearmStretchL_6.Name = "forearm_stretch.l"
											forearmStretchL_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0069), 0, math.rad(103.9064))
											do
												local forearmTwistL_6 = Instance.new("Pose")
												forearmTwistL_6.Name = "forearm_twist.l"
												forearmTwistL_6.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-40.3104), 0)
												do
													local handL_6 = Instance.new("Pose")
													handL_6.Name = "hand.l"
													handL_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-20.6533), math.rad(1.1893), math.rad(-3.2026))
													do
														local fingersL_6 = Instance.new("Pose")
														fingersL_6.Name = "Fingers.L"
														fingersL_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.5986), math.rad(-4.6996), math.rad(16.9196))
														fingersL_6.Parent = handL_6
													end
													handL_6.Parent = forearmTwistL_6
												end
												forearmTwistL_6.Parent = forearmStretchL_6
											end
											forearmStretchL_6.Parent = armStretchL_6
										end
										armStretchL_6.Parent = cArmTwistOffsetL_6
									end
									cArmTwistOffsetL_6.Parent = shoulderL_6
								end
								shoulderL_6.Parent = spine02X_6
								local neckX_6 = Instance.new("Pose")
								neckX_6.Name = "neck.x"
								neckX_6.CFrame = CFrame.identity
								do
									local headX_6 = Instance.new("Pose")
									headX_6.Name = "head.x"
									headX_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.6765), math.rad(-2.0692), math.rad(3.4519))
									headX_6.Parent = neckX_6
								end
								neckX_6.Parent = spine02X_6
							end
							spine02X_6.Parent = spine01X_6
						end
						spine01X_6.Parent = rootX_6
						local thighTwistR_6 = Instance.new("Pose")
						thighTwistR_6.Name = "thigh_twist.r"
						thighTwistR_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-9.4234), math.rad(-0.5509), math.rad(6.6755))
						do
							local thighStretchR_6 = Instance.new("Pose")
							thighStretchR_6.Name = "thigh_stretch.r"
							thighStretchR_6.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-18.7494), 0)
							do
								local legStretchR_6 = Instance.new("Pose")
								legStretchR_6.Name = "leg_stretch.r"
								legStretchR_6.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(65.7639))
								do
									local legTwistR_6 = Instance.new("Pose")
									legTwistR_6.Name = "leg_twist.r"
									legTwistR_6.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(15.4416), 0)
									do
										local footR_6 = Instance.new("Pose")
										footR_6.Name = "foot.r"
										footR_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(3.7391), math.rad(-0.1642), math.rad(0.0051))
										do
											local toes01R_6 = Instance.new("Pose")
											toes01R_6.Name = "toes_01.r"
											toes01R_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(30.4311), 0, 0)
											toes01R_6.Parent = footR_6
										end
										footR_6.Parent = legTwistR_6
									end
									legTwistR_6.Parent = legStretchR_6
								end
								legStretchR_6.Parent = thighStretchR_6
							end
							thighStretchR_6.Parent = thighTwistR_6
						end
						thighTwistR_6.Parent = rootX_6
						local thighTwistL_6 = Instance.new("Pose")
						thighTwistL_6.Name = "thigh_twist.l"
						thighTwistL_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(11.368), math.rad(3.2786), math.rad(32.0838))
						do
							local thighStretchL_6 = Instance.new("Pose")
							thighStretchL_6.Name = "thigh_stretch.l"
							thighStretchL_6.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(10.948), 0)
							do
								local legStretchL_6 = Instance.new("Pose")
								legStretchL_6.Name = "leg_stretch.l"
								legStretchL_6.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-20.8894))
								do
									local legTwistL_6 = Instance.new("Pose")
									legTwistL_6.Name = "leg_twist.l"
									legTwistL_6.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-12.1232), 0)
									do
										local footL_6 = Instance.new("Pose")
										footL_6.Name = "foot.l"
										footL_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-2.95), math.rad(1.013), math.rad(0.0269))
										do
											local toes01L_6 = Instance.new("Pose")
											toes01L_6.Name = "toes_01.l"
											toes01L_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0079), 0, 0)
											toes01L_6.Parent = footL_6
										end
										footL_6.Parent = legTwistL_6
									end
									legTwistL_6.Parent = legStretchL_6
								end
								legStretchL_6.Parent = thighStretchL_6
							end
							thighStretchL_6.Parent = thighTwistL_6
						end
						thighTwistL_6.Parent = rootX_6
						local charm_6 = Instance.new("Pose")
						charm_6.Name = "Charm"
						charm_6.CFrame = CFrame.identity
						charm_6.Parent = rootX_6
					end
					rootX_6.Parent = cosmo_6
				end
				cosmo_6.Parent = keyframe_6
				local armature_6 = Instance.new("Pose")
				armature_6.Name = "Armature"
				armature_6.CFrame = CFrame.identity
				armature_6.Parent = keyframe_6
				local rootNode_6 = Instance.new("Pose")
				rootNode_6.Name = "RootNode"
				rootNode_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_6.Parent = keyframe_6
			end
			keyframe_6.Parent = importedAnimationClip
			local keyframe_7 = Instance.new("Keyframe")
			keyframe_7.Time = 0.2
			do
				local cosmo_7 = Instance.new("Pose")
				cosmo_7.Name = "Cosmo"
				cosmo_7.Weight = 0
				do
					local rootX_7 = Instance.new("Pose")
					rootX_7.Name = "root.x"
					rootX_7.CFrame = CFrame.new(Vector3.new(0, 0.2245, 0.2256)) * CFrame.fromEulerAnglesXYZ(math.rad(5.4025), math.rad(-0.3576), math.rad(3.4463))
					do
						local spine01X_7 = Instance.new("Pose")
						spine01X_7.Name = "spine_01.x"
						spine01X_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-14.0985), math.rad(-1.1878), math.rad(3.255))
						do
							local spine02X_7 = Instance.new("Pose")
							spine02X_7.Name = "spine_02.x"
							spine02X_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.196), math.rad(-0.482), math.rad(2.2582))
							do
								local shoulderR_7 = Instance.new("Pose")
								shoulderR_7.Name = "shoulder.r"
								shoulderR_7.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_7 = Instance.new("Pose")
									cArmTwistOffsetR_7.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(32.8324), math.rad(4.0206), math.rad(-36.6328))
									do
										local armStretchR_7 = Instance.new("Pose")
										armStretchR_7.Name = "arm_stretch.r"
										armStretchR_7.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(48.9907), 0)
										do
											local forearmStretchR_7 = Instance.new("Pose")
											forearmStretchR_7.Name = "forearm_stretch.r"
											forearmStretchR_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-104.2693))
											do
												local forearmTwistR_7 = Instance.new("Pose")
												forearmTwistR_7.Name = "forearm_twist.r"
												forearmTwistR_7.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(40.2292), 0)
												do
													local handR_7 = Instance.new("Pose")
													handR_7.Name = "hand.r"
													handR_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-28.3024), math.rad(-7.8941), math.rad(14.2892))
													do
														local fingersR_7 = Instance.new("Pose")
														fingersR_7.Name = "Fingers.R"
														fingersR_7.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6548), math.rad(7.9968), math.rad(-15.5831))
														fingersR_7.Parent = handR_7
													end
													handR_7.Parent = forearmTwistR_7
												end
												forearmTwistR_7.Parent = forearmStretchR_7
											end
											forearmStretchR_7.Parent = armStretchR_7
										end
										armStretchR_7.Parent = cArmTwistOffsetR_7
									end
									cArmTwistOffsetR_7.Parent = shoulderR_7
								end
								shoulderR_7.Parent = spine02X_7
								local shoulderL_7 = Instance.new("Pose")
								shoulderL_7.Name = "shoulder.l"
								shoulderL_7.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_7 = Instance.new("Pose")
									cArmTwistOffsetL_7.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(38.8691), math.rad(-2.0626), math.rad(37.6884))
									do
										local armStretchL_7 = Instance.new("Pose")
										armStretchL_7.Name = "arm_stretch.l"
										armStretchL_7.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-42.2913), 0)
										do
											local forearmStretchL_7 = Instance.new("Pose")
											forearmStretchL_7.Name = "forearm_stretch.l"
											forearmStretchL_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.007), 0, math.rad(104.091))
											do
												local forearmTwistL_7 = Instance.new("Pose")
												forearmTwistL_7.Name = "forearm_twist.l"
												forearmTwistL_7.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-39.7931), 0)
												do
													local handL_7 = Instance.new("Pose")
													handL_7.Name = "hand.l"
													handL_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-20.2815), math.rad(1.2809), math.rad(-3.5104))
													do
														local fingersL_7 = Instance.new("Pose")
														fingersL_7.Name = "Fingers.L"
														fingersL_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.5986), math.rad(-4.6996), math.rad(16.9196))
														fingersL_7.Parent = handL_7
													end
													handL_7.Parent = forearmTwistL_7
												end
												forearmTwistL_7.Parent = forearmStretchL_7
											end
											forearmStretchL_7.Parent = armStretchL_7
										end
										armStretchL_7.Parent = cArmTwistOffsetL_7
									end
									cArmTwistOffsetL_7.Parent = shoulderL_7
								end
								shoulderL_7.Parent = spine02X_7
								local neckX_7 = Instance.new("Pose")
								neckX_7.Name = "neck.x"
								neckX_7.CFrame = CFrame.identity
								do
									local headX_7 = Instance.new("Pose")
									headX_7.Name = "head.x"
									headX_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.686), math.rad(-2.0091), math.rad(3.8848))
									headX_7.Parent = neckX_7
								end
								neckX_7.Parent = spine02X_7
							end
							spine02X_7.Parent = spine01X_7
						end
						spine01X_7.Parent = rootX_7
						local thighTwistR_7 = Instance.new("Pose")
						thighTwistR_7.Name = "thigh_twist.r"
						thighTwistR_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-10.0317), math.rad(-0.6354), math.rad(7.2298))
						do
							local thighStretchR_7 = Instance.new("Pose")
							thighStretchR_7.Name = "thigh_stretch.r"
							thighStretchR_7.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-19.7106), 0)
							do
								local legStretchR_7 = Instance.new("Pose")
								legStretchR_7.Name = "leg_stretch.r"
								legStretchR_7.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(71.8916))
								do
									local legTwistR_7 = Instance.new("Pose")
									legTwistR_7.Name = "leg_twist.r"
									legTwistR_7.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(15.8681), 0)
									do
										local footR_7 = Instance.new("Pose")
										footR_7.Name = "foot.r"
										footR_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(2.0942), math.rad(0.4351), math.rad(-0.0077))
										do
											local toes01R_7 = Instance.new("Pose")
											toes01R_7.Name = "toes_01.r"
											toes01R_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(15.7531), 0, 0)
											toes01R_7.Parent = footR_7
										end
										footR_7.Parent = legTwistR_7
									end
									legTwistR_7.Parent = legStretchR_7
								end
								legStretchR_7.Parent = thighStretchR_7
							end
							thighStretchR_7.Parent = thighTwistR_7
						end
						thighTwistR_7.Parent = rootX_7
						local thighTwistL_7 = Instance.new("Pose")
						thighTwistL_7.Name = "thigh_twist.l"
						thighTwistL_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(12.6655), math.rad(4.0583), math.rad(35.4116))
						do
							local thighStretchL_7 = Instance.new("Pose")
							thighStretchL_7.Name = "thigh_stretch.l"
							thighStretchL_7.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(12.1799), 0)
							do
								local legStretchL_7 = Instance.new("Pose")
								legStretchL_7.Name = "leg_stretch.l"
								legStretchL_7.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-34.6929))
								do
									local legTwistL_7 = Instance.new("Pose")
									legTwistL_7.Name = "leg_twist.l"
									legTwistL_7.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-13.3274), 0)
									do
										local footL_7 = Instance.new("Pose")
										footL_7.Name = "foot.l"
										footL_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(11.7746), math.rad(1.7666), math.rad(-0.1807))
										do
											local toes01L_7 = Instance.new("Pose")
											toes01L_7.Name = "toes_01.l"
											toes01L_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.008), 0, 0)
											toes01L_7.Parent = footL_7
										end
										footL_7.Parent = legTwistL_7
									end
									legTwistL_7.Parent = legStretchL_7
								end
								legStretchL_7.Parent = thighStretchL_7
							end
							thighStretchL_7.Parent = thighTwistL_7
						end
						thighTwistL_7.Parent = rootX_7
						local charm_7 = Instance.new("Pose")
						charm_7.Name = "Charm"
						charm_7.CFrame = CFrame.identity
						charm_7.Parent = rootX_7
					end
					rootX_7.Parent = cosmo_7
				end
				cosmo_7.Parent = keyframe_7
				local armature_7 = Instance.new("Pose")
				armature_7.Name = "Armature"
				armature_7.CFrame = CFrame.identity
				armature_7.Parent = keyframe_7
				local rootNode_7 = Instance.new("Pose")
				rootNode_7.Name = "RootNode"
				rootNode_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_7.Parent = keyframe_7
			end
			keyframe_7.Parent = importedAnimationClip
			local keyframe_8 = Instance.new("Keyframe")
			keyframe_8.Time = 0.2333
			do
				local cosmo_8 = Instance.new("Pose")
				cosmo_8.Name = "Cosmo"
				cosmo_8.Weight = 0
				do
					local rootX_8 = Instance.new("Pose")
					rootX_8.Name = "root.x"
					rootX_8.CFrame = CFrame.new(Vector3.new(0, 0.2428, 0.2236)) * CFrame.fromEulerAnglesXYZ(math.rad(5.8456), math.rad(-0.4708), math.rad(3.9016))
					do
						local spine01X_8 = Instance.new("Pose")
						spine01X_8.Name = "spine_01.x"
						spine01X_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-13.7248), math.rad(-1.3853), math.rad(3.678))
						do
							local spine02X_8 = Instance.new("Pose")
							spine02X_8.Name = "spine_02.x"
							spine02X_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.1686), math.rad(-0.4576), math.rad(2.3264))
							do
								local shoulderR_8 = Instance.new("Pose")
								shoulderR_8.Name = "shoulder.r"
								shoulderR_8.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_8 = Instance.new("Pose")
									cArmTwistOffsetR_8.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(32.8947), math.rad(4.0477), math.rad(-37.2807))
									do
										local armStretchR_8 = Instance.new("Pose")
										armStretchR_8.Name = "arm_stretch.r"
										armStretchR_8.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(49.4457), 0)
										do
											local forearmStretchR_8 = Instance.new("Pose")
											forearmStretchR_8.Name = "forearm_stretch.r"
											forearmStretchR_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-104.0648))
											do
												local forearmTwistR_8 = Instance.new("Pose")
												forearmTwistR_8.Name = "forearm_twist.r"
												forearmTwistR_8.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(39.5952), 0)
												do
													local handR_8 = Instance.new("Pose")
													handR_8.Name = "hand.r"
													handR_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-27.5117), math.rad(-7.9582), math.rad(14.8628))
													do
														local fingersR_8 = Instance.new("Pose")
														fingersR_8.Name = "Fingers.R"
														fingersR_8.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6548), math.rad(7.9968), math.rad(-15.5831))
														fingersR_8.Parent = handR_8
													end
													handR_8.Parent = forearmTwistR_8
												end
												forearmTwistR_8.Parent = forearmStretchR_8
											end
											forearmStretchR_8.Parent = armStretchR_8
										end
										armStretchR_8.Parent = cArmTwistOffsetR_8
									end
									cArmTwistOffsetR_8.Parent = shoulderR_8
								end
								shoulderR_8.Parent = spine02X_8
								local shoulderL_8 = Instance.new("Pose")
								shoulderL_8.Name = "shoulder.l"
								shoulderL_8.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_8 = Instance.new("Pose")
									cArmTwistOffsetL_8.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(39.5546), math.rad(-1.8291), math.rad(37.8259))
									do
										local armStretchL_8 = Instance.new("Pose")
										armStretchL_8.Name = "arm_stretch.l"
										armStretchL_8.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-42.5436), 0)
										do
											local forearmStretchL_8 = Instance.new("Pose")
											forearmStretchL_8.Name = "forearm_stretch.l"
											forearmStretchL_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0069), 0, math.rad(104.2728))
											do
												local forearmTwistL_8 = Instance.new("Pose")
												forearmTwistL_8.Name = "forearm_twist.l"
												forearmTwistL_8.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-39.4221), 0)
												do
													local handL_8 = Instance.new("Pose")
													handL_8.Name = "hand.l"
													handL_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-20.0251), math.rad(1.3488), math.rad(-3.7426))
													do
														local fingersL_8 = Instance.new("Pose")
														fingersL_8.Name = "Fingers.L"
														fingersL_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.5986), math.rad(-4.6996), math.rad(16.9196))
														fingersL_8.Parent = handL_8
													end
													handL_8.Parent = forearmTwistL_8
												end
												forearmTwistL_8.Parent = forearmStretchL_8
											end
											forearmStretchL_8.Parent = armStretchL_8
										end
										armStretchL_8.Parent = cArmTwistOffsetL_8
									end
									cArmTwistOffsetL_8.Parent = shoulderL_8
								end
								shoulderL_8.Parent = spine02X_8
								local neckX_8 = Instance.new("Pose")
								neckX_8.Name = "neck.x"
								neckX_8.CFrame = CFrame.identity
								do
									local headX_8 = Instance.new("Pose")
									headX_8.Name = "head.x"
									headX_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.689), math.rad(-1.9015), math.rad(4.2283))
									headX_8.Parent = neckX_8
								end
								neckX_8.Parent = spine02X_8
							end
							spine02X_8.Parent = spine01X_8
						end
						spine01X_8.Parent = rootX_8
						local thighTwistR_8 = Instance.new("Pose")
						thighTwistR_8.Name = "thigh_twist.r"
						thighTwistR_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-11.113), math.rad(-0.8493), math.rad(8.713))
						do
							local thighStretchR_8 = Instance.new("Pose")
							thighStretchR_8.Name = "thigh_stretch.r"
							thighStretchR_8.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-20.0146), 0)
							do
								local legStretchR_8 = Instance.new("Pose")
								legStretchR_8.Name = "leg_stretch.r"
								legStretchR_8.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(74.6363))
								do
									local legTwistR_8 = Instance.new("Pose")
									legTwistR_8.Name = "leg_twist.r"
									legTwistR_8.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(15.7659), 0)
									do
										local footR_8 = Instance.new("Pose")
										footR_8.Name = "foot.r"
										footR_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(1.4598), math.rad(0.818), math.rad(-0.0098))
										do
											local toes01R_8 = Instance.new("Pose")
											toes01R_8.Name = "toes_01.r"
											toes01R_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(4.4815), 0, math.rad(-0.0008))
											toes01R_8.Parent = footR_8
										end
										footR_8.Parent = legTwistR_8
									end
									legTwistR_8.Parent = legStretchR_8
								end
								legStretchR_8.Parent = thighStretchR_8
							end
							thighStretchR_8.Parent = thighTwistR_8
						end
						thighTwistR_8.Parent = rootX_8
						local thighTwistL_8 = Instance.new("Pose")
						thighTwistL_8.Name = "thigh_twist.l"
						thighTwistL_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(12.861), math.rad(4.3576), math.rad(37.3056))
						do
							local thighStretchL_8 = Instance.new("Pose")
							thighStretchL_8.Name = "thigh_stretch.l"
							thighStretchL_8.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(12.1252), 0)
							do
								local legStretchL_8 = Instance.new("Pose")
								legStretchL_8.Name = "leg_stretch.l"
								legStretchL_8.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-50.5852))
								do
									local legTwistL_8 = Instance.new("Pose")
									legTwistL_8.Name = "leg_twist.l"
									legTwistL_8.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-13.3167), 0)
									do
										local footL_8 = Instance.new("Pose")
										footL_8.Name = "foot.l"
										footL_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-3.7076), math.rad(2.8007), math.rad(0.0929))
										do
											local toes01L_8 = Instance.new("Pose")
											toes01L_8.Name = "toes_01.l"
											toes01L_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0124), 0, 0)
											toes01L_8.Parent = footL_8
										end
										footL_8.Parent = legTwistL_8
									end
									legTwistL_8.Parent = legStretchL_8
								end
								legStretchL_8.Parent = thighStretchL_8
							end
							thighStretchL_8.Parent = thighTwistL_8
						end
						thighTwistL_8.Parent = rootX_8
						local charm_8 = Instance.new("Pose")
						charm_8.Name = "Charm"
						charm_8.CFrame = CFrame.identity
						charm_8.Parent = rootX_8
					end
					rootX_8.Parent = cosmo_8
				end
				cosmo_8.Parent = keyframe_8
				local armature_8 = Instance.new("Pose")
				armature_8.Name = "Armature"
				armature_8.CFrame = CFrame.identity
				armature_8.Parent = keyframe_8
				local rootNode_8 = Instance.new("Pose")
				rootNode_8.Name = "RootNode"
				rootNode_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_8.Parent = keyframe_8
			end
			keyframe_8.Parent = importedAnimationClip
			local keyframe_9 = Instance.new("Keyframe")
			keyframe_9.Time = 0.2666
			do
				local cosmo_9 = Instance.new("Pose")
				cosmo_9.Name = "Cosmo"
				cosmo_9.Weight = 0
				do
					local rootX_9 = Instance.new("Pose")
					rootX_9.Name = "root.x"
					rootX_9.CFrame = CFrame.new(Vector3.new(0, 0.2449, 0.222)) * CFrame.fromEulerAnglesXYZ(math.rad(6.6338), math.rad(-0.5178), math.rad(4.0736))
					do
						local spine01X_9 = Instance.new("Pose")
						spine01X_9.Name = "spine_01.x"
						spine01X_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-13.6021), math.rad(-1.4639), math.rad(3.8369))
						do
							local spine02X_9 = Instance.new("Pose")
							spine02X_9.Name = "spine_02.x"
							spine02X_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.3085), math.rad(-0.4074), math.rad(2.3525))
							do
								local shoulderR_9 = Instance.new("Pose")
								shoulderR_9.Name = "shoulder.r"
								shoulderR_9.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_9 = Instance.new("Pose")
									cArmTwistOffsetR_9.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(32.8998), math.rad(4.079), math.rad(-37.7438))
									do
										local armStretchR_9 = Instance.new("Pose")
										armStretchR_9.Name = "arm_stretch.r"
										armStretchR_9.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(49.594), 0)
										do
											local forearmStretchR_9 = Instance.new("Pose")
											forearmStretchR_9.Name = "forearm_stretch.r"
											forearmStretchR_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-103.8746))
											do
												local forearmTwistR_9 = Instance.new("Pose")
												forearmTwistR_9.Name = "forearm_twist.r"
												forearmTwistR_9.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(39.2449), 0)
												do
													local handR_9 = Instance.new("Pose")
													handR_9.Name = "hand.r"
													handR_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-27.0743), math.rad(-7.9621), math.rad(15.136))
													do
														local fingersR_9 = Instance.new("Pose")
														fingersR_9.Name = "Fingers.R"
														fingersR_9.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6548), math.rad(7.9968), math.rad(-15.5831))
														fingersR_9.Parent = handR_9
													end
													handR_9.Parent = forearmTwistR_9
												end
												forearmTwistR_9.Parent = forearmStretchR_9
											end
											forearmStretchR_9.Parent = armStretchR_9
										end
										armStretchR_9.Parent = cArmTwistOffsetR_9
									end
									cArmTwistOffsetR_9.Parent = shoulderR_9
								end
								shoulderR_9.Parent = spine02X_9
								local shoulderL_9 = Instance.new("Pose")
								shoulderL_9.Name = "shoulder.l"
								shoulderL_9.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_9 = Instance.new("Pose")
									cArmTwistOffsetL_9.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(39.9046), math.rad(-1.7081), math.rad(37.7234))
									do
										local armStretchL_9 = Instance.new("Pose")
										armStretchL_9.Name = "arm_stretch.l"
										armStretchL_9.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-42.7098), 0)
										do
											local forearmStretchL_9 = Instance.new("Pose")
											forearmStretchL_9.Name = "forearm_stretch.l"
											forearmStretchL_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0069), 0, math.rad(104.4566))
											do
												local forearmTwistL_9 = Instance.new("Pose")
												forearmTwistL_9.Name = "forearm_twist.l"
												forearmTwistL_9.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-39.2832), 0)
												do
													local handL_9 = Instance.new("Pose")
													handL_9.Name = "hand.l"
													handL_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-19.9724), math.rad(1.3835), math.rad(-3.8474))
													do
														local fingersL_9 = Instance.new("Pose")
														fingersL_9.Name = "Fingers.L"
														fingersL_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.5986), math.rad(-4.6996), math.rad(16.9196))
														fingersL_9.Parent = handL_9
													end
													handL_9.Parent = forearmTwistL_9
												end
												forearmTwistL_9.Parent = forearmStretchL_9
											end
											forearmStretchL_9.Parent = armStretchL_9
										end
										armStretchL_9.Parent = cArmTwistOffsetL_9
									end
									cArmTwistOffsetL_9.Parent = shoulderL_9
								end
								shoulderL_9.Parent = spine02X_9
								local neckX_9 = Instance.new("Pose")
								neckX_9.Name = "neck.x"
								neckX_9.CFrame = CFrame.identity
								do
									local headX_9 = Instance.new("Pose")
									headX_9.Name = "head.x"
									headX_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.6826), math.rad(-1.7248), math.rad(4.454))
									headX_9.Parent = neckX_9
								end
								neckX_9.Parent = spine02X_9
							end
							spine02X_9.Parent = spine01X_9
						end
						spine01X_9.Parent = rootX_9
						local thighTwistR_9 = Instance.new("Pose")
						thighTwistR_9.Name = "thigh_twist.r"
						thighTwistR_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-11.6023), math.rad(-0.9258), math.rad(9.0929))
						do
							local thighStretchR_9 = Instance.new("Pose")
							thighStretchR_9.Name = "thigh_stretch.r"
							thighStretchR_9.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-20.2219), 0)
							do
								local legStretchR_9 = Instance.new("Pose")
								legStretchR_9.Name = "leg_stretch.r"
								legStretchR_9.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(77.7881))
								do
									local legTwistR_9 = Instance.new("Pose")
									legTwistR_9.Name = "leg_twist.r"
									legTwistR_9.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(15.5273), 0)
									do
										local footR_9 = Instance.new("Pose")
										footR_9.Name = "foot.r"
										footR_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(3.9668), math.rad(0.9945), math.rad(-0.0337))
										do
											local toes01R_9 = Instance.new("Pose")
											toes01R_9.Name = "toes_01.r"
											toes01R_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0239), 0, math.rad(-0.0013))
											toes01R_9.Parent = footR_9
										end
										footR_9.Parent = legTwistR_9
									end
									legTwistR_9.Parent = legStretchR_9
								end
								legStretchR_9.Parent = thighStretchR_9
							end
							thighStretchR_9.Parent = thighTwistR_9
						end
						thighTwistR_9.Parent = rootX_9
						local thighTwistL_9 = Instance.new("Pose")
						thighTwistL_9.Name = "thigh_twist.l"
						thighTwistL_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(11.7452), math.rad(3.6207), math.rad(34.1641))
						do
							local thighStretchL_9 = Instance.new("Pose")
							thighStretchL_9.Name = "thigh_stretch.l"
							thighStretchL_9.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(12.3289), 0)
							do
								local legStretchL_9 = Instance.new("Pose")
								legStretchL_9.Name = "leg_stretch.l"
								legStretchL_9.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-58.3315))
								do
									local legTwistL_9 = Instance.new("Pose")
									legTwistL_9.Name = "leg_twist.l"
									legTwistL_9.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-13.1933), 0)
									do
										local footL_9 = Instance.new("Pose")
										footL_9.Name = "foot.l"
										footL_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-14.1147), math.rad(3.3723), math.rad(0.4204))
										do
											local toes01L_9 = Instance.new("Pose")
											toes01L_9.Name = "toes_01.l"
											toes01L_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0166), 0, 0)
											toes01L_9.Parent = footL_9
										end
										footL_9.Parent = legTwistL_9
									end
									legTwistL_9.Parent = legStretchL_9
								end
								legStretchL_9.Parent = thighStretchL_9
							end
							thighStretchL_9.Parent = thighTwistL_9
						end
						thighTwistL_9.Parent = rootX_9
						local charm_9 = Instance.new("Pose")
						charm_9.Name = "Charm"
						charm_9.CFrame = CFrame.identity
						charm_9.Parent = rootX_9
					end
					rootX_9.Parent = cosmo_9
				end
				cosmo_9.Parent = keyframe_9
				local armature_9 = Instance.new("Pose")
				armature_9.Name = "Armature"
				armature_9.CFrame = CFrame.identity
				armature_9.Parent = keyframe_9
				local rootNode_9 = Instance.new("Pose")
				rootNode_9.Name = "RootNode"
				rootNode_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_9.Parent = keyframe_9
			end
			keyframe_9.Parent = importedAnimationClip
			local keyframe_10 = Instance.new("Keyframe")
			keyframe_10.Time = 0.3
			do
				local cosmo_10 = Instance.new("Pose")
				cosmo_10.Name = "Cosmo"
				cosmo_10.Weight = 0
				do
					local rootX_10 = Instance.new("Pose")
					rootX_10.Name = "root.x"
					rootX_10.CFrame = CFrame.new(Vector3.new(0, 0.2326, 0.221)) * CFrame.fromEulerAnglesXYZ(math.rad(7.5102), math.rad(-0.4964), math.rad(3.9631))
					do
						local spine01X_10 = Instance.new("Pose")
						spine01X_10.Name = "spine_01.x"
						spine01X_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-13.4958), math.rad(-1.4099), math.rad(3.7372))
						do
							local spine02X_10 = Instance.new("Pose")
							spine02X_10.Name = "spine_02.x"
							spine02X_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.1743), math.rad(-0.3252), math.rad(2.2506))
							do
								local shoulderR_10 = Instance.new("Pose")
								shoulderR_10.Name = "shoulder.r"
								shoulderR_10.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_10 = Instance.new("Pose")
									cArmTwistOffsetR_10.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(32.8743), math.rad(4.1072), math.rad(-38.0232))
									do
										local armStretchR_10 = Instance.new("Pose")
										armStretchR_10.Name = "arm_stretch.r"
										armStretchR_10.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(49.2806), 0)
										do
											local forearmStretchR_10 = Instance.new("Pose")
											forearmStretchR_10.Name = "forearm_stretch.r"
											forearmStretchR_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-103.6802))
											do
												local forearmTwistR_10 = Instance.new("Pose")
												forearmTwistR_10.Name = "forearm_twist.r"
												forearmTwistR_10.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(39.2684), 0)
												do
													local handR_10 = Instance.new("Pose")
													handR_10.Name = "hand.r"
													handR_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-27.1105), math.rad(-7.8949), math.rad(14.9932))
													do
														local fingersR_10 = Instance.new("Pose")
														fingersR_10.Name = "Fingers.R"
														fingersR_10.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6012), math.rad(7.8557), math.rad(-15.6422))
														fingersR_10.Parent = handR_10
													end
													handR_10.Parent = forearmTwistR_10
												end
												forearmTwistR_10.Parent = forearmStretchR_10
											end
											forearmStretchR_10.Parent = armStretchR_10
										end
										armStretchR_10.Parent = cArmTwistOffsetR_10
									end
									cArmTwistOffsetR_10.Parent = shoulderR_10
								end
								shoulderR_10.Parent = spine02X_10
								local shoulderL_10 = Instance.new("Pose")
								shoulderL_10.Name = "shoulder.l"
								shoulderL_10.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_10 = Instance.new("Pose")
									cArmTwistOffsetL_10.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(39.8309), math.rad(-1.7305), math.rad(37.2876))
									do
										local armStretchL_10 = Instance.new("Pose")
										armStretchL_10.Name = "arm_stretch.l"
										armStretchL_10.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-42.8619), 0)
										do
											local forearmStretchL_10 = Instance.new("Pose")
											forearmStretchL_10.Name = "forearm_stretch.l"
											forearmStretchL_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0069), 0, math.rad(104.6751))
											do
												local forearmTwistL_10 = Instance.new("Pose")
												forearmTwistL_10.Name = "forearm_twist.l"
												forearmTwistL_10.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-39.4091), 0)
												do
													local handL_10 = Instance.new("Pose")
													handL_10.Name = "hand.l"
													handL_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-20.1306), math.rad(1.4006), math.rad(-3.8616))
													do
														local fingersL_10 = Instance.new("Pose")
														fingersL_10.Name = "Fingers.L"
														fingersL_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.5485), math.rad(-4.8419), math.rad(16.8638))
														fingersL_10.Parent = handL_10
													end
													handL_10.Parent = forearmTwistL_10
												end
												forearmTwistL_10.Parent = forearmStretchL_10
											end
											forearmStretchL_10.Parent = armStretchL_10
										end
										armStretchL_10.Parent = cArmTwistOffsetL_10
									end
									cArmTwistOffsetL_10.Parent = shoulderL_10
								end
								shoulderL_10.Parent = spine02X_10
								local neckX_10 = Instance.new("Pose")
								neckX_10.Name = "neck.x"
								neckX_10.CFrame = CFrame.identity
								do
									local headX_10 = Instance.new("Pose")
									headX_10.Name = "head.x"
									headX_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.6592), math.rad(-1.3944), math.rad(4.5042))
									headX_10.Parent = neckX_10
								end
								neckX_10.Parent = spine02X_10
							end
							spine02X_10.Parent = spine01X_10
						end
						spine01X_10.Parent = rootX_10
						local thighTwistR_10 = Instance.new("Pose")
						thighTwistR_10.Name = "thigh_twist.r"
						thighTwistR_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-11.5465), math.rad(-0.8092), math.rad(7.9901))
						do
							local thighStretchR_10 = Instance.new("Pose")
							thighStretchR_10.Name = "thigh_stretch.r"
							thighStretchR_10.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-20.1954), 0)
							do
								local legStretchR_10 = Instance.new("Pose")
								legStretchR_10.Name = "leg_stretch.r"
								legStretchR_10.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(81.0711))
								do
									local legTwistR_10 = Instance.new("Pose")
									legTwistR_10.Name = "leg_twist.r"
									legTwistR_10.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(14.9989), 0)
									do
										local footR_10 = Instance.new("Pose")
										footR_10.Name = "foot.r"
										footR_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.9346), math.rad(0.7304), math.rad(-0.0565))
										do
											local toes01R_10 = Instance.new("Pose")
											toes01R_10.Name = "toes_01.r"
											toes01R_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0305), 0, math.rad(-0.0017))
											toes01R_10.Parent = footR_10
										end
										footR_10.Parent = legTwistR_10
									end
									legTwistR_10.Parent = legStretchR_10
								end
								legStretchR_10.Parent = thighStretchR_10
							end
							thighStretchR_10.Parent = thighTwistR_10
						end
						thighTwistR_10.Parent = rootX_10
						local thighTwistL_10 = Instance.new("Pose")
						thighTwistL_10.Name = "thigh_twist.l"
						thighTwistL_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(9.9364), math.rad(2.5626), math.rad(28.8587))
						do
							local thighStretchL_10 = Instance.new("Pose")
							thighStretchL_10.Name = "thigh_stretch.l"
							thighStretchL_10.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(12.8577), 0)
							do
								local legStretchL_10 = Instance.new("Pose")
								legStretchL_10.Name = "leg_stretch.l"
								legStretchL_10.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-61.5431))
								do
									local legTwistL_10 = Instance.new("Pose")
									legTwistL_10.Name = "leg_twist.l"
									legTwistL_10.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-13.2689), 0)
									do
										local footL_10 = Instance.new("Pose")
										footL_10.Name = "foot.l"
										footL_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-18.8869), math.rad(3.5701), math.rad(0.597))
										do
											local toes01L_10 = Instance.new("Pose")
											toes01L_10.Name = "toes_01.l"
											toes01L_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(3.3527), 0, math.rad(-0.0008))
											toes01L_10.Parent = footL_10
										end
										footL_10.Parent = legTwistL_10
									end
									legTwistL_10.Parent = legStretchL_10
								end
								legStretchL_10.Parent = thighStretchL_10
							end
							thighStretchL_10.Parent = thighTwistL_10
						end
						thighTwistL_10.Parent = rootX_10
						local charm_10 = Instance.new("Pose")
						charm_10.Name = "Charm"
						charm_10.CFrame = CFrame.identity
						charm_10.Parent = rootX_10
					end
					rootX_10.Parent = cosmo_10
				end
				cosmo_10.Parent = keyframe_10
				local armature_10 = Instance.new("Pose")
				armature_10.Name = "Armature"
				armature_10.CFrame = CFrame.identity
				armature_10.Parent = keyframe_10
				local rootNode_10 = Instance.new("Pose")
				rootNode_10.Name = "RootNode"
				rootNode_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_10.Parent = keyframe_10
			end
			keyframe_10.Parent = importedAnimationClip
			local keyframe_11 = Instance.new("Keyframe")
			keyframe_11.Time = 0.3333
			do
				local cosmo_11 = Instance.new("Pose")
				cosmo_11.Name = "Cosmo"
				cosmo_11.Weight = 0
				do
					local rootX_11 = Instance.new("Pose")
					rootX_11.Name = "root.x"
					rootX_11.CFrame = CFrame.new(Vector3.new(0, 0.2088, 0.2207)) * CFrame.fromEulerAnglesXYZ(math.rad(8.0534), math.rad(-0.4403), math.rad(3.6582))
					do
						local spine01X_11 = Instance.new("Pose")
						spine01X_11.Name = "spine_01.x"
						spine01X_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-13.1922), math.rad(-1.2653), math.rad(3.4606))
						do
							local spine02X_11 = Instance.new("Pose")
							spine02X_11.Name = "spine_02.x"
							spine02X_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.1846), math.rad(-0.2215), math.rad(1.9741))
							do
								local shoulderR_11 = Instance.new("Pose")
								shoulderR_11.Name = "shoulder.r"
								shoulderR_11.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_11 = Instance.new("Pose")
									cArmTwistOffsetR_11.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(32.8894), math.rad(4.1116), math.rad(-38.159))
									do
										local armStretchR_11 = Instance.new("Pose")
										armStretchR_11.Name = "arm_stretch.r"
										armStretchR_11.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(48.5163), 0)
										do
											local forearmStretchR_11 = Instance.new("Pose")
											forearmStretchR_11.Name = "forearm_stretch.r"
											forearmStretchR_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0102), 0, math.rad(-103.4934))
											do
												local forearmTwistR_11 = Instance.new("Pose")
												forearmTwistR_11.Name = "forearm_twist.r"
												forearmTwistR_11.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(39.6224), 0)
												do
													local handR_11 = Instance.new("Pose")
													handR_11.Name = "hand.r"
													handR_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-27.5922), math.rad(-7.7545), math.rad(14.4552))
													do
														local fingersR_11 = Instance.new("Pose")
														fingersR_11.Name = "Fingers.R"
														fingersR_11.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.4607), math.rad(7.4835), math.rad(-15.7972))
														fingersR_11.Parent = handR_11
													end
													handR_11.Parent = forearmTwistR_11
												end
												forearmTwistR_11.Parent = forearmStretchR_11
											end
											forearmStretchR_11.Parent = armStretchR_11
										end
										armStretchR_11.Parent = cArmTwistOffsetR_11
									end
									cArmTwistOffsetR_11.Parent = shoulderR_11
								end
								shoulderR_11.Parent = spine02X_11
								local shoulderL_11 = Instance.new("Pose")
								shoulderL_11.Name = "shoulder.l"
								shoulderL_11.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_11 = Instance.new("Pose")
									cArmTwistOffsetL_11.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(39.3655), math.rad(-1.8795), math.rad(36.589))
									do
										local armStretchL_11 = Instance.new("Pose")
										armStretchL_11.Name = "arm_stretch.l"
										armStretchL_11.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-43.0992), 0)
										do
											local forearmStretchL_11 = Instance.new("Pose")
											forearmStretchL_11.Name = "forearm_stretch.l"
											forearmStretchL_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.007), 0, math.rad(104.9167))
											do
												local forearmTwistL_11 = Instance.new("Pose")
												forearmTwistL_11.Name = "forearm_twist.l"
												forearmTwistL_11.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-39.7218), 0)
												do
													local handL_11 = Instance.new("Pose")
													handL_11.Name = "hand.l"
													handL_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-20.3844), math.rad(1.4255), math.rad(-3.877))
													do
														local fingersL_11 = Instance.new("Pose")
														fingersL_11.Name = "Fingers.L"
														fingersL_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.4157), math.rad(-5.2166), math.rad(16.7159))
														fingersL_11.Parent = handL_11
													end
													handL_11.Parent = forearmTwistL_11
												end
												forearmTwistL_11.Parent = forearmStretchL_11
											end
											forearmStretchL_11.Parent = armStretchL_11
										end
										armStretchL_11.Parent = cArmTwistOffsetL_11
									end
									cArmTwistOffsetL_11.Parent = shoulderL_11
								end
								shoulderL_11.Parent = spine02X_11
								local neckX_11 = Instance.new("Pose")
								neckX_11.Name = "neck.x"
								neckX_11.CFrame = CFrame.identity
								do
									local headX_11 = Instance.new("Pose")
									headX_11.Name = "head.x"
									headX_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.6201), math.rad(-0.9035), math.rad(4.3387))
									headX_11.Parent = neckX_11
								end
								neckX_11.Parent = spine02X_11
							end
							spine02X_11.Parent = spine01X_11
						end
						spine01X_11.Parent = rootX_11
						local thighTwistR_11 = Instance.new("Pose")
						thighTwistR_11.Name = "thigh_twist.r"
						thighTwistR_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-11.1631), math.rad(-0.5352), math.rad(5.4721))
						do
							local thighStretchR_11 = Instance.new("Pose")
							thighStretchR_11.Name = "thigh_stretch.r"
							thighStretchR_11.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-19.8055), 0)
							do
								local legStretchR_11 = Instance.new("Pose")
								legStretchR_11.Name = "leg_stretch.r"
								legStretchR_11.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(83.9711))
								do
									local legTwistR_11 = Instance.new("Pose")
									legTwistR_11.Name = "leg_twist.r"
									legTwistR_11.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(14.1603), 0)
									do
										local footR_11 = Instance.new("Pose")
										footR_11.Name = "foot.r"
										footR_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(12.7123), math.rad(0.0632), math.rad(-0.0071))
										do
											local toes01R_11 = Instance.new("Pose")
											toes01R_11.Name = "toes_01.r"
											toes01R_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0078), 0, 0)
											toes01R_11.Parent = footR_11
										end
										footR_11.Parent = legTwistR_11
									end
									legTwistR_11.Parent = legStretchR_11
								end
								legStretchR_11.Parent = thighStretchR_11
							end
							thighStretchR_11.Parent = thighTwistR_11
						end
						thighTwistR_11.Parent = rootX_11
						local thighTwistL_11 = Instance.new("Pose")
						thighTwistL_11.Name = "thigh_twist.l"
						thighTwistL_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(7.994), math.rad(1.6466), math.rad(23.2428))
						do
							local thighStretchL_11 = Instance.new("Pose")
							thighStretchL_11.Name = "thigh_stretch.l"
							thighStretchL_11.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(13.715), 0)
							do
								local legStretchL_11 = Instance.new("Pose")
								legStretchL_11.Name = "leg_stretch.l"
								legStretchL_11.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-62.6495))
								do
									local legTwistL_11 = Instance.new("Pose")
									legTwistL_11.Name = "leg_twist.l"
									legTwistL_11.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-13.8535), 0)
									do
										local footL_11 = Instance.new("Pose")
										footL_11.Name = "foot.l"
										footL_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-16.8521), math.rad(3.4355), math.rad(0.5119))
										do
											local toes01L_11 = Instance.new("Pose")
											toes01L_11.Name = "toes_01.l"
											toes01L_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(12.0891), 0, 0)
											toes01L_11.Parent = footL_11
										end
										footL_11.Parent = legTwistL_11
									end
									legTwistL_11.Parent = legStretchL_11
								end
								legStretchL_11.Parent = thighStretchL_11
							end
							thighStretchL_11.Parent = thighTwistL_11
						end
						thighTwistL_11.Parent = rootX_11
						local charm_11 = Instance.new("Pose")
						charm_11.Name = "Charm"
						charm_11.CFrame = CFrame.identity
						charm_11.Parent = rootX_11
					end
					rootX_11.Parent = cosmo_11
				end
				cosmo_11.Parent = keyframe_11
				local armature_11 = Instance.new("Pose")
				armature_11.Name = "Armature"
				armature_11.CFrame = CFrame.identity
				armature_11.Parent = keyframe_11
				local rootNode_11 = Instance.new("Pose")
				rootNode_11.Name = "RootNode"
				rootNode_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_11.Parent = keyframe_11
			end
			keyframe_11.Parent = importedAnimationClip
			local keyframe_12 = Instance.new("Keyframe")
			keyframe_12.Time = 0.3666
			do
				local cosmo_12 = Instance.new("Pose")
				cosmo_12.Name = "Cosmo"
				cosmo_12.Weight = 0
				do
					local rootX_12 = Instance.new("Pose")
					rootX_12.Name = "root.x"
					rootX_12.CFrame = CFrame.new(Vector3.new(0, 0.1767, 0.2224)) * CFrame.fromEulerAnglesXYZ(math.rad(7.6568), math.rad(-0.3627), math.rad(3.1987))
					do
						local spine01X_12 = Instance.new("Pose")
						spine01X_12.Name = "spine_01.x"
						spine01X_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-12.7349), math.rad(-1.0601), math.rad(3.0397))
						do
							local spine02X_12 = Instance.new("Pose")
							spine02X_12.Name = "spine_02.x"
							spine02X_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.6944), math.rad(-0.1104), math.rad(1.568))
							do
								local shoulderR_12 = Instance.new("Pose")
								shoulderR_12.Name = "shoulder.r"
								shoulderR_12.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_12 = Instance.new("Pose")
									cArmTwistOffsetR_12.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(32.8529), math.rad(4.1131), math.rad(-38.0048))
									do
										local armStretchR_12 = Instance.new("Pose")
										armStretchR_12.Name = "arm_stretch.r"
										armStretchR_12.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(47.5081), 0)
										do
											local forearmStretchR_12 = Instance.new("Pose")
											forearmStretchR_12.Name = "forearm_stretch.r"
											forearmStretchR_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-103.3879))
											do
												local forearmTwistR_12 = Instance.new("Pose")
												forearmTwistR_12.Name = "forearm_twist.r"
												forearmTwistR_12.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(40.288), 0)
												do
													local handR_12 = Instance.new("Pose")
													handR_12.Name = "hand.r"
													handR_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-28.4596), math.rad(-7.5589), math.rad(13.6262))
													do
														local fingersR_12 = Instance.new("Pose")
														fingersR_12.Name = "Fingers.R"
														fingersR_12.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.2639), math.rad(6.9566), math.rad(-16.0146))
														fingersR_12.Parent = handR_12
													end
													handR_12.Parent = forearmTwistR_12
												end
												forearmTwistR_12.Parent = forearmStretchR_12
											end
											forearmStretchR_12.Parent = armStretchR_12
										end
										armStretchR_12.Parent = cArmTwistOffsetR_12
									end
									cArmTwistOffsetR_12.Parent = shoulderR_12
								end
								shoulderR_12.Parent = spine02X_12
								local shoulderL_12 = Instance.new("Pose")
								shoulderL_12.Name = "shoulder.l"
								shoulderL_12.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_12 = Instance.new("Pose")
									cArmTwistOffsetL_12.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(38.6325), math.rad(-2.1065), math.rad(35.8577))
									do
										local armStretchL_12 = Instance.new("Pose")
										armStretchL_12.Name = "arm_stretch.l"
										armStretchL_12.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-43.3009), 0)
										do
											local forearmStretchL_12 = Instance.new("Pose")
											forearmStretchL_12.Name = "forearm_stretch.l"
											forearmStretchL_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.007), 0, math.rad(105.0801))
											do
												local forearmTwistL_12 = Instance.new("Pose")
												forearmTwistL_12.Name = "forearm_twist.l"
												forearmTwistL_12.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-40.1441), 0)
												do
													local handL_12 = Instance.new("Pose")
													handL_12.Name = "hand.l"
													handL_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-20.6776), math.rad(1.4372), math.rad(-3.849))
													do
														local fingersL_12 = Instance.new("Pose")
														fingersL_12.Name = "Fingers.L"
														fingersL_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.2261), math.rad(-5.7459), math.rad(16.5052))
														fingersL_12.Parent = handL_12
													end
													handL_12.Parent = forearmTwistL_12
												end
												forearmTwistL_12.Parent = forearmStretchL_12
											end
											forearmStretchL_12.Parent = armStretchL_12
										end
										armStretchL_12.Parent = cArmTwistOffsetL_12
									end
									cArmTwistOffsetL_12.Parent = shoulderL_12
								end
								shoulderL_12.Parent = spine02X_12
								local neckX_12 = Instance.new("Pose")
								neckX_12.Name = "neck.x"
								neckX_12.CFrame = CFrame.identity
								do
									local headX_12 = Instance.new("Pose")
									headX_12.Name = "head.x"
									headX_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.5851), math.rad(-0.4415), math.rad(4.0093))
									headX_12.Parent = neckX_12
								end
								neckX_12.Parent = spine02X_12
							end
							spine02X_12.Parent = spine01X_12
						end
						spine01X_12.Parent = rootX_12
						local thighTwistR_12 = Instance.new("Pose")
						thighTwistR_12.Name = "thigh_twist.r"
						thighTwistR_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-9.8803), math.rad(-0.0663), math.rad(0.7664))
						do
							local thighStretchR_12 = Instance.new("Pose")
							thighStretchR_12.Name = "thigh_stretch.r"
							thighStretchR_12.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-19.2803), 0)
							do
								local legStretchR_12 = Instance.new("Pose")
								legStretchR_12.Name = "leg_stretch.r"
								legStretchR_12.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(87.0114))
								do
									local legTwistR_12 = Instance.new("Pose")
									legTwistR_12.Name = "leg_twist.r"
									legTwistR_12.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(13.356), 0)
									do
										local footR_12 = Instance.new("Pose")
										footR_12.Name = "foot.r"
										footR_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(15.797), math.rad(-0.7791), math.rad(0.1073))
										do
											local toes01R_12 = Instance.new("Pose")
											toes01R_12.Name = "toes_01.r"
											toes01R_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0159), 0, math.rad(-0.0008))
											toes01R_12.Parent = footR_12
										end
										footR_12.Parent = legTwistR_12
									end
									legTwistR_12.Parent = legStretchR_12
								end
								legStretchR_12.Parent = thighStretchR_12
							end
							thighStretchR_12.Parent = thighTwistR_12
						end
						thighTwistR_12.Parent = rootX_12
						local thighTwistL_12 = Instance.new("Pose")
						thighTwistL_12.Name = "thigh_twist.l"
						thighTwistL_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(6.2734), math.rad(1.0063), math.rad(18.2101))
						do
							local thighStretchL_12 = Instance.new("Pose")
							thighStretchL_12.Name = "thigh_stretch.l"
							thighStretchL_12.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(14.8228), 0)
							do
								local legStretchL_12 = Instance.new("Pose")
								legStretchL_12.Name = "leg_stretch.l"
								legStretchL_12.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-61.8472))
								do
									local legTwistL_12 = Instance.new("Pose")
									legTwistL_12.Name = "leg_twist.l"
									legTwistL_12.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-14.8916), 0)
									do
										local footL_12 = Instance.new("Pose")
										footL_12.Name = "foot.l"
										footL_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-10.0358), math.rad(2.9686), math.rad(0.2631))
										do
											local toes01L_12 = Instance.new("Pose")
											toes01L_12.Name = "toes_01.l"
											toes01L_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(23.9861), 0, 0)
											toes01L_12.Parent = footL_12
										end
										footL_12.Parent = legTwistL_12
									end
									legTwistL_12.Parent = legStretchL_12
								end
								legStretchL_12.Parent = thighStretchL_12
							end
							thighStretchL_12.Parent = thighTwistL_12
						end
						thighTwistL_12.Parent = rootX_12
						local charm_12 = Instance.new("Pose")
						charm_12.Name = "Charm"
						charm_12.CFrame = CFrame.identity
						charm_12.Parent = rootX_12
					end
					rootX_12.Parent = cosmo_12
				end
				cosmo_12.Parent = keyframe_12
				local armature_12 = Instance.new("Pose")
				armature_12.Name = "Armature"
				armature_12.CFrame = CFrame.identity
				armature_12.Parent = keyframe_12
				local rootNode_12 = Instance.new("Pose")
				rootNode_12.Name = "RootNode"
				rootNode_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_12.Parent = keyframe_12
			end
			keyframe_12.Parent = importedAnimationClip
			local keyframe_13 = Instance.new("Keyframe")
			keyframe_13.Time = 0.4
			do
				local cosmo_13 = Instance.new("Pose")
				cosmo_13.Name = "Cosmo"
				cosmo_13.Weight = 0
				do
					local rootX_13 = Instance.new("Pose")
					rootX_13.Name = "root.x"
					rootX_13.CFrame = CFrame.new(Vector3.new(0, 0.1409, 0.2263)) * CFrame.fromEulerAnglesXYZ(math.rad(6.1754), math.rad(-0.2764), math.rad(2.6248))
					do
						local spine01X_13 = Instance.new("Pose")
						spine01X_13.Name = "spine_01.x"
						spine01X_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-12.1856), math.rad(-0.8248), math.rad(2.507))
						do
							local spine02X_13 = Instance.new("Pose")
							spine02X_13.Name = "spine_02.x"
							spine02X_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(1.2811), math.rad(-0.0045), math.rad(1.078))
							do
								local shoulderR_13 = Instance.new("Pose")
								shoulderR_13.Name = "shoulder.r"
								shoulderR_13.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_13 = Instance.new("Pose")
									cArmTwistOffsetR_13.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(32.8154), math.rad(4.1014), math.rad(-37.6633))
									do
										local armStretchR_13 = Instance.new("Pose")
										armStretchR_13.Name = "arm_stretch.r"
										armStretchR_13.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(46.3513), 0)
										do
											local forearmStretchR_13 = Instance.new("Pose")
											forearmStretchR_13.Name = "forearm_stretch.r"
											forearmStretchR_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0102), 0, math.rad(-103.3551))
											do
												local forearmTwistR_13 = Instance.new("Pose")
												forearmTwistR_13.Name = "forearm_twist.r"
												forearmTwistR_13.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(41.1281), 0)
												do
													local handR_13 = Instance.new("Pose")
													handR_13.Name = "hand.r"
													handR_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-29.5709), math.rad(-7.2983), math.rad(12.6125))
													do
														local fingersR_13 = Instance.new("Pose")
														fingersR_13.Name = "Fingers.R"
														fingersR_13.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.041), math.rad(6.3517), math.rad(-16.2612))
														fingersR_13.Parent = handR_13
													end
													handR_13.Parent = forearmTwistR_13
												end
												forearmTwistR_13.Parent = forearmStretchR_13
											end
											forearmStretchR_13.Parent = armStretchR_13
										end
										armStretchR_13.Parent = cArmTwistOffsetR_13
									end
									cArmTwistOffsetR_13.Parent = shoulderR_13
								end
								shoulderR_13.Parent = spine02X_13
								local shoulderL_13 = Instance.new("Pose")
								shoulderL_13.Name = "shoulder.l"
								shoulderL_13.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_13 = Instance.new("Pose")
									cArmTwistOffsetL_13.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(37.7056), math.rad(-2.3829), math.rad(35.1439))
									do
										local armStretchL_13 = Instance.new("Pose")
										armStretchL_13.Name = "arm_stretch.l"
										armStretchL_13.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-43.506), 0)
										do
											local forearmStretchL_13 = Instance.new("Pose")
											forearmStretchL_13.Name = "forearm_stretch.l"
											forearmStretchL_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0069), 0, math.rad(105.1667))
											do
												local forearmTwistL_13 = Instance.new("Pose")
												forearmTwistL_13.Name = "forearm_twist.l"
												forearmTwistL_13.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-40.6167), 0)
												do
													local handL_13 = Instance.new("Pose")
													handL_13.Name = "hand.l"
													handL_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-20.9497), math.rad(1.4457), math.rad(-3.8178))
													do
														local fingersL_13 = Instance.new("Pose")
														fingersL_13.Name = "Fingers.L"
														fingersL_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0061), math.rad(-6.3517), math.rad(16.2611))
														fingersL_13.Parent = handL_13
													end
													handL_13.Parent = forearmTwistL_13
												end
												forearmTwistL_13.Parent = forearmStretchL_13
											end
											forearmStretchL_13.Parent = armStretchL_13
										end
										armStretchL_13.Parent = cArmTwistOffsetL_13
									end
									cArmTwistOffsetL_13.Parent = shoulderL_13
								end
								shoulderL_13.Parent = spine02X_13
								local neckX_13 = Instance.new("Pose")
								neckX_13.Name = "neck.x"
								neckX_13.CFrame = CFrame.identity
								do
									local headX_13 = Instance.new("Pose")
									headX_13.Name = "head.x"
									headX_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.5577), math.rad(-0.014), math.rad(3.537))
									headX_13.Parent = neckX_13
								end
								neckX_13.Parent = spine02X_13
							end
							spine02X_13.Parent = spine01X_13
						end
						spine01X_13.Parent = rootX_13
						local thighTwistR_13 = Instance.new("Pose")
						thighTwistR_13.Name = "thigh_twist.r"
						thighTwistR_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-7.325), math.rad(0.4075), math.rad(-6.3601))
						do
							local thighStretchR_13 = Instance.new("Pose")
							thighStretchR_13.Name = "thigh_stretch.r"
							thighStretchR_13.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-18.7859), 0)
							do
								local legStretchR_13 = Instance.new("Pose")
								legStretchR_13.Name = "leg_stretch.r"
								legStretchR_13.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(90.4807))
								do
									local legTwistR_13 = Instance.new("Pose")
									legTwistR_13.Name = "leg_twist.r"
									legTwistR_13.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(12.8736), 0)
									do
										local footR_13 = Instance.new("Pose")
										footR_13.Name = "foot.r"
										footR_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(18.855), math.rad(-1.57), math.rad(0.2592))
										do
											local toes01R_13 = Instance.new("Pose")
											toes01R_13.Name = "toes_01.r"
											toes01R_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0241), 0, math.rad(-0.0008))
											toes01R_13.Parent = footR_13
										end
										footR_13.Parent = legTwistR_13
									end
									legTwistR_13.Parent = legStretchR_13
								end
								legStretchR_13.Parent = thighStretchR_13
							end
							thighStretchR_13.Parent = thighTwistR_13
						end
						thighTwistR_13.Parent = rootX_13
						local thighTwistL_13 = Instance.new("Pose")
						thighTwistL_13.Name = "thigh_twist.l"
						thighTwistL_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(4.8927), math.rad(0.6068), math.rad(14.1325))
						do
							local thighStretchL_13 = Instance.new("Pose")
							thighStretchL_13.Name = "thigh_stretch.l"
							thighStretchL_13.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(16.0729), 0)
							do
								local legStretchL_13 = Instance.new("Pose")
								legStretchL_13.Name = "leg_stretch.l"
								legStretchL_13.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-59.345))
								do
									local legTwistL_13 = Instance.new("Pose")
									legTwistL_13.Name = "leg_twist.l"
									legTwistL_13.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-16.1612), 0)
									do
										local footL_13 = Instance.new("Pose")
										footL_13.Name = "foot.l"
										footL_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.4492), math.rad(2.2626), math.rad(0.0107))
										do
											local toes01L_13 = Instance.new("Pose")
											toes01L_13.Name = "toes_01.l"
											toes01L_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(36.9877), 0, 0)
											toes01L_13.Parent = footL_13
										end
										footL_13.Parent = legTwistL_13
									end
									legTwistL_13.Parent = legStretchL_13
								end
								legStretchL_13.Parent = thighStretchL_13
							end
							thighStretchL_13.Parent = thighTwistL_13
						end
						thighTwistL_13.Parent = rootX_13
						local charm_13 = Instance.new("Pose")
						charm_13.Name = "Charm"
						charm_13.CFrame = CFrame.identity
						charm_13.Parent = rootX_13
					end
					rootX_13.Parent = cosmo_13
				end
				cosmo_13.Parent = keyframe_13
				local armature_13 = Instance.new("Pose")
				armature_13.Name = "Armature"
				armature_13.CFrame = CFrame.identity
				armature_13.Parent = keyframe_13
				local rootNode_13 = Instance.new("Pose")
				rootNode_13.Name = "RootNode"
				rootNode_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_13.Parent = keyframe_13
			end
			keyframe_13.Parent = importedAnimationClip
			local keyframe_14 = Instance.new("Keyframe")
			keyframe_14.Time = 0.4333
			do
				local cosmo_14 = Instance.new("Pose")
				cosmo_14.Name = "Cosmo"
				cosmo_14.Weight = 0
				do
					local rootX_14 = Instance.new("Pose")
					rootX_14.Name = "root.x"
					rootX_14.CFrame = CFrame.new(Vector3.new(0, 0.1065, 0.2316)) * CFrame.fromEulerAnglesXYZ(math.rad(4.126), math.rad(-0.1918), math.rad(1.9769))
					do
						local spine01X_14 = Instance.new("Pose")
						spine01X_14.Name = "spine_01.x"
						spine01X_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-11.6104), math.rad(-0.586), math.rad(1.8975))
						do
							local spine02X_14 = Instance.new("Pose")
							spine02X_14.Name = "spine_02.x"
							spine02X_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(1.8696), math.rad(0.0866), math.rad(0.5505))
							do
								local shoulderR_14 = Instance.new("Pose")
								shoulderR_14.Name = "shoulder.r"
								shoulderR_14.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_14 = Instance.new("Pose")
									cArmTwistOffsetR_14.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(32.8371), math.rad(4.0634), math.rad(-37.2352))
									do
										local armStretchR_14 = Instance.new("Pose")
										armStretchR_14.Name = "arm_stretch.r"
										armStretchR_14.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(45.1425), 0)
										do
											local forearmStretchR_14 = Instance.new("Pose")
											forearmStretchR_14.Name = "forearm_stretch.r"
											forearmStretchR_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-103.3868))
											do
												local forearmTwistR_14 = Instance.new("Pose")
												forearmTwistR_14.Name = "forearm_twist.r"
												forearmTwistR_14.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(42.008), 0)
												do
													local handR_14 = Instance.new("Pose")
													handR_14.Name = "hand.r"
													handR_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-30.7843), math.rad(-6.9765), math.rad(11.5241))
													do
														local fingersR_14 = Instance.new("Pose")
														fingersR_14.Name = "Fingers.R"
														fingersR_14.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(0.179), math.rad(5.7458), math.rad(-16.5052))
														fingersR_14.Parent = handR_14
													end
													handR_14.Parent = forearmTwistR_14
												end
												forearmTwistR_14.Parent = forearmStretchR_14
											end
											forearmStretchR_14.Parent = armStretchR_14
										end
										armStretchR_14.Parent = cArmTwistOffsetR_14
									end
									cArmTwistOffsetR_14.Parent = shoulderR_14
								end
								shoulderR_14.Parent = spine02X_14
								local shoulderL_14 = Instance.new("Pose")
								shoulderL_14.Name = "shoulder.l"
								shoulderL_14.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_14 = Instance.new("Pose")
									cArmTwistOffsetL_14.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(36.6612), math.rad(-2.6837), math.rad(34.5003))
									do
										local armStretchL_14 = Instance.new("Pose")
										armStretchL_14.Name = "arm_stretch.l"
										armStretchL_14.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-43.7528), 0)
										do
											local forearmStretchL_14 = Instance.new("Pose")
											forearmStretchL_14.Name = "forearm_stretch.l"
											forearmStretchL_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0069), 0, math.rad(105.1777))
											do
												local forearmTwistL_14 = Instance.new("Pose")
												forearmTwistL_14.Name = "forearm_twist.l"
												forearmTwistL_14.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-41.0799), 0)
												do
													local handL_14 = Instance.new("Pose")
													handL_14.Name = "hand.l"
													handL_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-21.1398), math.rad(1.4632), math.rad(-3.8258))
													do
														local fingersL_14 = Instance.new("Pose")
														fingersL_14.Name = "Fingers.L"
														fingersL_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.2168), math.rad(-6.9567), math.rad(16.0144))
														fingersL_14.Parent = handL_14
													end
													handL_14.Parent = forearmTwistL_14
												end
												forearmTwistL_14.Parent = forearmStretchL_14
											end
											forearmStretchL_14.Parent = armStretchL_14
										end
										armStretchL_14.Parent = cArmTwistOffsetL_14
									end
									cArmTwistOffsetL_14.Parent = shoulderL_14
								end
								shoulderL_14.Parent = spine02X_14
								local neckX_14 = Instance.new("Pose")
								neckX_14.Name = "neck.x"
								neckX_14.CFrame = CFrame.identity
								do
									local headX_14 = Instance.new("Pose")
									headX_14.Name = "head.x"
									headX_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.5402), math.rad(0.3735), math.rad(2.9425))
									headX_14.Parent = neckX_14
								end
								neckX_14.Parent = spine02X_14
							end
							spine02X_14.Parent = spine01X_14
						end
						spine01X_14.Parent = rootX_14
						local thighTwistR_14 = Instance.new("Pose")
						thighTwistR_14.Name = "thigh_twist.r"
						thighTwistR_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-3.5284), math.rad(0.4743), math.rad(-15.3086))
						do
							local thighStretchR_14 = Instance.new("Pose")
							thighStretchR_14.Name = "thigh_stretch.r"
							thighStretchR_14.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-18.4828), 0)
							do
								local legStretchR_14 = Instance.new("Pose")
								legStretchR_14.Name = "leg_stretch.r"
								legStretchR_14.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(94.2659))
								do
									local legTwistR_14 = Instance.new("Pose")
									legTwistR_14.Name = "leg_twist.r"
									legTwistR_14.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(12.8963), 0)
									do
										local footR_14 = Instance.new("Pose")
										footR_14.Name = "foot.r"
										footR_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(21.7872), math.rad(-2.0814), math.rad(0.3987))
										do
											local toes01R_14 = Instance.new("Pose")
											toes01R_14.Name = "toes_01.r"
											toes01R_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0326), 0, 0)
											toes01R_14.Parent = footR_14
										end
										footR_14.Parent = legTwistR_14
									end
									legTwistR_14.Parent = legStretchR_14
								end
								legStretchR_14.Parent = thighStretchR_14
							end
							thighStretchR_14.Parent = thighTwistR_14
						end
						thighTwistR_14.Parent = rootX_14
						local thighTwistL_14 = Instance.new("Pose")
						thighTwistL_14.Name = "thigh_twist.l"
						thighTwistL_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(3.4529), math.rad(0.3125), math.rad(10.3401))
						do
							local thighStretchL_14 = Instance.new("Pose")
							thighStretchL_14.Name = "thigh_stretch.l"
							thighStretchL_14.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(17.243), 0)
							do
								local legStretchL_14 = Instance.new("Pose")
								legStretchL_14.Name = "leg_stretch.l"
								legStretchL_14.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-55.0521))
								do
									local legTwistL_14 = Instance.new("Pose")
									legTwistL_14.Name = "leg_twist.l"
									legTwistL_14.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-17.2968), 0)
									do
										local footL_14 = Instance.new("Pose")
										footL_14.Name = "foot.l"
										footL_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(9.5785), math.rad(1.5121), math.rad(-0.1255))
										do
											local toes01L_14 = Instance.new("Pose")
											toes01L_14.Name = "toes_01.l"
											toes01L_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(48.9174), 0, 0)
											toes01L_14.Parent = footL_14
										end
										footL_14.Parent = legTwistL_14
									end
									legTwistL_14.Parent = legStretchL_14
								end
								legStretchL_14.Parent = thighStretchL_14
							end
							thighStretchL_14.Parent = thighTwistL_14
						end
						thighTwistL_14.Parent = rootX_14
						local charm_14 = Instance.new("Pose")
						charm_14.Name = "Charm"
						charm_14.CFrame = CFrame.identity
						charm_14.Parent = rootX_14
					end
					rootX_14.Parent = cosmo_14
				end
				cosmo_14.Parent = keyframe_14
				local armature_14 = Instance.new("Pose")
				armature_14.Name = "Armature"
				armature_14.CFrame = CFrame.identity
				armature_14.Parent = keyframe_14
				local rootNode_14 = Instance.new("Pose")
				rootNode_14.Name = "RootNode"
				rootNode_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_14.Parent = keyframe_14
			end
			keyframe_14.Parent = importedAnimationClip
			local keyframe_15 = Instance.new("Keyframe")
			keyframe_15.Time = 0.4666
			do
				local cosmo_15 = Instance.new("Pose")
				cosmo_15.Name = "Cosmo"
				cosmo_15.Weight = 0
				do
					local rootX_15 = Instance.new("Pose")
					rootX_15.Name = "root.x"
					rootX_15.CFrame = CFrame.new(Vector3.new(0, 0.0778, 0.2382)) * CFrame.fromEulerAnglesXYZ(math.rad(2.0245), math.rad(-0.1159), math.rad(1.2959))
					do
						local spine01X_15 = Instance.new("Pose")
						spine01X_15.Name = "spine_01.x"
						spine01X_15.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-11.0652), math.rad(-0.3625), math.rad(1.2492))
						do
							local spine02X_15 = Instance.new("Pose")
							spine02X_15.Name = "spine_02.x"
							spine02X_15.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(2.3846), math.rad(0.1578), math.rad(0.0328))
							do
								local shoulderR_15 = Instance.new("Pose")
								shoulderR_15.Name = "shoulder.r"
								shoulderR_15.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_15 = Instance.new("Pose")
									cArmTwistOffsetR_15.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_15.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(32.9844), math.rad(3.9846), math.rad(-36.8127))
									do
										local armStretchR_15 = Instance.new("Pose")
										armStretchR_15.Name = "arm_stretch.r"
										armStretchR_15.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(43.9752), 0)
										do
											local forearmStretchR_15 = Instance.new("Pose")
											forearmStretchR_15.Name = "forearm_stretch.r"
											forearmStretchR_15.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-103.4756))
											do
												local forearmTwistR_15 = Instance.new("Pose")
												forearmTwistR_15.Name = "forearm_twist.r"
												forearmTwistR_15.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(42.805), 0)
												do
													local handR_15 = Instance.new("Pose")
													handR_15.Name = "hand.r"
													handR_15.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-31.9682), math.rad(-6.6167), math.rad(10.4683))
													do
														local fingersR_15 = Instance.new("Pose")
														fingersR_15.Name = "Fingers.R"
														fingersR_15.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(0.3686), math.rad(5.2165), math.rad(-16.716))
														fingersR_15.Parent = handR_15
													end
													handR_15.Parent = forearmTwistR_15
												end
												forearmTwistR_15.Parent = forearmStretchR_15
											end
											forearmStretchR_15.Parent = armStretchR_15
										end
										armStretchR_15.Parent = cArmTwistOffsetR_15
									end
									cArmTwistOffsetR_15.Parent = shoulderR_15
								end
								shoulderR_15.Parent = spine02X_15
								local shoulderL_15 = Instance.new("Pose")
								shoulderL_15.Name = "shoulder.l"
								shoulderL_15.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_15 = Instance.new("Pose")
									cArmTwistOffsetL_15.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_15.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(35.5724), math.rad(-2.9898), math.rad(33.9777))
									do
										local armStretchL_15 = Instance.new("Pose")
										armStretchL_15.Name = "arm_stretch.l"
										armStretchL_15.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-44.073), 0)
										do
											local forearmStretchL_15 = Instance.new("Pose")
											forearmStretchL_15.Name = "forearm_stretch.l"
											forearmStretchL_15.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.007), 0, math.rad(105.1155))
											do
												local forearmTwistL_15 = Instance.new("Pose")
												forearmTwistL_15.Name = "forearm_twist.l"
												forearmTwistL_15.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-41.4786), 0)
												do
													local handL_15 = Instance.new("Pose")
													handL_15.Name = "hand.l"
													handL_15.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-21.1948), math.rad(1.5014), math.rad(-3.9129))
													do
														local fingersL_15 = Instance.new("Pose")
														fingersL_15.Name = "Fingers.L"
														fingersL_15.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.4136), math.rad(-7.4836), math.rad(15.7971))
														fingersL_15.Parent = handL_15
													end
													handL_15.Parent = forearmTwistL_15
												end
												forearmTwistL_15.Parent = forearmStretchL_15
											end
											forearmStretchL_15.Parent = armStretchL_15
										end
										armStretchL_15.Parent = cArmTwistOffsetL_15
									end
									cArmTwistOffsetL_15.Parent = shoulderL_15
								end
								shoulderL_15.Parent = spine02X_15
								local neckX_15 = Instance.new("Pose")
								neckX_15.Name = "neck.x"
								neckX_15.CFrame = CFrame.identity
								do
									local headX_15 = Instance.new("Pose")
									headX_15.Name = "head.x"
									headX_15.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.5336), math.rad(0.7153), math.rad(2.2467))
									headX_15.Parent = neckX_15
								end
								neckX_15.Parent = spine02X_15
							end
							spine02X_15.Parent = spine01X_15
						end
						spine01X_15.Parent = rootX_15
						local thighTwistR_15 = Instance.new("Pose")
						thighTwistR_15.Name = "thigh_twist.r"
						thighTwistR_15.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(1.1753), math.rad(-0.2662), math.rad(-25.5168))
						do
							local thighStretchR_15 = Instance.new("Pose")
							thighStretchR_15.Name = "thigh_stretch.r"
							thighStretchR_15.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-18.4114), 0)
							do
								local legStretchR_15 = Instance.new("Pose")
								legStretchR_15.Name = "leg_stretch.r"
								legStretchR_15.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(98.1526))
								do
									local legTwistR_15 = Instance.new("Pose")
									legTwistR_15.Name = "leg_twist.r"
									legTwistR_15.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(13.31), 0)
									do
										local footR_15 = Instance.new("Pose")
										footR_15.Name = "foot.r"
										footR_15.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(23.1851), math.rad(-2.2175), math.rad(0.4529))
										do
											local toes01R_15 = Instance.new("Pose")
											toes01R_15.Name = "toes_01.r"
											toes01R_15.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0085), 0, 0)
											toes01R_15.Parent = footR_15
										end
										footR_15.Parent = legTwistR_15
									end
									legTwistR_15.Parent = legStretchR_15
								end
								legStretchR_15.Parent = thighStretchR_15
							end
							thighStretchR_15.Parent = thighTwistR_15
						end
						thighTwistR_15.Parent = rootX_15
						local thighTwistL_15 = Instance.new("Pose")
						thighTwistL_15.Name = "thigh_twist.l"
						thighTwistL_15.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(2.3044), math.rad(0.1544), math.rad(7.6673))
						do
							local thighStretchL_15 = Instance.new("Pose")
							thighStretchL_15.Name = "thigh_stretch.l"
							thighStretchL_15.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(18.5457), 0)
							do
								local legStretchL_15 = Instance.new("Pose")
								legStretchL_15.Name = "leg_stretch.l"
								legStretchL_15.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-51.9733))
								do
									local legTwistL_15 = Instance.new("Pose")
									legTwistL_15.Name = "leg_twist.l"
									legTwistL_15.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-18.2882), 0)
									do
										local footL_15 = Instance.new("Pose")
										footL_15.Name = "foot.l"
										footL_15.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(20.5698), math.rad(0.6776), math.rad(-0.1224))
										do
											local toes01L_15 = Instance.new("Pose")
											toes01L_15.Name = "toes_01.l"
											toes01L_15.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(57.6312), 0, 0)
											toes01L_15.Parent = footL_15
										end
										footL_15.Parent = legTwistL_15
									end
									legTwistL_15.Parent = legStretchL_15
								end
								legStretchL_15.Parent = thighStretchL_15
							end
							thighStretchL_15.Parent = thighTwistL_15
						end
						thighTwistL_15.Parent = rootX_15
						local charm_15 = Instance.new("Pose")
						charm_15.Name = "Charm"
						charm_15.CFrame = CFrame.identity
						charm_15.Parent = rootX_15
					end
					rootX_15.Parent = cosmo_15
				end
				cosmo_15.Parent = keyframe_15
				local armature_15 = Instance.new("Pose")
				armature_15.Name = "Armature"
				armature_15.CFrame = CFrame.identity
				armature_15.Parent = keyframe_15
				local rootNode_15 = Instance.new("Pose")
				rootNode_15.Name = "RootNode"
				rootNode_15.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_15.Parent = keyframe_15
			end
			keyframe_15.Parent = importedAnimationClip
			local keyframe_16 = Instance.new("Keyframe")
			keyframe_16.Time = 0.5
			do
				local cosmo_16 = Instance.new("Pose")
				cosmo_16.Name = "Cosmo"
				cosmo_16.Weight = 0
				do
					local rootX_16 = Instance.new("Pose")
					rootX_16.Name = "root.x"
					rootX_16.CFrame = CFrame.new(Vector3.new(0, 0.059, 0.2444)) * CFrame.fromEulerAnglesXYZ(math.rad(0.3864), math.rad(-0.052), math.rad(0.6231))
					do
						local spine01X_16 = Instance.new("Pose")
						spine01X_16.Name = "spine_01.x"
						spine01X_16.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-10.5846), math.rad(-0.1656), math.rad(0.6026))
						do
							local spine02X_16 = Instance.new("Pose")
							spine02X_16.Name = "spine_02.x"
							spine02X_16.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(2.7501), math.rad(0.2084), math.rad(-0.4274))
							do
								local shoulderR_16 = Instance.new("Pose")
								shoulderR_16.Name = "shoulder.r"
								shoulderR_16.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_16 = Instance.new("Pose")
									cArmTwistOffsetR_16.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_16.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(33.324), math.rad(3.8504), math.rad(-36.4732))
									do
										local armStretchR_16 = Instance.new("Pose")
										armStretchR_16.Name = "arm_stretch.r"
										armStretchR_16.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(42.9358), 0)
										do
											local forearmStretchR_16 = Instance.new("Pose")
											forearmStretchR_16.Name = "forearm_stretch.r"
											forearmStretchR_16.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0102), 0, math.rad(-103.6146))
											do
												local forearmTwistR_16 = Instance.new("Pose")
												forearmTwistR_16.Name = "forearm_twist.r"
												forearmTwistR_16.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(43.4167), 0)
												do
													local handR_16 = Instance.new("Pose")
													handR_16.Name = "hand.r"
													handR_16.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-33.0078), math.rad(-6.2601), math.rad(9.5426))
													do
														local fingersR_16 = Instance.new("Pose")
														fingersR_16.Name = "Fingers.R"
														fingersR_16.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(0.5014), math.rad(4.8417), math.rad(-16.8639))
														fingersR_16.Parent = handR_16
													end
													handR_16.Parent = forearmTwistR_16
												end
												forearmTwistR_16.Parent = forearmStretchR_16
											end
											forearmStretchR_16.Parent = armStretchR_16
										end
										armStretchR_16.Parent = cArmTwistOffsetR_16
									end
									cArmTwistOffsetR_16.Parent = shoulderR_16
								end
								shoulderR_16.Parent = spine02X_16
								local shoulderL_16 = Instance.new("Pose")
								shoulderL_16.Name = "shoulder.l"
								shoulderL_16.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_16 = Instance.new("Pose")
									cArmTwistOffsetL_16.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_16.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(34.5043), math.rad(-3.2882), math.rad(33.62))
									do
										local armStretchL_16 = Instance.new("Pose")
										armStretchL_16.Name = "arm_stretch.l"
										armStretchL_16.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-44.4882), 0)
										do
											local forearmStretchL_16 = Instance.new("Pose")
											forearmStretchL_16.Name = "forearm_stretch.l"
											forearmStretchL_16.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0069), 0, math.rad(104.9829))
											do
												local forearmTwistL_16 = Instance.new("Pose")
												forearmTwistL_16.Name = "forearm_twist.l"
												forearmTwistL_16.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-41.7658), 0)
												do
													local handL_16 = Instance.new("Pose")
													handL_16.Name = "hand.l"
													handL_16.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-21.074), math.rad(1.5694), math.rad(-4.1114))
													do
														local fingersL_16 = Instance.new("Pose")
														fingersL_16.Name = "Fingers.L"
														fingersL_16.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.5541), math.rad(-7.8558), math.rad(15.6421))
														fingersL_16.Parent = handL_16
													end
													handL_16.Parent = forearmTwistL_16
												end
												forearmTwistL_16.Parent = forearmStretchL_16
											end
											forearmStretchL_16.Parent = armStretchL_16
										end
										armStretchL_16.Parent = cArmTwistOffsetL_16
									end
									cArmTwistOffsetL_16.Parent = shoulderL_16
								end
								shoulderL_16.Parent = spine02X_16
								local neckX_16 = Instance.new("Pose")
								neckX_16.Name = "neck.x"
								neckX_16.CFrame = CFrame.identity
								do
									local headX_16 = Instance.new("Pose")
									headX_16.Name = "head.x"
									headX_16.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.5378), math.rad(1.0057), math.rad(1.4704))
									headX_16.Parent = neckX_16
								end
								neckX_16.Parent = spine02X_16
							end
							spine02X_16.Parent = spine01X_16
						end
						spine01X_16.Parent = rootX_16
						local thighTwistR_16 = Instance.new("Pose")
						thighTwistR_16.Name = "thigh_twist.r"
						thighTwistR_16.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(6.0379), math.rad(-1.9978), math.rad(-36.5881))
						do
							local thighStretchR_16 = Instance.new("Pose")
							thighStretchR_16.Name = "thigh_stretch.r"
							thighStretchR_16.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-18.2919), 0)
							do
								local legStretchR_16 = Instance.new("Pose")
								legStretchR_16.Name = "leg_stretch.r"
								legStretchR_16.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(101.8424))
								do
									local legTwistR_16 = Instance.new("Pose")
									legTwistR_16.Name = "leg_twist.r"
									legTwistR_16.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(13.74), 0)
									do
										local footR_16 = Instance.new("Pose")
										footR_16.Name = "foot.r"
										footR_16.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(21.9045), math.rad(-2.193), math.rad(0.4224))
										do
											local toes01R_16 = Instance.new("Pose")
											toes01R_16.Name = "toes_01.r"
											toes01R_16.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0158), 0, 0)
											toes01R_16.Parent = footR_16
										end
										footR_16.Parent = legTwistR_16
									end
									legTwistR_16.Parent = legStretchR_16
								end
								legStretchR_16.Parent = thighStretchR_16
							end
							thighStretchR_16.Parent = thighTwistR_16
						end
						thighTwistR_16.Parent = rootX_16
						local thighTwistL_16 = Instance.new("Pose")
						thighTwistL_16.Name = "thigh_twist.l"
						thighTwistL_16.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(1.7208), math.rad(0.1005), math.rad(6.6845))
						do
							local thighStretchL_16 = Instance.new("Pose")
							thighStretchL_16.Name = "thigh_stretch.l"
							thighStretchL_16.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(19.9564), 0)
							do
								local legStretchL_16 = Instance.new("Pose")
								legStretchL_16.Name = "leg_stretch.l"
								legStretchL_16.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-53.2504))
								do
									local legTwistL_16 = Instance.new("Pose")
									legTwistL_16.Name = "leg_twist.l"
									legTwistL_16.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-18.9195), 0)
									do
										local footL_16 = Instance.new("Pose")
										footL_16.Name = "foot.l"
										footL_16.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(31.2191), math.rad(-0.2359), math.rad(0.0657))
										do
											local toes01L_16 = Instance.new("Pose")
											toes01L_16.Name = "toes_01.l"
											toes01L_16.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(61.0086), 0, 0)
											toes01L_16.Parent = footL_16
										end
										footL_16.Parent = legTwistL_16
									end
									legTwistL_16.Parent = legStretchL_16
								end
								legStretchL_16.Parent = thighStretchL_16
							end
							thighStretchL_16.Parent = thighTwistL_16
						end
						thighTwistL_16.Parent = rootX_16
						local charm_16 = Instance.new("Pose")
						charm_16.Name = "Charm"
						charm_16.CFrame = CFrame.identity
						charm_16.Parent = rootX_16
					end
					rootX_16.Parent = cosmo_16
				end
				cosmo_16.Parent = keyframe_16
				local armature_16 = Instance.new("Pose")
				armature_16.Name = "Armature"
				armature_16.CFrame = CFrame.identity
				armature_16.Parent = keyframe_16
				local rootNode_16 = Instance.new("Pose")
				rootNode_16.Name = "RootNode"
				rootNode_16.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_16.Parent = keyframe_16
			end
			keyframe_16.Parent = importedAnimationClip
			local keyframe_17 = Instance.new("Keyframe")
			keyframe_17.Time = 0.5333
			do
				local cosmo_17 = Instance.new("Pose")
				cosmo_17.Name = "Cosmo"
				cosmo_17.Weight = 0
				do
					local rootX_17 = Instance.new("Pose")
					rootX_17.Name = "root.x"
					rootX_17.CFrame = CFrame.new(Vector3.new(0, 0.0534, 0.2472)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.2739), 0, 0)
					do
						local spine01X_17 = Instance.new("Pose")
						spine01X_17.Name = "spine_01.x"
						spine01X_17.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-10.1784), 0, 0)
						do
							local spine02X_17 = Instance.new("Pose")
							spine02X_17.Name = "spine_02.x"
							spine02X_17.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(2.8901), math.rad(0.2407), math.rad(-0.7824))
							do
								local shoulderR_17 = Instance.new("Pose")
								shoulderR_17.Name = "shoulder.r"
								shoulderR_17.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_17 = Instance.new("Pose")
									cArmTwistOffsetR_17.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_17.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(33.9158), math.rad(3.6465), math.rad(-36.2768))
									do
										local armStretchR_17 = Instance.new("Pose")
										armStretchR_17.Name = "arm_stretch.r"
										armStretchR_17.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(42.1014), 0)
										do
											local forearmStretchR_17 = Instance.new("Pose")
											forearmStretchR_17.Name = "forearm_stretch.r"
											forearmStretchR_17.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0102), 0, math.rad(-103.7981))
											do
												local forearmTwistR_17 = Instance.new("Pose")
												forearmTwistR_17.Name = "forearm_twist.r"
												forearmTwistR_17.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(43.7629), 0)
												do
													local handR_17 = Instance.new("Pose")
													handR_17.Name = "hand.r"
													handR_17.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-33.8077), math.rad(-5.9579), math.rad(8.8293))
													do
														local fingersR_17 = Instance.new("Pose")
														fingersR_17.Name = "Fingers.R"
														fingersR_17.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(0.5516), math.rad(4.6995), math.rad(-16.9197))
														fingersR_17.Parent = handR_17
													end
													handR_17.Parent = forearmTwistR_17
												end
												forearmTwistR_17.Parent = forearmStretchR_17
											end
											forearmStretchR_17.Parent = armStretchR_17
										end
										armStretchR_17.Parent = cArmTwistOffsetR_17
									end
									cArmTwistOffsetR_17.Parent = shoulderR_17
								end
								shoulderR_17.Parent = spine02X_17
								local shoulderL_17 = Instance.new("Pose")
								shoulderL_17.Name = "shoulder.l"
								shoulderL_17.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_17 = Instance.new("Pose")
									cArmTwistOffsetL_17.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_17.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(33.5116), math.rad(-3.5714), math.rad(33.4635))
									do
										local armStretchL_17 = Instance.new("Pose")
										armStretchL_17.Name = "arm_stretch.l"
										armStretchL_17.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-45.0091), 0)
										do
											local forearmStretchL_17 = Instance.new("Pose")
											forearmStretchL_17.Name = "forearm_stretch.l"
											forearmStretchL_17.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0069), 0, math.rad(104.7841))
											do
												local forearmTwistL_17 = Instance.new("Pose")
												forearmTwistL_17.Name = "forearm_twist.l"
												forearmTwistL_17.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-41.9034), 0)
												do
													local handL_17 = Instance.new("Pose")
													handL_17.Name = "hand.l"
													handL_17.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-20.75), math.rad(1.6707), math.rad(-4.4444))
													do
														local fingersL_17 = Instance.new("Pose")
														fingersL_17.Name = "Fingers.L"
														fingersL_17.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.6077), math.rad(-7.9969), math.rad(15.583))
														fingersL_17.Parent = handL_17
													end
													handL_17.Parent = forearmTwistL_17
												end
												forearmTwistL_17.Parent = forearmStretchL_17
											end
											forearmStretchL_17.Parent = armStretchL_17
										end
										armStretchL_17.Parent = cArmTwistOffsetL_17
									end
									cArmTwistOffsetL_17.Parent = shoulderL_17
								end
								shoulderL_17.Parent = spine02X_17
								local neckX_17 = Instance.new("Pose")
								neckX_17.Name = "neck.x"
								neckX_17.CFrame = CFrame.identity
								do
									local headX_17 = Instance.new("Pose")
									headX_17.Name = "head.x"
									headX_17.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.5511), math.rad(1.2387), math.rad(0.6346))
									headX_17.Parent = neckX_17
								end
								neckX_17.Parent = spine02X_17
							end
							spine02X_17.Parent = spine01X_17
						end
						spine01X_17.Parent = rootX_17
						local thighTwistR_17 = Instance.new("Pose")
						thighTwistR_17.Name = "thigh_twist.r"
						thighTwistR_17.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(10.1369), math.rad(-4.552), math.rad(-48.2749))
						do
							local thighStretchR_17 = Instance.new("Pose")
							thighStretchR_17.Name = "thigh_stretch.r"
							thighStretchR_17.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-17.609), 0)
							do
								local legStretchR_17 = Instance.new("Pose")
								legStretchR_17.Name = "leg_stretch.r"
								legStretchR_17.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(104.863))
								do
									local legTwistR_17 = Instance.new("Pose")
									legTwistR_17.Name = "leg_twist.r"
									legTwistR_17.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(13.8022), 0)
									do
										local footR_17 = Instance.new("Pose")
										footR_17.Name = "foot.r"
										footR_17.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(17.1316), math.rad(-2.3649), math.rad(0.3541))
										do
											local toes01R_17 = Instance.new("Pose")
											toes01R_17.Name = "toes_01.r"
											toes01R_17.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0262), 0, 0)
											toes01R_17.Parent = footR_17
										end
										footR_17.Parent = legTwistR_17
									end
									legTwistR_17.Parent = legStretchR_17
								end
								legStretchR_17.Parent = thighStretchR_17
							end
							thighStretchR_17.Parent = thighTwistR_17
						end
						thighTwistR_17.Parent = rootX_17
						local thighTwistL_17 = Instance.new("Pose")
						thighTwistL_17.Name = "thigh_twist.l"
						thighTwistL_17.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.3633), math.rad(0.0148), math.rad(4.6858))
						do
							local thighStretchL_17 = Instance.new("Pose")
							thighStretchL_17.Name = "thigh_stretch.l"
							thighStretchL_17.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(20.614), 0)
							do
								local legStretchL_17 = Instance.new("Pose")
								legStretchL_17.Name = "leg_stretch.l"
								legStretchL_17.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-56.99))
								do
									local legTwistL_17 = Instance.new("Pose")
									legTwistL_17.Name = "leg_twist.l"
									legTwistL_17.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-18.6222), 0)
									do
										local footL_17 = Instance.new("Pose")
										footL_17.Name = "foot.l"
										footL_17.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(33.195), math.rad(-0.8311), math.rad(0.247))
										do
											local toes01L_17 = Instance.new("Pose")
											toes01L_17.Name = "toes_01.l"
											toes01L_17.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(53.4888), 0, 0)
											toes01L_17.Parent = footL_17
										end
										footL_17.Parent = legTwistL_17
									end
									legTwistL_17.Parent = legStretchL_17
								end
								legStretchL_17.Parent = thighStretchL_17
							end
							thighStretchL_17.Parent = thighTwistL_17
						end
						thighTwistL_17.Parent = rootX_17
						local charm_17 = Instance.new("Pose")
						charm_17.Name = "Charm"
						charm_17.CFrame = CFrame.identity
						charm_17.Parent = rootX_17
					end
					rootX_17.Parent = cosmo_17
				end
				cosmo_17.Parent = keyframe_17
				local armature_17 = Instance.new("Pose")
				armature_17.Name = "Armature"
				armature_17.CFrame = CFrame.identity
				armature_17.Parent = keyframe_17
				local rootNode_17 = Instance.new("Pose")
				rootNode_17.Name = "RootNode"
				rootNode_17.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_17.Parent = keyframe_17
			end
			keyframe_17.Parent = importedAnimationClip
			local keyframe_18 = Instance.new("Keyframe")
			keyframe_18.Time = 0.5666
			do
				local cosmo_18 = Instance.new("Pose")
				cosmo_18.Name = "Cosmo"
				cosmo_18.Weight = 0
				do
					local rootX_18 = Instance.new("Pose")
					rootX_18.Name = "root.x"
					rootX_18.CFrame = CFrame.new(Vector3.new(0, 0.0641, 0.2467)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1833), math.rad(0.043), math.rad(-0.5385))
					do
						local spine01X_18 = Instance.new("Pose")
						spine01X_18.Name = "spine_01.x"
						spine01X_18.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-10.3087), math.rad(0.1387), math.rad(-0.5225))
						do
							local spine02X_18 = Instance.new("Pose")
							spine02X_18.Name = "spine_02.x"
							spine02X_18.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(2.7428), math.rad(0.2639), math.rad(-1.0292))
							do
								local shoulderR_18 = Instance.new("Pose")
								shoulderR_18.Name = "shoulder.r"
								shoulderR_18.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_18 = Instance.new("Pose")
									cArmTwistOffsetR_18.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_18.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(34.9499), math.rad(3.3202), math.rad(-36.3976))
									do
										local armStretchR_18 = Instance.new("Pose")
										armStretchR_18.Name = "arm_stretch.r"
										armStretchR_18.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(41.6634), 0)
										do
											local forearmStretchR_18 = Instance.new("Pose")
											forearmStretchR_18.Name = "forearm_stretch.r"
											forearmStretchR_18.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-104.0214))
											do
												local forearmTwistR_18 = Instance.new("Pose")
												forearmTwistR_18.Name = "forearm_twist.r"
												forearmTwistR_18.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(43.6202), 0)
												do
													local handR_18 = Instance.new("Pose")
													handR_18.Name = "hand.r"
													handR_18.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-34.1186), math.rad(-5.8218), math.rad(8.5349))
													do
														local fingersR_18 = Instance.new("Pose")
														fingersR_18.Name = "Fingers.R"
														fingersR_18.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(0.5515), math.rad(4.6995), math.rad(-16.9197))
														fingersR_18.Parent = handR_18
													end
													handR_18.Parent = forearmTwistR_18
												end
												forearmTwistR_18.Parent = forearmStretchR_18
											end
											forearmStretchR_18.Parent = armStretchR_18
										end
										armStretchR_18.Parent = cArmTwistOffsetR_18
									end
									cArmTwistOffsetR_18.Parent = shoulderR_18
								end
								shoulderR_18.Parent = spine02X_18
								local shoulderL_18 = Instance.new("Pose")
								shoulderL_18.Name = "shoulder.l"
								shoulderL_18.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_18 = Instance.new("Pose")
									cArmTwistOffsetL_18.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_18.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(32.8215), math.rad(-3.7966), math.rad(33.7253))
									do
										local armStretchL_18 = Instance.new("Pose")
										armStretchL_18.Name = "arm_stretch.l"
										armStretchL_18.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-45.8051), 0)
										do
											local forearmStretchL_18 = Instance.new("Pose")
											forearmStretchL_18.Name = "forearm_stretch.l"
											forearmStretchL_18.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0069), 0, math.rad(104.5242))
											do
												local forearmTwistL_18 = Instance.new("Pose")
												forearmTwistL_18.Name = "forearm_twist.l"
												forearmTwistL_18.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-41.6613), 0)
												do
													local handL_18 = Instance.new("Pose")
													handL_18.Name = "hand.l"
													handL_18.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-19.9835), math.rad(1.851), math.rad(-5.1153))
													do
														local fingersL_18 = Instance.new("Pose")
														fingersL_18.Name = "Fingers.L"
														fingersL_18.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.6077), math.rad(-7.9969), math.rad(15.583))
														fingersL_18.Parent = handL_18
													end
													handL_18.Parent = forearmTwistL_18
												end
												forearmTwistL_18.Parent = forearmStretchL_18
											end
											forearmStretchL_18.Parent = armStretchL_18
										end
										armStretchL_18.Parent = cArmTwistOffsetL_18
									end
									cArmTwistOffsetL_18.Parent = shoulderL_18
								end
								shoulderL_18.Parent = spine02X_18
								local neckX_18 = Instance.new("Pose")
								neckX_18.Name = "neck.x"
								neckX_18.CFrame = CFrame.identity
								do
									local headX_18 = Instance.new("Pose")
									headX_18.Name = "head.x"
									headX_18.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.571), math.rad(1.4087), math.rad(-0.2397))
									headX_18.Parent = neckX_18
								end
								neckX_18.Parent = spine02X_18
							end
							spine02X_18.Parent = spine01X_18
						end
						spine01X_18.Parent = rootX_18
						local thighTwistR_18 = Instance.new("Pose")
						thighTwistR_18.Name = "thigh_twist.r"
						thighTwistR_18.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(12.4291), math.rad(-6.8545), math.rad(-57.6193))
						do
							local thighStretchR_18 = Instance.new("Pose")
							thighStretchR_18.Name = "thigh_stretch.r"
							thighStretchR_18.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-15.7945), 0)
							do
								local legStretchR_18 = Instance.new("Pose")
								legStretchR_18.Name = "leg_stretch.r"
								legStretchR_18.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(101.5194))
								do
									local legTwistR_18 = Instance.new("Pose")
									legTwistR_18.Name = "leg_twist.r"
									legTwistR_18.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(13.4875), 0)
									do
										local footR_18 = Instance.new("Pose")
										footR_18.Name = "foot.r"
										footR_18.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(10.5776), math.rad(-2.6578), math.rad(0.2437))
										do
											local toes01R_18 = Instance.new("Pose")
											toes01R_18.Name = "toes_01.r"
											toes01R_18.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0175), 0, 0)
											toes01R_18.Parent = footR_18
										end
										footR_18.Parent = legTwistR_18
									end
									legTwistR_18.Parent = legStretchR_18
								end
								legStretchR_18.Parent = thighStretchR_18
							end
							thighStretchR_18.Parent = thighTwistR_18
						end
						thighTwistR_18.Parent = rootX_18
						local thighTwistL_18 = Instance.new("Pose")
						thighTwistL_18.Name = "thigh_twist.l"
						thighTwistL_18.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-3.7389), math.rad(0.1231), math.rad(-3.7721))
						do
							local thighStretchL_18 = Instance.new("Pose")
							thighStretchL_18.Name = "thigh_stretch.l"
							thighStretchL_18.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(20.689), 0)
							do
								local legStretchL_18 = Instance.new("Pose")
								legStretchL_18.Name = "leg_stretch.l"
								legStretchL_18.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-54.859))
								do
									local legTwistL_18 = Instance.new("Pose")
									legTwistL_18.Name = "leg_twist.l"
									legTwistL_18.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-18.172), 0)
									do
										local footL_18 = Instance.new("Pose")
										footL_18.Name = "foot.l"
										footL_18.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(12.866), math.rad(-1.157), math.rad(0.1294))
										do
											local toes01L_18 = Instance.new("Pose")
											toes01L_18.Name = "toes_01.l"
											toes01L_18.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(21.5161), 0, 0)
											toes01L_18.Parent = footL_18
										end
										footL_18.Parent = legTwistL_18
									end
									legTwistL_18.Parent = legStretchL_18
								end
								legStretchL_18.Parent = thighStretchL_18
							end
							thighStretchL_18.Parent = thighTwistL_18
						end
						thighTwistL_18.Parent = rootX_18
						local charm_18 = Instance.new("Pose")
						charm_18.Name = "Charm"
						charm_18.CFrame = CFrame.identity
						charm_18.Parent = rootX_18
					end
					rootX_18.Parent = cosmo_18
				end
				cosmo_18.Parent = keyframe_18
				local armature_18 = Instance.new("Pose")
				armature_18.Name = "Armature"
				armature_18.CFrame = CFrame.identity
				armature_18.Parent = keyframe_18
				local rootNode_18 = Instance.new("Pose")
				rootNode_18.Name = "RootNode"
				rootNode_18.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_18.Parent = keyframe_18
			end
			keyframe_18.Parent = importedAnimationClip
			local keyframe_19 = Instance.new("Keyframe")
			keyframe_19.Time = 0.6
			do
				local cosmo_19 = Instance.new("Pose")
				cosmo_19.Name = "Cosmo"
				cosmo_19.Weight = 0
				do
					local rootX_19 = Instance.new("Pose")
					rootX_19.Name = "root.x"
					rootX_19.CFrame = CFrame.new(Vector3.new(0, 0.0884, 0.2451)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0797), math.rad(0.0826), math.rad(-0.9876))
					do
						local spine01X_19 = Instance.new("Pose")
						spine01X_19.Name = "spine_01.x"
						spine01X_19.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-10.7533), math.rad(0.2655), math.rad(-0.9552))
						do
							local spine02X_19 = Instance.new("Pose")
							spine02X_19.Name = "spine_02.x"
							spine02X_19.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(2.3602), math.rad(0.2888), math.rad(-1.2046))
							do
								local shoulderR_19 = Instance.new("Pose")
								shoulderR_19.Name = "shoulder.r"
								shoulderR_19.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_19 = Instance.new("Pose")
									cArmTwistOffsetR_19.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_19.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(36.2608), math.rad(2.9074), math.rad(-36.6983))
									do
										local armStretchR_19 = Instance.new("Pose")
										armStretchR_19.Name = "arm_stretch.r"
										armStretchR_19.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(41.4995), 0)
										do
											local forearmStretchR_19 = Instance.new("Pose")
											forearmStretchR_19.Name = "forearm_stretch.r"
											forearmStretchR_19.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-104.272))
											do
												local forearmTwistR_19 = Instance.new("Pose")
												forearmTwistR_19.Name = "forearm_twist.r"
												forearmTwistR_19.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(43.1686), 0)
												do
													local handR_19 = Instance.new("Pose")
													handR_19.Name = "hand.r"
													handR_19.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-34.106), math.rad(-5.8034), math.rad(8.5125))
													do
														local fingersR_19 = Instance.new("Pose")
														fingersR_19.Name = "Fingers.R"
														fingersR_19.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(0.5515), math.rad(4.6995), math.rad(-16.9197))
														fingersR_19.Parent = handR_19
													end
													handR_19.Parent = forearmTwistR_19
												end
												forearmTwistR_19.Parent = forearmStretchR_19
											end
											forearmStretchR_19.Parent = armStretchR_19
										end
										armStretchR_19.Parent = cArmTwistOffsetR_19
									end
									cArmTwistOffsetR_19.Parent = shoulderR_19
								end
								shoulderR_19.Parent = spine02X_19
								local shoulderL_19 = Instance.new("Pose")
								shoulderL_19.Name = "shoulder.l"
								shoulderL_19.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_19 = Instance.new("Pose")
									cArmTwistOffsetL_19.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_19.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(32.3565), math.rad(-3.9843), math.rad(34.3055))
									do
										local armStretchL_19 = Instance.new("Pose")
										armStretchL_19.Name = "arm_stretch.l"
										armStretchL_19.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-46.7801), 0)
										do
											local forearmStretchL_19 = Instance.new("Pose")
											forearmStretchL_19.Name = "forearm_stretch.l"
											forearmStretchL_19.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0069), 0, math.rad(104.2181))
											do
												local forearmTwistL_19 = Instance.new("Pose")
												forearmTwistL_19.Name = "forearm_twist.l"
												forearmTwistL_19.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-41.1254), 0)
												do
													local handL_19 = Instance.new("Pose")
													handL_19.Name = "hand.l"
													handL_19.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-18.8981), math.rad(2.0581), math.rad(-6.0213))
													do
														local fingersL_19 = Instance.new("Pose")
														fingersL_19.Name = "Fingers.L"
														fingersL_19.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.6077), math.rad(-7.9969), math.rad(15.583))
														fingersL_19.Parent = handL_19
													end
													handL_19.Parent = forearmTwistL_19
												end
												forearmTwistL_19.Parent = forearmStretchL_19
											end
											forearmStretchL_19.Parent = armStretchL_19
										end
										armStretchL_19.Parent = cArmTwistOffsetL_19
									end
									cArmTwistOffsetL_19.Parent = shoulderL_19
								end
								shoulderL_19.Parent = spine02X_19
								local neckX_19 = Instance.new("Pose")
								neckX_19.Name = "neck.x"
								neckX_19.CFrame = CFrame.identity
								do
									local headX_19 = Instance.new("Pose")
									headX_19.Name = "head.x"
									headX_19.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.5936), math.rad(1.524), math.rad(-1.1296))
									headX_19.Parent = neckX_19
								end
								neckX_19.Parent = spine02X_19
							end
							spine02X_19.Parent = spine01X_19
						end
						spine01X_19.Parent = rootX_19
						local thighTwistR_19 = Instance.new("Pose")
						thighTwistR_19.Name = "thigh_twist.r"
						thighTwistR_19.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(12.9173), math.rad(-7.46), math.rad(-59.8736))
						do
							local thighStretchR_19 = Instance.new("Pose")
							thighStretchR_19.Name = "thigh_stretch.r"
							thighStretchR_19.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-13.433), 0)
							do
								local legStretchR_19 = Instance.new("Pose")
								legStretchR_19.Name = "leg_stretch.r"
								legStretchR_19.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(88.282))
								do
									local legTwistR_19 = Instance.new("Pose")
									legTwistR_19.Name = "leg_twist.r"
									legTwistR_19.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(12.9674), 0)
									do
										local footR_19 = Instance.new("Pose")
										footR_19.Name = "foot.r"
										footR_19.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(3.4958), math.rad(-2.7592), math.rad(0.0818))
										do
											local toes01R_19 = Instance.new("Pose")
											toes01R_19.Name = "toes_01.r"
											toes01R_19.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0222), 0, 0)
											toes01R_19.Parent = footR_19
										end
										footR_19.Parent = legTwistR_19
									end
									legTwistR_19.Parent = legStretchR_19
								end
								legStretchR_19.Parent = thighStretchR_19
							end
							thighStretchR_19.Parent = thighTwistR_19
						end
						thighTwistR_19.Parent = rootX_19
						local thighTwistL_19 = Instance.new("Pose")
						thighTwistL_19.Name = "thigh_twist.l"
						thighTwistL_19.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-7.1897), math.rad(0.6714), math.rad(-10.6569))
						do
							local thighStretchL_19 = Instance.new("Pose")
							thighStretchL_19.Name = "thigh_stretch.l"
							thighStretchL_19.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(20.4778), 0)
							do
								local legStretchL_19 = Instance.new("Pose")
								legStretchL_19.Name = "leg_stretch.l"
								legStretchL_19.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-52.9366))
								do
									local legTwistL_19 = Instance.new("Pose")
									legTwistL_19.Name = "leg_twist.l"
									legTwistL_19.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-17.6229), 0)
									do
										local footL_19 = Instance.new("Pose")
										footL_19.Name = "foot.l"
										footL_19.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(3.866), math.rad(-1.2614), math.rad(0.0415))
										do
											local toes01L_19 = Instance.new("Pose")
											toes01L_19.Name = "toes_01.l"
											toes01L_19.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0166), 0, 0)
											toes01L_19.Parent = footL_19
										end
										footL_19.Parent = legTwistL_19
									end
									legTwistL_19.Parent = legStretchL_19
								end
								legStretchL_19.Parent = thighStretchL_19
							end
							thighStretchL_19.Parent = thighTwistL_19
						end
						thighTwistL_19.Parent = rootX_19
						local charm_19 = Instance.new("Pose")
						charm_19.Name = "Charm"
						charm_19.CFrame = CFrame.identity
						charm_19.Parent = rootX_19
					end
					rootX_19.Parent = cosmo_19
				end
				cosmo_19.Parent = keyframe_19
				local armature_19 = Instance.new("Pose")
				armature_19.Name = "Armature"
				armature_19.CFrame = CFrame.identity
				armature_19.Parent = keyframe_19
				local rootNode_19 = Instance.new("Pose")
				rootNode_19.Name = "RootNode"
				rootNode_19.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_19.Parent = keyframe_19
			end
			keyframe_19.Parent = importedAnimationClip
			local keyframe_20 = Instance.new("Keyframe")
			keyframe_20.Time = 0.6333
			do
				local cosmo_20 = Instance.new("Pose")
				cosmo_20.Name = "Cosmo"
				cosmo_20.Weight = 0
				do
					local rootX_20 = Instance.new("Pose")
					rootX_20.Name = "root.x"
					rootX_20.CFrame = CFrame.new(Vector3.new(0, 0.1217, 0.2424)) * CFrame.fromEulerAnglesXYZ(math.rad(0.5019), math.rad(0.121), math.rad(-1.3492))
					do
						local spine01X_20 = Instance.new("Pose")
						spine01X_20.Name = "spine_01.x"
						spine01X_20.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-11.216), math.rad(0.3812), math.rad(-1.3002))
						do
							local spine02X_20 = Instance.new("Pose")
							spine02X_20.Name = "spine_02.x"
							spine02X_20.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(1.8363), math.rad(0.3154), math.rad(-1.3207))
							do
								local shoulderR_20 = Instance.new("Pose")
								shoulderR_20.Name = "shoulder.r"
								shoulderR_20.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_20 = Instance.new("Pose")
									cArmTwistOffsetR_20.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_20.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(37.6259), math.rad(2.4671), math.rad(-37.0255))
									do
										local armStretchR_20 = Instance.new("Pose")
										armStretchR_20.Name = "arm_stretch.r"
										armStretchR_20.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(41.4559), 0)
										do
											local forearmStretchR_20 = Instance.new("Pose")
											forearmStretchR_20.Name = "forearm_stretch.r"
											forearmStretchR_20.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-104.5297))
											do
												local forearmTwistR_20 = Instance.new("Pose")
												forearmTwistR_20.Name = "forearm_twist.r"
												forearmTwistR_20.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(42.6226), 0)
												do
													local handR_20 = Instance.new("Pose")
													handR_20.Name = "hand.r"
													handR_20.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-33.9708), math.rad(-5.8264), math.rad(8.5879))
													do
														local fingersR_20 = Instance.new("Pose")
														fingersR_20.Name = "Fingers.R"
														fingersR_20.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(0.5515), math.rad(4.6995), math.rad(-16.9197))
														fingersR_20.Parent = handR_20
													end
													handR_20.Parent = forearmTwistR_20
												end
												forearmTwistR_20.Parent = forearmStretchR_20
											end
											forearmStretchR_20.Parent = armStretchR_20
										end
										armStretchR_20.Parent = cArmTwistOffsetR_20
									end
									cArmTwistOffsetR_20.Parent = shoulderR_20
								end
								shoulderR_20.Parent = spine02X_20
								local shoulderL_20 = Instance.new("Pose")
								shoulderL_20.Name = "shoulder.l"
								shoulderL_20.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_20 = Instance.new("Pose")
									cArmTwistOffsetL_20.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_20.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(31.9876), math.rad(-4.1578), math.rad(35.0175))
									do
										local armStretchL_20 = Instance.new("Pose")
										armStretchL_20.Name = "arm_stretch.l"
										armStretchL_20.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-47.7751), 0)
										do
											local forearmStretchL_20 = Instance.new("Pose")
											forearmStretchL_20.Name = "forearm_stretch.l"
											forearmStretchL_20.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.007), 0, math.rad(103.8894))
											do
												local forearmTwistL_20 = Instance.new("Pose")
												forearmTwistL_20.Name = "forearm_twist.l"
												forearmTwistL_20.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-40.4673), 0)
												do
													local handL_20 = Instance.new("Pose")
													handL_20.Name = "hand.l"
													handL_20.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-17.7128), math.rad(2.2331), math.rad(-6.9804))
													do
														local fingersL_20 = Instance.new("Pose")
														fingersL_20.Name = "Fingers.L"
														fingersL_20.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.6077), math.rad(-7.9969), math.rad(15.583))
														fingersL_20.Parent = handL_20
													end
													handL_20.Parent = forearmTwistL_20
												end
												forearmTwistL_20.Parent = forearmStretchL_20
											end
											forearmStretchL_20.Parent = armStretchL_20
										end
										armStretchL_20.Parent = cArmTwistOffsetL_20
									end
									cArmTwistOffsetL_20.Parent = shoulderL_20
								end
								shoulderL_20.Parent = spine02X_20
								local neckX_20 = Instance.new("Pose")
								neckX_20.Name = "neck.x"
								neckX_20.CFrame = CFrame.identity
								do
									local headX_20 = Instance.new("Pose")
									headX_20.Name = "head.x"
									headX_20.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.6162), math.rad(1.5978), math.rad(-1.9978))
									headX_20.Parent = neckX_20
								end
								neckX_20.Parent = spine02X_20
							end
							spine02X_20.Parent = spine01X_20
						end
						spine01X_20.Parent = rootX_20
						local thighTwistR_20 = Instance.new("Pose")
						thighTwistR_20.Name = "thigh_twist.r"
						thighTwistR_20.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(12.6112), math.rad(-6.617), math.rad(-55.2326))
						do
							local thighStretchR_20 = Instance.new("Pose")
							thighStretchR_20.Name = "thigh_stretch.r"
							thighStretchR_20.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-11.6342), 0)
							do
								local legStretchR_20 = Instance.new("Pose")
								legStretchR_20.Name = "leg_stretch.r"
								legStretchR_20.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(68.6097))
								do
									local legTwistR_20 = Instance.new("Pose")
									legTwistR_20.Name = "leg_twist.r"
									legTwistR_20.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(12.2911), 0)
									do
										local footR_20 = Instance.new("Pose")
										footR_20.Name = "foot.r"
										footR_20.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-2.8932), math.rad(-2.4702), math.rad(-0.0645))
										do
											local toes01R_20 = Instance.new("Pose")
											toes01R_20.Name = "toes_01.r"
											toes01R_20.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0233), 0, 0)
											toes01R_20.Parent = footR_20
										end
										footR_20.Parent = legTwistR_20
									end
									legTwistR_20.Parent = legStretchR_20
								end
								legStretchR_20.Parent = thighStretchR_20
							end
							thighStretchR_20.Parent = thighTwistR_20
						end
						thighTwistR_20.Parent = rootX_20
						local thighTwistL_20 = Instance.new("Pose")
						thighTwistL_20.Name = "thigh_twist.l"
						thighTwistL_20.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-6.9916), math.rad(0.4473), math.rad(-7.3133))
						do
							local thighStretchL_20 = Instance.new("Pose")
							thighStretchL_20.Name = "thigh_stretch.l"
							thighStretchL_20.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(20.0393), 0)
							do
								local legStretchL_20 = Instance.new("Pose")
								legStretchL_20.Name = "leg_stretch.l"
								legStretchL_20.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-63.547))
								do
									local legTwistL_20 = Instance.new("Pose")
									legTwistL_20.Name = "leg_twist.l"
									legTwistL_20.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-16.4993), 0)
									do
										local footL_20 = Instance.new("Pose")
										footL_20.Name = "foot.l"
										footL_20.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(11.1531), math.rad(-0.9833), math.rad(0.0951))
										do
											local toes01L_20 = Instance.new("Pose")
											toes01L_20.Name = "toes_01.l"
											toes01L_20.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0099), 0, 0)
											toes01L_20.Parent = footL_20
										end
										footL_20.Parent = legTwistL_20
									end
									legTwistL_20.Parent = legStretchL_20
								end
								legStretchL_20.Parent = thighStretchL_20
							end
							thighStretchL_20.Parent = thighTwistL_20
						end
						thighTwistL_20.Parent = rootX_20
						local charm_20 = Instance.new("Pose")
						charm_20.Name = "Charm"
						charm_20.CFrame = CFrame.identity
						charm_20.Parent = rootX_20
					end
					rootX_20.Parent = cosmo_20
				end
				cosmo_20.Parent = keyframe_20
				local armature_20 = Instance.new("Pose")
				armature_20.Name = "Armature"
				armature_20.CFrame = CFrame.identity
				armature_20.Parent = keyframe_20
				local rootNode_20 = Instance.new("Pose")
				rootNode_20.Name = "RootNode"
				rootNode_20.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_20.Parent = keyframe_20
			end
			keyframe_20.Parent = importedAnimationClip
			local keyframe_21 = Instance.new("Keyframe")
			keyframe_21.Time = 0.6666
			do
				local cosmo_21 = Instance.new("Pose")
				cosmo_21.Name = "Cosmo"
				cosmo_21.Weight = 0
				do
					local rootX_21 = Instance.new("Pose")
					rootX_21.Name = "root.x"
					rootX_21.CFrame = CFrame.new(Vector3.new(0, 0.1592, 0.2389)) * CFrame.fromEulerAnglesXYZ(math.rad(1.0703), math.rad(0.1571), math.rad(-1.6257))
					do
						local spine01X_21 = Instance.new("Pose")
						spine01X_21.Name = "spine_01.x"
						spine01X_21.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-11.6353), math.rad(0.4819), math.rad(-1.5609))
						do
							local spine02X_21 = Instance.new("Pose")
							spine02X_21.Name = "spine_02.x"
							spine02X_21.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(1.265), math.rad(0.3406), math.rad(-1.3895))
							do
								local shoulderR_21 = Instance.new("Pose")
								shoulderR_21.Name = "shoulder.r"
								shoulderR_21.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_21 = Instance.new("Pose")
									cArmTwistOffsetR_21.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_21.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(38.9109), math.rad(2.0418), math.rad(-37.3084))
									do
										local armStretchR_21 = Instance.new("Pose")
										armStretchR_21.Name = "arm_stretch.r"
										armStretchR_21.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(41.4718), 0)
										do
											local forearmStretchR_21 = Instance.new("Pose")
											forearmStretchR_21.Name = "forearm_stretch.r"
											forearmStretchR_21.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-104.7807))
											do
												local forearmTwistR_21 = Instance.new("Pose")
												forearmTwistR_21.Name = "forearm_twist.r"
												forearmTwistR_21.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(42.0869), 0)
												do
													local handR_21 = Instance.new("Pose")
													handR_21.Name = "hand.r"
													handR_21.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-33.8015), math.rad(-5.8599), math.rad(8.6899))
													do
														local fingersR_21 = Instance.new("Pose")
														fingersR_21.Name = "Fingers.R"
														fingersR_21.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(0.5516), math.rad(4.6995), math.rad(-16.9197))
														fingersR_21.Parent = handR_21
													end
													handR_21.Parent = forearmTwistR_21
												end
												forearmTwistR_21.Parent = forearmStretchR_21
											end
											forearmStretchR_21.Parent = armStretchR_21
										end
										armStretchR_21.Parent = cArmTwistOffsetR_21
									end
									cArmTwistOffsetR_21.Parent = shoulderR_21
								end
								shoulderR_21.Parent = spine02X_21
								local shoulderL_21 = Instance.new("Pose")
								shoulderL_21.Name = "shoulder.l"
								shoulderL_21.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_21 = Instance.new("Pose")
									cArmTwistOffsetL_21.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_21.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(31.6809), math.rad(-4.318), math.rad(35.7647))
									do
										local armStretchL_21 = Instance.new("Pose")
										armStretchL_21.Name = "arm_stretch.l"
										armStretchL_21.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-48.6969), 0)
										do
											local forearmStretchL_21 = Instance.new("Pose")
											forearmStretchL_21.Name = "forearm_stretch.l"
											forearmStretchL_21.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0069), 0, math.rad(103.5595))
											do
												local forearmTwistL_21 = Instance.new("Pose")
												forearmTwistL_21.Name = "forearm_twist.l"
												forearmTwistL_21.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-39.7795), 0)
												do
													local handL_21 = Instance.new("Pose")
													handL_21.Name = "hand.l"
													handL_21.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-16.5534), math.rad(2.3557), math.rad(-7.8893))
													do
														local fingersL_21 = Instance.new("Pose")
														fingersL_21.Name = "Fingers.L"
														fingersL_21.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.6077), math.rad(-7.9969), math.rad(15.583))
														fingersL_21.Parent = handL_21
													end
													handL_21.Parent = forearmTwistL_21
												end
												forearmTwistL_21.Parent = forearmStretchL_21
											end
											forearmStretchL_21.Parent = armStretchL_21
										end
										armStretchL_21.Parent = cArmTwistOffsetL_21
									end
									cArmTwistOffsetL_21.Parent = shoulderL_21
								end
								shoulderL_21.Parent = spine02X_21
								local neckX_21 = Instance.new("Pose")
								neckX_21.Name = "neck.x"
								neckX_21.CFrame = CFrame.identity
								do
									local headX_21 = Instance.new("Pose")
									headX_21.Name = "head.x"
									headX_21.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.6369), math.rad(1.6314), math.rad(-2.8012))
									headX_21.Parent = neckX_21
								end
								neckX_21.Parent = spine02X_21
							end
							spine02X_21.Parent = spine01X_21
						end
						spine01X_21.Parent = rootX_21
						local thighTwistR_21 = Instance.new("Pose")
						thighTwistR_21.Name = "thigh_twist.r"
						thighTwistR_21.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(11.9129), math.rad(-5.1494), math.rad(-46.6298))
						do
							local thighStretchR_21 = Instance.new("Pose")
							thighStretchR_21.Name = "thigh_stretch.r"
							thighStretchR_21.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-10.7404), 0)
							do
								local legStretchR_21 = Instance.new("Pose")
								legStretchR_21.Name = "leg_stretch.r"
								legStretchR_21.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(47.0241))
								do
									local legTwistR_21 = Instance.new("Pose")
									legTwistR_21.Name = "leg_twist.r"
									legTwistR_21.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(11.7117), 0)
									do
										local footR_21 = Instance.new("Pose")
										footR_21.Name = "foot.r"
										footR_21.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-5.7334), math.rad(-1.7686), math.rad(-0.0901))
										do
											local toes01R_21 = Instance.new("Pose")
											toes01R_21.Name = "toes_01.r"
											toes01R_21.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0055), 0, 0)
											toes01R_21.Parent = footR_21
										end
										footR_21.Parent = legTwistR_21
									end
									legTwistR_21.Parent = legStretchR_21
								end
								legStretchR_21.Parent = thighStretchR_21
							end
							thighStretchR_21.Parent = thighTwistR_21
						end
						thighTwistR_21.Parent = rootX_21
						local thighTwistL_21 = Instance.new("Pose")
						thighTwistL_21.Name = "thigh_twist.l"
						thighTwistL_21.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-6.9256), math.rad(0.2398), math.rad(-3.962))
						do
							local thighStretchL_21 = Instance.new("Pose")
							thighStretchL_21.Name = "thigh_stretch.l"
							thighStretchL_21.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(19.5989), 0)
							do
								local legStretchL_21 = Instance.new("Pose")
								legStretchL_21.Name = "leg_stretch.l"
								legStretchL_21.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-73.1372))
								do
									local legTwistL_21 = Instance.new("Pose")
									legTwistL_21.Name = "leg_twist.l"
									legTwistL_21.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-15.4511), 0)
									do
										local footL_21 = Instance.new("Pose")
										footL_21.Name = "foot.l"
										footL_21.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(14.579), math.rad(-0.4788), math.rad(0.0608))
										do
											local toes01L_21 = Instance.new("Pose")
											toes01L_21.Name = "toes_01.l"
											toes01L_21.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0099), 0, 0)
											toes01L_21.Parent = footL_21
										end
										footL_21.Parent = legTwistL_21
									end
									legTwistL_21.Parent = legStretchL_21
								end
								legStretchL_21.Parent = thighStretchL_21
							end
							thighStretchL_21.Parent = thighTwistL_21
						end
						thighTwistL_21.Parent = rootX_21
						local charm_21 = Instance.new("Pose")
						charm_21.Name = "Charm"
						charm_21.CFrame = CFrame.identity
						charm_21.Parent = rootX_21
					end
					rootX_21.Parent = cosmo_21
				end
				cosmo_21.Parent = keyframe_21
				local armature_21 = Instance.new("Pose")
				armature_21.Name = "Armature"
				armature_21.CFrame = CFrame.identity
				armature_21.Parent = keyframe_21
				local rootNode_21 = Instance.new("Pose")
				rootNode_21.Name = "RootNode"
				rootNode_21.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_21.Parent = keyframe_21
			end
			keyframe_21.Parent = importedAnimationClip
			local keyframe_22 = Instance.new("Keyframe")
			keyframe_22.Time = 0.6999
			do
				local cosmo_22 = Instance.new("Pose")
				cosmo_22.Name = "Cosmo"
				cosmo_22.Weight = 0
				do
					local rootX_22 = Instance.new("Pose")
					rootX_22.Name = "root.x"
					rootX_22.CFrame = CFrame.new(Vector3.new(0, 0.1963, 0.2349)) * CFrame.fromEulerAnglesXYZ(math.rad(1.7719), math.rad(0.1878), math.rad(-1.8197))
					do
						local spine01X_22 = Instance.new("Pose")
						spine01X_22.Name = "spine_01.x"
						spine01X_22.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-11.9941), math.rad(0.5621), math.rad(-1.7413))
						do
							local spine02X_22 = Instance.new("Pose")
							spine02X_22.Name = "spine_02.x"
							spine02X_22.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.7405), math.rad(0.3605), math.rad(-1.4232))
							do
								local shoulderR_22 = Instance.new("Pose")
								shoulderR_22.Name = "shoulder.r"
								shoulderR_22.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_22 = Instance.new("Pose")
									cArmTwistOffsetR_22.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_22.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(40.0114), math.rad(1.6696), math.rad(-37.5048))
									do
										local armStretchR_22 = Instance.new("Pose")
										armStretchR_22.Name = "arm_stretch.r"
										armStretchR_22.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(41.5094), 0)
										do
											local forearmStretchR_22 = Instance.new("Pose")
											forearmStretchR_22.Name = "forearm_stretch.r"
											forearmStretchR_22.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-105.0125))
											do
												local forearmTwistR_22 = Instance.new("Pose")
												forearmTwistR_22.Name = "forearm_twist.r"
												forearmTwistR_22.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(41.6333), 0)
												do
													local handR_22 = Instance.new("Pose")
													handR_22.Name = "hand.r"
													handR_22.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-33.6562), math.rad(-5.888), math.rad(8.7774))
													do
														local fingersR_22 = Instance.new("Pose")
														fingersR_22.Name = "Fingers.R"
														fingersR_22.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(0.5515), math.rad(4.6995), math.rad(-16.9197))
														fingersR_22.Parent = handR_22
													end
													handR_22.Parent = forearmTwistR_22
												end
												forearmTwistR_22.Parent = forearmStretchR_22
											end
											forearmStretchR_22.Parent = armStretchR_22
										end
										armStretchR_22.Parent = cArmTwistOffsetR_22
									end
									cArmTwistOffsetR_22.Parent = shoulderR_22
								end
								shoulderR_22.Parent = spine02X_22
								local shoulderL_22 = Instance.new("Pose")
								shoulderL_22.Name = "shoulder.l"
								shoulderL_22.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_22 = Instance.new("Pose")
									cArmTwistOffsetL_22.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_22.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(31.4216), math.rad(-4.4611), math.rad(36.462))
									do
										local armStretchL_22 = Instance.new("Pose")
										armStretchL_22.Name = "arm_stretch.l"
										armStretchL_22.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-49.4677), 0)
										do
											local forearmStretchL_22 = Instance.new("Pose")
											forearmStretchL_22.Name = "forearm_stretch.l"
											forearmStretchL_22.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.007), 0, math.rad(103.2503))
											do
												local forearmTwistL_22 = Instance.new("Pose")
												forearmTwistL_22.Name = "forearm_twist.l"
												forearmTwistL_22.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-39.1475), 0)
												do
													local handL_22 = Instance.new("Pose")
													handL_22.Name = "hand.l"
													handL_22.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-15.5304), math.rad(2.4247), math.rad(-8.6637))
													do
														local fingersL_22 = Instance.new("Pose")
														fingersL_22.Name = "Fingers.L"
														fingersL_22.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.6077), math.rad(-7.9969), math.rad(15.583))
														fingersL_22.Parent = handL_22
													end
													handL_22.Parent = forearmTwistL_22
												end
												forearmTwistL_22.Parent = forearmStretchL_22
											end
											forearmStretchL_22.Parent = armStretchL_22
										end
										armStretchL_22.Parent = cArmTwistOffsetL_22
									end
									cArmTwistOffsetL_22.Parent = shoulderL_22
								end
								shoulderL_22.Parent = spine02X_22
								local neckX_22 = Instance.new("Pose")
								neckX_22.Name = "neck.x"
								neckX_22.CFrame = CFrame.identity
								do
									local headX_22 = Instance.new("Pose")
									headX_22.Name = "head.x"
									headX_22.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.6533), math.rad(1.6265), math.rad(-3.4965))
									headX_22.Parent = neckX_22
								end
								neckX_22.Parent = spine02X_22
							end
							spine02X_22.Parent = spine01X_22
						end
						spine01X_22.Parent = rootX_22
						local thighTwistR_22 = Instance.new("Pose")
						thighTwistR_22.Name = "thigh_twist.r"
						thighTwistR_22.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(11.3522), math.rad(-4.2076), math.rad(-40.5676))
						do
							local thighStretchR_22 = Instance.new("Pose")
							thighStretchR_22.Name = "thigh_stretch.r"
							thighStretchR_22.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-10.6562), 0)
							do
								local legStretchR_22 = Instance.new("Pose")
								legStretchR_22.Name = "leg_stretch.r"
								legStretchR_22.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(34.7389))
								do
									local legTwistR_22 = Instance.new("Pose")
									legTwistR_22.Name = "leg_twist.r"
									legTwistR_22.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(11.5717), 0)
									do
										local footR_22 = Instance.new("Pose")
										footR_22.Name = "foot.r"
										footR_22.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-5.3115), math.rad(-1.269), math.rad(-0.06))
										do
											local toes01R_22 = Instance.new("Pose")
											toes01R_22.Name = "toes_01.r"
											toes01R_22.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.009), 0, 0)
											toes01R_22.Parent = footR_22
										end
										footR_22.Parent = legTwistR_22
									end
									legTwistR_22.Parent = legStretchR_22
								end
								legStretchR_22.Parent = thighStretchR_22
							end
							thighStretchR_22.Parent = thighTwistR_22
						end
						thighTwistR_22.Parent = rootX_22
						local thighTwistL_22 = Instance.new("Pose")
						thighTwistL_22.Name = "thigh_twist.l"
						thighTwistL_22.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-6.6748), math.rad(0.0337), math.rad(-0.5795))
						do
							local thighStretchL_22 = Instance.new("Pose")
							thighStretchL_22.Name = "thigh_stretch.l"
							thighStretchL_22.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(19.4487), 0)
							do
								local legStretchL_22 = Instance.new("Pose")
								legStretchL_22.Name = "leg_stretch.l"
								legStretchL_22.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-81.7622))
								do
									local legTwistL_22 = Instance.new("Pose")
									legTwistL_22.Name = "leg_twist.l"
									legTwistL_22.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-14.6802), 0)
									do
										local footL_22 = Instance.new("Pose")
										footL_22.Name = "foot.l"
										footL_22.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(15.2231), math.rad(0.0894), math.rad(-0.0119))
										do
											local toes01L_22 = Instance.new("Pose")
											toes01L_22.Name = "toes_01.l"
											toes01L_22.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0299), 0, math.rad(0.0011))
											toes01L_22.Parent = footL_22
										end
										footL_22.Parent = legTwistL_22
									end
									legTwistL_22.Parent = legStretchL_22
								end
								legStretchL_22.Parent = thighStretchL_22
							end
							thighStretchL_22.Parent = thighTwistL_22
						end
						thighTwistL_22.Parent = rootX_22
						local charm_22 = Instance.new("Pose")
						charm_22.Name = "Charm"
						charm_22.CFrame = CFrame.identity
						charm_22.Parent = rootX_22
					end
					rootX_22.Parent = cosmo_22
				end
				cosmo_22.Parent = keyframe_22
				local armature_22 = Instance.new("Pose")
				armature_22.Name = "Armature"
				armature_22.CFrame = CFrame.identity
				armature_22.Parent = keyframe_22
				local rootNode_22 = Instance.new("Pose")
				rootNode_22.Name = "RootNode"
				rootNode_22.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_22.Parent = keyframe_22
			end
			keyframe_22.Parent = importedAnimationClip
			local keyframe_23 = Instance.new("Keyframe")
			keyframe_23.Time = 0.7333
			do
				local cosmo_23 = Instance.new("Pose")
				cosmo_23.Name = "Cosmo"
				cosmo_23.Weight = 0
				do
					local rootX_23 = Instance.new("Pose")
					rootX_23.Name = "root.x"
					rootX_23.CFrame = CFrame.new(Vector3.new(0, 0.2282, 0.2308)) * CFrame.fromEulerAnglesXYZ(math.rad(2.5937), math.rad(0.2089), math.rad(-1.9341))
					do
						local spine01X_23 = Instance.new("Pose")
						spine01X_23.Name = "spine_01.x"
						spine01X_23.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-12.2709), math.rad(0.6155), math.rad(-1.8458))
						do
							local spine02X_23 = Instance.new("Pose")
							spine02X_23.Name = "spine_02.x"
							spine02X_23.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.3567), math.rad(0.3714), math.rad(-1.4344))
							do
								local shoulderR_23 = Instance.new("Pose")
								shoulderR_23.Name = "shoulder.r"
								shoulderR_23.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_23 = Instance.new("Pose")
									cArmTwistOffsetR_23.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_23.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(40.8314), math.rad(1.3885), math.rad(-37.5814))
									do
										local armStretchR_23 = Instance.new("Pose")
										armStretchR_23.Name = "arm_stretch.r"
										armStretchR_23.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(41.5363), 0)
										do
											local forearmStretchR_23 = Instance.new("Pose")
											forearmStretchR_23.Name = "forearm_stretch.r"
											forearmStretchR_23.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-105.2136))
											do
												local forearmTwistR_23 = Instance.new("Pose")
												forearmTwistR_23.Name = "forearm_twist.r"
												forearmTwistR_23.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(41.325), 0)
												do
													local handR_23 = Instance.new("Pose")
													handR_23.Name = "hand.r"
													handR_23.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-33.5863), math.rad(-5.9005), math.rad(8.8182))
													do
														local fingersR_23 = Instance.new("Pose")
														fingersR_23.Name = "Fingers.R"
														fingersR_23.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(0.5516), math.rad(4.6995), math.rad(-16.9197))
														fingersR_23.Parent = handR_23
													end
													handR_23.Parent = forearmTwistR_23
												end
												forearmTwistR_23.Parent = forearmStretchR_23
											end
											forearmStretchR_23.Parent = armStretchR_23
										end
										armStretchR_23.Parent = cArmTwistOffsetR_23
									end
									cArmTwistOffsetR_23.Parent = shoulderR_23
								end
								shoulderR_23.Parent = spine02X_23
								local shoulderL_23 = Instance.new("Pose")
								shoulderL_23.Name = "shoulder.l"
								shoulderL_23.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_23 = Instance.new("Pose")
									cArmTwistOffsetL_23.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_23.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(31.1963), math.rad(-4.5827), math.rad(37.0198))
									do
										local armStretchL_23 = Instance.new("Pose")
										armStretchL_23.Name = "arm_stretch.l"
										armStretchL_23.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-50.009), 0)
										do
											local forearmStretchL_23 = Instance.new("Pose")
											forearmStretchL_23.Name = "forearm_stretch.l"
											forearmStretchL_23.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0069), 0, math.rad(102.985))
											do
												local forearmTwistL_23 = Instance.new("Pose")
												forearmTwistL_23.Name = "forearm_twist.l"
												forearmTwistL_23.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-38.6674), 0)
												do
													local handL_23 = Instance.new("Pose")
													handL_23.Name = "hand.l"
													handL_23.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-14.759), math.rad(2.4511), math.rad(-9.2214))
													do
														local fingersL_23 = Instance.new("Pose")
														fingersL_23.Name = "Fingers.L"
														fingersL_23.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.6077), math.rad(-7.9969), math.rad(15.583))
														fingersL_23.Parent = handL_23
													end
													handL_23.Parent = forearmTwistL_23
												end
												forearmTwistL_23.Parent = forearmStretchL_23
											end
											forearmStretchL_23.Parent = armStretchL_23
										end
										armStretchL_23.Parent = cArmTwistOffsetL_23
									end
									cArmTwistOffsetL_23.Parent = shoulderL_23
								end
								shoulderL_23.Parent = spine02X_23
								local neckX_23 = Instance.new("Pose")
								neckX_23.Name = "neck.x"
								neckX_23.CFrame = CFrame.identity
								do
									local headX_23 = Instance.new("Pose")
									headX_23.Name = "head.x"
									headX_23.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.6633), math.rad(1.5843), math.rad(-4.0408))
									headX_23.Parent = neckX_23
								end
								neckX_23.Parent = spine02X_23
							end
							spine02X_23.Parent = spine01X_23
						end
						spine01X_23.Parent = rootX_23
						local thighTwistR_23 = Instance.new("Pose")
						thighTwistR_23.Name = "thigh_twist.r"
						thighTwistR_23.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(11.5411), math.rad(-4.3325), math.rad(-41.0417))
						do
							local thighStretchR_23 = Instance.new("Pose")
							thighStretchR_23.Name = "thigh_stretch.r"
							thighStretchR_23.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-11.1568), 0)
							do
								local legStretchR_23 = Instance.new("Pose")
								legStretchR_23.Name = "leg_stretch.r"
								legStretchR_23.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(38))
								do
									local legTwistR_23 = Instance.new("Pose")
									legTwistR_23.Name = "leg_twist.r"
									legTwistR_23.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(12.0348), 0)
									do
										local footR_23 = Instance.new("Pose")
										footR_23.Name = "foot.r"
										footR_23.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-2.7396), math.rad(-1.5077), math.rad(-0.0374))
										do
											local toes01R_23 = Instance.new("Pose")
											toes01R_23.Name = "toes_01.r"
											toes01R_23.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.007), 0, 0)
											toes01R_23.Parent = footR_23
										end
										footR_23.Parent = legTwistR_23
									end
									legTwistR_23.Parent = legStretchR_23
								end
								legStretchR_23.Parent = thighStretchR_23
							end
							thighStretchR_23.Parent = thighTwistR_23
						end
						thighTwistR_23.Parent = rootX_23
						local thighTwistL_23 = Instance.new("Pose")
						thighTwistL_23.Name = "thigh_twist.l"
						thighTwistL_23.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-6.1174), math.rad(-0.1557), math.rad(2.9119))
						do
							local thighStretchL_23 = Instance.new("Pose")
							thighStretchL_23.Name = "thigh_stretch.l"
							thighStretchL_23.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(19.5439), 0)
							do
								local legStretchL_23 = Instance.new("Pose")
								legStretchL_23.Name = "leg_stretch.l"
								legStretchL_23.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-89.3578))
								do
									local legTwistL_23 = Instance.new("Pose")
									legTwistL_23.Name = "leg_twist.l"
									legTwistL_23.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-14.1429), 0)
									do
										local footL_23 = Instance.new("Pose")
										footL_23.Name = "foot.l"
										footL_23.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(15.1564), math.rad(0.5257), math.rad(-0.0695))
										do
											local toes01L_23 = Instance.new("Pose")
											toes01L_23.Name = "toes_01.l"
											toes01L_23.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0225), 0, math.rad(0.0008))
											toes01L_23.Parent = footL_23
										end
										footL_23.Parent = legTwistL_23
									end
									legTwistL_23.Parent = legStretchL_23
								end
								legStretchL_23.Parent = thighStretchL_23
							end
							thighStretchL_23.Parent = thighTwistL_23
						end
						thighTwistL_23.Parent = rootX_23
						local charm_23 = Instance.new("Pose")
						charm_23.Name = "Charm"
						charm_23.CFrame = CFrame.identity
						charm_23.Parent = rootX_23
					end
					rootX_23.Parent = cosmo_23
				end
				cosmo_23.Parent = keyframe_23
				local armature_23 = Instance.new("Pose")
				armature_23.Name = "Armature"
				armature_23.CFrame = CFrame.identity
				armature_23.Parent = keyframe_23
				local rootNode_23 = Instance.new("Pose")
				rootNode_23.Name = "RootNode"
				rootNode_23.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_23.Parent = keyframe_23
			end
			keyframe_23.Parent = importedAnimationClip
			local keyframe_24 = Instance.new("Keyframe")
			keyframe_24.Time = 0.7666
			do
				local cosmo_24 = Instance.new("Pose")
				cosmo_24.Name = "Cosmo"
				cosmo_24.Weight = 0
				do
					local rootX_24 = Instance.new("Pose")
					rootX_24.Name = "root.x"
					rootX_24.CFrame = CFrame.new(Vector3.new(0, 0.25, 0.227)) * CFrame.fromEulerAnglesXYZ(math.rad(3.5231), math.rad(0.2166), math.rad(-1.9716))
					do
						local spine01X_24 = Instance.new("Pose")
						spine01X_24.Name = "spine_01.x"
						spine01X_24.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-12.3964), math.rad(0.6351), math.rad(-1.8795))
						do
							local spine02X_24 = Instance.new("Pose")
							spine02X_24.Name = "spine_02.x"
							spine02X_24.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.2077), math.rad(0.3695), math.rad(-1.4353))
							do
								local shoulderR_24 = Instance.new("Pose")
								shoulderR_24.Name = "shoulder.r"
								shoulderR_24.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_24 = Instance.new("Pose")
									cArmTwistOffsetR_24.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_24.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(41.2647), math.rad(1.24), math.rad(-37.4957))
									do
										local armStretchR_24 = Instance.new("Pose")
										armStretchR_24.Name = "arm_stretch.r"
										armStretchR_24.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(41.5098), 0)
										do
											local forearmStretchR_24 = Instance.new("Pose")
											forearmStretchR_24.Name = "forearm_stretch.r"
											forearmStretchR_24.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-105.3725))
											do
												local forearmTwistR_24 = Instance.new("Pose")
												forearmTwistR_24.Name = "forearm_twist.r"
												forearmTwistR_24.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(41.237), 0)
												do
													local handR_24 = Instance.new("Pose")
													handR_24.Name = "hand.r"
													handR_24.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-33.6576), math.rad(-5.8834), math.rad(8.7702))
													do
														local fingersR_24 = Instance.new("Pose")
														fingersR_24.Name = "Fingers.R"
														fingersR_24.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(0.5515), math.rad(4.6995), math.rad(-16.9197))
														fingersR_24.Parent = handR_24
													end
													handR_24.Parent = forearmTwistR_24
												end
												forearmTwistR_24.Parent = forearmStretchR_24
											end
											forearmStretchR_24.Parent = armStretchR_24
										end
										armStretchR_24.Parent = cArmTwistOffsetR_24
									end
									cArmTwistOffsetR_24.Parent = shoulderR_24
								end
								shoulderR_24.Parent = spine02X_24
								local shoulderL_24 = Instance.new("Pose")
								shoulderL_24.Name = "shoulder.l"
								shoulderL_24.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_24 = Instance.new("Pose")
									cArmTwistOffsetL_24.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_24.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(30.9763), math.rad(-4.6818), math.rad(37.3293))
									do
										local armStretchL_24 = Instance.new("Pose")
										armStretchL_24.Name = "arm_stretch.l"
										armStretchL_24.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-50.2269), 0)
										do
											local forearmStretchL_24 = Instance.new("Pose")
											forearmStretchL_24.Name = "forearm_stretch.l"
											forearmStretchL_24.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0069), 0, math.rad(102.7865))
											do
												local forearmTwistL_24 = Instance.new("Pose")
												forearmTwistL_24.Name = "forearm_twist.l"
												forearmTwistL_24.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-38.4592), 0)
												do
													local handL_24 = Instance.new("Pose")
													handL_24.Name = "hand.l"
													handL_24.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-14.377), math.rad(2.4502), math.rad(-9.466))
													do
														local fingersL_24 = Instance.new("Pose")
														fingersL_24.Name = "Fingers.L"
														fingersL_24.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.6077), math.rad(-7.9969), math.rad(15.583))
														fingersL_24.Parent = handL_24
													end
													handL_24.Parent = forearmTwistL_24
												end
												forearmTwistL_24.Parent = forearmStretchL_24
											end
											forearmStretchL_24.Parent = armStretchL_24
										end
										armStretchL_24.Parent = cArmTwistOffsetL_24
									end
									cArmTwistOffsetL_24.Parent = shoulderL_24
								end
								shoulderL_24.Parent = spine02X_24
								local neckX_24 = Instance.new("Pose")
								neckX_24.Name = "neck.x"
								neckX_24.CFrame = CFrame.identity
								do
									local headX_24 = Instance.new("Pose")
									headX_24.Name = "head.x"
									headX_24.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.6654), math.rad(1.5065), math.rad(-4.3911))
									headX_24.Parent = neckX_24
								end
								neckX_24.Parent = spine02X_24
							end
							spine02X_24.Parent = spine01X_24
						end
						spine01X_24.Parent = rootX_24
						local thighTwistR_24 = Instance.new("Pose")
						thighTwistR_24.Name = "thigh_twist.r"
						thighTwistR_24.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(11.6707), math.rad(-4.5209), math.rad(-42.2356))
						do
							local thighStretchR_24 = Instance.new("Pose")
							thighStretchR_24.Name = "thigh_stretch.r"
							thighStretchR_24.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-11.7428), 0)
							do
								local legStretchR_24 = Instance.new("Pose")
								legStretchR_24.Name = "leg_stretch.r"
								legStretchR_24.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(44.4977))
								do
									local legTwistR_24 = Instance.new("Pose")
									legTwistR_24.Name = "leg_twist.r"
									legTwistR_24.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(12.5788), 0)
									do
										local footR_24 = Instance.new("Pose")
										footR_24.Name = "foot.r"
										footR_24.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(1.223), math.rad(-1.8533), math.rad(0.0182))
										do
											local toes01R_24 = Instance.new("Pose")
											toes01R_24.Name = "toes_01.r"
											toes01R_24.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0102), 0, 0)
											toes01R_24.Parent = footR_24
										end
										footR_24.Parent = legTwistR_24
									end
									legTwistR_24.Parent = legStretchR_24
								end
								legStretchR_24.Parent = thighStretchR_24
							end
							thighStretchR_24.Parent = thighTwistR_24
						end
						thighTwistR_24.Parent = rootX_24
						local thighTwistL_24 = Instance.new("Pose")
						thighTwistL_24.Name = "thigh_twist.l"
						thighTwistL_24.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-5.1681), math.rad(-0.2949), math.rad(6.5258))
						do
							local thighStretchL_24 = Instance.new("Pose")
							thighStretchL_24.Name = "thigh_stretch.l"
							thighStretchL_24.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(19.8294), 0)
							do
								local legStretchL_24 = Instance.new("Pose")
								legStretchL_24.Name = "leg_stretch.l"
								legStretchL_24.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-95.712))
								do
									local legTwistL_24 = Instance.new("Pose")
									legTwistL_24.Name = "leg_twist.l"
									legTwistL_24.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-13.8223), 0)
									do
										local footL_24 = Instance.new("Pose")
										footL_24.Name = "foot.l"
										footL_24.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(15.0804), math.rad(0.7648), math.rad(-0.1006))
										do
											local toes01L_24 = Instance.new("Pose")
											toes01L_24.Name = "toes_01.l"
											toes01L_24.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.04), 0, math.rad(0.0012))
											toes01L_24.Parent = footL_24
										end
										footL_24.Parent = legTwistL_24
									end
									legTwistL_24.Parent = legStretchL_24
								end
								legStretchL_24.Parent = thighStretchL_24
							end
							thighStretchL_24.Parent = thighTwistL_24
						end
						thighTwistL_24.Parent = rootX_24
						local charm_24 = Instance.new("Pose")
						charm_24.Name = "Charm"
						charm_24.CFrame = CFrame.identity
						charm_24.Parent = rootX_24
					end
					rootX_24.Parent = cosmo_24
				end
				cosmo_24.Parent = keyframe_24
				local armature_24 = Instance.new("Pose")
				armature_24.Name = "Armature"
				armature_24.CFrame = CFrame.identity
				armature_24.Parent = keyframe_24
				local rootNode_24 = Instance.new("Pose")
				rootNode_24.Name = "RootNode"
				rootNode_24.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_24.Parent = keyframe_24
			end
			keyframe_24.Parent = importedAnimationClip
			local keyframe_25 = Instance.new("Keyframe")
			keyframe_25.Time = 0.8
			do
				local cosmo_25 = Instance.new("Pose")
				cosmo_25.Name = "Cosmo"
				cosmo_25.Weight = 0
				do
					local rootX_25 = Instance.new("Pose")
					rootX_25.Name = "root.x"
					rootX_25.CFrame = CFrame.new(Vector3.new(0, 0.2576, 0.2238)) * CFrame.fromEulerAnglesXYZ(math.rad(4.7573), math.rad(0.2025), math.rad(-1.9502))
					do
						local spine01X_25 = Instance.new("Pose")
						spine01X_25.Name = "spine_01.x"
						spine01X_25.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-12.6082), math.rad(0.6236), math.rad(-1.8593))
						do
							local spine02X_25 = Instance.new("Pose")
							spine02X_25.Name = "spine_02.x"
							spine02X_25.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.3223), math.rad(0.3535), math.rad(-1.3523))
							do
								local shoulderR_25 = Instance.new("Pose")
								shoulderR_25.Name = "shoulder.r"
								shoulderR_25.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_25 = Instance.new("Pose")
									cArmTwistOffsetR_25.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_25.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(41.2865), math.rad(1.234), math.rad(-37.2799))
									do
										local armStretchR_25 = Instance.new("Pose")
										armStretchR_25.Name = "arm_stretch.r"
										armStretchR_25.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(41.467), 0)
										do
											local forearmStretchR_25 = Instance.new("Pose")
											forearmStretchR_25.Name = "forearm_stretch.r"
											forearmStretchR_25.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-105.477))
											do
												local forearmTwistR_25 = Instance.new("Pose")
												forearmTwistR_25.Name = "forearm_twist.r"
												forearmTwistR_25.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(41.3461), 0)
												do
													local handR_25 = Instance.new("Pose")
													handR_25.Name = "hand.r"
													handR_25.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-33.8269), math.rad(-5.8541), math.rad(8.6734))
													do
														local fingersR_25 = Instance.new("Pose")
														fingersR_25.Name = "Fingers.R"
														fingersR_25.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(0.5015), math.rad(4.8417), math.rad(-16.8639))
														fingersR_25.Parent = handR_25
													end
													handR_25.Parent = forearmTwistR_25
												end
												forearmTwistR_25.Parent = forearmStretchR_25
											end
											forearmStretchR_25.Parent = armStretchR_25
										end
										armStretchR_25.Parent = cArmTwistOffsetR_25
									end
									cArmTwistOffsetR_25.Parent = shoulderR_25
								end
								shoulderR_25.Parent = spine02X_25
								local shoulderL_25 = Instance.new("Pose")
								shoulderL_25.Name = "shoulder.l"
								shoulderL_25.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_25 = Instance.new("Pose")
									cArmTwistOffsetL_25.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_25.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(30.7546), math.rad(-4.7528), math.rad(37.3135))
									do
										local armStretchL_25 = Instance.new("Pose")
										armStretchL_25.Name = "arm_stretch.l"
										armStretchL_25.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-50.0527), 0)
										do
											local forearmStretchL_25 = Instance.new("Pose")
											forearmStretchL_25.Name = "forearm_stretch.l"
											forearmStretchL_25.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0069), 0, math.rad(102.677))
											do
												local forearmTwistL_25 = Instance.new("Pose")
												forearmTwistL_25.Name = "forearm_twist.l"
												forearmTwistL_25.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-38.6071), 0)
												do
													local handL_25 = Instance.new("Pose")
													handL_25.Name = "hand.l"
													handL_25.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-14.4858), math.rad(2.4324), math.rad(-9.3279))
													do
														local fingersL_25 = Instance.new("Pose")
														fingersL_25.Name = "Fingers.L"
														fingersL_25.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.5541), math.rad(-7.8558), math.rad(15.6421))
														fingersL_25.Parent = handL_25
													end
													handL_25.Parent = forearmTwistL_25
												end
												forearmTwistL_25.Parent = forearmStretchL_25
											end
											forearmStretchL_25.Parent = armStretchL_25
										end
										armStretchL_25.Parent = cArmTwistOffsetL_25
									end
									cArmTwistOffsetL_25.Parent = shoulderL_25
								end
								shoulderL_25.Parent = spine02X_25
								local neckX_25 = Instance.new("Pose")
								neckX_25.Name = "neck.x"
								neckX_25.CFrame = CFrame.identity
								do
									local headX_25 = Instance.new("Pose")
									headX_25.Name = "head.x"
									headX_25.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.6592), math.rad(1.3943), math.rad(-4.5043))
									headX_25.Parent = neckX_25
								end
								neckX_25.Parent = spine02X_25
							end
							spine02X_25.Parent = spine01X_25
						end
						spine01X_25.Parent = rootX_25
						local thighTwistR_25 = Instance.new("Pose")
						thighTwistR_25.Name = "thigh_twist.r"
						thighTwistR_25.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(11.2849), math.rad(-4.3845), math.rad(-42.3584))
						do
							local thighStretchR_25 = Instance.new("Pose")
							thighStretchR_25.Name = "thigh_stretch.r"
							thighStretchR_25.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-11.9971), 0)
							do
								local legStretchR_25 = Instance.new("Pose")
								legStretchR_25.Name = "leg_stretch.r"
								legStretchR_25.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(51.2793))
								do
									local legTwistR_25 = Instance.new("Pose")
									legTwistR_25.Name = "leg_twist.r"
									legTwistR_25.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(12.689), 0)
									do
										local footR_25 = Instance.new("Pose")
										footR_25.Name = "foot.r"
										footR_25.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(1.479), math.rad(-2.2373), math.rad(0.0269))
										do
											local toes01R_25 = Instance.new("Pose")
											toes01R_25.Name = "toes_01.r"
											toes01R_25.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(1.3245), 0, 0)
											toes01R_25.Parent = footR_25
										end
										footR_25.Parent = legTwistR_25
									end
									legTwistR_25.Parent = legStretchR_25
								end
								legStretchR_25.Parent = thighStretchR_25
							end
							thighStretchR_25.Parent = thighTwistR_25
						end
						thighTwistR_25.Parent = rootX_25
						local thighTwistL_25 = Instance.new("Pose")
						thighTwistL_25.Name = "thigh_twist.l"
						thighTwistL_25.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-4.2586), math.rad(-0.3761), math.rad(10.0895))
						do
							local thighStretchL_25 = Instance.new("Pose")
							thighStretchL_25.Name = "thigh_stretch.l"
							thighStretchL_25.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(19.9599), 0)
							do
								local legStretchL_25 = Instance.new("Pose")
								legStretchL_25.Name = "leg_stretch.l"
								legStretchL_25.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-100.5147))
								do
									local legTwistL_25 = Instance.new("Pose")
									legTwistL_25.Name = "leg_twist.l"
									legTwistL_25.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-13.447), 0)
									do
										local footL_25 = Instance.new("Pose")
										footL_25.Name = "foot.l"
										footL_25.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(15.8095), math.rad(1.0932), math.rad(-0.1509))
										do
											local toes01L_25 = Instance.new("Pose")
											toes01L_25.Name = "toes_01.l"
											toes01L_25.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0134), 0, 0)
											toes01L_25.Parent = footL_25
										end
										footL_25.Parent = legTwistL_25
									end
									legTwistL_25.Parent = legStretchL_25
								end
								legStretchL_25.Parent = thighStretchL_25
							end
							thighStretchL_25.Parent = thighTwistL_25
						end
						thighTwistL_25.Parent = rootX_25
						local charm_25 = Instance.new("Pose")
						charm_25.Name = "Charm"
						charm_25.CFrame = CFrame.identity
						charm_25.Parent = rootX_25
					end
					rootX_25.Parent = cosmo_25
				end
				cosmo_25.Parent = keyframe_25
				local armature_25 = Instance.new("Pose")
				armature_25.Name = "Armature"
				armature_25.CFrame = CFrame.identity
				armature_25.Parent = keyframe_25
				local rootNode_25 = Instance.new("Pose")
				rootNode_25.Name = "RootNode"
				rootNode_25.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_25.Parent = keyframe_25
			end
			keyframe_25.Parent = importedAnimationClip
			local keyframe_26 = Instance.new("Keyframe")
			keyframe_26.Time = 0.8333
			do
				local cosmo_26 = Instance.new("Pose")
				cosmo_26.Name = "Cosmo"
				cosmo_26.Weight = 0
				do
					local rootX_26 = Instance.new("Pose")
					rootX_26.Name = "root.x"
					rootX_26.CFrame = CFrame.new(Vector3.new(0, 0.2494, 0.2217)) * CFrame.fromEulerAnglesXYZ(math.rad(6.3074), math.rad(0.1652), math.rad(-1.8803))
					do
						local spine01X_26 = Instance.new("Pose")
						spine01X_26.Name = "spine_01.x"
						spine01X_26.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-13.147), math.rad(0.5888), math.rad(-1.7939))
						do
							local spine02X_26 = Instance.new("Pose")
							spine02X_26.Name = "spine_02.x"
							spine02X_26.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.625), math.rad(0.3258), math.rad(-1.1271))
							do
								local shoulderR_26 = Instance.new("Pose")
								shoulderR_26.Name = "shoulder.r"
								shoulderR_26.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_26 = Instance.new("Pose")
									cArmTwistOffsetR_26.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_26.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(40.9825), math.rad(1.3386), math.rad(-37.0633))
									do
										local armStretchR_26 = Instance.new("Pose")
										armStretchR_26.Name = "arm_stretch.r"
										armStretchR_26.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(41.4796), 0)
										do
											local forearmStretchR_26 = Instance.new("Pose")
											forearmStretchR_26.Name = "forearm_stretch.r"
											forearmStretchR_26.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-105.5008))
											do
												local forearmTwistR_26 = Instance.new("Pose")
												forearmTwistR_26.Name = "forearm_twist.r"
												forearmTwistR_26.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(41.5334), 0)
												do
													local handR_26 = Instance.new("Pose")
													handR_26.Name = "hand.r"
													handR_26.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-33.9584), math.rad(-5.8461), math.rad(8.6201))
													do
														local fingersR_26 = Instance.new("Pose")
														fingersR_26.Name = "Fingers.R"
														fingersR_26.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(0.3686), math.rad(5.2165), math.rad(-16.716))
														fingersR_26.Parent = handR_26
													end
													handR_26.Parent = forearmTwistR_26
												end
												forearmTwistR_26.Parent = forearmStretchR_26
											end
											forearmStretchR_26.Parent = armStretchR_26
										end
										armStretchR_26.Parent = cArmTwistOffsetR_26
									end
									cArmTwistOffsetR_26.Parent = shoulderR_26
								end
								shoulderR_26.Parent = spine02X_26
								local shoulderL_26 = Instance.new("Pose")
								shoulderL_26.Name = "shoulder.l"
								shoulderL_26.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_26 = Instance.new("Pose")
									cArmTwistOffsetL_26.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_26.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(30.5858), math.rad(-4.7785), math.rad(36.9977))
									do
										local armStretchL_26 = Instance.new("Pose")
										armStretchL_26.Name = "arm_stretch.l"
										armStretchL_26.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-49.5642), 0)
										do
											local forearmStretchL_26 = Instance.new("Pose")
											forearmStretchL_26.Name = "forearm_stretch.l"
											forearmStretchL_26.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0069), 0, math.rad(102.6818))
											do
												local forearmTwistL_26 = Instance.new("Pose")
												forearmTwistL_26.Name = "forearm_twist.l"
												forearmTwistL_26.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-39.046), 0)
												do
													local handL_26 = Instance.new("Pose")
													handL_26.Name = "hand.l"
													handL_26.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-15.0215), math.rad(2.3991), math.rad(-8.8705))
													do
														local fingersL_26 = Instance.new("Pose")
														fingersL_26.Name = "Fingers.L"
														fingersL_26.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.4136), math.rad(-7.4836), math.rad(15.7971))
														fingersL_26.Parent = handL_26
													end
													handL_26.Parent = forearmTwistL_26
												end
												forearmTwistL_26.Parent = forearmStretchL_26
											end
											forearmStretchL_26.Parent = armStretchL_26
										end
										armStretchL_26.Parent = cArmTwistOffsetL_26
									end
									cArmTwistOffsetL_26.Parent = shoulderL_26
								end
								shoulderL_26.Parent = spine02X_26
								local neckX_26 = Instance.new("Pose")
								neckX_26.Name = "neck.x"
								neckX_26.CFrame = CFrame.identity
								do
									local headX_26 = Instance.new("Pose")
									headX_26.Name = "head.x"
									headX_26.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.6486), math.rad(1.2837), math.rad(-4.3661))
									headX_26.Parent = neckX_26
								end
								neckX_26.Parent = spine02X_26
							end
							spine02X_26.Parent = spine01X_26
						end
						spine01X_26.Parent = rootX_26
						local thighTwistR_26 = Instance.new("Pose")
						thighTwistR_26.Name = "thigh_twist.r"
						thighTwistR_26.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(10.3637), math.rad(-3.8375), math.rad(-40.5487))
						do
							local thighStretchR_26 = Instance.new("Pose")
							thighStretchR_26.Name = "thigh_stretch.r"
							thighStretchR_26.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-12.1882), 0)
							do
								local legStretchR_26 = Instance.new("Pose")
								legStretchR_26.Name = "leg_stretch.r"
								legStretchR_26.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(56.8296))
								do
									local legTwistR_26 = Instance.new("Pose")
									legTwistR_26.Name = "leg_twist.r"
									legTwistR_26.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(12.5666), 0)
									do
										local footR_26 = Instance.new("Pose")
										footR_26.Name = "foot.r"
										footR_26.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-1.1167), math.rad(-2.5456), math.rad(-0.027))
										do
											local toes01R_26 = Instance.new("Pose")
											toes01R_26.Name = "toes_01.r"
											toes01R_26.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(4.9348), 0, 0)
											toes01R_26.Parent = footR_26
										end
										footR_26.Parent = legTwistR_26
									end
									legTwistR_26.Parent = legStretchR_26
								end
								legStretchR_26.Parent = thighStretchR_26
							end
							thighStretchR_26.Parent = thighTwistR_26
						end
						thighTwistR_26.Parent = rootX_26
						local thighTwistL_26 = Instance.new("Pose")
						thighTwistL_26.Name = "thigh_twist.l"
						thighTwistL_26.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-3.6953), math.rad(-0.436), math.rad(13.4518))
						do
							local thighStretchL_26 = Instance.new("Pose")
							thighStretchL_26.Name = "thigh_stretch.l"
							thighStretchL_26.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(19.7208), 0)
							do
								local legStretchL_26 = Instance.new("Pose")
								legStretchL_26.Name = "leg_stretch.l"
								legStretchL_26.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-103.5713))
								do
									local legTwistL_26 = Instance.new("Pose")
									legTwistL_26.Name = "leg_twist.l"
									legTwistL_26.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-12.9153), 0)
									do
										local footL_26 = Instance.new("Pose")
										footL_26.Name = "foot.l"
										footL_26.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(17.7737), math.rad(1.7144), math.rad(-0.2667))
										do
											local toes01L_26 = Instance.new("Pose")
											toes01L_26.Name = "toes_01.l"
											toes01L_26.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.022), 0, 0)
											toes01L_26.Parent = footL_26
										end
										footL_26.Parent = legTwistL_26
									end
									legTwistL_26.Parent = legStretchL_26
								end
								legStretchL_26.Parent = thighStretchL_26
							end
							thighStretchL_26.Parent = thighTwistL_26
						end
						thighTwistL_26.Parent = rootX_26
						local charm_26 = Instance.new("Pose")
						charm_26.Name = "Charm"
						charm_26.CFrame = CFrame.identity
						charm_26.Parent = rootX_26
					end
					rootX_26.Parent = cosmo_26
				end
				cosmo_26.Parent = keyframe_26
				local armature_26 = Instance.new("Pose")
				armature_26.Name = "Armature"
				armature_26.CFrame = CFrame.identity
				armature_26.Parent = keyframe_26
				local rootNode_26 = Instance.new("Pose")
				rootNode_26.Name = "RootNode"
				rootNode_26.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_26.Parent = keyframe_26
			end
			keyframe_26.Parent = importedAnimationClip
			local keyframe_27 = Instance.new("Keyframe")
			keyframe_27.Time = 0.8666
			do
				local cosmo_27 = Instance.new("Pose")
				cosmo_27.Name = "Cosmo"
				cosmo_27.Weight = 0
				do
					local rootX_27 = Instance.new("Pose")
					rootX_27.Name = "root.x"
					rootX_27.CFrame = CFrame.new(Vector3.new(0, 0.2244, 0.2209)) * CFrame.fromEulerAnglesXYZ(math.rad(7.8815), math.rad(0.1145), math.rad(-1.7535))
					do
						local spine01X_27 = Instance.new("Pose")
						spine01X_27.Name = "spine_01.x"
						spine01X_27.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-13.8825), math.rad(0.5321), math.rad(-1.6751))
						do
							local spine02X_27 = Instance.new("Pose")
							spine02X_27.Name = "spine_02.x"
							spine02X_27.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(1.0531), math.rad(0.2893), math.rad(-0.7954))
							do
								local shoulderR_27 = Instance.new("Pose")
								shoulderR_27.Name = "shoulder.r"
								shoulderR_27.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_27 = Instance.new("Pose")
									cArmTwistOffsetR_27.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_27.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(40.3647), math.rad(1.5471), math.rad(-36.8437))
									do
										local armStretchR_27 = Instance.new("Pose")
										armStretchR_27.Name = "arm_stretch.r"
										armStretchR_27.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(41.5663), 0)
										do
											local forearmStretchR_27 = Instance.new("Pose")
											forearmStretchR_27.Name = "forearm_stretch.r"
											forearmStretchR_27.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-105.449))
											do
												local forearmTwistR_27 = Instance.new("Pose")
												forearmTwistR_27.Name = "forearm_twist.r"
												forearmTwistR_27.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(41.7869), 0)
												do
													local handR_27 = Instance.new("Pose")
													handR_27.Name = "hand.r"
													handR_27.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-34.0375), math.rad(-5.8656), math.rad(8.623))
													do
														local fingersR_27 = Instance.new("Pose")
														fingersR_27.Name = "Fingers.R"
														fingersR_27.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(0.179), math.rad(5.7458), math.rad(-16.5052))
														fingersR_27.Parent = handR_27
													end
													handR_27.Parent = forearmTwistR_27
												end
												forearmTwistR_27.Parent = forearmStretchR_27
											end
											forearmStretchR_27.Parent = armStretchR_27
										end
										armStretchR_27.Parent = cArmTwistOffsetR_27
									end
									cArmTwistOffsetR_27.Parent = shoulderR_27
								end
								shoulderR_27.Parent = spine02X_27
								local shoulderL_27 = Instance.new("Pose")
								shoulderL_27.Name = "shoulder.l"
								shoulderL_27.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_27 = Instance.new("Pose")
									cArmTwistOffsetL_27.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_27.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(30.522), math.rad(-4.7487), math.rad(36.4668))
									do
										local armStretchL_27 = Instance.new("Pose")
										armStretchL_27.Name = "arm_stretch.l"
										armStretchL_27.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-48.811), 0)
										do
											local forearmStretchL_27 = Instance.new("Pose")
											forearmStretchL_27.Name = "forearm_stretch.l"
											forearmStretchL_27.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0069), 0, math.rad(102.7931))
											do
												local forearmTwistL_27 = Instance.new("Pose")
												forearmTwistL_27.Name = "forearm_twist.l"
												forearmTwistL_27.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-39.6869), 0)
												do
													local handL_27 = Instance.new("Pose")
													handL_27.Name = "hand.l"
													handL_27.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-15.8977), math.rad(2.3343), math.rad(-8.1507))
													do
														local fingersL_27 = Instance.new("Pose")
														fingersL_27.Name = "Fingers.L"
														fingersL_27.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.2168), math.rad(-6.9567), math.rad(16.0145))
														fingersL_27.Parent = handL_27
													end
													handL_27.Parent = forearmTwistL_27
												end
												forearmTwistL_27.Parent = forearmStretchL_27
											end
											forearmStretchL_27.Parent = armStretchL_27
										end
										armStretchL_27.Parent = cArmTwistOffsetL_27
									end
									cArmTwistOffsetL_27.Parent = shoulderL_27
								end
								shoulderL_27.Parent = spine02X_27
								local neckX_27 = Instance.new("Pose")
								neckX_27.Name = "neck.x"
								neckX_27.CFrame = CFrame.identity
								do
									local headX_27 = Instance.new("Pose")
									headX_27.Name = "head.x"
									headX_27.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.6339), math.rad(1.1646), math.rad(-3.9786))
									headX_27.Parent = neckX_27
								end
								neckX_27.Parent = spine02X_27
							end
							spine02X_27.Parent = spine01X_27
						end
						spine01X_27.Parent = rootX_27
						local thighTwistR_27 = Instance.new("Pose")
						thighTwistR_27.Name = "thigh_twist.r"
						thighTwistR_27.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(9.1912), math.rad(-3.0395), math.rad(-36.5321))
						do
							local thighStretchR_27 = Instance.new("Pose")
							thighStretchR_27.Name = "thigh_stretch.r"
							thighStretchR_27.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-12.9194), 0)
							do
								local legStretchR_27 = Instance.new("Pose")
								legStretchR_27.Name = "leg_stretch.r"
								legStretchR_27.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(60.0467))
								do
									local legTwistR_27 = Instance.new("Pose")
									legTwistR_27.Name = "leg_twist.r"
									legTwistR_27.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(12.8375), 0)
									do
										local footR_27 = Instance.new("Pose")
										footR_27.Name = "foot.r"
										footR_27.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-2.1436), math.rad(-2.5157), math.rad(-0.0492))
										do
											local toes01R_27 = Instance.new("Pose")
											toes01R_27.Name = "toes_01.r"
											toes01R_27.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(10.2037), 0, 0)
											toes01R_27.Parent = footR_27
										end
										footR_27.Parent = legTwistR_27
									end
									legTwistR_27.Parent = legStretchR_27
								end
								legStretchR_27.Parent = thighStretchR_27
							end
							thighStretchR_27.Parent = thighTwistR_27
						end
						thighTwistR_27.Parent = rootX_27
						local thighTwistL_27 = Instance.new("Pose")
						thighTwistL_27.Name = "thigh_twist.l"
						thighTwistL_27.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-3.179), math.rad(-0.4647), math.rad(16.6291))
						do
							local thighStretchL_27 = Instance.new("Pose")
							thighStretchL_27.Name = "thigh_stretch.l"
							thighStretchL_27.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(19.2345), 0)
							do
								local legStretchL_27 = Instance.new("Pose")
								legStretchL_27.Name = "leg_stretch.l"
								legStretchL_27.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-104.8202))
								do
									local legTwistL_27 = Instance.new("Pose")
									legTwistL_27.Name = "leg_twist.l"
									legTwistL_27.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-12.4995), 0)
									do
										local footL_27 = Instance.new("Pose")
										footL_27.Name = "foot.l"
										footL_27.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(21.1818), math.rad(2.4105), math.rad(-0.4487))
										do
											local toes01L_27 = Instance.new("Pose")
											toes01L_27.Name = "toes_01.l"
											toes01L_27.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0244), 0, 0)
											toes01L_27.Parent = footL_27
										end
										footL_27.Parent = legTwistL_27
									end
									legTwistL_27.Parent = legStretchL_27
								end
								legStretchL_27.Parent = thighStretchL_27
							end
							thighStretchL_27.Parent = thighTwistL_27
						end
						thighTwistL_27.Parent = rootX_27
						local charm_27 = Instance.new("Pose")
						charm_27.Name = "Charm"
						charm_27.CFrame = CFrame.identity
						charm_27.Parent = rootX_27
					end
					rootX_27.Parent = cosmo_27
				end
				cosmo_27.Parent = keyframe_27
				local armature_27 = Instance.new("Pose")
				armature_27.Name = "Armature"
				armature_27.CFrame = CFrame.identity
				armature_27.Parent = keyframe_27
				local rootNode_27 = Instance.new("Pose")
				rootNode_27.Name = "RootNode"
				rootNode_27.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_27.Parent = keyframe_27
			end
			keyframe_27.Parent = importedAnimationClip
			local keyframe_28 = Instance.new("Keyframe")
			keyframe_28.Time = 0.8999
			do
				local cosmo_28 = Instance.new("Pose")
				cosmo_28.Name = "Cosmo"
				cosmo_28.Weight = 0
				do
					local rootX_28 = Instance.new("Pose")
					rootX_28.Name = "root.x"
					rootX_28.CFrame = CFrame.new(Vector3.new(0, 0.1838, 0.221)) * CFrame.fromEulerAnglesXYZ(math.rad(8.6285), math.rad(0.0619), math.rad(-1.5613))
					do
						local spine01X_28 = Instance.new("Pose")
						spine01X_28.Name = "spine_01.x"
						spine01X_28.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-14.6981), math.rad(0.4562), math.rad(-1.4949))
						do
							local spine02X_28 = Instance.new("Pose")
							spine02X_28.Name = "spine_02.x"
							spine02X_28.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(1.5442), math.rad(0.2449), math.rad(-0.3931))
							do
								local shoulderR_28 = Instance.new("Pose")
								shoulderR_28.Name = "shoulder.r"
								shoulderR_28.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_28 = Instance.new("Pose")
									cArmTwistOffsetR_28.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_28.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(39.4319), math.rad(1.856), math.rad(-36.5324))
									do
										local armStretchR_28 = Instance.new("Pose")
										armStretchR_28.Name = "arm_stretch.r"
										armStretchR_28.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(41.7717), 0)
										do
											local forearmStretchR_28 = Instance.new("Pose")
											forearmStretchR_28.Name = "forearm_stretch.r"
											forearmStretchR_28.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0102), 0, math.rad(-105.3662))
											do
												local forearmTwistR_28 = Instance.new("Pose")
												forearmTwistR_28.Name = "forearm_twist.r"
												forearmTwistR_28.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(42.123), 0)
												do
													local handR_28 = Instance.new("Pose")
													handR_28.Name = "hand.r"
													handR_28.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-34.082), math.rad(-5.9208), math.rad(8.6879))
													do
														local fingersR_28 = Instance.new("Pose")
														fingersR_28.Name = "Fingers.R"
														fingersR_28.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.041), math.rad(6.3516), math.rad(-16.2612))
														fingersR_28.Parent = handR_28
													end
													handR_28.Parent = forearmTwistR_28
												end
												forearmTwistR_28.Parent = forearmStretchR_28
											end
											forearmStretchR_28.Parent = armStretchR_28
										end
										armStretchR_28.Parent = cArmTwistOffsetR_28
									end
									cArmTwistOffsetR_28.Parent = shoulderR_28
								end
								shoulderR_28.Parent = spine02X_28
								local shoulderL_28 = Instance.new("Pose")
								shoulderL_28.Name = "shoulder.l"
								shoulderL_28.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_28 = Instance.new("Pose")
									cArmTwistOffsetL_28.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_28.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(30.617), math.rad(-4.662), math.rad(35.8768))
									do
										local armStretchL_28 = Instance.new("Pose")
										armStretchL_28.Name = "arm_stretch.l"
										armStretchL_28.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-47.795), 0)
										do
											local forearmStretchL_28 = Instance.new("Pose")
											forearmStretchL_28.Name = "forearm_stretch.l"
											forearmStretchL_28.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0069), 0, math.rad(102.9622))
											do
												local forearmTwistL_28 = Instance.new("Pose")
												forearmTwistL_28.Name = "forearm_twist.l"
												forearmTwistL_28.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-40.4262), 0)
												do
													local handL_28 = Instance.new("Pose")
													handL_28.Name = "hand.l"
													handL_28.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-17.0138), math.rad(2.2119), math.rad(-7.2103))
													do
														local fingersL_28 = Instance.new("Pose")
														fingersL_28.Name = "Fingers.L"
														fingersL_28.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0061), math.rad(-6.3517), math.rad(16.2611))
														fingersL_28.Parent = handL_28
													end
													handL_28.Parent = forearmTwistL_28
												end
												forearmTwistL_28.Parent = forearmStretchL_28
											end
											forearmStretchL_28.Parent = armStretchL_28
										end
										armStretchL_28.Parent = cArmTwistOffsetL_28
									end
									cArmTwistOffsetL_28.Parent = shoulderL_28
								end
								shoulderL_28.Parent = spine02X_28
								local neckX_28 = Instance.new("Pose")
								neckX_28.Name = "neck.x"
								neckX_28.CFrame = CFrame.identity
								do
									local headX_28 = Instance.new("Pose")
									headX_28.Name = "head.x"
									headX_28.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.6124), math.rad(0.9644), math.rad(-3.3569))
									headX_28.Parent = neckX_28
								end
								neckX_28.Parent = spine02X_28
							end
							spine02X_28.Parent = spine01X_28
						end
						spine01X_28.Parent = rootX_28
						local thighTwistR_28 = Instance.new("Pose")
						thighTwistR_28.Name = "thigh_twist.r"
						thighTwistR_28.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8), math.rad(-2.2351), math.rad(-31.1757))
						do
							local thighStretchR_28 = Instance.new("Pose")
							thighStretchR_28.Name = "thigh_stretch.r"
							thighStretchR_28.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-14.1632), 0)
							do
								local legStretchR_28 = Instance.new("Pose")
								legStretchR_28.Name = "leg_stretch.r"
								legStretchR_28.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(60.2525))
								do
									local legTwistR_28 = Instance.new("Pose")
									legTwistR_28.Name = "leg_twist.r"
									legTwistR_28.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(13.588), 0)
									do
										local footR_28 = Instance.new("Pose")
										footR_28.Name = "foot.r"
										footR_28.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-1.3442), math.rad(-2.0623), math.rad(-0.026))
										do
											local toes01R_28 = Instance.new("Pose")
											toes01R_28.Name = "toes_01.r"
											toes01R_28.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(16.5389), 0, 0)
											toes01R_28.Parent = footR_28
										end
										footR_28.Parent = legTwistR_28
									end
									legTwistR_28.Parent = legStretchR_28
								end
								legStretchR_28.Parent = thighStretchR_28
							end
							thighStretchR_28.Parent = thighTwistR_28
						end
						thighTwistR_28.Parent = rootX_28
						local thighTwistL_28 = Instance.new("Pose")
						thighTwistL_28.Name = "thigh_twist.l"
						thighTwistL_28.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-1.9163), math.rad(-0.3484), math.rad(20.6052))
						do
							local thighStretchL_28 = Instance.new("Pose")
							thighStretchL_28.Name = "thigh_stretch.l"
							thighStretchL_28.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(18.7056), 0)
							do
								local legStretchL_28 = Instance.new("Pose")
								legStretchL_28.Name = "leg_stretch.l"
								legStretchL_28.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-104.5294))
								do
									local legTwistL_28 = Instance.new("Pose")
									legTwistL_28.Name = "leg_twist.l"
									legTwistL_28.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-12.44), 0)
									do
										local footL_28 = Instance.new("Pose")
										footL_28.Name = "foot.l"
										footL_28.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(25.4297), math.rad(2.8407), math.rad(-0.6386))
										do
											local toes01L_28 = Instance.new("Pose")
											toes01L_28.Name = "toes_01.l"
											toes01L_28.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0219), 0, 0)
											toes01L_28.Parent = footL_28
										end
										footL_28.Parent = legTwistL_28
									end
									legTwistL_28.Parent = legStretchL_28
								end
								legStretchL_28.Parent = thighStretchL_28
							end
							thighStretchL_28.Parent = thighTwistL_28
						end
						thighTwistL_28.Parent = rootX_28
						local charm_28 = Instance.new("Pose")
						charm_28.Name = "Charm"
						charm_28.CFrame = CFrame.identity
						charm_28.Parent = rootX_28
					end
					rootX_28.Parent = cosmo_28
				end
				cosmo_28.Parent = keyframe_28
				local armature_28 = Instance.new("Pose")
				armature_28.Name = "Armature"
				armature_28.CFrame = CFrame.identity
				armature_28.Parent = keyframe_28
				local rootNode_28 = Instance.new("Pose")
				rootNode_28.Name = "RootNode"
				rootNode_28.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_28.Parent = keyframe_28
			end
			keyframe_28.Parent = importedAnimationClip
			local keyframe_29 = Instance.new("Keyframe")
			keyframe_29.Time = 0.9333
			do
				local cosmo_29 = Instance.new("Pose")
				cosmo_29.Name = "Cosmo"
				cosmo_29.Weight = 0
				do
					local rootX_29 = Instance.new("Pose")
					rootX_29.Name = "root.x"
					rootX_29.CFrame = CFrame.new(Vector3.new(0, 0.1363, 0.2203)) * CFrame.fromEulerAnglesXYZ(math.rad(8.2568), math.rad(0.0184), math.rad(-1.2964))
					do
						local spine01X_29 = Instance.new("Pose")
						spine01X_29.Name = "spine_01.x"
						spine01X_29.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-15.4806), math.rad(0.3638), math.rad(-1.2448))
						do
							local spine02X_29 = Instance.new("Pose")
							spine02X_29.Name = "spine_02.x"
							spine02X_29.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(2.0358), math.rad(0.1898), math.rad(0.0443))
							do
								local shoulderR_29 = Instance.new("Pose")
								shoulderR_29.Name = "shoulder.r"
								shoulderR_29.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_29 = Instance.new("Pose")
									cArmTwistOffsetR_29.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_29.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(38.2272), math.rad(2.242), math.rad(-36.0455))
									do
										local armStretchR_29 = Instance.new("Pose")
										armStretchR_29.Name = "arm_stretch.r"
										armStretchR_29.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(42.1149), 0)
										do
											local forearmStretchR_29 = Instance.new("Pose")
											forearmStretchR_29.Name = "forearm_stretch.r"
											forearmStretchR_29.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-105.2994))
											do
												local forearmTwistR_29 = Instance.new("Pose")
												forearmTwistR_29.Name = "forearm_twist.r"
												forearmTwistR_29.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(42.5536), 0)
												do
													local handR_29 = Instance.new("Pose")
													handR_29.Name = "hand.r"
													handR_29.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-34.1256), math.rad(-6.0086), math.rad(8.7992))
													do
														local fingersR_29 = Instance.new("Pose")
														fingersR_29.Name = "Fingers.R"
														fingersR_29.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.2639), math.rad(6.9566), math.rad(-16.0146))
														fingersR_29.Parent = handR_29
													end
													handR_29.Parent = forearmTwistR_29
												end
												forearmTwistR_29.Parent = forearmStretchR_29
											end
											forearmStretchR_29.Parent = armStretchR_29
										end
										armStretchR_29.Parent = cArmTwistOffsetR_29
									end
									cArmTwistOffsetR_29.Parent = shoulderR_29
								end
								shoulderR_29.Parent = spine02X_29
								local shoulderL_29 = Instance.new("Pose")
								shoulderL_29.Name = "shoulder.l"
								shoulderL_29.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_29 = Instance.new("Pose")
									cArmTwistOffsetL_29.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_29.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(30.8761), math.rad(-4.5335), math.rad(35.3784))
									do
										local armStretchL_29 = Instance.new("Pose")
										armStretchL_29.Name = "arm_stretch.l"
										armStretchL_29.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-46.5487), 0)
										do
											local forearmStretchL_29 = Instance.new("Pose")
											forearmStretchL_29.Name = "forearm_stretch.l"
											forearmStretchL_29.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0069), 0, math.rad(103.1256))
											do
												local forearmTwistL_29 = Instance.new("Pose")
												forearmTwistL_29.Name = "forearm_twist.l"
												forearmTwistL_29.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-41.1646), 0)
												do
													local handL_29 = Instance.new("Pose")
													handL_29.Name = "hand.l"
													handL_29.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-18.2478), math.rad(2.0135), math.rad(-6.1137))
													do
														local fingersL_29 = Instance.new("Pose")
														fingersL_29.Name = "Fingers.L"
														fingersL_29.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.2261), math.rad(-5.7459), math.rad(16.5051))
														fingersL_29.Parent = handL_29
													end
													handL_29.Parent = forearmTwistL_29
												end
												forearmTwistL_29.Parent = forearmStretchL_29
											end
											forearmStretchL_29.Parent = armStretchL_29
										end
										armStretchL_29.Parent = cArmTwistOffsetL_29
									end
									cArmTwistOffsetL_29.Parent = shoulderL_29
								end
								shoulderL_29.Parent = spine02X_29
								local neckX_29 = Instance.new("Pose")
								neckX_29.Name = "neck.x"
								neckX_29.CFrame = CFrame.identity
								do
									local headX_29 = Instance.new("Pose")
									headX_29.Name = "head.x"
									headX_29.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.5873), math.rad(0.6234), math.rad(-2.5578))
									headX_29.Parent = neckX_29
								end
								neckX_29.Parent = spine02X_29
							end
							spine02X_29.Parent = spine01X_29
						end
						spine01X_29.Parent = rootX_29
						local thighTwistR_29 = Instance.new("Pose")
						thighTwistR_29.Name = "thigh_twist.r"
						thighTwistR_29.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(6.8682), math.rad(-1.5661), math.rad(-25.6603))
						do
							local thighStretchR_29 = Instance.new("Pose")
							thighStretchR_29.Name = "thigh_stretch.r"
							thighStretchR_29.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-15.6354), 0)
							do
								local legStretchR_29 = Instance.new("Pose")
								legStretchR_29.Name = "leg_stretch.r"
								legStretchR_29.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(58.139))
								do
									local legTwistR_29 = Instance.new("Pose")
									legTwistR_29.Name = "leg_twist.r"
									legTwistR_29.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(14.6324), 0)
									do
										local footR_29 = Instance.new("Pose")
										footR_29.Name = "foot.r"
										footR_29.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.9766), math.rad(-1.3535), math.rad(0.0103))
										do
											local toes01R_29 = Instance.new("Pose")
											toes01R_29.Name = "toes_01.r"
											toes01R_29.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(23.3319), 0, 0)
											toes01R_29.Parent = footR_29
										end
										footR_29.Parent = legTwistR_29
									end
									legTwistR_29.Parent = legStretchR_29
								end
								legStretchR_29.Parent = thighStretchR_29
							end
							thighStretchR_29.Parent = thighTwistR_29
						end
						thighTwistR_29.Parent = rootX_29
						local thighTwistL_29 = Instance.new("Pose")
						thighTwistL_29.Name = "thigh_twist.l"
						thighTwistL_29.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.5443), math.rad(0.1248), math.rad(25.8323))
						do
							local thighStretchL_29 = Instance.new("Pose")
							thighStretchL_29.Name = "thigh_stretch.l"
							thighStretchL_29.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(18.4151), 0)
							do
								local legStretchL_29 = Instance.new("Pose")
								legStretchL_29.Name = "leg_stretch.l"
								legStretchL_29.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-103.2765))
								do
									local legTwistL_29 = Instance.new("Pose")
									legTwistL_29.Name = "leg_twist.l"
									legTwistL_29.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-12.8116), 0)
									do
										local footL_29 = Instance.new("Pose")
										footL_29.Name = "foot.l"
										footL_29.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(29.3201), math.rad(2.7503), math.rad(-0.7171))
										do
											local toes01L_29 = Instance.new("Pose")
											toes01L_29.Name = "toes_01.l"
											toes01L_29.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0171), 0, 0)
											toes01L_29.Parent = footL_29
										end
										footL_29.Parent = legTwistL_29
									end
									legTwistL_29.Parent = legStretchL_29
								end
								legStretchL_29.Parent = thighStretchL_29
							end
							thighStretchL_29.Parent = thighTwistL_29
						end
						thighTwistL_29.Parent = rootX_29
						local charm_29 = Instance.new("Pose")
						charm_29.Name = "Charm"
						charm_29.CFrame = CFrame.identity
						charm_29.Parent = rootX_29
					end
					rootX_29.Parent = cosmo_29
				end
				cosmo_29.Parent = keyframe_29
				local armature_29 = Instance.new("Pose")
				armature_29.Name = "Armature"
				armature_29.CFrame = CFrame.identity
				armature_29.Parent = keyframe_29
				local rootNode_29 = Instance.new("Pose")
				rootNode_29.Name = "RootNode"
				rootNode_29.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_29.Parent = keyframe_29
			end
			keyframe_29.Parent = importedAnimationClip
			local keyframe_30 = Instance.new("Keyframe")
			keyframe_30.Time = 0.9666
			do
				local cosmo_30 = Instance.new("Pose")
				cosmo_30.Name = "Cosmo"
				cosmo_30.Weight = 0
				do
					local rootX_30 = Instance.new("Pose")
					rootX_30.Name = "root.x"
					rootX_30.CFrame = CFrame.new(Vector3.new(0, 0.0922, 0.2223)) * CFrame.fromEulerAnglesXYZ(math.rad(7.3137), math.rad(-0.0074), math.rad(-0.9521))
					do
						local spine01X_30 = Instance.new("Pose")
						spine01X_30.Name = "spine_01.x"
						spine01X_30.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-16.1101), math.rad(0.2572), math.rad(-0.917))
						do
							local spine02X_30 = Instance.new("Pose")
							spine02X_30.Name = "spine_02.x"
							spine02X_30.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(2.4656), math.rad(0.1147), math.rad(0.4812))
							do
								local shoulderR_30 = Instance.new("Pose")
								shoulderR_30.Name = "shoulder.r"
								shoulderR_30.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_30 = Instance.new("Pose")
									cArmTwistOffsetR_30.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_30.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(36.8259), math.rad(2.6679), math.rad(-35.3372))
									do
										local armStretchR_30 = Instance.new("Pose")
										armStretchR_30.Name = "arm_stretch.r"
										armStretchR_30.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(42.5964), 0)
										do
											local forearmStretchR_30 = Instance.new("Pose")
											forearmStretchR_30.Name = "forearm_stretch.r"
											forearmStretchR_30.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-105.2818))
											do
												local forearmTwistR_30 = Instance.new("Pose")
												forearmTwistR_30.Name = "forearm_twist.r"
												forearmTwistR_30.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(43.0733), 0)
												do
													local handR_30 = Instance.new("Pose")
													handR_30.Name = "hand.r"
													handR_30.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-34.1922), math.rad(-6.1206), math.rad(8.9369))
													do
														local fingersR_30 = Instance.new("Pose")
														fingersR_30.Name = "Fingers.R"
														fingersR_30.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.4607), math.rad(7.4835), math.rad(-15.7972))
														fingersR_30.Parent = handR_30
													end
													handR_30.Parent = forearmTwistR_30
												end
												forearmTwistR_30.Parent = forearmStretchR_30
											end
											forearmStretchR_30.Parent = armStretchR_30
										end
										armStretchR_30.Parent = cArmTwistOffsetR_30
									end
									cArmTwistOffsetR_30.Parent = shoulderR_30
								end
								shoulderR_30.Parent = spine02X_30
								local shoulderL_30 = Instance.new("Pose")
								shoulderL_30.Name = "shoulder.l"
								shoulderL_30.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_30 = Instance.new("Pose")
									cArmTwistOffsetL_30.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_30.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(31.2816), math.rad(-4.3813), math.rad(35.0901))
									do
										local armStretchL_30 = Instance.new("Pose")
										armStretchL_30.Name = "arm_stretch.l"
										armStretchL_30.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-45.1387), 0)
										do
											local forearmStretchL_30 = Instance.new("Pose")
											forearmStretchL_30.Name = "forearm_stretch.l"
											forearmStretchL_30.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0069), 0, math.rad(103.2274))
											do
												local forearmTwistL_30 = Instance.new("Pose")
												forearmTwistL_30.Name = "forearm_twist.l"
												forearmTwistL_30.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-41.8184), 0)
												do
													local handL_30 = Instance.new("Pose")
													handL_30.Name = "hand.l"
													handL_30.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-19.475), math.rad(1.7389), math.rad(-4.9443))
													do
														local fingersL_30 = Instance.new("Pose")
														fingersL_30.Name = "Fingers.L"
														fingersL_30.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.4157), math.rad(-5.2166), math.rad(16.7159))
														fingersL_30.Parent = handL_30
													end
													handL_30.Parent = forearmTwistL_30
												end
												forearmTwistL_30.Parent = forearmStretchL_30
											end
											forearmStretchL_30.Parent = armStretchL_30
										end
										armStretchL_30.Parent = cArmTwistOffsetL_30
									end
									cArmTwistOffsetL_30.Parent = shoulderL_30
								end
								shoulderL_30.Parent = spine02X_30
								local neckX_30 = Instance.new("Pose")
								neckX_30.Name = "neck.x"
								neckX_30.CFrame = CFrame.identity
								do
									local headX_30 = Instance.new("Pose")
									headX_30.Name = "head.x"
									headX_30.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.5666), math.rad(0.1123), math.rad(-1.6543))
									headX_30.Parent = neckX_30
								end
								neckX_30.Parent = spine02X_30
							end
							spine02X_30.Parent = spine01X_30
						end
						spine01X_30.Parent = rootX_30
						local thighTwistR_30 = Instance.new("Pose")
						thighTwistR_30.Name = "thigh_twist.r"
						thighTwistR_30.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(5.4823), math.rad(-0.9749), math.rad(-20.1518))
						do
							local thighStretchR_30 = Instance.new("Pose")
							thighStretchR_30.Name = "thigh_stretch.r"
							thighStretchR_30.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-16.99), 0)
							do
								local legStretchR_30 = Instance.new("Pose")
								legStretchR_30.Name = "leg_stretch.r"
								legStretchR_30.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(54.843))
								do
									local legTwistR_30 = Instance.new("Pose")
									legTwistR_30.Name = "leg_twist.r"
									legTwistR_30.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(15.6215), 0)
									do
										local footR_30 = Instance.new("Pose")
										footR_30.Name = "foot.r"
										footR_30.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(3.7743), math.rad(-0.6677), math.rad(0.0214))
										do
											local toes01R_30 = Instance.new("Pose")
											toes01R_30.Name = "toes_01.r"
											toes01R_30.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(29.9755), 0, 0)
											toes01R_30.Parent = footR_30
										end
										footR_30.Parent = legTwistR_30
									end
									legTwistR_30.Parent = legStretchR_30
								end
								legStretchR_30.Parent = thighStretchR_30
							end
							thighStretchR_30.Parent = thighTwistR_30
						end
						thighTwistR_30.Parent = rootX_30
						local thighTwistL_30 = Instance.new("Pose")
						thighTwistL_30.Name = "thigh_twist.l"
						thighTwistL_30.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(3.6698), math.rad(1.0343), math.rad(31.4721))
						do
							local thighStretchL_30 = Instance.new("Pose")
							thighStretchL_30.Name = "thigh_stretch.l"
							thighStretchL_30.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(18.397), 0)
							do
								local legStretchL_30 = Instance.new("Pose")
								legStretchL_30.Name = "leg_stretch.l"
								legStretchL_30.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-101.2492))
								do
									local legTwistL_30 = Instance.new("Pose")
									legTwistL_30.Name = "leg_twist.l"
									legTwistL_30.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-13.4333), 0)
									do
										local footL_30 = Instance.new("Pose")
										footL_30.Name = "foot.l"
										footL_30.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(31.4168), math.rad(2.2771), math.rad(-0.6385))
										do
											local toes01L_30 = Instance.new("Pose")
											toes01L_30.Name = "toes_01.l"
											toes01L_30.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0118), 0, 0)
											toes01L_30.Parent = footL_30
										end
										footL_30.Parent = legTwistL_30
									end
									legTwistL_30.Parent = legStretchL_30
								end
								legStretchL_30.Parent = thighStretchL_30
							end
							thighStretchL_30.Parent = thighTwistL_30
						end
						thighTwistL_30.Parent = rootX_30
						local charm_30 = Instance.new("Pose")
						charm_30.Name = "Charm"
						charm_30.CFrame = CFrame.identity
						charm_30.Parent = rootX_30
					end
					rootX_30.Parent = cosmo_30
				end
				cosmo_30.Parent = keyframe_30
				local armature_30 = Instance.new("Pose")
				armature_30.Name = "Armature"
				armature_30.CFrame = CFrame.identity
				armature_30.Parent = keyframe_30
				local rootNode_30 = Instance.new("Pose")
				rootNode_30.Name = "RootNode"
				rootNode_30.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_30.Parent = keyframe_30
			end
			keyframe_30.Parent = importedAnimationClip
			local keyframe_31 = Instance.new("Keyframe")
			keyframe_31.Time = 1
			do
				local cosmo_31 = Instance.new("Pose")
				cosmo_31.Name = "Cosmo"
				cosmo_31.Weight = 0
				do
					local rootX_31 = Instance.new("Pose")
					rootX_31.Name = "root.x"
					rootX_31.CFrame = CFrame.new(Vector3.new(0, 0.0616, 0.2273)) * CFrame.fromEulerAnglesXYZ(math.rad(6.3465), math.rad(-0.0119), math.rad(-0.5222))
					do
						local spine01X_31 = Instance.new("Pose")
						spine01X_31.Name = "spine_01.x"
						spine01X_31.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-16.4521), math.rad(0.1365), math.rad(-0.5043))
						do
							local spine02X_31 = Instance.new("Pose")
							spine02X_31.Name = "spine_02.x"
							spine02X_31.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(2.7714), math.rad(-0.0018), math.rad(0.8823))
							do
								local shoulderR_31 = Instance.new("Pose")
								shoulderR_31.Name = "shoulder.r"
								shoulderR_31.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_31 = Instance.new("Pose")
									cArmTwistOffsetR_31.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_31.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(35.313), math.rad(3.0928), math.rad(-34.4087))
									do
										local armStretchR_31 = Instance.new("Pose")
										armStretchR_31.Name = "arm_stretch.r"
										armStretchR_31.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(43.2152), 0)
										do
											local forearmStretchR_31 = Instance.new("Pose")
											forearmStretchR_31.Name = "forearm_stretch.r"
											forearmStretchR_31.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-105.3279))
											do
												local forearmTwistR_31 = Instance.new("Pose")
												forearmTwistR_31.Name = "forearm_twist.r"
												forearmTwistR_31.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(43.6549), 0)
												do
													local handR_31 = Instance.new("Pose")
													handR_31.Name = "hand.r"
													handR_31.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-34.2789), math.rad(-6.2523), math.rad(9.0951))
													do
														local fingersR_31 = Instance.new("Pose")
														fingersR_31.Name = "Fingers.R"
														fingersR_31.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6012), math.rad(7.8557), math.rad(-15.6422))
														fingersR_31.Parent = handR_31
													end
													handR_31.Parent = forearmTwistR_31
												end
												forearmTwistR_31.Parent = forearmStretchR_31
											end
											forearmStretchR_31.Parent = armStretchR_31
										end
										armStretchR_31.Parent = cArmTwistOffsetR_31
									end
									cArmTwistOffsetR_31.Parent = shoulderR_31
								end
								shoulderR_31.Parent = spine02X_31
								local shoulderL_31 = Instance.new("Pose")
								shoulderL_31.Name = "shoulder.l"
								shoulderL_31.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_31 = Instance.new("Pose")
									cArmTwistOffsetL_31.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_31.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(31.825), math.rad(-4.2141), math.rad(35.0895))
									do
										local armStretchL_31 = Instance.new("Pose")
										armStretchL_31.Name = "arm_stretch.l"
										armStretchL_31.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-43.6506), 0)
										do
											local forearmStretchL_31 = Instance.new("Pose")
											forearmStretchL_31.Name = "forearm_stretch.l"
											forearmStretchL_31.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0069), 0, math.rad(103.2327))
											do
												local forearmTwistL_31 = Instance.new("Pose")
												forearmTwistL_31.Name = "forearm_twist.l"
												forearmTwistL_31.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-42.3232), 0)
												do
													local handL_31 = Instance.new("Pose")
													handL_31.Name = "hand.l"
													handL_31.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-20.5853), math.rad(1.4078), math.rad(-3.79))
													do
														local fingersL_31 = Instance.new("Pose")
														fingersL_31.Name = "Fingers.L"
														fingersL_31.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.5485), math.rad(-4.8418), math.rad(16.8638))
														fingersL_31.Parent = handL_31
													end
													handL_31.Parent = forearmTwistL_31
												end
												forearmTwistL_31.Parent = forearmStretchL_31
											end
											forearmStretchL_31.Parent = armStretchL_31
										end
										armStretchL_31.Parent = cArmTwistOffsetL_31
									end
									cArmTwistOffsetL_31.Parent = shoulderL_31
								end
								shoulderL_31.Parent = spine02X_31
								local neckX_31 = Instance.new("Pose")
								neckX_31.Name = "neck.x"
								neckX_31.CFrame = CFrame.identity
								do
									local headX_31 = Instance.new("Pose")
									headX_31.Name = "head.x"
									headX_31.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.5589), math.rad(-0.5702), math.rad(-0.7082))
									headX_31.Parent = neckX_31
								end
								neckX_31.Parent = spine02X_31
							end
							spine02X_31.Parent = spine01X_31
						end
						spine01X_31.Parent = rootX_31
						local thighTwistR_31 = Instance.new("Pose")
						thighTwistR_31.Name = "thigh_twist.r"
						thighTwistR_31.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(3.5928), math.rad(-0.4668), math.rad(-14.7997))
						do
							local thighStretchR_31 = Instance.new("Pose")
							thighStretchR_31.Name = "thigh_stretch.r"
							thighStretchR_31.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-17.8501), 0)
							do
								local legStretchR_31 = Instance.new("Pose")
								legStretchR_31.Name = "leg_stretch.r"
								legStretchR_31.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(51.4689))
								do
									local legTwistR_31 = Instance.new("Pose")
									legTwistR_31.Name = "leg_twist.r"
									legTwistR_31.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(16.1873), 0)
									do
										local footR_31 = Instance.new("Pose")
										footR_31.Name = "foot.r"
										footR_31.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(6.0009), math.rad(-0.237), math.rad(0.0121))
										do
											local toes01R_31 = Instance.new("Pose")
											toes01R_31.Name = "toes_01.r"
											toes01R_31.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(35.8483), 0, 0)
											toes01R_31.Parent = footR_31
										end
										footR_31.Parent = legTwistR_31
									end
									legTwistR_31.Parent = legStretchR_31
								end
								legStretchR_31.Parent = thighStretchR_31
							end
							thighStretchR_31.Parent = thighTwistR_31
						end
						thighTwistR_31.Parent = rootX_31
						local thighTwistL_31 = Instance.new("Pose")
						thighTwistL_31.Name = "thigh_twist.l"
						thighTwistL_31.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(6.7377), math.rad(2.2756), math.rad(37.2886))
						do
							local thighStretchL_31 = Instance.new("Pose")
							thighStretchL_31.Name = "thigh_stretch.l"
							thighStretchL_31.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(18.265), 0)
							do
								local legStretchL_31 = Instance.new("Pose")
								legStretchL_31.Name = "leg_stretch.l"
								legStretchL_31.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-98.8705))
								do
									local legTwistL_31 = Instance.new("Pose")
									legTwistL_31.Name = "leg_twist.l"
									legTwistL_31.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-13.9586), 0)
									do
										local footL_31 = Instance.new("Pose")
										footL_31.Name = "foot.l"
										footL_31.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(30.5905), math.rad(1.8851), math.rad(-0.5139))
										do
											local toes01L_31 = Instance.new("Pose")
											toes01L_31.Name = "toes_01.l"
											toes01L_31.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0077), 0, 0)
											toes01L_31.Parent = footL_31
										end
										footL_31.Parent = legTwistL_31
									end
									legTwistL_31.Parent = legStretchL_31
								end
								legStretchL_31.Parent = thighStretchL_31
							end
							thighStretchL_31.Parent = thighTwistL_31
						end
						thighTwistL_31.Parent = rootX_31
						local charm_31 = Instance.new("Pose")
						charm_31.Name = "Charm"
						charm_31.CFrame = CFrame.identity
						charm_31.Parent = rootX_31
					end
					rootX_31.Parent = cosmo_31
				end
				cosmo_31.Parent = keyframe_31
				local armature_31 = Instance.new("Pose")
				armature_31.Name = "Armature"
				armature_31.CFrame = CFrame.identity
				armature_31.Parent = keyframe_31
				local rootNode_31 = Instance.new("Pose")
				rootNode_31.Name = "RootNode"
				rootNode_31.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_31.Parent = keyframe_31
			end
			keyframe_31.Parent = importedAnimationClip
			local end_2 = Instance.new("Keyframe")
			end_2.Name = "End"
			end_2.Time = 1.0333
			do
				local cosmo_32 = Instance.new("Pose")
				cosmo_32.Name = "Cosmo"
				cosmo_32.Weight = 0
				do
					local rootX_32 = Instance.new("Pose")
					rootX_32.Name = "root.x"
					rootX_32.CFrame = CFrame.new(Vector3.new(0, 0.0534, 0.2302)) * CFrame.fromEulerAnglesXYZ(math.rad(5.9024), 0, 0)
					do
						local spine01X_32 = Instance.new("Pose")
						spine01X_32.Name = "spine_01.x"
						spine01X_32.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-16.3547), 0, 0)
						do
							local spine02X_32 = Instance.new("Pose")
							spine02X_32.Name = "spine_02.x"
							spine02X_32.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(2.8918), math.rad(-0.219), math.rad(1.2135))
							do
								local shoulderR_32 = Instance.new("Pose")
								shoulderR_32.Name = "shoulder.r"
								shoulderR_32.CFrame = CFrame.identity
								do
									local cArmTwistOffsetR_32 = Instance.new("Pose")
									cArmTwistOffsetR_32.Name = "c_arm_twist_offset.r"
									cArmTwistOffsetR_32.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(33.769), math.rad(3.4822), math.rad(-33.2965))
									do
										local armStretchR_32 = Instance.new("Pose")
										armStretchR_32.Name = "arm_stretch.r"
										armStretchR_32.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(43.9765), 0)
										do
											local forearmStretchR_32 = Instance.new("Pose")
											forearmStretchR_32.Name = "forearm_stretch.r"
											forearmStretchR_32.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0101), 0, math.rad(-105.4373))
											do
												local forearmTwistR_32 = Instance.new("Pose")
												forearmTwistR_32.Name = "forearm_twist.r"
												forearmTwistR_32.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(44.2563), 0)
												do
													local handR_32 = Instance.new("Pose")
													handR_32.Name = "hand.r"
													handR_32.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-34.3584), math.rad(-6.4064), math.rad(9.2859))
													do
														local fingersR_32 = Instance.new("Pose")
														fingersR_32.Name = "Fingers.R"
														fingersR_32.CFrame = CFrame.new(Vector3.new(0, 0, -0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6548), math.rad(7.9968), math.rad(-15.5831))
														fingersR_32.Parent = handR_32
													end
													handR_32.Parent = forearmTwistR_32
												end
												forearmTwistR_32.Parent = forearmStretchR_32
											end
											forearmStretchR_32.Parent = armStretchR_32
										end
										armStretchR_32.Parent = cArmTwistOffsetR_32
									end
									cArmTwistOffsetR_32.Parent = shoulderR_32
								end
								shoulderR_32.Parent = spine02X_32
								local shoulderL_32 = Instance.new("Pose")
								shoulderL_32.Name = "shoulder.l"
								shoulderL_32.CFrame = CFrame.identity
								do
									local cArmTwistOffsetL_32 = Instance.new("Pose")
									cArmTwistOffsetL_32.Name = "c_arm_twist_offset.l"
									cArmTwistOffsetL_32.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(32.5161), math.rad(-4.0275), math.rad(35.4165))
									do
										local armStretchL_32 = Instance.new("Pose")
										armStretchL_32.Name = "arm_stretch.l"
										armStretchL_32.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-42.1682), 0)
										do
											local forearmStretchL_32 = Instance.new("Pose")
											forearmStretchL_32.Name = "forearm_stretch.l"
											forearmStretchL_32.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0069), 0, math.rad(103.1269))
											do
												local forearmTwistL_32 = Instance.new("Pose")
												forearmTwistL_32.Name = "forearm_twist.l"
												forearmTwistL_32.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-42.6358), 0)
												do
													local handL_32 = Instance.new("Pose")
													handL_32.Name = "hand.l"
													handL_32.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-21.4952), math.rad(1.0533), math.rad(-2.7264))
													do
														local fingersL_32 = Instance.new("Pose")
														fingersL_32.Name = "Fingers.L"
														fingersL_32.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.5986), math.rad(-4.6996), math.rad(16.9196))
														fingersL_32.Parent = handL_32
													end
													handL_32.Parent = forearmTwistL_32
												end
												forearmTwistL_32.Parent = forearmStretchL_32
											end
											forearmStretchL_32.Parent = armStretchL_32
										end
										armStretchL_32.Parent = cArmTwistOffsetL_32
									end
									cArmTwistOffsetL_32.Parent = shoulderL_32
								end
								shoulderL_32.Parent = spine02X_32
								local neckX_32 = Instance.new("Pose")
								neckX_32.Name = "neck.x"
								neckX_32.CFrame = CFrame.identity
								do
									local headX_32 = Instance.new("Pose")
									headX_32.Name = "head.x"
									headX_32.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.571), math.rad(-1.4088), math.rad(0.2396))
									headX_32.Parent = neckX_32
								end
								neckX_32.Parent = spine02X_32
							end
							spine02X_32.Parent = spine01X_32
						end
						spine01X_32.Parent = rootX_32
						local thighTwistR_32 = Instance.new("Pose")
						thighTwistR_32.Name = "thigh_twist.r"
						thighTwistR_32.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(1.1298), math.rad(-0.0988), math.rad(-9.9847))
						do
							local thighStretchR_32 = Instance.new("Pose")
							thighStretchR_32.Name = "thigh_stretch.r"
							thighStretchR_32.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-17.8544), 0)
							do
								local legStretchR_32 = Instance.new("Pose")
								legStretchR_32.Name = "leg_stretch.r"
								legStretchR_32.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(49.4768))
								do
									local legTwistR_32 = Instance.new("Pose")
									legTwistR_32.Name = "leg_twist.r"
									legTwistR_32.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(15.9761), 0)
									do
										local footR_32 = Instance.new("Pose")
										footR_32.Name = "foot.r"
										footR_32.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(6.5522), math.rad(-0.2241), math.rad(0.0126))
										do
											local toes01R_32 = Instance.new("Pose")
											toes01R_32.Name = "toes_01.r"
											toes01R_32.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(40.3651), 0, 0)
											toes01R_32.Parent = footR_32
										end
										footR_32.Parent = legTwistR_32
									end
									legTwistR_32.Parent = legStretchR_32
								end
								legStretchR_32.Parent = thighStretchR_32
							end
							thighStretchR_32.Parent = thighTwistR_32
						end
						thighTwistR_32.Parent = rootX_32
						local thighTwistL_32 = Instance.new("Pose")
						thighTwistL_32.Name = "thigh_twist.l"
						thighTwistL_32.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(9.2419), math.rad(3.6918), math.rad(43.478))
						do
							local thighStretchL_32 = Instance.new("Pose")
							thighStretchL_32.Name = "thigh_stretch.l"
							thighStretchL_32.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(17.485), 0)
							do
								local legStretchL_32 = Instance.new("Pose")
								legStretchL_32.Name = "leg_stretch.l"
								legStretchL_32.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-96.545))
								do
									local legTwistL_32 = Instance.new("Pose")
									legTwistL_32.Name = "leg_twist.l"
									legTwistL_32.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-14.0593), 0)
									do
										local footL_32 = Instance.new("Pose")
										footL_32.Name = "foot.l"
										footL_32.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(26.135), math.rad(1.9509), math.rad(-0.4512))
										do
											local toes01L_32 = Instance.new("Pose")
											toes01L_32.Name = "toes_01.l"
											toes01L_32.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0357), 0, 0)
											toes01L_32.Parent = footL_32
										end
										footL_32.Parent = legTwistL_32
									end
									legTwistL_32.Parent = legStretchL_32
								end
								legStretchL_32.Parent = thighStretchL_32
							end
							thighStretchL_32.Parent = thighTwistL_32
						end
						thighTwistL_32.Parent = rootX_32
						local charm_32 = Instance.new("Pose")
						charm_32.Name = "Charm"
						charm_32.CFrame = CFrame.identity
						charm_32.Parent = rootX_32
					end
					rootX_32.Parent = cosmo_32
				end
				cosmo_32.Parent = end_2
				local armature_32 = Instance.new("Pose")
				armature_32.Name = "Armature"
				armature_32.CFrame = CFrame.identity
				armature_32.Parent = end_2
				local rootNode_32 = Instance.new("Pose")
				rootNode_32.Name = "RootNode"
				rootNode_32.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_32.Parent = end_2
			end
			end_2.Parent = importedAnimationClip
		end
		importedAnimationClip.Parent = animSaves
	end
	animSaves.Parent = vintageCosmo
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://85189916978383"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://126844704113654"
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://103450968583656"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://90851695052173"
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://131459861202479"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://84528664487222"
		walk.Parent = animations
	end
	animations.Parent = vintageCosmo
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74969304312877", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://120078634022508"
	head.Name = "Head"
	head.CanCollide = false
	head.CanTouch = false
	head.Massless = true
	head.CanQuery = false
	head.Size = Vector3.new(4.1647, 1.9636, 1.7495)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-52.8975, 4.4135, 52.9011)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0.0053, -3.6981, -0.0083)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.0054, 4.672, 0.0082))
		headMotor6d.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 1.5069)
		stickerOverride.Parent = head
	end
	head.Parent = vintageCosmo
	charmGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111901767846095", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	charmGeo.TextureID = "rbxassetid://120078634022508"
	charmGeo.Name = "Charm_Geo"
	charmGeo.CanCollide = false
	charmGeo.CanTouch = false
	charmGeo.Massless = true
	charmGeo.CanQuery = false
	charmGeo.Size = Vector3.new(0.4805, 0.7733, 0.2618)
	charmGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	charmGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	charmGeo.CFrame = CFrame.new(Vector3.new(-53.0853, 2.6522, 52.9034)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	charmGeo.PivotOffset = CFrame.new(Vector3.new(0.003, -1.9369, -0.196)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		charmGeoMotor6d = Instance.new("Motor6D")
		charmGeoMotor6d.Name = "Charm_GeoMotor6D"
		charmGeoMotor6d.MaxVelocity = 0.1
		charmGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0031, 2.9107, 0.1959))
		charmGeoMotor6d.Parent = charmGeo
	end
	charmGeo.Parent = vintageCosmo
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129006853825511", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://120078634022508"
	leftArm.Name = "LeftArm"
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.9976, 0.6633, 0.3792)
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-52.8773, 3.2998, 51.6067)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.2997, -2.5845, 0.0119)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2998, 3.5583, -0.012))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = vintageCosmo
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135496741959103", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://120078634022508"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.4473, 1.8853, 0.6286)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-52.7323, 1.6657, 52.6706)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2358, -0.9504, 0.1569)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2359, 1.9242, -0.157))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = vintageCosmo
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107032889790431", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://120078634022508"
	rightArm.Name = "RightArm"
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.9976, 0.6633, 0.3792)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-52.8773, 3.2998, 54.2061)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.2998, -2.5845, 0.0119)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2997, 3.5583, -0.012))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = vintageCosmo
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131494902534428", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://120078634022508"
	rightLeg.Name = "RightLeg"
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.4473, 1.8853, 0.6286)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-52.7323, 1.6657, 53.1422)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2359, -0.9504, 0.1569)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2358, 1.9242, -0.157))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = vintageCosmo
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106826416756387", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://120078634022508"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.2087, 1.6021, 1.0829)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.CFrame = CFrame.new(Vector3.new(-52.9119, 2.9184, 52.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.203, -0.0227)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 3.1769, 0.0226))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = vintageCosmo
	cosmo_33 = Instance.new("Part")
	cosmo_33.Name = "Cosmo"
	cosmo_33.Transparency = 1
	cosmo_33.CanTouch = false
	cosmo_33.CanQuery = false
	cosmo_33.Massless = true
	cosmo_33.CanCollide = false
	cosmo_33.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	cosmo_33.Size = Vector3.new(2, 2, 1)
	cosmo_33.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	cosmo_33.CFrame = CFrame.new(Vector3.new(-52.8893, -0.2586, 52.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootX_33 = Instance.new("Bone")
		rootX_33.Name = "root.x"
		rootX_33.SecondaryAxis = -Vector3.yAxis
		rootX_33.CFrame = CFrame.new(Vector3.new(0, 1.855, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local charm_33 = Instance.new("Bone")
			charm_33.Name = "Charm"
			charm_33.SecondaryAxis = -Vector3.yAxis
			charm_33.CFrame = CFrame.new(Vector3.new(0, -0.0956, -0.1461)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			charm_33.Parent = rootX_33
			local spine01X_33 = Instance.new("Bone")
			spine01X_33.Name = "spine_01.x"
			spine01X_33.SecondaryAxis = -Vector3.yAxis
			spine01X_33.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X_33 = Instance.new("Bone")
				spine02X_33.Name = "spine_02.x"
				spine02X_33.CFrame = CFrame.new(Vector3.new(0, 0.4923, 0))
				do
					local neckX_33 = Instance.new("Bone")
					neckX_33.Name = "neck.x"
					neckX_33.CFrame = CFrame.new(Vector3.new(0, 0.2923, 0))
					do
						local headX_33 = Instance.new("Bone")
						headX_33.Name = "head.x"
						headX_33.CFrame = CFrame.new(Vector3.new(0, 0.1476, 0))
						headX_33.Parent = neckX_33
					end
					neckX_33.Parent = spine02X_33
					local shoulderL_33 = Instance.new("Bone")
					shoulderL_33.Name = "shoulder.l"
					shoulderL_33.SecondaryAxis = Vector3.new(-0.8246, -0.5659, 0)
					shoulderL_33.Axis = Vector3.new(0, 0, 1)
					shoulderL_33.CFrame = CFrame.new(Vector3.new(-0.1101, 0.3236, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9984), math.rad(34.4617), math.rad(90.0015))
					do
						local cArmTwistOffsetL_33 = Instance.new("Bone")
						cArmTwistOffsetL_33.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL_33.SecondaryAxis = Vector3.new(0.0009, 0.8245, -0.5658)
						cArmTwistOffsetL_33.Axis = Vector3.new(1, -0.0009, 0)
						cArmTwistOffsetL_33.CFrame = CFrame.new(Vector3.new(0, 0.2582, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4556), math.rad(0.0019), math.rad(-0.0564))
						do
							local armStretchL_33 = Instance.new("Bone")
							armStretchL_33.Name = "arm_stretch.l"
							armStretchL_33.CFrame = CFrame.new(Vector3.new(0, 0.3535, 0))
							do
								local forearmStretchL_33 = Instance.new("Bone")
								forearmStretchL_33.Name = "forearm_stretch.l"
								forearmStretchL_33.SecondaryAxis = Vector3.new(-0.0022, 1, 0)
								forearmStretchL_33.Axis = Vector3.new(1, 0.0021, 0)
								forearmStretchL_33.CFrame = CFrame.new(Vector3.new(0, 0.3535, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.005), 0, math.rad(0.1236))
								do
									local forearmTwistL_33 = Instance.new("Bone")
									forearmTwistL_33.Name = "forearm_twist.l"
									forearmTwistL_33.CFrame = CFrame.new(Vector3.new(0, 0.2995, 0))
									do
										local handL_33 = Instance.new("Bone")
										handL_33.Name = "hand.l"
										handL_33.SecondaryAxis = Vector3.new(0.0012, 1, -0.0019)
										handL_33.Axis = Vector3.new(1, -0.0013, 0)
										handL_33.CFrame = CFrame.new(Vector3.new(0, 0.2995, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1089), 0, math.rad(-0.0693))
										do
											local fingersL_33 = Instance.new("Bone")
											fingersL_33.Name = "Fingers.L"
											fingersL_33.SecondaryAxis = Vector3.new(0, 1, 0.0018)
											fingersL_33.CFrame = CFrame.new(Vector3.new(0, 0.3617, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.1088), 0, 0)
											fingersL_33.Parent = handL_33
										end
										handL_33.Parent = forearmTwistL_33
									end
									forearmTwistL_33.Parent = forearmStretchL_33
								end
								forearmStretchL_33.Parent = armStretchL_33
							end
							armStretchL_33.Parent = cArmTwistOffsetL_33
						end
						cArmTwistOffsetL_33.Parent = shoulderL_33
					end
					shoulderL_33.Parent = spine02X_33
					local shoulderR_33 = Instance.new("Bone")
					shoulderR_33.Name = "shoulder.r"
					shoulderR_33.SecondaryAxis = Vector3.new(0.8245, -0.5659, 0)
					shoulderR_33.Axis = Vector3.new(0, 0, -1)
					shoulderR_33.CFrame = CFrame.new(Vector3.new(0.11, 0.3236, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0015), math.rad(-34.4618), math.rad(-89.9985))
					do
						local cArmTwistOffsetR_33 = Instance.new("Bone")
						cArmTwistOffsetR_33.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR_33.SecondaryAxis = Vector3.new(-0.001, 0.8245, -0.5658)
						cArmTwistOffsetR_33.Axis = Vector3.new(1, 0.0008, 0)
						cArmTwistOffsetR_33.CFrame = CFrame.new(Vector3.new(0, 0.2582, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4556), math.rad(-0.002), math.rad(0.0563))
						do
							local armStretchR_33 = Instance.new("Bone")
							armStretchR_33.Name = "arm_stretch.r"
							armStretchR_33.CFrame = CFrame.new(Vector3.new(0, 0.3535, 0))
							do
								local forearmStretchR_33 = Instance.new("Bone")
								forearmStretchR_33.Name = "forearm_stretch.r"
								forearmStretchR_33.SecondaryAxis = Vector3.new(0.0021, 1, 0)
								forearmStretchR_33.Axis = Vector3.new(1, -0.0022, 0)
								forearmStretchR_33.CFrame = CFrame.new(Vector3.new(0, 0.3535, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0099), 0, math.rad(-0.1237))
								do
									local forearmTwistR_33 = Instance.new("Bone")
									forearmTwistR_33.Name = "forearm_twist.r"
									forearmTwistR_33.CFrame = CFrame.new(Vector3.new(0, 0.2995, 0))
									do
										local handR_33 = Instance.new("Bone")
										handR_33.Name = "hand.r"
										handR_33.SecondaryAxis = Vector3.new(-0.0013, 1, -0.0027)
										handR_33.Axis = Vector3.new(1, 0.0012, 0)
										handR_33.CFrame = CFrame.new(Vector3.new(0, 0.2995, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1534), 0, math.rad(0.0692))
										do
											local fingersR_33 = Instance.new("Bone")
											fingersR_33.Name = "Fingers.R"
											fingersR_33.SecondaryAxis = Vector3.new(0, 1, 0.0027)
											fingersR_33.CFrame = CFrame.new(Vector3.new(0, 0.3617, 0.0009)) * CFrame.fromEulerAnglesXYZ(math.rad(0.1582), 0, 0)
											fingersR_33.Parent = handR_33
										end
										handR_33.Parent = forearmTwistR_33
									end
									forearmTwistR_33.Parent = forearmStretchR_33
								end
								forearmStretchR_33.Parent = armStretchR_33
							end
							armStretchR_33.Parent = cArmTwistOffsetR_33
						end
						cArmTwistOffsetR_33.Parent = shoulderR_33
					end
					shoulderR_33.Parent = spine02X_33
				end
				spine02X_33.Parent = spine01X_33
			end
			spine01X_33.Parent = rootX_33
			local thighTwistL_33 = Instance.new("Bone")
			thighTwistL_33.Name = "thigh_twist.l"
			thighTwistL_33.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistL_33.Axis = Vector3.new(0.3624, 0.0008, -0.932)
			thighTwistL_33.CFrame = CFrame.new(Vector3.new(-0.2436, 0.2838, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local thighStretchL_33 = Instance.new("Bone")
				thighStretchL_33.Name = "thigh_stretch.l"
				thighStretchL_33.CFrame = CFrame.new(Vector3.yAxis * 0.337)
				do
					local legStretchL_33 = Instance.new("Bone")
					legStretchL_33.Name = "leg_stretch.l"
					legStretchL_33.SecondaryAxis = Vector3.new(0.0016, 1, 0)
					legStretchL_33.Axis = Vector3.new(1, -0.0017, -0.024)
					legStretchL_33.CFrame = CFrame.new(Vector3.new(0, 0.337, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(1.37), math.rad(-0.0936))
					do
						local legTwistL_33 = Instance.new("Bone")
						legTwistL_33.Name = "leg_twist.l"
						legTwistL_33.CFrame = CFrame.new(Vector3.new(0, 0.3792, 0))
						do
							local footL_33 = Instance.new("Bone")
							footL_33.Name = "foot.l"
							footL_33.SecondaryAxis = Vector3.new(-0.9405, -0.0009, 0.34)
							footL_33.Axis = Vector3.new(-0.3401, 0, -0.9405)
							footL_33.CFrame = CFrame.new(Vector3.new(0, 0.3792, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(-0.0442), math.rad(109.8795))
							do
								local toes01L_33 = Instance.new("Bone")
								toes01L_33.Name = "toes_01.l"
								toes01L_33.Axis = -Vector3.xAxis
								toes01L_33.CFrame = CFrame.new(Vector3.new(0, 0.1581, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
								toes01L_33.Parent = footL_33
							end
							footL_33.Parent = legTwistL_33
						end
						legTwistL_33.Parent = legStretchL_33
					end
					legStretchL_33.Parent = thighStretchL_33
				end
				thighStretchL_33.Parent = thighTwistL_33
			end
			thighTwistL_33.Parent = rootX_33
			local thighTwistR_33 = Instance.new("Bone")
			thighTwistR_33.Name = "thigh_twist.r"
			thighTwistR_33.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistR_33.Axis = Vector3.new(0.3624, -0.0009, 0.9319)
			thighTwistR_33.CFrame = CFrame.new(Vector3.new(0.2435, 0.2838, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local thighStretchR_33 = Instance.new("Bone")
				thighStretchR_33.Name = "thigh_stretch.r"
				thighStretchR_33.CFrame = CFrame.new(Vector3.new(0, 0.337, 0))
				do
					local legStretchR_33 = Instance.new("Bone")
					legStretchR_33.Name = "leg_stretch.r"
					legStretchR_33.SecondaryAxis = Vector3.new(-0.0017, 1, 0)
					legStretchR_33.Axis = Vector3.new(1, 0.0016, 0.0239)
					legStretchR_33.CFrame = CFrame.new(Vector3.new(0, 0.337, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(-1.3701), math.rad(0.0935))
					do
						local legTwistR_33 = Instance.new("Bone")
						legTwistR_33.Name = "leg_twist.r"
						legTwistR_33.CFrame = CFrame.new(Vector3.new(0, 0.3792, 0))
						do
							local footR_33 = Instance.new("Bone")
							footR_33.Name = "foot.r"
							footR_33.SecondaryAxis = Vector3.new(0.9404, -0.0009, 0.34)
							footR_33.Axis = Vector3.new(-0.3401, 0, 0.9404)
							footR_33.CFrame = CFrame.new(Vector3.new(0, 0.3792, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(0.0441), math.rad(-109.8796))
							do
								local toes01R_33 = Instance.new("Bone")
								toes01R_33.Name = "toes_01.r"
								toes01R_33.Axis = -Vector3.xAxis
								toes01R_33.CFrame = CFrame.new(Vector3.new(0, 0.1581, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
								toes01R_33.Parent = footR_33
							end
							footR_33.Parent = legTwistR_33
						end
						legTwistR_33.Parent = legStretchR_33
					end
					legStretchR_33.Parent = thighStretchR_33
				end
				thighStretchR_33.Parent = thighTwistR_33
			end
			thighTwistR_33.Parent = rootX_33
		end
		rootX_33.Parent = cosmo_33
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = cosmo_33
	end
	cosmo_33.Parent = vintageCosmo
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-52.8893, 1.9481, 52.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = vintageCosmo
end

vintageCosmo.PrimaryPart = humanoidRootPart
headMotor6d.Part0 = cosmo_33
headMotor6d.Part1 = head
charmGeoMotor6d.Part0 = cosmo_33
charmGeoMotor6d.Part1 = charmGeo
leftArmMotor6d.Part0 = cosmo_33
leftArmMotor6d.Part1 = leftArm
leftLegMotor6d.Part0 = cosmo_33
leftLegMotor6d.Part1 = leftLeg
rightArmMotor6d.Part0 = cosmo_33
rightArmMotor6d.Part1 = rightArm
rightLegMotor6d.Part0 = cosmo_33
rightLegMotor6d.Part1 = rightLeg
torsoMotor6d.Part0 = cosmo_33
torsoMotor6d.Part1 = torso
weldConstraint.Part1 = cosmo_33
weldConstraint.Part0 = humanoidRootPart

return vintageCosmo
