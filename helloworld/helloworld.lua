message = "Hello, World!"
condition = true

function TestCondition(condition)
    if condition then
        return message
    else
        return "Condition not met."
    end
end

result = TestCondition(condition)
print(result)

-- Output:
-- "Hello, World!"
