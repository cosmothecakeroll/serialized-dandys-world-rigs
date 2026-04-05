local ornament = Instance.new("Model")
ornament.Name = "Ornament"
do
	local bauble = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85718934936739", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	bauble.TextureID = "rbxassetid://135161009411164"
	bauble.Name = "Bauble"
	bauble.Size = Vector3.new(1.6829, 2.0928, 1.4348)
	bauble.CFrame = CFrame.new(Vector3.new(52.3414, 1.0464, -4.2175))
	bauble.PivotOffset = CFrame.new(Vector3.new(8.0174, 1.3775, -0.5005))
	bauble.Parent = ornament
end

return ornament
