-- https://Discord.me/3qshop
fx_version 'cerulean'
game 'gta5'

client_scripts {
  'config.lua',
  'client/cl_main.lua',
  'client/cl_animations.lua',
  'client/cl_parts.lua',
  'client/target.lua',
}

server_scripts {
  'config.lua',
  'server/sv_main.lua',
}

shared_scripts {
  --'@qb-core/import.lua', -- if you are using older version of qbcore you'll have to remove this
}

lua54 'yes'
