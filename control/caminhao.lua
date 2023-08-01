-- Criação da entidade do caminhão de carga
data:extend({
    {
        type = "car",
        name = "caminhao-de-carga-entidade",
        icon = "__MeuModCaminhao__/graphics/icon.png",
        icon_size = 32,
        flags = { "placeable-neutral", "player-creation" },
        minable = { mining_time = 1, result = "caminhao-de-carga" },
        max_health = 200,
        corpse = "medium-remnants",
        dying_explosion = "medium-explosion",
        energy_per_hit_point = 1,
        crash_trigger = crash_trigger(),
        resistances =
        {
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
        collision_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
        selection_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
        effectivity = 0.6,
        braking_power = "200kW",
        burner =
        {
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
        consumption = "150kW",
        friction = 0.005,
        light =
        {
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
        sound_no_fuel =
        {
            {
                filename = "__base__/sound/fight/car-no-fuel-1.ogg",
                volume = 0.6
            }
        },
        stop_trigger_speed = 0.2,
        stop_trigger =
        {
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
        sound_minimum_speed = 0.2,
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
        working_sound =
        {
            sound =
            {
                filename = "__base__/sound/fight/car-engine.ogg",
                volume = 0.6
            },
            activate_sound =
            {
                filename = "__base__/sound/fight/car-engine-start.ogg",
                volume = 0.6
            },
            deactivate_sound =
            {
                filename = "__base__/sound/fight/car-engine-stop.ogg",
                volume = 0.6
            },
            match_speed_to_activity = true,
        },
        open_sound = { filename = "__base__/sound/car-door-open.ogg", volume = 0.7 },
        close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
        rotation_speed = 0.005,
        tank_driving = true,
        weight = 2000,
        inventory_size = 80
    }
})


-- Adicione a seguinte lógica na função on_entity_gui_click do seu mod:
-- if event.element.name == "caminhao-de-carga-inventory" then
--     -- Verifica se o jogador está interagindo com o inventário do caminhão
--     local player = game.players[event.player_index]
--     local caminhao = event.entity
--     if caminhao.valid and caminhao.name == "caminhao-de-carga" then
--         player.opened = caminhao
--     end
-- end

-- Adicione a seguinte lógica na função on_tick do seu mod:
-- script.on_event(defines.events.on_tick, function(event)
--     for _, caminhao in pairs(game.surfaces[1].find_entities_filtered { type = "car" }) do
--         if caminhao.name == "caminhao-de-carga" then
--             local player = game.players[event.player_index]
--             local destination = player.selected -- A posição do cursor do jogador
--             if destination and destination.valid then
--                 local position = caminhao.position
--                 local direction = (destination.position - position).normalized
--                 caminhao.speed = 0.5 -- Velocidade do caminhão (pode ajustar conforme desejado)
--                 caminhao.orientation = direction
--             else
--                 caminhao.speed = 0
--             end
--         end
--     end
-- end)
