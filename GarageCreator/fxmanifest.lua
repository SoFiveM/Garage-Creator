fx_version 'adamant'
game 'gta5'
description 'Correction Bug et Leak Par TonTon Kevin'


server_scripts {
	'@mysql-async/lib/MySQL.lua',
	"Server/*.lua", 
	"Config.lua"  

}
client_scripts {
	"Client/*.lua",
	"Config.lua"
}

