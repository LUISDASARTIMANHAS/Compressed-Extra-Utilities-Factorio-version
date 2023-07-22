-- Função para atualizar a GUI com as coordenadas do jogador
local function update_gui(player)
    local position = player.position
    local gui = player.gui.left

    -- Remove a GUI anterior se existir
    if gui.frame then
        gui.frame.destroy()
    end

    -- Cria um novo quadro (frame) para a GUI
    local frame = gui.add{
        type = "frame",
        caption = "Coordenadas:",
        direction = "vertical"
    }

    -- Adiciona rótulos (labels) para exibir as coordenadas X e Y
    frame.add{type = "label", caption = "X: " .. position.x}
    frame.add{type = "label", caption = "Y: " .. position.y}
end

-- Evento chamado quando o jogador entra no jogo
script.on_event(defines.events.on_player_created, function(event)
    local player = game.get_player(event.player_index)
    player.print("Bem-vindo, " .. player.name .. "!")
    update_gui(player)
end)

-- Evento chamado a cada tick do jogo (60 vezes por segundo)
script.on_event(defines.events.on_tick, function(event)
    -- Verifica se o evento ocorre a cada segundo (60 ticks)
    if event.tick % 60 == 0 then
        -- Obtém o jogador e atualiza a GUI com as coordenadas
        local player = game.get_player(event.player_index)
        update_gui(player)
    end
end)
