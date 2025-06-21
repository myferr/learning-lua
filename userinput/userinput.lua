print("Give your input.")
userinput = io.read("l")


function TestInput(input)
    if input then
        return input
    end
end

result = TestInput(userinput)
print("\nThe user has given input!\n", userinput)
