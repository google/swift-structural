import GenericCore

public enum ASCII: String {
    case tab = "\t"
    case lineFeed = "\n"
    case carriageReturn = "\r"
}

extension ASCII: Generic {
    // swift-format-ignore
    public typealias Representation =
        Enum<Case<String, Empty, Case<String, Empty, Case<String, Empty, Empty>>>>

    public var representation: Representation {
        if (self == ASCII.tab) {
            return Enum("ASCII", .of("tab", "\t", Empty()))
        } else if (self == ASCII.lineFeed) {
            return Enum("ASCII", .next(.of("lineFeed", "\n", Empty())))
        } else if (self == ASCII.carriageReturn) {
            return Enum("ASCII", .next(.next(.of("carriageReturn", "\r", Empty()))))
        } else {
            fatalError("unreachable")
        }
    }

    public init(representation repr: Representation) {
        switch repr.shape {
        case Case.of(_, "\t", _):
            self = .tab
        case Case.next(Case.of(_, "\n", _)):
            self = .lineFeed
        case Case.next(Case.next(Case.of(_, "\r", _))):
            self = .carriageReturn
        default:
            fatalError("unreachable")
        }
    }

    public mutating func copy(fromRepresentation repr: Representation) {
        switch repr.shape {
        case Case.of(_, "\t", _):
            self = .tab
        case Case.next(Case.of(_, "\n", _)):
            self = .lineFeed
        case Case.next(Case.next(Case.of(_, "\r", _))):
            self = .carriageReturn
        default:
            fatalError("unreachable")
        }
    }
}

extension ASCII: EquatableGeneric {
    public func genericEqual(_ other: Self) -> Bool {
        return self.representation.genericEqual(other.representation)
    }
}

extension ASCII: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        self.representation.genericHash(into: &hasher)
    }
}

extension ASCII: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        return self.representation.debugDescriptionGeneric
    }
}
