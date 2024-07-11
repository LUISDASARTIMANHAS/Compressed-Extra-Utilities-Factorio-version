local path_main = "__Compressed_Extra_Utilities__/"

data:extend({
    {
        type = "assembling-machine",
        name = "crusher-tier-2-entidade",
        -- category = "entity",
        icon = path_main .. "graficos/items/hydraulic_cone_crusher.png",
        icon_size = 128,
        icon_mipmaps = 4,
        minable = {
            mining_time = 10,
            result = "crusher-tier-2"
        },
        max_health = 650,
        crafting_speed = 40,
        ingredient_count = 3,
        off_when_no_fluid_recipe = true,
        energy_usage = "5MW",
        buffer_capacity = "150MW",
        crafting_categories = {
            "compactor"
        },
        -- corpse = "big-remnants",
        corpse = "assembling-machine-2-remnants",
        -- dying_explosion = "big-explosion",
        dying_explosion = "assembling-machine-2-explosion",
        alert_icon_shift = { -0.09375, -0.375 },
        collision_box = {
            { -1.2, -1.2 },
            { 1.2,  1.2 }
        },
        selection_box = {
            { -1.5, -1.5 },
            { 1.5,  1.5 }
        },
        drawing_box = {
            { -1.5, -1.5 },
            { 1.5,  1.5 }
        },
        energy_source = {
            emissions_per_minute = 10,
            type = "electric",
            usage_priority = "secondary-input"
        },
        resistances = {
            {
                type = "fire",
                percent = 70
            }
        },
        damaged_trigger_effect = {
            entity_name = "spark-explosion",
            type = "create-entity",
            damage_type_filters = "fire",
            offsets = { { 0, 1 } },
            offset_deviation = { { -0.5, -0.5 }, { 0.5, 0.5 } }
        },
        allowed_effects = {
            "consumption",
            "speed",
            "productivity",
            "pollution"
        },
        flags = {
            "placeable-neutral",
            "placeable-player",
            "player-creation"
        },
        placeable_by = {
            item = "crusher-tier-2",
            count = 1
        },
        module_specification = {
            module_slots = 2,
            module_info_icon_shift = { 0, 0.5 }
        },
        working_sound = {
            sound = {
                { filename = "__base__/sound/assembling-machine-t2-1.ogg", volume = 0.45 }
            },
            fade_in_ticks = 4,
            audible_distance_modifier = 0.5,
            fade_out_ticks = 20
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
        animation = {
            layers = {
                {
                    frame_count = 1,
                    filename = path_main .. "graficos/blocos/hydraulic_cone_crusher.png",
                    hr_version = {
                        frame_count = 1,
                        filename = path_main .. "graficos/blocos/hydraulic_cone_crusher.png",
                        height = 128,
                        line_length = 1,
                        shift = { 0, 0.125 },
                        scale = 0.5,
                        priority = "high",
                        width = 128
                    },
                    height = 128,
                    line_length = 1,
                    shift = { 0, 0.125 },
                    priority = "high",
                    width = 128
                }
            }
        },
        close_sound = {
            {
                filename = "__base__/sound/machine-close.ogg",
                volume = 0.5
            }
        },
        open_sound = {
            {
                filename = "__base__/sound/machine-open.ogg",
                volume = 0.5
            }
        },
    }
})
