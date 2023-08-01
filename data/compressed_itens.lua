local path_main = "__Compressed_Extra_Utilities__"

data:extend({

    -- items brutos
    {
        type = "item",
        name = "compressed-madeira",
        icon = path_main.. "/graficos/items/compressed_madeira.png",
        icon_size = 128,
        subgroup = "recursos",
        order = "compressed-raw[compressed-madeira]",
        stack_size = 64,
        fuel_value = "18MJ",
        fuel_category = "chemical"
    },
    {
        type = "item",
        name = "compressed-carvao",
        icon = path_main.. "/graficos/items/compressed_carvao.png",
        icon_size = 128,
        subgroup = "recursos",
        order = "compressed-raw[compressed-carvao]",
        stack_size = 64,
        fuel_value = "36MJ",
        fuel_category = "chemical"
    },
    {
        type = "item",
        name = "compressed-pedra",
        icon = path_main.. "/graficos/items/compressed_pedra.png",
        icon_size = 128,
        subgroup = "recursos",
        order = "compressed-raw[compressed-pedra]",
        stack_size = 64,
    },
    {
        type = "item",
        name = "compressed-minerio-de-ferro",
        icon = path_main.. "/graficos/items/compressed_iron_ore.png",
        icon_size = 128,
        subgroup = "recursos",
        order = "compressed-raw[compressed-minerio-de-ferro]",
        stack_size = 64,
    },
    {
        type = "item",
        name = "compressed-minerio-de-cobre",
        icon = path_main.. "/graficos/items/compressed_copper_ore.png",
        icon_size = 128,
        subgroup = "recursos",
        order = "compressed-raw[compressed-minerio-de-cobre]",
        stack_size = 64,
    },
    {
        type = "item",
        name = "compressed-minerio-de-uranio",
        icon = path_main.. "/graficos/items/compressed_Unknown.png",
        icon_size = 128,
        subgroup = "recursos",
        order = "compressed-raw[compressed-minerio-de-uranio]",
        stack_size = 64,
    },
    -- items processados
    {
        type = "item",
        name = "compressed-ferro",
        icon = path_main.. "/graficos/items/compressed_ferro.png",
        icon_size = 128,
        subgroup = "recursos-processados",
        order = "compressed-raw[compressed-ferro]",
        stack_size = 64,
    },
    {
        type = "item",
        name = "compressed-cobre",
        icon = path_main.. "/graficos/items/compressed_cobre.png",
        icon_size = 128,
        subgroup = "recursos-processados",
        order = "compressed-raw[compressed-cobre]",
        stack_size = 64,
    },
    {
        type = "item",
        name = "compressed-combustivel-solido",
        icon = path_main.. "/graficos/items/compressed_combustivel_solido.png",
        icon_size = 128,
        subgroup = "recursos-processados",
        order = "compressed-raw[compressed-combustivel-solido]",
        stack_size = 64,
        fuel_top_speed_multiplier = 9.45,
        fuel_acceleration_multiplier = 10.8,
        fuel_value = "108MJ",
        fuel_category = "chemical"
    },
    {
        type = "item",
        name = "compressed-aco",
        icon = path_main.. "/graficos/items/compressed_aco.png",
        icon_size = 128,
        subgroup = "recursos-processados",
        order = "compressed-raw[compressed-aco]",
        stack_size = 64,
    },
    {
        type = "item",
        name = "compressed-plastico",
        icon = path_main.. "/graficos/items/compressed_plastico.png",
        icon_size = 128,
        subgroup = "recursos-processados",
        order = "compressed-raw[compressed-plastico]",
        stack_size = 64,
    },
    {
        type = "item",
        name = "compressed-enxofre",
        icon = path_main.. "/graficos/items/compressed_enxofre.png",
        icon_size = 128,
        subgroup = "recursos-processados",
        order = "compressed-raw[compressed-enxofre]",
        stack_size = 64,
    },
    {
        type = "item",
        name = "compressed-bateria",
        icon = path_main.. "/graficos/items/compressed_bateria.png",
        icon_size = 128,
        subgroup = "recursos-processados",
        order = "compressed-raw[compressed-bateria]",
        stack_size = 64,
    },
    {
        type = "item",
        name = "2reais",
        icon = path_main.. "/graficos/items/2reais.png",
        icon_size = 128,
        subgroup = "recursos-processados",
        order = "compressed-raw[2reais]",
        stack_size = 1000,
    },
    {
        type = "item",
        name = "5reais",
        icon = path_main.. "/graficos/items/5reais.png",
        icon_size = 128,
        subgroup = "recursos-processados",
        order = "compressed-raw[5eais]",
        stack_size = 400,
    },
    {
        type = "item",
        name = "10reais",
        icon = path_main.. "/graficos/items/10reais.png",
        icon_size = 128,
        subgroup = "recursos-processados",
        order = "compressed-raw[10reais]",
        stack_size = 200,
    },
    {
        type = "item",
        name = "50reais",
        icon = path_main.. "/graficos/items/50reais.png",
        icon_size = 128,
        subgroup = "recursos-processados",
        order = "compressed-raw[50reais]",
        stack_size = 40,
    },
    {
        type = "item",
        name = "100reais",
        icon = path_main.. "/graficos/items/100reais.png",
        icon_size = 128,
        subgroup = "recursos-processados",
        order = "compressed-raw[100reais]",
        stack_size = 20,
    },
    {
        type = "item",
        name = "200reais",
        icon = path_main.. "/graficos/items/200reais.png",
        icon_size = 128,
        subgroup = "recursos-processados",
        order = "compressed-raw[200reais]",
        stack_size = 10,
    },
    {
        type = "item",
        name = "caminhao-de-carga",
        icon = path_main.. "/graficos/Blocos/caminhao.png",
        icon_size = 128,
        subgroup = "transport",
        order = "b[personal-transport]-c[caminhao-de-carga]",
        place_result = "caminhao-de-carga-entidade",
        stack_size = 1
      }
})

