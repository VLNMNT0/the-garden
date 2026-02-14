local BeachWater, super = Class(Event, "beachwater")

function BeachWater:init(data)
    super.init(self, data.x, data.y, data.width, data.height)

    self.sprite = Sprite("world/maps/hometown/beachwater", 0, 0)
    self.sprite:setScale(2)
    self:addChild(self.sprite)

	self.layer = BeachWater:setLayer("below_ui")

    self.shader = Assets.getShader("beachwater")

    self.siner = 0
end

function BeachWater:update()
    super.update(self)
    self.siner = self.siner + DT 
end

function BeachWater:draw()
    love.graphics.setShader(self.shader)

    self.shader:send("time", self.siner)
    self.shader:send("texture_dim", {240, 280})
    super.draw(self)
    love.graphics.setShader()
end

return BeachWater