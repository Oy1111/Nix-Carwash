fx_version 'cerulean'
games { 'gta5' }
dependency "vrp"

ui_page 'html/index.html'

client_scripts {
    "lib/Tunnel.lua",
    "lib/Proxy.lua",
    'client.lua',
    'config.lua'
}

server_scripts {
    "lib/Tunnel.lua",
    "lib/Proxy.lua",
    "@vrp/lib/utils.lua",
    'server.lua',
    'config.lua'
}

files {
    'html/index.html',
    'html/style.css',
    'html/script.js',
    'html/car.png'
}