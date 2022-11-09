var numbers: [Int] = [1, 2, 3, 4, 5]
var numbersSet = Set(numbers)

print(numbers)
print(numbersSet)

print(numbersSet.contains(5)) // true
print(numbersSet.contains(8)) // false

numbersSet.insert(8)

print(numbersSet.contains(8)) // true
