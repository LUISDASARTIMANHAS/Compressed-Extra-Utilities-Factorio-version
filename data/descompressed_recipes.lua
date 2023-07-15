data:extend({

    -- category = "advanced-crafting" maquinas de montagem tier 2 e 3
    -- category = "basic-crafting" maquinas de montagem tier 1
    -- category = "crafting" feito a mão
    -- category = "smelting" feito em fornalhas
    -- category = "centrifuge" feito na centrifuge

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
        category = "centrifuge",
        always_show_madein = true,
        ingredients = {
        {"compressed-minerio-de-uranio",1}
        },
        energy_required = 9,
        result_count = 9,
        result = "uranium-ore",
        },
})