import GenericCore

public enum Color: Int, Equatable, Hashable {
    case red = 0xFF0000
    case green = 0x00FF00
    case blue = 0x0000FF
}

extension Color: Generic {
    // swift-format-ignore
    public typealias Representation =
        Enum<Case<Int, Empty, Case<Int, Empty, Case<Int, Empty, Empty>>>>

    public var representation: Representation {
        if (self == Color.red) {
            return Enum(.of(0xFF0000, Empty()))
        } else if (self == Color.green) {
            return Enum(.next(.of(0x00FF00, Empty())))
        } else if (self == Color.blue) {
            return Enum(.next(.next(.of(0x0000FF, Empty()))))
        } else {
            fatalError("unreachable")
        }
    }

    public init(representation: Representation) {
        switch representation.shape {
        case Case.of(0xFF0000, _):
            self = .red
        case Case.next(Case.of(0x00FF00, _)):
            self = .green
        case Case.next(Case.next(Case.of(0x0000FF, _))):
            self = .blue
        default:
            fatalError("unreachable")
        }
    }
}

extension Color: EquatableGeneric {
    public func genericEqual(_ other: Self) -> Bool {
        return self.representation.genericEqual(other.representation)
    }
}

extension Color: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        self.representation.genericHash(into: &hasher)
    }
}


