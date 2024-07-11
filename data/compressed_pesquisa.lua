local path_main = "__Compressed_Extra_Utilities__/"

data:extend({ {
    type = "technology",
    name = "compressed-itens-1",
    icon = path_main.. "graficos/items/crusher2.png",
    icon_size = 128,
    icon_mipmaps = 4,
    prerequisites = {
        "plastics",
        "automation",
        "electric-energy-accumulators",
        "logistics",
        "advanced-material-processing",
        "electric-energy-distribution-1"
    },
    effects =
    {
        {
            type = "unlock-recipe",
            recipe = "crusher-tier-1-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "compressed-madeira-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "compressed-carvao-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "compressed-pedra-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "compressed-pedra-double-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "compressed-minerio-de-ferro-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "compressed-minerio-de-cobre-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "compressed-minerio-de-uranio-recipe",
        },

    },
    unit = {
        count = 500,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
            { "logistic-science-pack", 1},
            { "chemical-science-pack", 1}
        },
        order = "compressed-itens"
    }
}
})


data:extend({ 
    {
    type = "technology",
    name = "compressed-itens-2",
    icon = path_main.. "graficos/items/hydraulic_cone_crusher.png",
    icon_size = 128,
    icon_mipmaps = 4,
    prerequisites = {
        "compressed-itens-1",
    },
    effects =
    {
        {
            type = "unlock-recipe",
            recipe = "crusher-tier-2-recipe",
        },
        {
            type = "unlock-recipe",
            recipe = "alternative-coal-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "compressed-ferro-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "compressed-cobre-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "compressed-combustivel-solido-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "compressed-aco-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "compressed-plastico-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "compressed-enxofre-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "compressed-bateria-recipe"
        }
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { "automation-science-pack", 20},
            { "logistic-science-pack", 20},
            { "chemical-science-pack", 20},
            {"production-science-pack",20}
        },
        order = "compressed-itens"
    }
}
})