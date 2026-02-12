local SusieChairEvent, super = Class(Event, "susie_chair")

function SusieChairEvent:init(data)
    super.init(self, data.x, data.y, 408, 166, data)
    self:setScale(0.5)
    self:setOrigin(0.5, 0.5)
    self:setSprite("tilesets/susie_chair")
end


return SusieChairEvent