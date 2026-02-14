local TableEvent, super = Class(Event, "tea_table")

function TableEvent:init(data)
    super.init(self, data.x, data.y, 408, 166, data)
    self:setScale(0.5)
    self:setOrigin(0.5, 0.5)
    self:setSprite("tilesets/room_table")
end


return TableEvent