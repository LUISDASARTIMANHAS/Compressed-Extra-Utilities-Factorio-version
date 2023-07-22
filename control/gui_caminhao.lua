data:extend({
    {
      type = "container-type",
      name = "caminhao-de-carga-inventory",
      icon = "__MeuModCaminhao__/graphics/icon.png",
      flags = {"placeable-neutral", "player-creation"},
      inventory_size = 50,  -- Tamanho do inventário do caminhão
      picture =
      {
        filename = "__MeuModCaminhao__/graphics/gui.png",  -- Adicione uma imagem para a GUI
        width = 128,
        height = 128,
        shift = {0, 0}
      }
    }
  })

data:extend({
    {
      type = "gui-style",
      name = "caminhao-de-carga-gui-style",
      parent = "slot_table_spacing_vertical_flow",
      vertical_align = "center",
      maximal_height = 300,
      maximal_width = 500,
      minimal_height = 200,
      minimal_width = 300,
      font_color = {r = 1, g = 1, b = 1},
      top_padding = 2,
      right_padding = 2,
      bottom_padding = 2,
      left_padding = 2
    }
  })
  

