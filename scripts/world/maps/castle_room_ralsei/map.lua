local Room, super = Class(Map)

function Room:onEnter()
    super.onEnter(self)

    if not Game:getFlag("ralsei_wakeup") then
        local rectangle = Rectangle(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)
        rectangle.color = {0, 0, 0}
        rectangle:setLayer(WORLD_LAYERS["top"])
        -- Just in case so it stays on camera
        rectangle.parallax_x = 0
        rectangle.parallax_y = 0
        Game.world:addChild(rectangle)
        rectangle:fadeOutAndRemove("1")
    end
end

return Room