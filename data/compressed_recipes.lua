data:extend({

    -- category = "advanced-crafting" maquinas de montagem tier 2 e 3
    -- category = "basic-crafting" maquinas de montagem tier 1
    -- category = "crafting" feito a mão
    -- category = "smelting" feito em fornalhas
    -- category = "centrifuge" feito na centrifuge
    -- category = "chemistry" feito na planta química
    -- category = "compactor"

    {
        type = "recipe",
        name = "crusher-tier-1-recipe",
        enabled = false,
        category = "advanced-crafting",
        always_show_madein = true,
        ingredients = {
            {"iron-plate", 450},
            {"steel-plate", 150},
            {"advanced-circuit", 200},
            {"engine-unit", 100},
            {"copper-cable", 200}
        },
        energy_required = 120,
        result = "crusher-tier-1",
    },
    {
        type = "recipe",
        name = "crusher-tier-2-recipe",
        enabled = false,
        category = "advanced-crafting",
        always_show_madein = true,
        ingredients = {
            {"crusher-tier-1", 1},
            {"iron-plate", 850},
            {"steel-plate", 300},
            {"processing-unit", 200},
            {"electric-engine-unit", 200}
        },
        energy_required = 240,
        result = "crusher-tier-2",
    },
    {
        type = "recipe",
        name = "compressed-ferro-recipe",
        enabled = false,
        category = "compactor",
        always_show_madein = true,
        ingredients = {
            { "iron-plate", 9 }
        },
        energy_required = 10,
        result = "compressed-ferro",
    },
    {
        type = "recipe",
        name = "compressed-cobre-recipe",
        enabled = false,
        category = "compactor",
        always_show_madein = true,
        ingredients = {
            { "copper-plate", 9 }
        },
        energy_required = 10,
        result = "compressed-cobre",
    },
    {
        type = "recipe",
        name = "compressed-combustivel-solido-recipe",
        enabled = false,
        category = "compactor",
        always_show_madein = true,
        ingredients = {
            { "solid-fuel", 9 }
        },
        energy_required = 10,
        result = "compressed-combustivel-solido",
    },
    {
        type = "recipe",
        name = "compressed-aco-recipe",
        enabled = false,
        category = "compactor",
        always_show_madein = true,
        ingredients = {
            { "steel-plate", 9 }
        },
        energy_required = 10,
        result = "compressed-aco",
    },
    {
        type = "recipe",
        name = "compressed-plastico-recipe",
        enabled = false,
        category = "compactor",
        always_show_madein = true,
        ingredients = {
            { "plastic-bar", 9 }
        },
        energy_required = 10,
        result = "compressed-plastico",
    },
    {
        type = "recipe",
        name = "compressed-enxofre-recipe",
        enabled = false,
        category = "chemistry",
        always_show_madein = true,
        ingredients = {
            { "sulfur", 9 }
        },
        energy_required = 10,
        result = "compressed-enxofre",
    },
    {
        type = "recipe",
        name = "compressed-bateria-recipe",
        enabled = false,
        category = "chemistry",
        always_show_madein = true,
        ingredients = {
            { "battery", 9 }
        },
        energy_required = 10,
        result = "compressed-bateria",
    }
})
