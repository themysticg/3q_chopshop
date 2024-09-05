RegisterNetEvent('3q_chopshop:StartMenu', function()
    exports['qb-menu']:openMenu({
        {
            header = 'Chop Parts',
            -- icon = 'fas fa-code',
            isMenuHeader = true, -- Set to true to make a nonclickable title
        },
        {
            header = 'Door',
            icon = 'fas fa-code-merge',
            txt = 'Print a message!',
            params = {
                event = "3q_chopshop:chopdoor",
                args = {
                    number = 1,
                    id = 2
                }
            }
        },  
        {
            header = 'Wheel',
            icon = 'fas fa-code-merge',
            txt = 'Print a message!',
            params = {
                event = "3q_chopshop:chopwheel",
                args = {
                    number = 1,
                    id = 2
                }
            }
        }, 
        {
            header = 'Hood',
            icon = 'fas fa-code-merge',
            params = {
                event = "3q_chopshop:chophood",
                args = {
                    number = 1,
                    id = 2
                }
            }
        }, 
        {
            header = 'Trunk',
            icon = 'fas fa-code-merge',
            params = {
                event = "3q_chopshop:choptrunk",
                args = {
                    number = 1,
                    id = 2
                }
            }
        }, 

    })
end)

RegisterNetEvent('3q_chopshop:chopdoor')
AddEventHandler('3q_chopshop:chopdoor', function()
    TriggerServerEvent("3q_chopshop:server:chopdoor")
end)

RegisterNetEvent('3q_chopshop:chopwheel')
AddEventHandler('3q_chopshop:chopwheel', function()
    TriggerServerEvent("3q_chopshop:server:chopwheel")
end)

RegisterNetEvent('3q_chopshop:chophood')
AddEventHandler('3q_chopshop:chophood', function()
    TriggerServerEvent("3q_chopshop:server:chophood")
end)

RegisterNetEvent('3q_chopshop:choptrunk')
AddEventHandler('3q_chopshop:choptrunk', function()
    TriggerServerEvent("3q_chopshop:server:choptrunk")
end)