local Room, super = Class(Map)

function Room:onEnter()
    super.onEnter(self)

    if not Game:getFlag("ralsei_wakeup") then
        Game.world:startCutscene("ralseiroom", "wakeup")
    end
end

return Room