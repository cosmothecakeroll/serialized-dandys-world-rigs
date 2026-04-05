local item, item_2, joint, prompt

local instructions = Instance.new("Model")
instructions.Name = "Instructions"
do
	item = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://17602930527", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
	item.TextureID = "rbxassetid://17602933846"
	item.Name = "Item"
	item.CanCollide = false
	item.CanTouch = false
	item.CanQuery = false
	item.Anchored = true
	item.Size = Vector3.new(1.5255, 0.6684, 0.6855)
	item.CFrame = CFrame.new(Vector3.new(44, 0.3202, -4)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		item_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://17602931478", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
		item_2.TextureID = "rbxassetid://17602933846"
		item_2.Name = "Item"
		item_2.CanCollide = false
		item_2.CanTouch = false
		item_2.Anchored = true
		item_2.CanQuery = false
		item_2.Size = Vector3.new(0.4796, 0.5138, 0.527)
		item_2.Material = Enum.Material.Metal
		item_2.CFrame = CFrame.new(Vector3.new(44, 0.3202, -4)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			joint = Instance.new("Weld")
			joint.Name = "Joint"
			joint.Parent = item_2
		end
		item_2.Parent = item
	end
	item.Parent = instructions
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
	prompt.CFrame = CFrame.new(Vector3.new(44, 0, -4))
	do
		local proximityPrompt = Instance.new("ProximityPrompt")
		proximityPrompt.ObjectText = "Pick Up"
		proximityPrompt.ActionText = "Instructions"
		proximityPrompt.MaxActivationDistance = 6
		proximityPrompt.RequiresLineOfSight = false
		proximityPrompt.Parent = prompt
	end
	prompt.Parent = instructions
end

instructions.PrimaryPart = prompt
joint.Part1 = item
joint.Part0 = item_2

return instructions
