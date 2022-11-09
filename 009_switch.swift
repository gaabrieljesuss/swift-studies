enum States {
    case AL
    case SP
    case RJ
}

func getStateName (state: States) -> String {
    switch state {
        case .AL:
            return "Alagoas"
        case .SP:
            return "São Paulo"
        case .RJ:
            return "Rio de Janeiro"
    }
}

print("State name: \(getStateName(state: .AL))")
