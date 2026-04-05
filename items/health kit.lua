local prompt

local healthKit = Instance.new("Model")
healthKit.Name = "HealthKit"
do
	local item = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://17564402237", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
	item.TextureID = "rbxassetid://17564399574"
	item.Name = "Item"
	item.CanTouch = false
	item.Anchored = true
	item.CanQuery = false
	item.CanCollide = false
	item.Size = Vector3.new(2.0484, 0.4764, 2.034)
	item.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0, 0)
	item.CFrame = CFrame.new(Vector3.new(44, 0.2322, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	item.Parent = healthKit
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
	prompt.CFrame = CFrame.new(Vector3.xAxis * 44)
	do
		local proximityPrompt = Instance.new("ProximityPrompt")
		proximityPrompt.ObjectText = "Pick Up"
		proximityPrompt.ActionText = "Health Kit"
		proximityPrompt.MaxActivationDistance = 6
		proximityPrompt.RequiresLineOfSight = false
		proximityPrompt.Parent = prompt
	end
	prompt.Parent = healthKit
end

healthKit.PrimaryPart = prompt

return healthKit
