fx_version 'cerulean'
game 'gta5'

description 'Speedcameras herwerkt en vertaald door Fisy'
version '1.5.1'

shared_scripts {
  'config.lua',
  '@qb-core/shared/locale.lua',
  'locales/*.lua',
}
server_scripts {
  'server/main.lua'
}
client_scripts {
  'client/main.lua'
}
ui_page('html/index.html')
files {
    'html/index.html'
}

lua54 'yes'
