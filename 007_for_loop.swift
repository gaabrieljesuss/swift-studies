for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}

let grades: [Double] = [8, 7, 6, 10]
var sum = 0.0

for grade in grades {
    sum += grade
}

print("Your total school note is \(sum)")
