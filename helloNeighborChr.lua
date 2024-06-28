local c = {}

function c:new(name, age)
    local metatable = {
        name = name,
        age = age
    }
    setmetatable(metatable, c)
    return metatable
end

return c
