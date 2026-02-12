return {
    transition_k = function (cutscene)
        if Game:getFlag("ralsei_wakeup") == true then
            cutscene:mapTransition("map_castletown_room_table", "room2", "up")
        else
            cutscene:mapTransition("map_castletown_room", "room2", "up")
        end
    end
}