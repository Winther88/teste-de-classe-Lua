local c = {}

function c:new(rennanFriend, m4ttFan)
    local metatable = {
        rennanFriend = rennanFriend,
        m4ttFan = m4ttFan
    }
    setmetatable(metatable, c)
    return metatable
end

return c
