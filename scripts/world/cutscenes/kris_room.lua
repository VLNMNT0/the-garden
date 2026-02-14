return {
    transition_k = function (cutscene)
        if Game:getFlag("ralsei_wakeup") == true then
            cutscene:mapTransition("castle_room_table", "entry_room_kris", "up")
        else
            cutscene:mapTransition("castle_room_kris_susie", "entry_room_kris", "up")
        end
    end
}