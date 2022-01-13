local ClosestSafe = nil
local IsAuthorized = false

local PlayerData = {}

function DrawText3Ds(x, y, z, text)
	SetTextScale(0.35, 0.35)
    SetTextFont(4)
    SetTextProportional(1)
    SetTextColour(255, 255, 255, 215)
    SetTextEntry("STRING")
    SetTextCentre(true)
    AddTextComponentString(text)
    SetDrawOrigin(x,y,z, 0)
    DrawText(0.0, 0.0)
    local factor = (string.len(text)) / 370
    DrawRect(0.0, 0.0+0.0125, 0.017+ factor, 0.03, 0, 0, 0, 75)
    ClearDrawOrigin()
end

function SetClosestSafe()
    local pos = GetEntityCoords(PlayerPedId(), true)
    local current = nil
    local dist = nil
    for id, house in pairs(Config.Safes) do
        if current ~= nil then
            if #(pos - vector3(Config.Safes[id].coords.x, Config.Safes[id].coords.y, Config.Safes[id].coords.z)) < dist then
                current = id
                dist = #(pos - vector3(Config.Safes[id].coords.x, Config.Safes[id].coords.y, Config.Safes[id].coords.z))
            end
        else
            dist = #(pos - vector3(Config.Safes[id].coords.x, Config.Safes[id].coords.y, Config.Safes[id].coords.z))
            current = id
        end
    end
    ClosestSafe = current
    if ClosestSafe ~= nil then
        if current == "police" then
            IsAuthorized = PlayerData.job.isboss
        end
    end
end

RegisterNetEvent("QBCore:Client:OnPlayerLoaded")
AddEventHandler("QBCore:Client:OnPlayerLoaded", function()
    Citizen.CreateThread(function()
        PlayerData = QBCore.Functions.GetPlayerData()
        while true do
            SetClosestSafe()
            Citizen.Wait(2500)
        end
    end)
end)

Citizen.CreateThread(function()
    while true do
        local inRange = false
        local ped = PlayerPedId()
        local pos = GetEntityCoords(ped)

        if ClosestSafe ~= nil then
            if PlayerData.job.name == ClosestSafe then
                if IsAuthorized then
                    local data = Config.Safes[ClosestSafe]
                    local distance = #(pos - vector3(data.coords.x, data.coords.y, data.coords.z))
                    if distance < 20 then
                        inRange = true
                        if distance < Config.MinimumSafeDistance then
                            DrawText3Ds(data.coords.x, data.coords.y, data.coords.z, '~g~$'..data.money)
                            DrawText3Ds(data.coords.x, data.coords.y, data.coords.z - 0.1, '~b~/deposit~w~ - Put money in the safe')
                            DrawText3Ds(data.coords.x, data.coords.y, data.coords.z - 0.2, '~b~/withdraw~w~ - Take money out of the safe')
                        end
                    end
                else
                    Citizen.Wait(1750)
                end
            else
                Citizen.Wait(1750)
            end
        else
            Citizen.Wait(1750)
        end
        Citizen.Wait(1)
    end
end)

RegisterNetEvent('qb-moneysafe:client:DepositMoney')
AddEventHandler('qb-moneysafe:client:DepositMoney', function(amount)
    if ClosestSafe ~= nil then
        if IsAuthorized then
            local ped = PlayerPedId()
            local pos = GetEntityCoords(ped)
            local data = Config.Safes[ClosestSafe]
            local distance = #(pos - vector3(data.coords.x, data.coords.y, data.coords.z))
            
            if distance < Config.MinimumSafeDistance then
                TriggerServerEvent('qb-moneysafe:server:DepositMoney', ClosestSafe, amount)
            end
        end
    end
end)

RegisterNetEvent('qb-moneysafe:client:WithdrawMoney')
AddEventHandler('qb-moneysafe:client:WithdrawMoney', function(amount)
    if ClosestSafe ~= nil then
        if IsAuthorized then
            local ped = PlayerPedId()
            local pos = GetEntityCoords(ped)
            local data = Config.Safes[ClosestSafe]
            local distance = #(pos - vector3(data.coords.x, data.coords.y, data.coords.z))
            
            if distance < Config.MinimumSafeDistance then
                TriggerServerEvent('qb-moneysafe:server:WithdrawMoney', ClosestSafe, amount)
            end
        end
    end
end)

RegisterNetEvent('QBCore:Client:OnJobUpdate')
AddEventHandler('QBCore:Client:OnJobUpdate', function(JobInfo)
    PlayerData.job = JobInfo
end)

RegisterNetEvent('qb-moneysafe:client:UpdateSafe')
AddEventHandler('qb-moneysafe:client:UpdateSafe', function(SafeData, k)
    Config.Safes[k].money = SafeData.money
    Config.Safes[k].transactions = SafeData.transactions
end)