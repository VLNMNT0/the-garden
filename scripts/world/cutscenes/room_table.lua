return {
    set_table = function (cutscene, event)        
        
        if Game:getFlag("is_table_set") == false or Game:getFlag("is_table_set") == nil then
            cutscene:text("* Set the table?")
            local setTable = cutscene:choicer({"Yes", "Not yet"})
    
            local table = Game.world:getEvent("tea_table")
    
            local ralsei = cutscene:getCharacter("ralsei")
            
            Game:addPartyMember("ralsei")
    
            local kris = cutscene:getCharacter("kris")
            local susie = cutscene:getCharacter("susie")
    
            local x = event.x + event.width/2
            local y = event.y + event.height/2
            if setTable == 1 then
            cutscene:detachCamera()
            cutscene:detachFollowers()

            Game:setFlag("is_table_set", true)
            
            cutscene:wait(cutscene:fadeOut(1))
            cutscene:panTo(x, y, 0)
            table:setSprite("tilesets/room_table_set")
            cutscene:wait(cutscene:walkTo(kris, x+40, y-30, 0.1, "down"))
            cutscene:wait(cutscene:walkTo(susie, x+100, y+40, 0.1, "left"))
            cutscene:wait(cutscene:text("* You and Susie carefully set the table."))

            cutscene:fadeIn(2)
            cutscene:walkTo(kris, x+40, y-40, 1, "down", true)
            cutscene:walkTo(susie, x+110, y+40, 1, "left", true)


            cutscene:wait(0.5)
            cutscene:setSpeaker(susie)
            cutscene:text("* .[wait:1].[wait:1].[wait:1] a[wait:1]a[wait:1]a[wait:1]nd that should be it.", "small_smile")
            cutscene:wait(1)
            cutscene:text("* Can't wait to see his face when--", "smile")

            ralsei:setWalkSprite("walk_cake")

            Assets.playSound("dooropen")
            susie:setSprite("walk/down_1")
            cutscene:wait(cutscene:walkTo(ralsei, x-160, y+160, 1, "up", true))
            Assets.playSound("doorclose")
            cutscene:wait(0.5)

            cutscene:setSpeaker(ralsei)
            cutscene:text("* Who's ready for some--", "blush_smile")
            cutscene:wait(0.5)
            cutscene:text("* You[wait:1].[wait:1].[wait:1].[wait:1] prepared it for me.[wait:1].[wait:1].[wait:1]?", "blush_surprise")

            cutscene:wait(0.5)
            
            cutscene:setSpeaker(susie)
            cutscene:wait(cutscene:text("* Mhm.[wait:1] Now get over here and park your butt.", "small_smile"))
            cutscene:wait(cutscene:walkTo(ralsei, x-160, y+60, 1, "up", true))

            susie:resetSprite()
            cutscene:wait(cutscene:walkTo(ralsei, x+20, y+60, 2, "right", true))
            cutscene:wait(cutscene:walkTo(ralsei, x+20, y+60, 0, "up", true))
            cutscene:wait(0.5)
            Assets.playSound("item")
            table:setSprite("tilesets/room_table_cake")
            cutscene:wait(0.5)

            ralsei:resetSprite()

            cutscene:wait(cutscene:walkTo(ralsei, x-90, y+60, 1, "left", true))
            cutscene:walkTo(susie, x+90, y+30, 1, "left", true)
            cutscene:walkTo(kris, x, y-20, 1, "down", true)
            cutscene:wait(cutscene:walkTo(ralsei, x-90, y+30, 0.5, "up", true))
            cutscene:wait(cutscene:walkTo(ralsei, x-90, y+30, 0.1, "right", true))
            
            
            cutscene:setSpeaker(ralsei)
            cutscene:wait(cutscene:text("* Thank you![wait:1] This is so.[wait:1].[wait:1].[wait:1] nice.", "blush"))
            cutscene:wait(cutscene:text("* I could get used to this!", "wink"))
            Assets.playSound("wing")
            susie:setSprite("chair_left_sit")
            susie:shake(3)

            ralsei:setSprite("chair_right_sit")
            cutscene:wait(cutscene:walkTo(ralsei, x-100, y+25, 0.1))
            ralsei:shake(3)
            
            cutscene:wait(0.5)

            cutscene:setSpeaker(susie)
            cutscene:wait(cutscene:text("* Yeah,[wait:1] yeah,[wait:1] whatever.[wait:2] Let's just eat already!", "nervous"))

            cutscene:wait(2)
            
            cutscene:setSpeaker(ralsei)
            cutscene:wait(cutscene:text("* And, um[wait:2].[wait:2].[wait:2].[wait:2] what brought you here so early?", "small_smile"))

            cutscene:wait(1)
            cutscene:setSpeaker(susie)
            cutscene:wait(cutscene:text("* You know[wait:2].[wait:2].[wait:2].[wait:2] it gets boring up there,[wait:2] sometimes.", "neutral_side"))

            cutscene:wait(1)
            
            cutscene:setSpeaker(ralsei)
            susie:setAnimation("drink")
            cutscene:wait(cutscene:text("* What about your school project?", "surprise_smile"))

            cutscene:wait(2)
            cutscene:setSpeaker(susie)
            cutscene:wait(cutscene:text("* Right[wait:2].[wait:2].[wait:2].[wait:2]", "nervous"))
            cutscene:wait(1)
            susie:setSprite("chair_left_hold_shock")
            cutscene:wait(cutscene:text("* ...[wait:4] wait.", "shock"))
            cutscene:wait(cutscene:text("* Wait, wait, WAIT!!", "shock_nervous"))
            ralsei:setSprite("chair_right_sad")
            Assets.playSound("noise")
            susie:resetSprite()
            kris:setSprite("walk/right_1")
            cutscene:wait(cutscene:walkTo(susie, x+90, y-20, 0.3))
            cutscene:walkTo(susie, x+30, y-20, 0.3, "left")
            cutscene:wait(0.3)
            kris:setSprite(nil)
            susie:setAnimation("shake")
            -- repeat
            --     Assets.playSound("noise")
            --     cutscene:wait(0.2)
            -- until 
            cutscene:setSpeaker(susie)
            cutscene:wait(cutscene:text("* KRIS!! [wait:3]WE ONLY HAVE ONE DAY TO FINISH THE PROJECT!!", "surprise_frown"))
            cutscene:wait(1)
            susie.sprite:pause()

            cutscene:wait(1)
            cutscene:wait(cutscene:text("* Dude...[wait:5] Alphys is gonna be pissed.", "annoyed_down"))

            cutscene:wait(2)
            susie:setSprite("walk_unhappy/down_1")
            kris:setSprite("walk/down_1")
            cutscene:setSpeaker(ralsei)
            cutscene:wait(cutscene:text("* You haven't finished your homework yet?!", "shock"))
            cutscene:wait(1)
            ralsei:setSprite("chair_right_sit")
            cutscene:wait(cutscene:text("* Well...[wait:5] there's no need to panic.", "small_smile"))
            cutscene:wait(cutscene:text("* You still have the whole day, right?", "small_smile_side_b"))

            cutscene:wait(2)
            cutscene:setSpeaker(susie)
            cutscene:wait(cutscene:text("* Yeah, I guess...", "annoyed_down_b"))

            cutscene:wait(2)
            Assets.playSound("sussurprise", 4)
            susie:setSprite("scared_left")
            cutscene:wait(1)
            ralsei:setSprite("chair_right_sad")
            cutscene:setSpeaker(ralsei)
            cutscene:wait(cutscene:text("* Susie...?[wait:5] What is it?", "surprise_neutral_side"))

            kris:setSprite(nil)
            susie:setAnimation("shake")
            cutscene:setSpeaker(susie)
            cutscene:wait(cutscene:text("* TODAY'S THE FESTIVAL!!", "surprise_frown"))
            cutscene:wait(0.5)
            susie.sprite:pause()
            cutscene:wait(1)

            susie:setSprite("walk_unhappy/down_1")
            kris:setSprite("walk/down_1")
            cutscene:setSpeaker(ralsei)
            cutscene:wait(cutscene:text("* It's okay, Susie...", "pleased"))
            ralsei:setSprite("chair_right_sad_b")
            cutscene:wait(cutscene:text("* I can't really...[wait:5] help you with your projects...", "sad_smile", ralsei, {["x"]=2, ["y"]=2}))
            cutscene:wait(1)
            ralsei:setSprite("chair_right_sit")
            cutscene:wait(cutscene:text("* But both of you should get it done before the festival!", "small_smile_side"))
            cutscene:wait(cutscene:text("* And...[wait:5] if...[wait:5] you have some time left, you can...", "blush_shy"))
            ralsei:setSprite("chair_right_smile")
            cutscene:wait(cutscene:text("* Come back and hang out...[wait:5] if you want!", "blush_smile"))

            cutscene:wait(2)
            susie:setSprite("walk/down_1")
            cutscene:setSpeaker(susie)
            cutscene:wait(cutscene:text("* Yeah, you're right. We should get it done like...[wait:5] right now.", "nervous_side"))
            susie:setSprite("walk/left_1")
            kris:setSprite("walk/right_1")
            ralsei:setSprite("chair_right_sit")
            cutscene:wait(cutscene:text("* Come on Kris, let's finish that damn project.", "smile"))
            susie:resetSprite()
            cutscene:wait(cutscene:walkTo(susie, x+30, y-20, 0.3))
            cutscene:wait(cutscene:walkTo(susie, x+180, y-20, 1.5))
            cutscene:wait(cutscene:walkTo(susie, x+180, y+90, 1))
            kris:setSprite("walk/down_1")
            cutscene:wait(cutscene:walkTo(susie, x-160, y+90, 1.5, "up"))
            ralsei:setSprite("walk/down_1")
            cutscene:text("* Hurry up!", "sincere_smile", susie, {["top"]=true})
            cutscene:wait(cutscene:walkTo(susie, x-160, y+300, 1.5))
            ralsei:setSprite("walk/up_1")
            cutscene:setSpeaker(ralsei)
            cutscene:wait(cutscene:text("* Good luck with your project, Kris!", "smile"))
            local ralseiChoice = cutscene:choicer({"Thank you", "...", "I want to stay with you"})

            if ralseiChoice == 1 then
                cutscene:wait(cutscene:text("* You're welcome![wait:5] Goodbye, Kris!", "blush_smile"))
                ralsei:resetSprite()
                cutscene:wait(cutscene:walkTo(ralsei, x-160, y+25, 1))
                cutscene:wait(cutscene:walkTo(ralsei, x-160, y+300, 2))
            elseif ralseiChoice == 2 then
                ralsei:resetSprite()
                cutscene:wait(cutscene:walkTo(ralsei, x-160, y+25, 1))
                cutscene:wait(cutscene:walkTo(ralsei, x-160, y+300, 2))
            elseif ralseiChoice == 3 then
                cutscene:wait(cutscene:text("* H-HUH...?!", "blush_surprise"))
                cutscene:wait(cutscene:text("* I-I couldn't...[wait:5] hear what you said!", "blush_shy"))
                cutscene:wait(cutscene:text("* A-Anyways, bye, Kris!", "blush_smile"))
                ralsei:resetSprite()
                cutscene:wait(cutscene:walkTo(ralsei, x-160, y+25, 0.3))
                cutscene:wait(cutscene:walkTo(ralsei, x-160, y+300, 1))
            end
            kris:resetSprite()
            cutscene:wait(cutscene:walkTo(kris, x-90, y-25, 1, "down"))
            cutscene:attachCamera()
        end
        Game:removePartyMember("ralsei")
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