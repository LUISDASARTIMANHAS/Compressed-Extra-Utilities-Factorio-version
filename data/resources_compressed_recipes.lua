data:extend({

    -- category = "advanced-crafting" maquinas de montagem tier 2 e 3
    -- category = "basic-crafting" maquinas de montagem tier 1
    -- category = "crafting" feito a mão
    -- category = "smelting" feito em fornalhas
    -- category = "centrifuging" feito na centrifuge
        -- category = "compactor"

    {
        type = "recipe",
        name = "compressed-madeira-recipe",
        enabled = false,
        category = "advanced-crafting",
        always_show_madein = true,
        ingredients = {
            { "wood", 9 }
        },
        energy_required = 10,
        result = "compressed-madeira",
    },
    {
        type = "recipe",
        name = "compressed-carvao-recipe",
        enabled = false,
        category = "advanced-crafting",
        always_show_madein = true,
        ingredients = {
            { "coal", 9 }
        },
        energy_required = 10,
        result = "compressed-carvao",
    },
    {
        type = "recipe",
        name = "compressed-pedra-recipe",
        enabled = false,
        category = "advanced-crafting",
        always_show_madein = true,
        ingredients = {
            { "stone", 9 }
        },
        energy_required = 10,
        result = "compressed-pedra",
    },
    {
        type = "recipe",
        name = "compressed-pedra-double-recipe",
        enabled = false,
        category = "advanced-crafting",
        always_show_madein = true,
        ingredients = {
            { "compressed-pedra", 9 }
        },
        energy_required = 10,
        result = "compressed-pedra-double",
    },
    {
        type = "recipe",
        name = "compressed-pedra-triple-recipe",
        enabled = false,
        category = "advanced-crafting",
        always_show_madein = true,
        ingredients = {
            { "compressed-pedra-double", 9 }
        },
        energy_required = 10,
        result = "compressed-pedra-triple",
    },
    {
        type = "recipe",
        name = "compressed-pedra-quadruple-recipe",
        enabled = false,
        category = "advanced-crafting",
        always_show_madein = true,
        ingredients = {
            { "compressed-pedra-triple", 9 }
        },
        energy_required = 10,
        result = "compressed-pedra-quadruple",
    },
    {
        type = "recipe",
        name = "compressed-pedra-quintuple-recipe",
        enabled = false,
        category = "advanced-crafting",
        always_show_madein = true,
        ingredients = {
            { "compressed-pedra-quadruple", 9 }
        },
        energy_required = 10,
        result = "compressed-pedra-quintuple",
    },
    {
        type = "recipe",
        name = "compressed-pedra-sextuple-recipe",
        enabled = false,
        category = "advanced-crafting",
        always_show_madein = true,
        ingredients = {
            { "compressed-pedra-quintuple", 9 }
        },
        energy_required = 10,
        result = "compressed-pedra-sextuple",
    },
    {
        type = "recipe",
        name = "compressed-pedra-septuple-recipe",
        enabled = false,
        category = "advanced-crafting",
        always_show_madein = true,
        ingredients = {
            { "compressed-pedra-sextuple", 9 }
        },
        energy_required = 10,
        result = "compressed-pedra-septuple",
    },
    {
        type = "recipe",
        name = "compressed-pedra-octuple-recipe",
        enabled = false,
        category = "advanced-crafting",
        always_show_madein = true,
        ingredients = {
            { "compressed-pedra-septuple", 9 }
        },
        energy_required = 10,
        result = "compressed-pedra-octuple",
    },
    {
        type = "recipe",
        name = "compressed-minerio-de-ferro-recipe",
        enabled = false,
        category = "advanced-crafting",
        always_show_madein = true,
        ingredients = {
            { "iron-ore", 9 }
        },
        energy_required = 10,
        result = "compressed-minerio-de-ferro",
    },
    {
        type = "recipe",
        name = "compressed-minerio-de-cobre-recipe",
        enabled = false,
        category = "advanced-crafting",
        always_show_madein = true,
        ingredients = {
            { "copper-ore", 9 }
        },
        energy_required = 10,
        result = "compressed-minerio-de-cobre",
    },
    {
        type = "recipe",
        name = "compressed-minerio-de-uranio-recipe",
        enabled = false,
        category = "centrifuging",
        always_show_madein = true,
        ingredients = {
            { "uranium-ore", 9 }
        },
        energy_required = 10,
        result = "compressed-minerio-de-uranio",
    },
    {
        type = "recipe",
        name = "alternative-coal-recipe",
        enabled = false,
        category = "smelting",
        always_show_madein = true,
        ingredients = {
            { "wood", 2 }
        },
        energy_required = 3,
        result = "coal",
    },
})
