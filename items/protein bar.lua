local prompt

local proteinBar = Instance.new("Model")
proteinBar.Name = "ProteinBar"
do
	local item = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://17725396749", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
	item.TextureID = "rbxassetid://17725398025"
	item.Name = "Item"
	item.CanCollide = false
	item.CanTouch = false
	item.Anchored = true
	item.CanQuery = false
	item.Size = Vector3.new(1.6781, 0.1695, 0.5648)
	item.Color = Color3.fromRGB(0, 255, 0)
	item.CFrame = CFrame.new(Vector3.new(48, 0.0796, 4)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	item.Parent = proteinBar
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
	prompt.CFrame = CFrame.new(Vector3.new(48, 0, 4))
	do
		local proximityPrompt = Instance.new("ProximityPrompt")
		proximityPrompt.ObjectText = "Pick Up"
		proximityPrompt.ActionText = "Protein Bar"
		proximityPrompt.MaxActivationDistance = 6
		proximityPrompt.RequiresLineOfSight = false
		proximityPrompt.Parent = prompt
	end
	prompt.Parent = proteinBar
end

proteinBar.PrimaryPart = prompt

return proteinBar
