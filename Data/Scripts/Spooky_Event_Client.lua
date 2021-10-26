local spooky_props = script:GetCustomProperty("spooky_props"):WaitForObject()
local webs = script:GetCustomProperty("webs"):WaitForObject()

Events.Connect("enable_spooky_event", function()
	spooky_props.visibility = Visibility.FORCE_ON

	for i, w in ipairs(webs:GetChildren()) do
		w:Play()
	end
end)

Events.Connect("disable_spooky_event", function()
	spooky_props.visibility = Visibility.FORCE_OFF

	for i, w in ipairs(webs:GetChildren()) do
		w:Stop()
	end
end)