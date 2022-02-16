RegisterCommand("help", function()
	msg("Hello. I am Andromeda.")
	msg("Discord: https://discord.gg/GdQtY87p")
end, false)

function msg(text)
	TriggerEvent('chat:addMessage', {
		color = { 255, 0, 0},
		multiline = true,
		args = {"Andromeda", text}
	})
end
