local C = {}




C.General = {
	TestMode = true,
	TestGame = nil,
}




C.Data = {
	LeaderstatsDisplay = {"Cash"},
	
	Default = {
		Cash = 0,
		Nickname = "tom",
	},
}




C.DataStores = {
	Main = "Main-0",
	Settings = "Settings",
	Sessions = "Sessions",
}




C.TI = {
	Button = TweenInfo.new(0.075, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
	Menu = TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, true),
	Bobbing = TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, -1, true),
	Gradient = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1),
}




C.Dev = {
	DescriptionByCommand = {
		data = "Edit single data value",
		kill = "Kill any player",
		tp = "Teleport to any player",
		shutdown = "Shutdown the server",
		kick = "Kick any player from the game",
		walkspeed = "set your walkspeed",
		hide = "Become fully invisible",
		show = "Stop being invisible",
		fly = "Toggle fly mode",
		reset = "Resets your all your data",
		--announce = "Send a global announcement across all servers",
	},
}




return C
