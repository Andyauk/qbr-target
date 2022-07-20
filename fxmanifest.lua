fx_version 'cerulean'
games {'gta5', 'rdr3'}
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

author 'BerkieB'
description 'bt-target rewritten with the help of qtarget, Archangelza1 and myself to make the best interaction system for FiveM whilst keeping the best optimization possible!'
version '2.4.8'

ui_page 'html/index.html'


client_scripts {
	'@PolyZone/client.lua',
	'@PolyZone/BoxZone.lua',
	'@PolyZone/EntityZone.lua',
	'@PolyZone/CircleZone.lua',
	'@PolyZone/ComboZone.lua',
	'client/*.lua',
}

files {
	'config.lua',
	'html/*.html',
	'html/css/*.css',
	'html/js/*.js'
}

dependencies {
	"PolyZone",
	"qbr-core"
}
