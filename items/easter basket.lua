local easterBasket = Instance.new("Model")
easterBasket.Name = "EasterBasket"
do
	local easterBasketLong = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://114498567070065", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	easterBasketLong.Name = "EasterBasket_Long"
	easterBasketLong.Size = Vector3.new(2.5707, 2.7616, 3.9035)
	easterBasketLong.CFrame = CFrame.new(Vector3.new(56.2853, 1.3808, -12.0483))
	easterBasketLong.PivotOffset = CFrame.new(Vector3.new(10.6276, 1.0421, 0.3537))
	do
		local surfaceAppearance = Instance.new("SurfaceAppearance")
		surfaceAppearance.AlphaMode = Enum.AlphaMode.Transparency
		surfaceAppearance.Parent = easterBasketLong
		local flower = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73349389067451", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		flower.Name = "Flower"
		flower.Size = Vector3.new(2.2909, 1.614, 3.1604)
		flower.CFrame = CFrame.new(Vector3.new(56.2849, 1.381, -12.0481))
		flower.PivotOffset = CFrame.new(Vector3.new(10.6736, 1.1888, 0.2137))
		do
			local surfaceAppearance_2 = Instance.new("SurfaceAppearance")
			surfaceAppearance_2.AlphaMode = Enum.AlphaMode.Transparency
			surfaceAppearance_2.Parent = flower
		end
		flower.Parent = easterBasketLong
	end
	easterBasketLong.Parent = easterBasket
end

return easterBasket
