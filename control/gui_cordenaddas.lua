-- Função para criar a GUI das coordenadas
local function create_coordinates_gui(player)
    -- Remove a GUI anterior se existir
    if global.coordinates_gui[player.index] and global.coordinates_gui[player.index].frame and global.coordinates_gui[player.index].frame.valid then
        global.coordinates_gui[player.index].frame.destroy()
    end

    -- Cria o quadro (frame) para a GUI
    local frame = player.gui.screen.add{
        type = "frame",
        name = "coordinates_frame",
        caption = "Coordenadas:",
        direction = "vertical",
        position = {player.display_resolution.width - 160, player.display_resolution.height - 70},
        style = "frame"
    }

    -- Adiciona rótulos (labels) para exibir as coordenadas X e Y
    local x_label = frame.add{type = "label", name = "x_label", caption = "X: 0", style = "label_style"}
    local y_label = frame.add{type = "label", name = "y_label", caption = "Y: 0", style = "label_style"}

    -- Armazena a GUI na tabela global
    global.coordinates_gui[player.index] = {
        frame = frame,
        x_label = x_label,
        y_label = y_label
    }
end

return {
    create_coordinates_gui = create_coordinates_gui
}
