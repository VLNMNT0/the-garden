return {
    check_susie = function (cutscene, event)
        if not Game:hasPartyMember("susie") then
            cutscene:spawnNPC("susie", 760, 1560, {["facing"]="up"})
        end
    end
}