local prompt

local pop = Instance.new("Model")
pop.Name = "Pop"
do
	local item = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://17713304807", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
	item.TextureID = "rbxassetid://17713304332"
	item.Name = "Item"
	item.CanCollide = false
	item.CanTouch = false
	item.CanQuery = false
	item.Anchored = true
	item.Size = Vector3.new(0.6246, 1.0324, 0.6399)
	item.CFrame = CFrame.new(Vector3.new(47.984, 0.3015, 12.054)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0008), math.rad(-21.5227), 0)
	item.Parent = pop
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
	prompt.CFrame = CFrame.new(Vector3.new(48, 0, 12))
	do
		local proximityPrompt = Instance.new("ProximityPrompt")
		proximityPrompt.ObjectText = "Pick Up"
		proximityPrompt.ActionText = "Pop"
		proximityPrompt.MaxActivationDistance = 6
		proximityPrompt.RequiresLineOfSight = false
		proximityPrompt.Parent = prompt
	end
	prompt.Parent = pop
end

pop.PrimaryPart = prompt

return pop
