-- Resource Metadata
fx_version 'cerulean'
game 'gta5'
author 'mysty'
description 'setting up the player database'
version '1.0.0'

-- What to run
client_script 'client/main.lua'
server_scripts {
	'server/server.lua',
	'@mysql-async/lib/MySQL.lua'
}