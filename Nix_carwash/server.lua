local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")

vRPclient = Tunnel.getInterface("vRP", "dit_script") 
vRP = Proxy.getInterface("vRP")

RegisterServerEvent('kn:carwash:removeMoney')
AddEventHandler('kn:carwash:removeMoney', function(amount)
    local user_id = vRP.getUserId({source})
    vRP.tryFullPayment({user_id, amount})
end)