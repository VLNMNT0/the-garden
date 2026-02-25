local Room, super = Class(Map)

function Room:onExit()
    super.onExit(self)
    if not Game:hasPartyMember("susie") then
       Game:addPartyMember("susie")
    end

end

return Room