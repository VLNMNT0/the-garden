return {
    transition_s = function (cutscene)
        if Game:getFlag("ralsei_wakeup") == true then
            cutscene:mapTransition("castle_room_table", "entry_room_susie", "up")
        else
            cutscene:mapTransition("castle_room_kris_susie", "entry_room_susie", "up")
        end
    end
}