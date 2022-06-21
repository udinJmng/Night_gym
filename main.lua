
RegisterNetEvent('Night:weights')
AddEventHandler('Night:weights', function()

	
    TriggerEvent("mythic_progbar:client:progress", {
        name = "unique_action_name",
        duration = 30000,
        label = "Ngegym Cuy",
        useWhileDead = false,
        canCancel = false,
        controlDisables = {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        },
        animation = {
            animDict = "missheistdockssetup1clipboard@idle_a",
            anim = "idle_a",
        },
        prop = {
            model = "prop_paper_bag_small",
        }
    }, function(status)
        if not status then
            -- Do Something If Event Wasn't Cancelled
        end
    end)
	Citizen.Wait(30000)
	exports['mythic_notify']:SendAlert('inform', 'Ngerasa enak Cuy')
   
end)

RegisterNetEvent('Night:barras')
AddEventHandler('Night:barras', function()

    TriggerEvent("mythic_progbar:client:progress", {
        name = "unique_action_name",
        duration = 30000,
        label = "Ngegym Cuy",
        useWhileDead = false,
        canCancel = false,
        controlDisables = {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        },
        animation = {
            animDict = "missheistdockssetup1clipboard@idle_a",
            anim = "idle_a",
        },
        prop = {
            model = "prop_paper_bag_small",
        }
    }, function(status)
        if not status then
            -- Do Something If Event Wasn't Cancelled
        end
    end)

	Citizen.Wait(30000)
	exports['mythic_notify']:SendAlert('inform', 'Ngerasa enak cuy')
   
end)

RegisterNetEvent('Night:flexiones')
AddEventHandler('Night:flexiones', function()

	exports.rprogress:Custom({
		Duration = 30000,
		Label = "You're doing pushups...",
		Animation = {
			scenario = "world_human_push_ups",
		},
		DisableControls = {
			Mouse = false,
			Player = true,
			Vehicle = true
		}
	})

	Citizen.Wait(30000)
	exports['mythic_notify']:SendAlert('inform', 'ejercicio terminado')
   
end)

RegisterNetEvent('Night:yoga')
AddEventHandler('Night:yoga', function()

    TriggerEvent("mythic_progbar:client:progress", {
        name = "unique_action_name",
        duration = 30000,
        label = "Ngegym Cuy",
        useWhileDead = false,
        canCancel = false,
        controlDisables = {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        },
        animation = {
            animDict = "missheistdockssetup1clipboard@idle_a",
            anim = "idle_a",
        },
        prop = {
            model = "prop_paper_bag_small",
        }
    }, function(status)
        if not status then
            -- Do Something If Event Wasn't Cancelled
        end
    end)

	Citizen.Wait(30000)
	exports['mythic_notify']:SendAlert('inform', 'Ngerasa enak cuy')
   
end)

RegisterNetEvent('Night:abdomen')
AddEventHandler('Night:abdomen', function()

    TriggerEvent("mythic_progbar:client:progress", {
        name = "unique_action_name",
        duration = 30000,
        label = "Ngegym Cuy",
        useWhileDead = false,
        canCancel = false,
        controlDisables = {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        },
        animation = {
            animDict = "missheistdockssetup1clipboard@idle_a",
            anim = "idle_a",
        },
        prop = {
            model = "prop_paper_bag_small",
        }
    }, function(status)
        if not status then
            -- Do Something If Event Wasn't Cancelled
        end
    end)

	Citizen.Wait(30000)
	exports['mythic_notify']:SendAlert('inform', 'Ngerasa enak cuy')
   
end)

Citizen.CreateThread(function()

	exports['bt-target']:AddBoxZone("push", vector3(-1206.55, -1584.89, 4.17), 1.2, 2.7, {
	name="push",
	heading=25,
	--debugPoly=true,
	minZ=3.4,
	maxZ=7.6
	}, {
		options = {
			{
				event = "Night:yoga",
				icon = "fas fa-circle",
				label = "do yoga",
			},
			{
				event = "Night:flexiones",
				icon = "fas fa-circle",
				label = "do pushups",
			},
			{
				event = "Night:abdomen",
				icon = "fas fa-circle",
				label = "do abs",
			},
		},
	
		job = {"all"},
		distance = 3.5
	
	})

	exports['bt-target']:AddBoxZone("push2", vector3(-1211.34, -1585.79, 4.18), 1.2, 2.7, {
	name="push2",
	heading=170,
	--debugPoly=true,
	minZ=3.4,
	maxZ=7.6
	}, {
		options = {
			{
				event = "Night:yoga",
				icon = "fas fa-circle",
				label = "do yoga",
			},
			{
				event = "Night:flexiones",
				icon = "fas fa-circle",
				label = "do pushups",
			},
			{
				event = "Night:abdomen",
				icon = "fas fa-circle",
				label = "do abs",
			},
		},
		
		job = {"all"},
		distance = 3.5
		
	})

	exports['bt-target']:AddBoxZone("yoga", vector3(-1221.33, -1572.03, 4.15), 1.2, 2.7, {
	name="yoga",
	heading=90,
	--debugPoly=true,
	minZ=3.4,
	maxZ=7.6
	}, {
		options = {
			{
				event = "Night:yoga",
				icon = "fas fa-circle",
				label = "do yoga",
			},
			{
				event = "Night:flexiones",
				icon = "fas fa-circle",
				label = "do pushups",
			},
			{
				event = "Night:abdomen",
				icon = "fas fa-circle",
				label = "do abs",
			},
		},
			
		job = {"all"},
		distance = 3.5
			
	})

	exports['bt-target']:AddBoxZone("yoga2", vector3(-1218.27, -1567.06, 4.17), 1.2, 2.7, {
		name="yoga2",
		heading=50,
		--debugPoly=true,
		minZ=3.4,
		maxZ=7.6
		}, {
			options = {
				{
					event = "Night:yoga",
					icon = "fas fa-circle",
					label = "do yoga",
				},
				{
					event = "Night:flexiones",
					icon = "fas fa-circle",
					label = "do pushups",
				},
				{
					event = "Night:abdomen",
					icon = "fas fa-circle",
					label = "do abs",
				},
			},
			
			job = {"all"},
			distance = 3.5
			
		})


	exports['bt-target']:AddBoxZone("barras", vector3(-1199.74, -1571.57, 4.61), 1.2, 1.8, {
		name="barras",
		heading=35,
		--debugPoly=true,
		minZ=3.9,
		maxZ=6.4
		}, {
			options = {
				{
					event = "Night:barras",
					icon = "fas fa-circle",
					label = "Hacer chin ups",
				},
			},
		
			job = {"all"},
			distance = 3.5
		
		})

	local a = {
        1920863736,
    }
    exports['bt-target']:AddTargetModel(a, {
        options = {
            {
                event = "Night:barras",
                icon = "fas fa-tools",
                label = "Hacer chin ups",
            },
        },
        job = {'all'},
        distance = 3.5
    }) 

	local b = {
        1505848876,
    }
    exports['bt-target']:AddTargetModel(b, {
        options = {
            {
                event = "Night:weights",
                icon = "fas fa-dumbbell",
                label = "do weights",
            },
        },
        job = {'all'},
        distance = 3.5
    }) 

	local c = {
        -1095992177,
    }
    exports['bt-target']:AddTargetModel(c, {
        options = {
            {
                event = "Night:abdomen",
                icon = "fas fa-tools",
                label = "do abs",
            },
        },
        job = {'all'},
        distance = 3.5
    }) 



	
end)



