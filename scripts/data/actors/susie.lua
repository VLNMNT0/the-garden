local susie, super = Utils.hookScript("susie")

function susie:init()
    super.init(self)

    self.animations={
        ["drink"] = {"chair_left_drink", 4/15, false}
    }
end

return susie