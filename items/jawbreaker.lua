local prompt

local jawbreaker = Instance.new("Model")
jawbreaker.Name = "Jawbreaker"
do
	prompt = Instance.new("Part")
	prompt.Name = "Prompt"
	prompt.Transparency = 1
	prompt.Anchored = true
	prompt.CanCollide = false
	prompt.Size = Vector3.one * 0.001
	prompt.TopSurface = Enum.SurfaceType.Smooth
	prompt.Material = Enum.Material.Ice
	prompt.BottomSurface = Enum.SurfaceType.Smooth
	prompt.Shape = Enum.PartType.Cylinder
	prompt.CFrame = CFrame.new(Vector3.new(44, 0, -8))
	do
		local proximityPrompt = Instance.new("ProximityPrompt")
		proximityPrompt.ObjectText = "Pick Up"
		proximityPrompt.ActionText = "Jawbreaker"
		proximityPrompt.MaxActivationDistance = 6
		proximityPrompt.RequiresLineOfSight = false
		proximityPrompt.Parent = prompt
	end
	prompt.Parent = jawbreaker
	local item = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115207073558789", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	item.TextureID = "rbxassetid://126993111351527"
	item.Name = "Item"
	item.CanCollide = false
	item.CanTouch = false
	item.Anchored = true
	item.EnableFluidForces = false
	item.CanQuery = false
	item.Size = Vector3.one * 0.6651
	item.Material = Enum.Material.SmoothPlastic
	item.CFrame = CFrame.new(Vector3.new(44, 0.2958, -8))
	item.Parent = jawbreaker
end

jawbreaker.PrimaryPart = prompt

return jawbreaker
