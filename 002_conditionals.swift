let name = "Gabriel"

if (name == "Gabriel") {
    print("Hello best of the moment!")
} else {
    print("I'm sorry \(name), but I don't recognize you");
}

let defaultColor = "red"
var definedColor: String?

print("Color: \(definedColor != nil ? definedColor! : defaultColor)")
print("Color: \(definedColor ?? defaultColor)")
