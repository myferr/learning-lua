print("Give your input.")
local user_input = io.read("l")


function TestInput(input)
    if input then
        return input
    end
end

local result = TestInput(user_input)
print("\nThe user has given input!\n", user_input)
