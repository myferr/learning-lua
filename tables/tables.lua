local userNumericalValue = io.read("n")

function TableOne()
    print("---------")
    local tableVar = { 32, 432, 456, 24, 32 }
    length = 5
    i = 0

    while i < 5 do
        i = i + 1
        if i == 5 then
            print("The output below is 'nil' because the table's length is 5.")
        end
        print(tableVar[i + 1])
    end
end

function TableTwo()
    print("---------")
    local tableVar = { "Hey!", "Hello!", "Greetings! 🤓☝️" }
    local randomInt = math.random(1, 3)
    print("Randomly selected greeting: " .. tableVar[randomInt])
    print("The length of the table is: " .. #tableVar)
    print("The table contains the following values:")
    for i = 1, #tableVar do
        print(tableVar[i])
    end
end

if userNumericalValue == 1 then
    TableOne()
end

if userNumericalValue == 2 then
    TableTwo()
end
