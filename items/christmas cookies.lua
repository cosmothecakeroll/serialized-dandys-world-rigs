local prompt

local christmasCookie = Instance.new("Model")
christmasCookie.Name = "ChristmasCookie"
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
	prompt.CFrame = CFrame.new(Vector3.new(40, 0, -8))
	do
		local proximityPrompt = Instance.new("ProximityPrompt")
		proximityPrompt.ObjectText = "Pick Up"
		proximityPrompt.ActionText = "Christmas Cookie"
		proximityPrompt.MaxActivationDistance = 6
		proximityPrompt.RequiresLineOfSight = false
		proximityPrompt.Parent = prompt
	end
	prompt.Parent = christmasCookie
	local item = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92805143892500", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	item.TextureID = "rbxassetid://103092875876470"
	item.Name = "Item"
	item.CanTouch = false
	item.Anchored = true
	item.CanQuery = false
	item.CanCollide = false
	item.Size = Vector3.new(1.5864, 0.5717, 1.5738)
	item.CFrame = CFrame.new(Vector3.new(40, 0.2612, -8)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	item.PivotOffset = CFrame.new(Vector3.yAxis * -0.2154)
	item.Parent = christmasCookie
end

christmasCookie.PrimaryPart = prompt

return christmasCookie
