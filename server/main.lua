ESX = nil
local PlayersSelling = {}

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('esx_oceansalvage:GiveItem')
AddEventHandler('esx_oceansalvage:GiveItem', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)

	local Quantity = xPlayer.getInventoryItem(Config.Zones.Sell.ItemRequires).count

	if Quantity >= 15 then
		TriggerClientEvent('esx:showNotification', _source, _U('stop_npc'))
	else
		local amount = Config.Zones.Sell.ItemAdd
		local item = Config.Zones.Sell.ItemDb_name
		xPlayer.addInventoryItem(item, amount)
		TriggerClientEvent('esx:showNotification', _source, _U('salvage_collected'))
	end

end)

local function Sell(source)

	SetTimeout(Config.Zones.Sell.ItemTime, function()

		if PlayersSelling[source] == true then

			local _source = source
			local xPlayer = ESX.GetPlayerFromId(_source)

			local Quantity = xPlayer.getInventoryItem(Config.Zones.Sell.ItemRequires).count

			if Quantity < Config.Zones.Sell.ItemRemove then
				TriggerClientEvent('esx:showNotification', _source, _U('sell_nomorebills'))
				PlayersSelling[_source] = false
			else
				local amount = Config.Zones.Sell.ItemRemove
				local item = Config.Zones.Sell.ItemRequires

				Citizen.Wait(1500)
				xPlayer.removeInventoryItem(item, amount)
				xPlayer.addMoney(Config.Zones.Sell.ItemPrice)
				TriggerClientEvent('esx:showNotification', _source, _U('sell_earned', ESX.Math.GroupDigits(Config.Zones.Sell.ItemPrice)))
				Sell(_source)
			end

		end
	end)
end

RegisterServerEvent('esx_oceansalvage:startSell')
AddEventHandler('esx_oceansalvage:startSell', function()
	local _source = source

	if PlayersSelling[_source] == false then
		TriggerClientEvent('esx:showNotification', _source, _U('sell_nobills'))
		PlayersSelling[_source] = false
	else
		PlayersSelling[_source] = true
		TriggerClientEvent('esx:showNotification', _source, _U('sell_cashing'))
		Sell(_source)
	end
end)

RegisterServerEvent('esx_oceansalvage:stopSell')
AddEventHandler('esx_oceansalvage:stopSell', function()
	local _source = source

	if PlayersSelling[_source] == true then
		PlayersSelling[_source] = false
	else
		PlayersSelling[_source] = true
	end
end)
