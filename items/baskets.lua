local prompt

local dandyEasterEggs = Instance.new("Model")
dandyEasterEggs.Name = "DandyEasterEggs"
do
	local basket = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120056345908154", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	basket.TextureID = "rbxassetid://76710131437820"
	basket.Name = "Basket"
	basket.CanTouch = false
	basket.Anchored = true
	basket.CanQuery = false
	basket.CanCollide = false
	basket.Size = Vector3.new(2.5804, 2.3776, 2.5804)
	basket.CFrame = CFrame.new(Vector3.new(40, 1.1836, -12))
	basket.PivotOffset = CFrame.new(Vector3.yAxis * -1.1846)
	basket.Parent = dandyEasterEggs
	local eggs = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92997043095202", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	eggs.TextureID = "rbxassetid://131779780052020"
	eggs.Name = "Eggs"
	eggs.CanTouch = false
	eggs.Anchored = true
	eggs.CanQuery = false
	eggs.CanCollide = false
	eggs.Size = Vector3.new(1.3502, 1.209, 1.3243)
	eggs.CFrame = CFrame.new(Vector3.new(39.9888, 0.9758, -12.0118))
	eggs.PivotOffset = CFrame.new(Vector3.new(0.0244, 0, 0.0032))
	eggs.Parent = dandyEasterEggs
	prompt = Instance.new("Part")
	prompt.Name = "Prompt"
	prompt.CanTouch = false
	prompt.Anchored = true
	prompt.CanQuery = false
	prompt.CanCollide = false
	prompt.Size = Vector3.one * 0.001
	prompt.TopSurface = Enum.SurfaceType.Smooth
	prompt.Material = Enum.Material.Ice
	prompt.Shape = Enum.PartType.Cylinder
	prompt.BottomSurface = Enum.SurfaceType.Smooth
	prompt.CFrame = CFrame.new(Vector3.new(40, 0, -12))
	do
		local proximityPrompt = Instance.new("ProximityPrompt")
		proximityPrompt.ObjectText = "Pick Up"
		proximityPrompt.ActionText = "Dandy's Easter Eggs"
		proximityPrompt.MaxActivationDistance = 6
		proximityPrompt.RequiresLineOfSight = false
		proximityPrompt.Parent = prompt
	end
	prompt.Parent = dandyEasterEggs
end

dandyEasterEggs.PrimaryPart = prompt

return dandyEasterEggs
