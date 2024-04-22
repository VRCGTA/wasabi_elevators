-----------------For support, scripts, and more----------------
--------------- https://discord.gg/wasabiscripts  -------------
---------------------------------------------------------------

Config = {}

Config.checkForUpdates = true -- Check for Updates?

Config.Elevators = {
    PillboxElevatorNorth = { -- Elevator name(Doesn't show it's just to name table)
        [1] = {
            coords = vec3(355.65, -595.73, 28.78), -- Coords, if you're new; last number is heading
            heading = 70.65, -- Heading of how will spawn on floor
            title = 'Car port', -- Title 
            description = 'car port', -- Description
            target = { -- Target length/width
                width = 5,
                length = 4
            },
            groups = {-- Job locks
                'police',
                'ambulance'
            },
        },
        [2] = {
            coords = vec3(325.47, -599.04, 43.29), -- Coords, if you're new; last number is heading
            heading = 70.65, -- Heading of how will spawn on floor
            title = 'Main Floor', -- Title 
            description = 'Entrance', -- Description
            target = { -- Target length/width
                width = 5,
                length = 4
            },
            groups = {-- Job locks
                'police',
                'ambulance'
            },
        },
        [3] = {
            coords = vec3(338.57, -583.93, 74.17), -- Coords, if you're new; last number is heading
            heading = 252.84,
            title = 'Roof floor',
            description = 'Heli port',
            target = {
            width = 5,
            length = 4
            } -- Example without group
        },
    },
}