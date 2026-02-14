local item, super = Class(Item, "holiday_gate_key")

function item:init()
    super.init(self)

    -- Display name
    self.name = "Holiday Gate Key"
    -- Name displayed when used in battle (optional)
    self.use_name = nil

    -- Item type (item, key, weapon, armor)
    self.type = "key"
    -- Item icon (for equipment)
    self.icon = nil
    -- Whether this item is for the light world
    self.light = true

    -- Menu description
    self.description = "A key that unlocks the ornate gate next door"
    -- Light world check text
    self.check = "A key that unlocks the ornate gate next door"

    -- Default shop price (sell price is halved)
    self.price = 0
    -- Whether the item can be sold
    self.can_sell = false

    -- Consumable target mode (ally, party, enemy, enemies, or none)
    self.target = "none"
    -- Where this item can be used (world, battle, all, or none)
    self.usable_in = "none"
end

function item:onToss()
    Game.world:showText({
        "* (You didn't quite understand\nwhy...)",
        "* (But, the thought of discarding\nit felt very wrong.)"
    })
    return false
end

return item