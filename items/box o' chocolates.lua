local prompt

local chocolateBox = Instance.new("Model")
chocolateBox.Name = "ChocolateBox"
do
	local item = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://18853043399", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
	item.TextureID = "rbxassetid://18853043437"
	item.Name = "Item"
	item.CanCollide = false
	item.CanTouch = false
	item.Anchored = true
	item.CanQuery = false
	item.Size = Vector3.new(1.8799, 0.6233, 1.4952)
	item.Color = Color3.fromRGB(0, 255, 0)
	item.CFrame = CFrame.new(Vector3.new(39.9024, 0.2935, -4)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	item.Parent = chocolateBox
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
	prompt.CFrame = CFrame.new(Vector3.new(40, 0, -4))
	do
		local proximityPrompt = Instance.new("ProximityPrompt")
		proximityPrompt.ObjectText = "Pick Up"
		proximityPrompt.ActionText = "Box o' Chocolates"
		proximityPrompt.MaxActivationDistance = 6
		proximityPrompt.RequiresLineOfSight = false
		proximityPrompt.Parent = prompt
	end
	prompt.Parent = chocolateBox
end

chocolateBox.PrimaryPart = prompt

return chocolateBox
