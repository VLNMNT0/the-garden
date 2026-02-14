local KrisChairEvent, super = Class(Event, "kris_chair")

function KrisChairEvent:init(data)
    super.init(self, data.x, data.y, 408, 166, data)
    self:setScale(0.5)
    self:setOrigin(0.5, 0.5)
    self:setSprite("tilesets/kris_chair")
end


return KrisChairEvent