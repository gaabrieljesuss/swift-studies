enum AccountRoles: String {
    case UnAuth = "Not Authenticated"
    case Admin = "Admin"
    case Student = "Student"
    case Teacher = "Teacher"
}

func getAccountRoleName(role : AccountRoles) -> String {
    return role.rawValue
}

print("Role name: \(getAccountRoleName(role: .UnAuth))")
