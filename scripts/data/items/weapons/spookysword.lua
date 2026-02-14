local item, super = Class(Item, "spookysword")

function item:init()
    super.init(self)

    -- Display name
    self.name = "Spookysword"

    -- Item type (item, key, weapon, armor)
    self.type = "weapon"
    -- Item icon (for equipment)
    self.icon = "ui/menu/icon/sword"

    -- Battle description
    self.effect = ""
    -- Shop description
    self.shop = "Black-and\norange"
    -- Menu description
    self.description = "A black-and-orange sword with a bat hilt."

    -- Shop buy price
    self.buy_price = 200
    -- Shop sell price (usually half of buy price)
    self.sell_price = 100

    -- Consumable target mode (party, enemy, noselect, or none/nil)
    self.target = nil
    -- Where this item can be used (world, battle, all, or none/nil)
    self.usable_in = "all"
    -- Item this item will get turned into when consumed
    self.result_item = nil
    -- Will this item be instantly consumed in battles?
    self.instant = false

    -- Equip bonuses (for weapons and armor)
    self.bonuses = {
        attack = 2,
    }
    -- Bonus name and icon (displayed in equip menu)
    self.bonus_name = "Spookiness UP"
    self.bonus_icon = "ui/menu/icon/up"

    -- Equippable characters (default true for armors, false for weapons)
    self.can_equip = {
        kris = true,
    }

    -- Character reactions
    self.reactions = {
        susie = "Ugh, it's too small!",
        ralsei = "Oh, it's too scary!",
        noelle = "(It’s kinda cool...)",
    }
end

return item