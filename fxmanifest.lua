fx_version 'adamant'

game 'gta5'

ui_page 'html/ui.html'

files {
	'html/ui.html',
	'html/style.css',
	'html/script.js',
	'html/carteV3_h.png',
	'html/carteV3_f.png',
	'html/cursor.png'
}

client_script 'client.lua'

server_scripts {
  '@mysql-async/lib/MySQL.lua',
  'server.lua'
}
