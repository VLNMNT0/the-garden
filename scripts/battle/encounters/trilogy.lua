local Trilogy, super = Class(Encounter)

function Trilogy:init()
    super.init(self)

    -- Text displayed at the bottom of the screen at the start of the encounter
    self.text = "* Trilogies 2 and 4"

    -- Battle music ("battle" is rude buster)
    self.music = "ch4_battle"
    -- Enables the purple grid battle background
    self.background = true

    -- Add the dummy enemy to the encounter
    self:addEnemy("tasque")
    self:addEnemy("winglade")
end

return Trilogy