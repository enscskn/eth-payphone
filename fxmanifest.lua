fx_version "cerulean"
game { "gta5" }
lua54 'yes'

author 'ensboi'
description 'eth-payphone'
version '1.0.0'

client_scripts {
  'client.lua',
  'config.lua',
}

files {
  'web/index.html',
  'web/asset-manifest.json',
  'web/static/media/*.ttf',
  'web/static/media/*.otf',
  'web/static/js/*.js',
  'web/static/css/*.css',
}

ui_page 'web/index.html'

escrow_ignore {
  'config.lua'
}