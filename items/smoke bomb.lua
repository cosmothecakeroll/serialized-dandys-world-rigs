local prompt

local smokeBomb = Instance.new("Model")
smokeBomb.Name = "SmokeBomb"
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
	prompt.CFrame = CFrame.new(Vector3.new(48, 0, -4))
	do
		local proximityPrompt = Instance.new("ProximityPrompt")
		proximityPrompt.ObjectText = "Pick Up"
		proximityPrompt.ActionText = "Smoke Bomb"
		proximityPrompt.MaxActivationDistance = 6
		proximityPrompt.RequiresLineOfSight = false
		proximityPrompt.Parent = prompt
	end
	prompt.Parent = smokeBomb
	local item = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://17727259407", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
	item.TextureID = "rbxassetid://17727239612"
	item.Name = "Item"
	item.CanCollide = false
	item.CanTouch = false
	item.CanQuery = false
	item.Anchored = true
	item.Size = Vector3.new(0.9879, 0.7083, 1.2715)
	item.CFrame = CFrame.new(Vector3.new(48, 0.3846, -4.0756)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	item.Parent = smokeBomb
	local item_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://17727245705", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
	item_2.Name = "Item"
	item_2.Transparency = 0.4
	item_2.Anchored = true
	item_2.CanTouch = false
	item_2.CanCollide = false
	item_2.CanQuery = false
	item_2.Size = Vector3.new(1.0928, 1.239, 1.0928)
	item_2.Material = Enum.Material.Metal
	item_2.Color = Color3.fromRGB(210, 180, 255)
	item_2.CFrame = CFrame.new(Vector3.new(48, 0.5056, -4)) * CFrame.fromEulerAnglesXYZ(math.rad(64.8843), 0, math.rad(180))
	item_2.Parent = smokeBomb
end

smokeBomb.PrimaryPart = prompt

return smokeBomb
