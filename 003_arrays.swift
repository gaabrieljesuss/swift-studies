var numbers: [Int] = [1, 2, 3, 4, 5]

for number in numbers {
    print("\(number) times 5 is \(number * 5)")
}

print("First number: " + String(numbers.first!))
print("Last number: \(String(numbers.last!))")

numbers.append(6)
print("Last number: \(String(numbers.last!))")
numbers.insert(7, at: 6)
print("Last number: " + String(numbers.last!))
print("Number of elements: \(numbers.count)")
print("Array: \(numbers)")
print("Reversed Array: \(Array(numbers.reversed()))")
