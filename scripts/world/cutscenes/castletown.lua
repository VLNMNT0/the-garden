return {
    wakeup = function (cutscene, event)
        local susie = cutscene:getCharacter("susie")
        local kris = cutscene:getCharacter("kris")
        
        cutscene:wait(Game.world.music:pause())
        cutscene:wait(cutscene:fadeOut(0))

        kris:setSprite("kris_splat")
        
        cutscene:wait(2)

        
        if susie then
            cutscene:detachCamera()
            cutscene:detachFollowers()

            local x = event.x + event.width/2
            local y = event.y + event.height/2
            
            cutscene:walkTo(susie, x-20, y+20, 0.1, "right")
            cutscene:walkTo(Game.world.player, x+60, y+20, 0.1, "left")
            
            cutscene:setSpeaker(susie)
            cutscene:text("* .[wait:3].[wait:3].[wait:3]")
            cutscene:wait(1);
            cutscene:text("* K[wait:2]r[wait:2]i[wait:2]s[wait:2].[wait:2].[wait:2].[wait:2]")
            cutscene:wait(1);
            cutscene:text("* W[wait:2]a[wait:2]k[wait:2]e[wait:2] [wait:2]u[wait:2]p[wait:2],[wait:2] K[wait:2]r[wait:2]i[wait:2]s[wait:2].[wait:2].[wait:2].[wait:2]")
            
            cutscene:wait(cutscene:fadeIn(1))
            
            cutscene:wait(cutscene:walkTo(susie, x - 60, y+20, 0.5, "right", true))
            cutscene:wait(cutscene:walkTo(susie, x, y+20, 0.2, "right"))

            Assets.playSound("impact")
            susie:shake(3)
            kris:shake(3)
            susie:setSprite("diagonal_kick_right_4")
            kris:setSprite("walk/left_1")
            cutscene:wait(0.5)
            susie:setSprite("walk/right_1")
            cutscene:walkTo(susie, x-20, y+20, 0.1, "right")

            cutscene:wait(Game.world.music:play())
            kris:resetSprite()
            cutscene:text("* Mornin',[wait:1] sleepyhead.","smile")
            susie:resetSprite()
            cutscene:wait(1)
            cutscene:text("* Huh?[wait:1] What do you mean?[wait:3]\nYou followed ME to school.", "nervous")
            cutscene:wait(1)

            cutscene:walkTo(susie, x-100, y + 20, 0.6, "right")
            cutscene:wait(cutscene:walkTo(kris, x-40, y + 20, 1.4));

            cutscene:wait(1)

            susie:setSprite("walk_unhappy/right_1")
            
            cutscene:text("* Look, last night[wait:2].[wait:2].[wait:2].", "annoyed_down")
            cutscene:wait(1)
            cutscene:text("* I'm... [wait:2]sorry I left like that.", "bangs_neutral")
            cutscene:text("* I didn't want to be in the middle of something.", "annoyed_down")
            cutscene:wait(1)
            susie:setSprite("walk/right_1")
            cutscene:text("* But hey,[wait:1] at least you followed me!", "small_smile")
            cutscene:text("* That was...[wait:1] kinda cool.", "blush")
            cutscene:wait(1)
            cutscene:text("* DON'T SAY THAT,[wait:1] DUMBASS!!", "teeth_b")
            cutscene:wait(2)
            cutscene:text("* Hey,[wait:1] wanna go wake up Ralsei?", "smile")
            susie:resetSprite()

            cutscene:attachCamera()
            cutscene:alignFollowers()
           cutscene:attachFollowers()
            
           cutscene:wait(1)

           cutscene:text("* Let's go.", "small_smile")

           cutscene:setAnimation(susie, "drink")

            Game:setFlag("wakeup", true)
            Game:setFlag("ralsei_wakeup", true)
        end
    end
}