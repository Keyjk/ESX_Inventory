fx_version 'cerulean'
lua54 'yes'

game 'gta5'

description 'Inventory HUD Trunk'

version '1.2.1'


server_scripts {
  "@async/async.lua",
  "@mysql-async/lib/MySQL.lua",
  "@es_extended/locale.lua",
  "locales/de.lua",
  "locales/en.lua",
  "config.lua",
  "server/classes/c_trunk.lua",
  "server/trunk.lua",
  "server/esx_trunk-sv.lua"
}

client_scripts {
  "@es_extended/locale.lua",
  "locales/de.lua",
  "locales/en.lua",
  "config.lua",
  "client/esx_trunk-cl.lua"
}

