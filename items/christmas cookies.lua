local cookie = Instance.new("Model")
cookie.Name = "Cookie"
do
	local cookie_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78425913045239", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	cookie_2.TextureID = "rbxassetid://103092875876470"
	cookie_2.Name = "Cookie"
	cookie_2.Size = Vector3.new(1.177, 0.1499, 1.423)
	cookie_2.CFrame = CFrame.new(Vector3.new(52.0885, 0.0749, -8.2116))
	cookie_2.PivotOffset = CFrame.new(Vector3.new(-29.1894, 2.3489, -1.1981))
	cookie_2.Parent = cookie
end

return cookie
