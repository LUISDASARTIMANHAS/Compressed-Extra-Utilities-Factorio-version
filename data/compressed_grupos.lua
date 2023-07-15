data:extend(
{
-------------------------------------------------------------------------- compressed-category
  {
    type = "item-group",
    -- nome da categoria
    name = "compressed-category",
    order = "e",
    icon = "__Compressed_Extra_Utilities__/graficos/icon-grupos.png",
    icon_size = 126,
    icon_mipmaps = 2
  },
  {
    type = "item-subgroup",
    -- nome usado para definir o grupo ou subgrupo dos itens
    name = "auto-craft",
    -- indexando o grupo a categoria
    group = "compressed-category",
    -- ordem de A a Z e de cima para baixo para organização dos grupos, usado para indexar os itens ao groupo
    order = "compressed-auto-craft"
  },
  {
    type = "item-subgroup",
    name = "recursos",
    group = "compressed-category",
    order = "compressed-raw"
  },
  {
    type = "item-subgroup",
    name = "recursos-processados",
    group = "compressed-category",
    order = "compressed-raw-processados"
  },
  {
    type = "item-subgroup",
    name = "itens-processados",
    group = "compressed-category",
    order = "compressed-itens"
  },
  {
    type = "item-subgroup",
    name = "descompactados",
    group = "compressed-category",
    order = "compressed-descompressed"
  }
}
)
-------------------------------------------------------------------------- compressed-category