return {
    not_awake = function (cutscene, event)
        local x = event.x + event.width/2
        local y = event.y + event.height/2
        
        if Game:getFlag("ralsei_wakeup") == false or Game:getFlag("ralsei_wakeup") == nil then
            cutscene:setSpeaker("susie")
            cutscene:text("* Kris,[wait:2] where are you going?? Let's wake up Ralsei!", "nervous")
            cutscene:wait(cutscene:walkTo("kris", x, y-30, 0.5, "up", true))
            elseif Game:getFlag("is_table_set") == false or Game:getFlag("is_table_set") == nil then
                cutscene:setSpeaker("susie")
                cutscene:text("* Dude, stop messing around!! Give me a hand in our room!", "teeth_b")
                cutscene:wait(cutscene:walkTo("kris", x, y-30, 0.5, "up", true))
        end
    end
}