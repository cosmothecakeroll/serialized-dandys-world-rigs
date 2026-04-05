local prompt

local gumball = Instance.new("Model")
gumball.Name = "Gumball"
do
	local item = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107001517981857", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
	item.TextureID = "rbxassetid://17728437305"
	item.Name = "Item"
	item.CanCollide = false
	item.CanTouch = false
	item.CanQuery = false
	item.Anchored = true
	item.Size = Vector3.new(0.848, 0.2846, 0.8423)
	item.CFrame = CFrame.new(Vector3.new(44, 0.1499, 4))
	item.Parent = gumball
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
	prompt.CFrame = CFrame.new(Vector3.new(44, 0, 4))
	do
		local proximityPrompt = Instance.new("ProximityPrompt")
		proximityPrompt.ObjectText = "Pick Up"
		proximityPrompt.ActionText = "Gumballs"
		proximityPrompt.MaxActivationDistance = 6
		proximityPrompt.RequiresLineOfSight = false
		proximityPrompt.Parent = prompt
	end
	prompt.Parent = gumball
end

gumball.PrimaryPart = prompt

return gumball
