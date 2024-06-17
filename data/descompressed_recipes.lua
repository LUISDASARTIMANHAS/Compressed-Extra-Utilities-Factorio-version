data:extend({

    -- category = "advanced-crafting" maquinas de montagem tier 2 e 3
    -- category = "basic-crafting" maquinas de montagem tier 1
    -- category = "crafting" feito a mão
    -- category = "smelting" feito em fornalhas
    -- category = "centrifuging" feito na centrifuge

    {
    type = "recipe",
    name = "descompressed-madeira-recipe",
    enabled = true,
    category = "advanced-crafting",
    always_show_madein = true,
    ingredients = {
    {"compressed-madeira",1}
    },
    energy_required = 9,
    result_count = 9,
    result = "wood",
    },
    {
    type = "recipe",
    name = "descompressed-carvao-recipe",
    enabled = true,
    category = "advanced-crafting",
    always_show_madein = true,
    ingredients = {
    {"compressed-carvao",1}
    },
    energy_required = 9,
    result_count = 9,
    result = "coal",
    },
    {
        type = "recipe",
        name = "descompressed-pedra-recipe",
        enabled = true,
        category = "advanced-crafting",
        always_show_madein = true,
        ingredients = {
            {"compressed-pedra",1}
        },
        energy_required = 9,
        result_count = 9,
        result = "stone",
    },
    {
        type = "recipe",
        name = "descompressed-pedra-double-recipe",
        enabled = true,
        category = "advanced-crafting",
        always_show_madein = true,
        ingredients = {
            { "compressed-pedra-double", 1 }
        },
        energy_required = 9,
        result_count = 9,
        result = "compressed-pedra",
    },
    {
        type = "recipe",
        name = "descompressed-pedra-triple-recipe",
        enabled = true,
        category = "advanced-crafting",
        always_show_madein = true,
        ingredients = {
            { "compressed-pedra-triple", 1 }
        },
        energy_required = 9,
        result_count = 9,
        result = "compressed-pedra-double",
    },
    {
        type = "recipe",
        name = "descompressed-pedra-quadruple-recipe",
        enabled = true,
        category = "advanced-crafting",
        always_show_madein = true,
        ingredients = {
            { "compressed-pedra-quadruple", 1 }
        },
        energy_required = 9,
        result_count = 9,
        result = "compressed-pedra-triple",
    },
    {
        type = "recipe",
        name = "descompressed-pedra-quintuple-recipe",
        enabled = true,
        category = "advanced-crafting",
        always_show_madein = true,
        ingredients = {
            { "compressed-pedra-quintuple", 1 }
        },
        energy_required = 9,
        result_count = 9,
        result = "compressed-pedra-quadruple",
    },
    {
        type = "recipe",
        name = "descompressed-pedra-sextuple-recipe",
        enabled = true,
        category = "advanced-crafting",
        always_show_madein = true,
        ingredients = {
            { "compressed-pedra-sextuple", 1 }
        },
        energy_required = 9,
        result_count = 9,
        result = "compressed-pedra-quintuple",
    },
    {
        type = "recipe",
        name = "descompressed-pedra-septuple-recipe",
        enabled = true,
        category = "advanced-crafting",
        always_show_madein = true,
        ingredients = {
            { "compressed-pedra-septuple", 1 }
        },
        energy_required = 9,
        result_count = 9,
        result = "compressed-pedra-sextuple",
    },
    {
        type = "recipe",
        name = "descompressed-pedra-octuple-recipe",
        enabled = true,
        category = "advanced-crafting",
        always_show_madein = true,
        ingredients = {
            { "compressed-pedra-octuple", 1 }
        },
        energy_required = 9,
        result_count = 9,
        result = "compressed-pedra-septuple",
    },
    {
    type = "recipe",
    name = "descompressed-minerio-de-ferro-recipe",
    enabled = true,
    category = "advanced-crafting",
    always_show_madein = true,
    ingredients = {
    {"compressed-minerio-de-ferro",1}
    },
    energy_required = 9,
    result_count = 9,
    result = "iron-ore",
    },
    {
    type = "recipe",
    name = "descompressed-minerio-de-cobre-recipe",
    enabled = true,
    category = "advanced-crafting",
    always_show_madein = true,
    ingredients = {
    {"compressed-minerio-de-cobre",1}
    },
    energy_required = 9,
    result_count = 9,
    result = "copper-ore",
    },
    {
        type = "recipe",
        name = "descompressed-minerio-de-uranio-recipe",
        enabled = true,
        category = "centrifuging",
        always_show_madein = true,
        ingredients = {
        {"compressed-minerio-de-uranio",1}
        },
        energy_required = 9,
        result_count = 9,
        result = "uranium-ore",
        },
})