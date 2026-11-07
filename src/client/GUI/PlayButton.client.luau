local Gui = script.Parent.Parent

script.Parent.MouseButton1Click:Connect(function(clicked)
	Gui:TweenPosition(UDim2.new(0,0,5,0), "InOut", "Sine",3.5)
	for i = 1,25 do
		wait (0.05)
		game.Lighting.Blur.Size = game.Lighting.Blur.Size - 3
	end
end)