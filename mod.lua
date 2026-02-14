function Mod:onMapMusic(map, music)
    if (map.id == "hometown/school/school_lobby" or map.id == "hometown/school/school_door" or map.id == "hometown/school/toriel_class" or map.id == "hometown/school/kris_class" or map.id == "hometown/school/unused_class") and music == "school" and Game:getFlag("hometown_time") == "sunset" then
        return "birdnoise"
    end
end