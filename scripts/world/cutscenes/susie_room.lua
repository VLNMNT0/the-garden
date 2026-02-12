return {
    transition_s = function (cutscene)
        if Game:getFlag("ralsei_wakeup") == true then
            cutscene:mapTransition("map_castletown_room_table", "room1", "up")
        else
            cutscene:mapTransition("map_castletown_room", "room1", "up")
        end
    end
}