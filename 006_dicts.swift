var personDict: [String: Any] = [
    "name": "Gabriel",
    "birth_date": "2002-04-13"
]

print(personDict)
print("Name: \(personDict["name"] ?? "")")

personDict["age"] = 20
print("Age: \(personDict["age"] ?? 0)")
