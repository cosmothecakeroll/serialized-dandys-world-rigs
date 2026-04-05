local prompt

local stopwatch = Instance.new("Model")
stopwatch.Name = "Stopwatch"
do
	local item = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://17728633882", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
	item.TextureID = "rbxassetid://17728634659"
	item.Name = "Item"
	item.CanCollide = false
	item.CanTouch = false
	item.Anchored = true
	item.CanQuery = false
	item.Size = Vector3.new(1.0032, 1.2526, 0.2644)
	item.Material = Enum.Material.SmoothPlastic
	item.CFrame = CFrame.new(Vector3.new(52, 0.1027, 8.1208)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	item.Parent = stopwatch
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
	prompt.CFrame = CFrame.new(Vector3.new(52, 0, 8))
	do
		local proximityPrompt = Instance.new("ProximityPrompt")
		proximityPrompt.ObjectText = "Pick Up"
		proximityPrompt.ActionText = "Stopwatch"
		proximityPrompt.MaxActivationDistance = 6
		proximityPrompt.RequiresLineOfSight = false
		proximityPrompt.Parent = prompt
	end
	prompt.Parent = stopwatch
end

stopwatch.PrimaryPart = prompt

return stopwatch
