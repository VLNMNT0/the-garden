local RalseiChairEvent, super = Class(Event, "ralsei_chair")

function RalseiChairEvent:init(data)
    super.init(self, data.x, data.y, 408, 166, data)
    self:setScale(0.5)
    self:setOrigin(0.5, 0.5)
    self:setSprite("tilesets/ralsei_chair")
end


return RalseiChairEvent