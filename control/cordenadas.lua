-- Importa a função create_coordinates_gui do arquivo gui_coordenadas.lua
local gui_coordenadas = require("gui_coordenadas")

-- Evento chamado quando o jogador entra no jogo
script.on_event(defines.events.on_player_joined_game, function(event)
    local player = game.get_player(event.player_index)
    player.print("Bem-vindo, " .. player.name .. "!")
    -- Chama a função create_coordinates_gui para criar a GUI das coordenadas
    gui_coordenadas.create_coordinates_gui(player)
end)

-- Função para atualizar a GUI das coordenadas
local function update_coordinates_gui(player)
    local position = player.position

    -- Verifica se a GUI das coordenadas para o jogador existe
    if global.coordinates_gui[player.index] then
        -- Atualiza as coordenadas X e Y na GUI
        global.coordinates_gui[player.index].x_label.caption = "X: " .. position.x
        global.coordinates_gui[player.index].y_label.caption = "Y: " .. position.y
    end
end

-- Evento chamado a cada tick do jogo (60 vezes por segundo)
script.on_event(defines.events.on_tick, function(event)
    -- Verifica se o evento ocorre a cada segundo (60 ticks)
    if event.tick % 60 == 0 then
        -- Atualiza a GUI das coordenadas para todos os jogadores online
        for _, player in pairs(game.connected_players) do
            update_coordinates_gui(player)
        end
    end
end)

-- Evento chamado quando o jogo é carregado
script.on_load(function()
    -- Inicializa a variável global se ainda não estiver definida
    global = global or {}
    global.coordinates_gui = global.coordinates_gui or {}
end)
