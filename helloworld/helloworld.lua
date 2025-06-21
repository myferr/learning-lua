local message = "Hello, World!"
local condition = true

function TestCondition(condition)
    if condition then
        return message
    else
        return "Condition not met."
    end
end

local result = TestCondition(condition)
print(result)

-- Output:
-- "Hello, World!"
