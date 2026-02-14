local susie, super = Utils.hookScript("susie")

function susie:init()
    super.init(self)

    self.animations={
        ["drink"] = {"chair_left_drink", 4/15, false},
        ["shake"] = {"sus_kris_shake", 1/5, true}
    }

    self.offset = {
        ["shake"] = {-2, 2}
    }
end

return susie