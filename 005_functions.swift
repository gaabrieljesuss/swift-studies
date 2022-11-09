func sayHelloWorld() -> String {
    return "Hello World!"
}

print(sayHelloWorld())

func greet(n name:String = "Gabriel") {
    print("Hello \(name)!")
}

greet(n: "Matheus")
