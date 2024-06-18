-- Criação da entidade do caminhão de carga
local path_main = "__Compressed_Extra_Utilities__"

data:extend({
    {
        type = "car",
        name = "caminhao-de-carga-entidade",
        icon = path_main .. "/graficos/items/caminhao_basculante.png",
        icon_size = 128,
        minable = { mining_time = 5, result = "caminhao-de-carga" },
        max_health = 800,
        corpse = "medium-remnants",
        dying_explosion = "car-explosion",
        energy_per_hit_point = 3,
        collision_box = { { -2, -3 }, { 2, 3 } },
        selection_box = { { -2, -3 }, { 2, 3 } },
        rotation_speed = 0.005,
        tank_driving = false,
        weight = 8000,
        inventory_size = 300,
        effectivity = 0.6,
        braking_power = "500kW",
        consumption = "350kW",
        friction = 0.010,
        stop_trigger_speed = 0.6,
        sound_minimum_speed = 0.2,
        open_sound = {
            filename = "__base__/sound/car-door-open.ogg",
            volume = 0.7
        },
        close_sound = {
            filename = "__base__/sound/car-door-close.ogg",
            volume = 0.7
        },
        sound_no_fuel = {
            filename = "__base__/sound/fight/car-no-fuel-1.ogg",
            volume = 0.6
        },
        resistances = {
            {
                type = "fire",
                percent = 50
            },
            {
                type = "impact",
                percent = 30,
                decrease = 50
            }
        },
        burner = {
            effectivity = 0.75,
            fuel_inventory_size = 2,
            smoke =
            {
                {
                    name = "smoke",
                    deviation = { 0.1, 0.1 },
                    frequency = 150,
                    position = { 0, 1.5 },
                    starting_frame = 0,
                    starting_frame_deviation = 5,
                    starting_frame_speed = 0,
                    starting_frame_speed_deviation = 5
                }
            }
        },
        light = {
            {
                type = "oriented",
                minimum_darkness = 0.3,
                picture =
                {
                    filename = "__core__/graphics/light-cone.png",
                    priority = "extra-high",
                    flags = { "light" },
                    scale = 2,
                    width = 200,
                    height = 200
                },
                shift = { 0, -13 },
                size = 2,
                intensity = 0.6,
                color = { r = 0.92, g = 0.77, b = 0.3 }
            }
        },
        stop_trigger = {
            {
                type = "play-sound",
                sound =
                {
                    {
                        filename = "__base__/sound/car-breaks.ogg",
                        volume = 0.6
                    },
                }
            },
        },
        vehicle_impact_sound = {
            {
                filename = "__base__/sound/car-metal-impact-2.ogg",
                volume = 0.5
            },
            {
                filename = "__base__/sound/car-metal-impact-3.ogg",
                volume = 0.5
            },
            {
                filename = "__base__/sound/car-metal-impact-4.ogg",
                volume = 0.5
            },
            {
                filename = "__base__/sound/car-metal-impact-5.ogg",
                volume = 0.5
            },
            {
                filename = "__base__/sound/car-metal-impact-6.ogg",
                volume = 0.5
            }
        },
        working_sound = {
            sound =
            {
                filename = "__base__/sound/car-engine.ogg",
                volume = 0.6
            },
            activate_sound =
            {
                filename = "__base__/sound/car-engine-start.ogg",
                volume = 0.6
            },
            deactivate_sound =
            {
                filename = "__base__/sound/car-engine-stop.ogg",
                volume = 0.6
            },
            match_speed_to_activity = true,
        },
        flags = {
            "placeable-neutral",
            "player-creation",
            "placeable-off-grid",
            "not-flammable"
        },
        -- animation = {
        --     layers = {
        --         {
        --             filename = path_main .. "/graficos/items/Jeep3D.png",
        --             direction_count = 8,
        --             animation_speed = 8,
        --             max_advance = 0.2,
        --             frame_count = 16,
        --             size = 1024,
        --             shift = { 0, -0.1875 },
        --             priority = "low"
        --         },
        --     }
        -- },
    },
    -- animation = {
    --     layers = {
    --         {
    --             direction_count = 64,
    --             animation_speed = 8,
    --             max_advance = 0.2,
    --             width = 102,
    --             frame_count = 2,
    --             height = 86,
    --             shift = { 0, -0.1875 },
    --             priority = "low",
    --             stripes = {
    --                 {
    --                     height_in_frames = 22,
    --                     width_in_frames = 2,
    --                     filename = "__base__/graphics/entity/car/car-1.png"
    --                 },
    --                 {
    --                     height_in_frames = 22,
    --                     width_in_frames = 2,
    --                     filename = "__base__/graphics/entity/car/car-2.png"
    --                 },
    --                 {
    --                     height_in_frames = 20,
    --                     width_in_frames = 2,
    --                     filename = "__base__/graphics/entity/car/car-3.png"
    --                 }
    --             },
    --         },
    --         {
    --             direction_count = 64,
    --             max_advance = 0.2,
    --             line_length = 2,
    --             apply_runtime_tint = true,
    --             width = 100,
    --             frame_count = 2,
    --             height = 75,
    --             shift = { 0, -0.171875 },
    --             priority = "low",
    --             stripes = {
    --                 {
    --                     height_in_frames = 22,
    --                     width_in_frames = 1,
    --                     filename = "__base__/graphics/entity/car/car-mask-1.png"
    --                 },
    --                 {
    --                     height_in_frames = 22,
    --                     width_in_frames = 1,
    --                     filename = "__base__/graphics/entity/car/car-mask-1.png"
    --                 },
    --                 {
    --                     height_in_frames = 22,
    --                     width_in_frames = 1,
    --                     filename = "__base__/graphics/entity/car/car-mask-2.png"
    --                 },
    --                 {
    --                     height_in_frames = 22,
    --                     width_in_frames = 1,
    --                     filename = "__base__/graphics/entity/car/car-mask-2.png"
    --                 },
    --                 {
    --                     height_in_frames = 20,
    --                     width_in_frames = 1,
    --                     filename = "__base__/graphics/entity/car/car-mask-3.png"
    --                 },
    --                 {
    --                     height_in_frames = 20,
    --                     width_in_frames = 1,
    --                     filename = "__base__/graphics/entity/car/car-mask-3.png"
    --                 }
    --             },
    --         },
    --         {
    --             direction_count = 64,
    --             max_advance = 0.2,
    --             width = 114,
    --             draw_as_shadow = true,
    --             frame_count = 2,
    --             height = 76,
    --             shift = { 0.28125, 0.25 },
    --             priority = "low",
    --             stripes = {
    --                 {
    --                     height_in_frames = 22,
    --                     width_in_frames = 1,
    --                     filename = "__base__/graphics/entity/car/car-shadow-1.png"
    --                 },
    --                 {
    --                     height_in_frames = 22,
    --                     width_in_frames = 1,
    --                     filename = "__base__/graphics/entity/car/car-shadow-1.png"
    --                 },
    --                 {
    --                     height_in_frames = 22,
    --                     width_in_frames = 1,
    --                     filename = "__base__/graphics/entity/car/car-shadow-2.png"
    --                 },
    --                 {
    --                     height_in_frames = 22,
    --                     width_in_frames = 1,
    --                     filename = "__base__/graphics/entity/car/car-shadow-2.png"
    --                 },
    --                 {
    --                     height_in_frames = 20,
    --                     width_in_frames = 1,
    --                     filename = "__base__/graphics/entity/car/car-shadow-3.png"
    --                 },
    --                 {
    --                     height_in_frames = 20,
    --                     width_in_frames = 1,
    --                     filename = "__base__/graphics/entity/car/car-shadow-3.png"
    --                 }
    --             },
    --         }
    --     }
    -- },

})
