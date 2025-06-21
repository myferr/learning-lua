print("Enter input.")
local userNumericalValue = io.read("n")
print("End value.")
local userNumericalEndValue = io.read("n")

while userNumericalValue < userNumericalEndValue do
    userNumericalValue = userNumericalValue + 1
    print(userNumericalValue)
end
