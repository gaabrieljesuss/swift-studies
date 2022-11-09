class Person {
    var name: String?

    init () {}

    init (name: String?) {
        self.name = name
    }

    func speakName() {
        guard self.name != nil else {
            return
        }

        print(self.name!)
    }
}

class Developer: Person {
    var jobTitle: String?
    var yearsExp: Int?

    override init () {
        super.init()
    }

    init(name: String?, jobTitle: String?, yearsExp: Int?) {
        super.init(name: name)
        self.jobTitle = jobTitle
        self.yearsExp = yearsExp
    }

    override func speakName() {
        guard name != nil && jobTitle != nil else {
            super.speakName()
            return
        }

        print("\(name!) - \(jobTitle!)")
    }
}

let gabriel = Developer(name: "Gabriel", jobTitle: "Software Enginner", yearsExp: 4)

gabriel.speakName()

let emptyDev = Developer(name: "Empty Developer", jobTitle: nil, yearsExp: nil)

emptyDev.speakName()
