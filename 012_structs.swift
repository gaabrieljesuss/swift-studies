struct Patient {
    var name: String?
    var birth_date: String?
}

let matheus = Patient(name: "Matheus", birth_date: "1997-06-18")

print("Name: \(matheus.name!)\nBirth Date: \(matheus.birth_date!)")
