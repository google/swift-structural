import StructuralCore

public enum Color: Int, Equatable, Hashable {
    case red = 0xFF0000
    case green = 0x00FF00
    case blue = 0x0000FF
}

extension Color: Structural {
    // swift-format-ignore
    public typealias AbstractValue =
        Enum<
            Either<
                Case<Int, Empty>,
                Either<
                    Case<Int, Empty>,
                    Case<Int, Empty>
                >
            >
        >

    public var abstractValue: AbstractValue {
        if (self == Color.red) {
            return Enum("Color", .left(Case("red", 0xFF0000, Empty())))
        } else if (self == Color.green) {
            return Enum("Color", .right(.left(Case("green", 0x00FF00, Empty()))))
        } else if (self == Color.blue) {
            return Enum("Color", .right(.right(Case("blue", 0x0000FF, Empty()))))
        } else {
            fatalError("unreachable")
        }
    }

    public init(abstractValue repr: AbstractValue) {
        switch repr.cases {
        case .left(_):
            self = .red
        case .right(.left(_)):
            self = .green
        case .right(.right(_)):
            self = .blue
        }
    }
}

extension Color: CustomEquatable {}
extension Color: HashableStructural {}
extension Color: DebugStringStructural {}
