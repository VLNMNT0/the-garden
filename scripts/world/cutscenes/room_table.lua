return {
    set_table = function (cutscene, event)        
        cutscene:text("* Set the table?")
        cutscene:choicer({"Yes", "Not yet"})

        local table = Game.world:getEvent("tea_table")

        local ralsei = cutscene:getCharacter("ralsei")
        
        Game:addPartyMember("ralsei")

        local kris = cutscene:getCharacter("kris")
        local susie = cutscene:getCharacter("susie")

        local x = event.x + event.width/2
        local y = event.y + event.height/2
        
        if cutscene.choice == 1 then
            cutscene:detachCamera()
            cutscene:detachFollowers()

            Game:setFlag("is_table_set", true)
            
            cutscene:wait(cutscene:fadeOut(1))
            cutscene:panTo(x, y, 0)
            table:setSprite("tilesets/room_table_set")
            cutscene:wait(cutscene:walkTo(kris, x+40, y-30, 0.1, "down"))
            cutscene:wait(cutscene:walkTo(susie, x+100, y, 0.1, "left"))
            cutscene:wait(cutscene:text("* You and Susie carefully set the table."))

            cutscene:fadeIn(2)
            cutscene:walkTo(kris, x+40, y-40, 1, "down", true)
            cutscene:walkTo(susie, x+110, y, 1, "left", true)

            cutscene:wait(0.5)
            cutscene:setSpeaker(susie)
            cutscene:text("* .[wait:1].[wait:1].[wait:1] a[wait:1]a[wait:1]a[wait:1]nd that should be it.", "small_smile")
            cutscene:wait(1)
            cutscene:text("* Can't wait to see his face when--", "smile")

            Assets.playSound("dooropen")
            cutscene:wait(cutscene:walkTo(ralsei, x-160, y+200, 1, "up", true))
            cutscene:wait(0.5)
            Assets.playSound("doorclose")
        end

    end,

    leaving = function (cutscene, event)
        local x = event.x + event.width/2
        local y = event.y + event.height/2
        
        if Game:getFlag("is_table_set") == false or Game:getFlag("is_table_set") == nil then
            cutscene:setSpeaker("susie")
            cutscene:text("* Hey,[wait:2] don't just leave!![wait:2] Help me out!", "teeth")
            cutscene:wait(cutscene:walkTo("kris", x, y-30, 0.5, "up", true))
        end
    end
}