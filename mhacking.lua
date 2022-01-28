local open = false

RegisterNUICallback('callback', function(data, cb)
	SetNuiFocus(false, false)
    Callbackk(data.success)
    open = false
    cb('ok')
end)

function OpenHackingGame(callback, speed)
    if not open then
        Callbackk = callback
        SetNuiFocus(true, true)
        SendNUIMessage({
            type = "open",
            speed = speed,
        })
    end
end

--[[ RegisterCommand("cashack",function()
    exports['casinohack']:OpenHackingGame(function(success)
        if success then
            print("sa")
		else
			print("as")
		end
    end, 20) --Hack duration will be 20 seconds
end) ]]

exports("OpenHackingGame", OpenHackingGame)