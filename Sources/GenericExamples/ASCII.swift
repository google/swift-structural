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
            return Enum(.of("\t", Empty()))
        } else if (self == ASCII.lineFeed) {
            return Enum(.next(.of("\n", Empty())))
        } else if (self == ASCII.carriageReturn) {
            return Enum(.next(.next(.of("\r", Empty()))))
        } else {
            fatalError("unreachable")
        }
    }

    public init(representation: Representation) {
        switch representation.shape {
        case Case.of("\t", _):
            self = .tab
        case Case.next(Case.of("\n", _)):
            self = .lineFeed
        case Case.next(Case.next(Case.of("\r", _))):
            self = .carriageReturn
        default:
            fatalError("unreachable")
        }
    }
}

extension ASCII: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        self.representation.genericHash(into: &hasher)
    }
}


