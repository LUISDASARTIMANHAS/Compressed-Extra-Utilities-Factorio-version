data:extend({

    -- category = "advanced-crafting" maquinas de montagem tier 2 e 3
    -- category = "basic-crafting" maquinas de montagem tier 1
    -- category = "crafting" feito a mão
    -- category = "smelting" feito em fornalhas
    -- category = "centrifuge" feito na centrifuge
    -- category = "chemistry" feito na planta química

    {
    type = "recipe",
    name = "compressed-ferro-recipe",
    enabled = true,
    category = "advanced-crafting",
    always_show_madein = true,
    ingredients = {
    {"iron-plate",9}
    },
    energy_required = 10,
    result = "compressed-ferro",
    },
    {
    type = "recipe",
    name = "compressed-cobre-recipe",
    enabled = true,
    category = "advanced-crafting",
    always_show_madein = true,
    ingredients = {
    {"copper-plate",9}
    },
    energy_required = 10,
    result = "compressed-cobre",
    },
    {
    type = "recipe",
    name = "compressed-combustivel-solido-recipe",
    enabled = true,
    category = "advanced-crafting",
    always_show_madein = true,
    ingredients = {
    {"solid-fuel",9}
    },
    energy_required = 10,
    result = "compressed-combustivel-solido",
    },
    {
    type = "recipe",
    name = "compressed-aco-recipe",
    enabled = true,
    category = "advanced-crafting",
    always_show_madein = true,
    ingredients = {
    {"steel-plate",9}
    },
    energy_required = 10,
    result = "compressed-aco",
    },
    {
    type = "recipe",
    name = "compressed-plastico-recipe",
    enabled = true,
    category = "advanced-crafting",
    always_show_madein = true,
    ingredients = {
    {"plastic-bar",9}
    },
    energy_required = 10,
    result = "compressed-plastico",
    },
    {
    type = "recipe",
    name = "compressed-enxofre-recipe",
    enabled = true,
    category = "chemistry",
    always_show_madein = true,
    ingredients = {
    {"sulfur",9}
    },
    energy_required = 10,
    result = "compressed-enxofre",
    },
    {
    type = "recipe",
    name = "compressed-bateria-recipe",
    enabled = true,
    category = "chemistry",
    always_show_madein = true,
    ingredients = {
    {"battery",9}
    },
    energy_required = 10,
    result = "compressed-bateria",
    },
    -- {
    --     type = "recipe",
    --     name = "caminhao-de-carga",
    --     enabled = true,
    --     ingredients =
    --     {
    --         { "iron-plate",  20 },
    --         { "engine-unit", 8 },
    --         { "steel-plate", 5 }
    --     },
    --     result = "caminhao-de-carga"
    -- }
})