local stamina = Instance.new("Folder")
stamina.Name = "Stamina"
do
	local buffParticle = Instance.new("ParticleEmitter")
	buffParticle.Texture = "rbxassetid://17307132087"
	buffParticle.Name = "BuffParticle"
	buffParticle.LightEmission = 0.5
	buffParticle.Rate = 5
	buffParticle.ZOffset = 2
	buffParticle.Enabled = false
	buffParticle.Acceleration = Vector3.yAxis * 5
	buffParticle.SpreadAngle = Vector2.one * 300
	buffParticle.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.5101, 0.3832, 0.1746), NumberSequenceKeypoint.new(1, 0.3832)})
	buffParticle.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.3536, 0.1124), NumberSequenceKeypoint.new(0.5006, -0.375), NumberSequenceKeypoint.new(1, 0)})
	buffParticle.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.5952, 0.175, 0.175), NumberSequenceKeypoint.new(1, 1)})
	buffParticle.Speed = NumberRange.new(2)
	buffParticle.Lifetime = NumberRange.new(0.5, 0.6999)
	buffParticle.Color = ColorSequence.new(Color3.fromRGB(56, 255, 42), Color3.fromRGB(255, 255, 255))
	buffParticle.Parent = stamina
	local glow = Instance.new("ParticleEmitter")
	glow.Name = "Glow"
	glow.Texture = "rbxassetid://867619398"
	glow.Rate = 3
	glow.LightEmission = 1
	glow.ZOffset = 3.5
	glow.Enabled = false
	glow.LockedToPart = true
	glow.Size = NumberSequence.new(3)
	glow.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.5009, 0.5625), NumberSequenceKeypoint.new(1, 1)})
	glow.Speed = NumberRange.new(0)
	glow.Lifetime = NumberRange.new(1)
	glow.Color = ColorSequence.new(Color3.fromRGB(37, 111, 20), Color3.fromRGB(37, 111, 20))
	glow.Parent = stamina
end

return stamina
