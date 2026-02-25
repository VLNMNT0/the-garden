return {
    susie_leaving = function (cutscene, event)
        local susie = cutscene:getCharacter("susie")
        local x = event.x + event.width/2
        local y = event.y + event.height/2

        susie:walkTo(x, y+400, 1)
    end
}