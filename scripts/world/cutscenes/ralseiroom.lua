return {
    wakeup = function (cutscene, event)
        local x = event.x + event.width/2
        local y = event.y + event.height/2

        cutscene:wait(cutscene:fadeOut(0))

        local ralsei = cutscene:getCharacter("ralsei")
        
        Game:addPartyMember("ralsei")

        cutscene:walkTo(ralsei, x, y-180, 0.1, "down")

        local susie = cutscene:getCharacter("susie")
        local kris = cutscene:getCharacter("kris")

        cutscene:detachCamera()
        cutscene:detachFollowers()
        if ralsei then
            cutscene:walkTo(ralsei, x, y-180, 0.1, "down")
            ralsei:setSprite("splat")
            cutscene:walkTo(susie, x+40, y-40, 1.5, "up")
            cutscene:walkTo(kris, x-40, y-40, 1.5, "up")            
            cutscene:wait(cutscene:fadeIn(3))
            cutscene:wait(2)
            cutscene:setSpeaker(susie)
            cutscene:text("* ... [wait:2]Hey,[wait:1] watch this.", "smile")
            cutscene:wait(1)
            Assets.playSound("impact")
            susie:setSprite("shock_up")
            susie:shake(3)
            ralsei:setSprite("battle/hurt_1")
            ralsei:shake(2)
            cutscene:walkTo(ralsei, x-10, y-180, 0.5, "down")
            cutscene:text("* HEY,[wait:1] TOOTHPASTE BOY!", "teeth")

            cutscene:wait(1)
            
            cutscene:setSpeaker(ralsei)
            cutscene:text("* K-Kris!? Susie!?[wait:2]\nW-What are you guys doing here?", "shock")
            susie:resetSprite()
            ralsei:resetSprite()

            cutscene:wait(1)
            
            cutscene:setSpeaker(susie)
            cutscene:text("* We,[wait:1] uh...[wait:2] wanted to visit you.[wait:3] Early.", "nervous_side")
            
            cutscene:wait(1)
            
            cutscene:setSpeaker(ralsei)
            cutscene:text("* That's so[wait:1].[wait:1].[wait:1]. nice of you.[wait:2]\nDo you want some tea?", "blush_smile")
            
            cutscene:wait(1)
            
            cutscene:setSpeaker(susie)
            cutscene:text("* Hell yeah!", "sincere_smile")
            cutscene:text(" * ...[wait:2]\n   ... uh...", "annoyed_down")
            
            cutscene:wait(1)

            cutscene:setSpeaker(ralsei)
            cutscene:text("* ...[wait:1]Susie?", "neutral")

            cutscene:wait(1)

            cutscene:setSpeaker(susie)
            cutscene:text("* Do you,[wait:2] uh[wait:1].[wait:1].[wait:1].[wait:1] still have the cake from yesterday?", "smirk")
            cutscene:text("* ...[wait:2]It was pretty good.", "small_smile")

            cutscene:wait(1)

            cutscene:setSpeaker(ralsei)
            cutscene:text("* I shared that one with Lancer,[wait:1] but I can make another one if you want.", "small_smile_side_b")

            cutscene:wait(1)

            cutscene:setSpeaker(susie)
            cutscene:text("* Really?[wait:2] Dude,[wait:1] you're the best!", "sincere_smile")

            cutscene:wait(1)

            cutscene:setSpeaker(ralsei)
            ralsei:setSprite("walk_blush/down_1")
            cutscene:text("* It's always nice spending time with you two.", "blush_pleased")
            cutscene:wait(0.5)
            ralsei:resetSprite()
            cutscene:text("* Well, excuse me for a minute.", "small_smile")
            cutscene:text("* You can go back to your room, I'll be there in no time!", "blush_smile")
            cutscene:walkTo(kris, x-60, y-40, 2, "right")
            cutscene:walkTo(susie, x+60, y-40, 2, "left")
            cutscene:wait(cutscene:walkTo(ralsei, "room_exit", 4))

            Game:removePartyMember("ralsei")

            cutscene:wait(1)

            
            cutscene:setSpeaker(susie)
            cutscene:wait(cutscene:text("* Hey,[wait:1] wanna prepare the tea before Ralsei does it?", "smile"))
            cutscene:setSpeaker(kris)
            cutscene:wait(cutscene:text("* You nodded."))

            cutscene:attachCamera()
            cutscene:alignFollowers()
            cutscene:attachFollowers()
            
            kris:resetSprite()
            susie:resetSprite()
            
            cutscene:setSpeaker(susie)
            cutscene:wait(1)
            cutscene:text("* Let's hurry.", "small_smile")

            Game:setFlag("ralsei_wakeup", true)
            
            print(Game:getFlag("ralsei_wakeup"))
        end
    end
}