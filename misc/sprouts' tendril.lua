local mainBody, joint, humanoidRootPart

local sproutTendril = Instance.new("Model")
sproutTendril.Name = "SproutTendril"
do
	local animationController = Instance.new("AnimationController")
	animationController.Parent = sproutTendril
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://18700942721"
		idle.Parent = animations
		local rise = Instance.new("Animation")
		rise.Name = "Rise"
		rise.AnimationId = "rbxassetid://18700954084"
		rise.Parent = animations
		local return_2 = Instance.new("Animation")
		return_2.Name = "Return"
		return_2.AnimationId = "rbxassetid://18700968564"
		return_2.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://18700983630"
		attack.Parent = animations
	end
	animations.Parent = sproutTendril
	local attacking = Instance.new("BoolValue")
	attacking.Name = "Attacking"
	attacking.Parent = sproutTendril
	local beamActive = Instance.new("BoolValue")
	beamActive.Name = "BeamActive"
	beamActive.Parent = sproutTendril
	local lostInterest = Instance.new("BoolValue")
	lostInterest.Name = "LostInterest"
	lostInterest.Parent = sproutTendril
	mainBody = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://18715513343", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
	mainBody.Name = "MainBody"
	mainBody.CanTouch = false
	mainBody.CanQuery = false
	mainBody.Massless = true
	mainBody.CanCollide = false
	mainBody.Size = Vector3.new(1.23, 13.8016, 0.4713)
	mainBody.Color = Color3.fromRGB(0, 0, 0)
	mainBody.CFrame = CFrame.new(Vector3.new(-2.1777, 6.0427, 49.0904))
	mainBody.PivotOffset = CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(90), 0)
	do
		local scarfBone = Instance.new("Bone")
		scarfBone.Name = "ScarfBone"
		scarfBone.SecondaryAxis = Vector3.new(0.0189, 1, 0)
		scarfBone.Axis = Vector3.new(1, -0.019, 0)
		scarfBone.CFrame = CFrame.new(Vector3.new(-0.0292, -6.5524, 0.0166)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-1.0882))
		do
			local scarfBone001 = Instance.new("Bone")
			scarfBone001.Name = "ScarfBone.001"
			scarfBone001.SecondaryAxis = Vector3.new(-0.019, 1, 0)
			scarfBone001.Axis = Vector3.new(1, 0.0189, 0)
			scarfBone001.CFrame = CFrame.new(Vector3.new(0, 1.5503, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(1.0881))
			do
				local scarfBone002 = Instance.new("Bone")
				scarfBone002.Name = "ScarfBone.002"
				scarfBone002.CFrame = CFrame.new(Vector3.new(0, 1.5376, 0))
				do
					local scarfBone003 = Instance.new("Bone")
					scarfBone003.Name = "ScarfBone.003"
					scarfBone003.CFrame = CFrame.new(Vector3.yAxis * 1.6877)
					do
						local scarfBone004 = Instance.new("Bone")
						scarfBone004.Name = "ScarfBone.004"
						scarfBone004.CFrame = CFrame.new(Vector3.yAxis * 1.5966)
						do
							local scarfBone005 = Instance.new("Bone")
							scarfBone005.Name = "ScarfBone.005"
							scarfBone005.CFrame = CFrame.new(Vector3.yAxis * 1.5001)
							do
								local scarfBone006 = Instance.new("Bone")
								scarfBone006.Name = "ScarfBone.006"
								scarfBone006.CFrame = CFrame.new(Vector3.yAxis * 1.4787)
								do
									local scarfBone007 = Instance.new("Bone")
									scarfBone007.Name = "ScarfBone.007"
									scarfBone007.CFrame = CFrame.new(Vector3.yAxis * 1.2858)
									do
										local scarfBone008 = Instance.new("Bone")
										scarfBone008.Name = "ScarfBone.008"
										scarfBone008.CFrame = CFrame.new(Vector3.yAxis * 1.1304)
										scarfBone008.Parent = scarfBone007
									end
									scarfBone007.Parent = scarfBone006
								end
								scarfBone006.Parent = scarfBone005
							end
							scarfBone005.Parent = scarfBone004
						end
						scarfBone004.Parent = scarfBone003
					end
					scarfBone003.Parent = scarfBone002
				end
				scarfBone002.Parent = scarfBone001
			end
			scarfBone001.Parent = scarfBone
		end
		scarfBone.Parent = mainBody
		joint = Instance.new("Motor6D")
		joint.Name = "Joint"
		joint.C0 = CFrame.new(Vector3.yAxis * 0.055)
		joint.C1 = CFrame.new(Vector3.yAxis * -6.2)
		joint.Parent = mainBody
	end
	mainBody.Parent = sproutTendril
	local puddle = Instance.new("Part")
	puddle.Name = "Puddle"
	puddle.Transparency = 1
	puddle.CanQuery = false
	puddle.CanTouch = false
	puddle.Anchored = true
	puddle.CanCollide = false
	puddle.Size = Vector3.new(25.819, 1.2799, 25.819)
	puddle.TopSurface = Enum.SurfaceType.Smooth
	puddle.BottomSurface = Enum.SurfaceType.Smooth
	puddle.CFrame = CFrame.new(Vector3.new(-2.0905, -0.6358, 49.0904))
	do
		local decal = Instance.new("Decal")
		decal.Texture = "rbxassetid://16514111060"
		decal.Face = Enum.NormalId.Top
		decal.Parent = puddle
	end
	puddle.Parent = sproutTendril
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.CanQuery = false
	humanoidRootPart.CanTouch = false
	humanoidRootPart.Anchored = true
	humanoidRootPart.EnableFluidForces = false
	humanoidRootPart.CanCollide = false
	humanoidRootPart.Size = Vector3.new(1.3092, 1.4627, 0.3909)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-2.1777, -0.2124, 49.0904))
	do
		local attackSound = Instance.new("Sound")
		attackSound.SoundId = "rbxassetid://220833967"
		attackSound.Name = "AttackSound"
		attackSound.Volume = 0.3499
		attackSound.RollOffMaxDistance = 175
		attackSound.RollOffMode = Enum.RollOffMode.Linear
		attackSound.AudioContent = Content.fromUri("rbxassetid://220833967")
		attackSound.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = sproutTendril
end

sproutTendril.PrimaryPart = humanoidRootPart
joint.Part1 = mainBody
joint.Part0 = humanoidRootPart

return sproutTendril
