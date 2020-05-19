import StructuralCore

public enum ASCII: String {
    case tab = "\t"
    case lineFeed = "\n"
    case carriageReturn = "\r"
}

extension ASCII: Structural {
    // swift-format-ignore
    public typealias AbstractValue =
        Enum<
            Either<
                Case<String, Empty>,
                Either<
                    Case<String, Empty>,
                    Case<String, Empty>
                >
            >
        >

    public var abstractValue: AbstractValue {
        if (self == ASCII.tab) {
            return Enum("ASCII", .left(Case("tab", "\t", Empty())))
        } else if (self == ASCII.lineFeed) {
            return Enum("ASCII", .right(.left(Case("lineFeed", "\n", Empty()))))
        } else if (self == ASCII.carriageReturn) {
            return Enum("ASCII", .right(.right(Case("carriageReturn", "\r", Empty()))))
        } else {
            fatalError("unreachable")
        }
    }

    public init(abstractValue repr: AbstractValue) {
        switch repr.cases {
        case .left(_):
            self = .tab
        case .right(.left(_)):
            self = .lineFeed
        case .right(.right(_)):
            self = .carriageReturn
        }
    }
}

extension ASCII: CustomEquatable {}
extension ASCII: HashableStructural {}
extension ASCII: DebugStringStructural {}
