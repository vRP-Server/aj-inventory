fx_version 'cerulean'
game 'gta5'

description 'aj-inventory'
version '1.0.0'

shared_scripts { 
	'@qb-core/import.lua', --if you use an older qb-core follow what to do here in the README.md
	'config.lua'
}

server_script 'server/main.lua'
client_script 'client/main.lua'

ui_page {
	'html/ui.html'
}

files {
	'html/ui.html',
	'html/css/main.css',
	'html/js/app.js',
	'html/images/*.png',
	'html/images/*.jpg',
	'html/ammo_images/*.png',
	'html/attachment_images/*.png',
	'html/*.ttf',
}