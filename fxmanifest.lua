fx_version 'cerulean'

game 'gta5'

author 'Flawws'

lua54 'yes'

shared_script 'sh_config.lua'

client_scripts {
    'client/cl_rpc.lua',
    'client/cl_*.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/sv_rpc.lua',
    'server/sv_*.lua'
}

ui_page 'interface/index.html'

files {'interface/*'}
