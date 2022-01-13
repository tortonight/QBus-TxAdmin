ESX               = nil 


Citizen.CreateThread(function() 
	while ESX == nil do 
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end) 
		Citizen.Wait(1) 
	end 
		PlayerData = ESX.GetPlayerData() 
end) 
 
RegisterNetEvent('esx:playerLoaded')
AddEventHandler('esx:playerLoaded', function(xPlayer)
	ESX.PlayerData = xPlayer
	PlayerLoaded = true
	Wait(60000)   --เวลารอโหลด น่าจะพอดี หลังจากโหลด Skin เสร็จ
	SetEntityHealth(GetPlayerPed(-1), 200)
	
	for i = 1, 15, 1 do -- ปิดรถดับเพลิง หมอ
		EnableDispatchService(i, false)
	end

	--ส่วนของดาเมจ จะมาหลังจาก Wait()ข้างบนครบเวลา
	--หาได้จากนี่ https://wiki.gtanet.work/index.php?title=Weapons_Models

	-- SetWeaponDamageModifier(1141786504,0.3)  -- ไม้กอฟ  
	-- SetWeaponDamageModifier(-1569615261,0.2) -- หมัด
	-- SetWeaponDamageModifier(-1786099057,0.2) --ไม้เบส

end)
 



Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)
		local playerPed = PlayerPedId()		
		local pos = GetEntityCoords(playerPed) 
			RemoveVehiclesFromGeneratorsInArea(pos['x'] - 1000.0, pos['y'] - 1000.0, pos['z'] - 1000.0, pos['x'] + 1000.0, pos['y'] + 1000.0, pos['z'] + 1000.0);
			SetGarbageTrucks(false) 
			SetRandomBoats(false) 
			SetCreateRandomCops(false) 
			SetCreateRandomCopsNotOnScenarios(false) 
			SetCreateRandomCopsOnScenarios(false) 
			SetNumberOfParkedVehicles(0)
			SetParkedVehicleDensityMultiplierThisFrame(0.0)
			SetVehicleDensityMultiplierThisFrame(Config.Onvehicle.vehicles)
			SetRandomVehicleDensityMultiplierThisFrame(Config.Onvehicle.peds)
			SetPedDensityMultiplierThisFrame(Config.Onvehicle.peds)
			SetScenarioPedDensityMultiplierThisFrame(Config.Onvehicle.peds, Config.Onvehicle.peds)	
			SetScriptVehicleGenerator(0,false)
			local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
			SetAircraftBombCount(vehicle, 1)	
			SetVehicleIsStolen(vehicle,false)
	end	

end)

Citizen.CreateThread(function() -- ปิดรถบางคันที่ไม่อยากให้มันเกิด  
	while true do  
Citizen.Wait(0) 
SetVehicleModelIsSuppressed(-14495224,true)
SetVehicleModelIsSuppressed(2006142190,true)
SetVehicleModelIsSuppressed(48339065,true)
SetVehicleModelIsSuppressed(48339065,true)
SetVehicleModelIsSuppressed(-947761570,true)
SetVehicleModelIsSuppressed(1353720154,true)
SetVehicleModelIsSuppressed(2112052861,true)
SetVehicleModelIsSuppressed(904750859,true)
SetVehicleModelIsSuppressed(-713569950,true)
SetVehicleModelIsSuppressed(-2137348917,true)
SetVehicleModelIsSuppressed(-1705304628,true)
SetVehicleModelIsSuppressed(887537515,true)
SetVehicleModelIsSuppressed(569305213,true)
SetVehicleModelIsSuppressed(850991848,true)
SetVehicleModelIsSuppressed(1518533038,true)
SetVehicleModelIsSuppressed(2053223216,true)
SetVehicleModelIsSuppressed(-1700801569,true)

	end  
end)


Citizen.CreateThread(function()  -- ปิดปืนลูกซองจากรถตำรวจ
    while true do
        Citizen.Wait(0)
        DisablePlayerVehicleRewards(PlayerId())
    end
end)


