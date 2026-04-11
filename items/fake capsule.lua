local fakeCapsule = Instance.new("Model")
fakeCapsule.Name = "FakeCapsule"
do
	local part = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139648810369909", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	part.Name = "Part"
	part.Size = Vector3.new(2.6702, 1.2667, 1.2667)
	part.Material = Enum.Material.DiamondPlate
	part.CFrame = CFrame.new(Vector3.new(56.335, 0.6891, -4.3667))
	part.PivotOffset = CFrame.new(Vector3.new(19.0349, 1.7348, -0.1174))
	part.Parent = fakeCapsule
	local part_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134769591098011", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	part_2.Name = "Part"
	part_2.Size = Vector3.new(2.1677, 0.9015, 0.9015)
	part_2.Material = Enum.Material.Neon
	part_2.Color = Color3.fromRGB(0, 0, 0)
	part_2.CFrame = CFrame.new(Vector3.new(56.2875, 0.6891, -4.3667))
	part_2.PivotOffset = CFrame.new(Vector3.new(19.0824, 1.7348, -0.1174))
	part_2.Parent = fakeCapsule
	local part_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111494040147204", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	part_3.Name = "Part"
	part_3.Transparency = 0.5
	part_3.Size = Vector3.new(2.2416, 1.0017, 1.0017)
	part_3.Material = Enum.Material.Ice
	part_3.CFrame = CFrame.new(Vector3.new(56.2876, 0.6891, -4.3667))
	part_3.PivotOffset = CFrame.new(Vector3.new(19.0823, 1.7348, -0.1174))
	part_3.Parent = fakeCapsule
	local part_4 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74424065762379", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	part_4.Name = "Part"
	part_4.Size = Vector3.new(0.4097, 0.715, 0.715)
	part_4.Material = Enum.Material.Concrete
	part_4.Color = Color3.fromRGB(250, 0, 4)
	part_4.CFrame = CFrame.new(Vector3.new(57.7182, 0.6891, -4.3483))
	part_4.PivotOffset = CFrame.new(Vector3.new(17.6516, 1.7348, -0.1357))
	part_4.Parent = fakeCapsule
end

return fakeCapsule
