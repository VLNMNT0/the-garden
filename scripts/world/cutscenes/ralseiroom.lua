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
            cutscene:walkTo(ralsei, x+10, y-180, 0.1, "down")
            ralsei:setSprite("splat")
            cutscene:fadeIn(3)
            cutscene:wait(cutscene:walkTo(susie, x, y-40, 0.8))
            cutscene:walkTo(susie, x+60, y-40, 0.8, "up")
            cutscene:wait(cutscene:walkTo(kris, x, y-40, 1))
            cutscene:walkTo(kris, x-60, y-40, 0.6, "up")
            cutscene:wait(2)
            cutscene:setSpeaker(susie)
            cutscene:text("* ... [wait:2]Hey,[wait:1] watch this.", "smile")
            cutscene:wait(1)
            Assets.playSound("impact")
            susie:setSprite("shock_up")
            cutscene:wait(0.1)
            Assets.playSound("sussurprise")
            susie:shake(3)
            ralsei:setSprite("battle/hurt_1")
            ralsei:shake(2)
            cutscene:walkTo(ralsei, x+5, y-180, 0.5, "down")
            cutscene:text("* HEY,[wait:1] TOOTHPASTE BOY!", "teeth")
            susie:resetSprite()
            cutscene:wait(1)
            
            cutscene:setSpeaker(ralsei)
            cutscene:text("* K-Kris!? Susie?[wait:2]\nW-What are you guys doing here?", "shock_smile")
            ralsei:resetSprite()

            cutscene:wait(1)
            
            cutscene:setSpeaker(susie)
            cutscene:text("* We,[wait:1] uh...[wait:2] wanted to visit you.[wait:3] Early.", "nervous_side")
            
            cutscene:wait(1)
            
            cutscene:setSpeaker(ralsei)
            cutscene:text("* That's so nice of you!", "blush_smile")
            cutscene:wait(0.5)
            cutscene:text("* Do you[wait:1].[wait:1].[wait:1]. want some tea?", "small_smile")
            
            cutscene:wait(0.8)
            
            cutscene:setSpeaker(susie)
            cutscene:text("* Hell yeah!", "sincere_smile")
            cutscene:wait(0.5)
            cutscene:text(" * ...[wait:2]\n   ... [wait:2]uh...", "annoyed_down")
            
            cutscene:wait(1)

            cutscene:setSpeaker(ralsei)
            cutscene:text("* ...[wait:1]Susie?", "neutral")

            cutscene:wait(1)

            cutscene:setSpeaker(susie)
            cutscene:text("* Do you,[wait:2] uh[wait:1].[wait:1].[wait:1].[wait:1] still have that cake from yesterday?", "smirk")
            cutscene:text("* ...[wait:2]It was...[wait:2] pretty good.", "small_smile")

            cutscene:wait(1)

            cutscene:setSpeaker(ralsei)
            cutscene:text("* I gave that one to Lancer,[wait:1] but I can make another one if you want.", "small_smile_side_b")

            cutscene:wait(1)

            cutscene:setSpeaker(susie)
            cutscene:text("* Really?[wait:2] Dude,[wait:1] you're the best!", "sincere_smile")

            cutscene:wait(1)

            cutscene:setSpeaker(ralsei)
            cutscene:text("* It's always nice spending time with you two!", "blush_smile")
            cutscene:wait(0.5)
            ralsei:resetSprite()
            cutscene:text("* Well, excuse me for a minute.", "small_smile")
            cutscene:text("* You can go back to your room, I'll be there in no time!", "neutral")
            cutscene:walkTo(ralsei, "room_exit", 4)
            cutscene:wait(2)
            kris:setSprite("walk/right_1")
            susie:setSprite("walk/left_1")

            Game:removePartyMember("ralsei")

            cutscene:wait(3)

            
            cutscene:setSpeaker(susie)
            cutscene:text("* Let's do something for him. [wait:2]Come on,[wait:1] follow me.", "closed_grin")
            
            cutscene:wait(cutscene:walkTo(susie, x, y-40, 0.5))
            cutscene:walkTo(susie, x, y+180, 2)

            cutscene:attachCamera()
            
            kris:resetSprite()
            susie:resetSprite()

            Game:setFlag("ralsei_wakeup", true)
        end
    end
}