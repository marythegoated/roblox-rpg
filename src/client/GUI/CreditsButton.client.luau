script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Parent.CreditsFrame.Visible = not script.Parent.Parent.Parent.CreditsFrame.Visible

	if script.Parent.Parent.Parent.CreditsFrame.Visible then
		script.Parent.Parent.Visible = false
	else script.Parent.Parent.Visible = true 
	end
end)