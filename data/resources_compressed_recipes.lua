data:extend({

    -- category = "advanced-crafting" maquinas de montagem tier 2 e 3
    -- category = "basic-crafting" maquinas de montagem tier 1
    -- category = "crafting" feito a mão
    -- category = "smelting" feito em fornalhas
    -- category = "centrifuging" feito na centrifuge

    {
    type = "recipe",
    name = "compressed-madeira-recipe",
    enabled = true,
    category = "advanced-crafting",
    always_show_madein = true,
    ingredients = {
    {"wood",9}
    },
    energy_required = 30,
    result = "compressed-madeira",
    },
    {
    type = "recipe",
    name = "compressed-carvao-recipe",
    enabled = true,
    category = "advanced-crafting",
    always_show_madein = true,
    ingredients = {
    {"coal",9}
    },
    energy_required = 30,
    result = "compressed-carvao",
    },
    {
    type = "recipe",
    name = "compressed-pedra-recipe",
    enabled = true,
    category = "advanced-crafting",
    always_show_madein = true,
    ingredients = {
    {"stone",9}
    },
    energy_required = 30,
    result = "compressed-pedra",
    },
    {
    type = "recipe",
    name = "compressed-minerio-de-ferro-recipe",
    enabled = true,
    category = "advanced-crafting",
    always_show_madein = true,
    ingredients = {
    {"iron-ore",9}
    },
    energy_required = 30,
    result = "compressed-minerio-de-ferro",
    },
    {
    type = "recipe",
    name = "compressed-minerio-de-cobre-recipe",
    enabled = true,
    category = "advanced-crafting",
    always_show_madein = true,
    ingredients = {
    {"copper-ore",9}
    },
    energy_required = 30,
    result = "compressed-minerio-de-cobre",
    },
    {
        type = "recipe",
        name = "compressed-minerio-de-uranio-recipe",
        enabled = true,
        category = "centrifuging",
        always_show_madein = true,
        ingredients = {
        {"uranium-ore",9}
        },
        energy_required = 30,
        result = "compressed-minerio-de-uranio",
        },
})