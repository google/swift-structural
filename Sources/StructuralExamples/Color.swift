import StructuralCore

public enum Color: Int, Equatable, Hashable {
    case red = 0xFF0000
    case green = 0x00FF00
    case blue = 0x0000FF
}

extension Color: Structural {
    // swift-format-ignore
    public typealias AbstractValue =
        Enum<Case<Int, Empty, Case<Int, Empty, Case<Int, Empty, Empty>>>>

    public var abstractValue: AbstractValue {
        if (self == Color.red) {
            return Enum("Color", .of("red", 0xFF0000, Empty()))
        } else if (self == Color.green) {
            return Enum("Color", .next(.of("green", 0x00FF00, Empty())))
        } else if (self == Color.blue) {
            return Enum("Color", .next(.next(.of("blue", 0x0000FF, Empty()))))
        } else {
            fatalError("unreachable")
        }
    }

    public init(abstractValue repr: AbstractValue) {
        switch repr.shape {
        case Case.of(_, 0xFF0000, _):
            self = .red
        case Case.next(Case.of(_, 0x00FF00, _)):
            self = .green
        case Case.next(Case.next(Case.of(_, 0x0000FF, _))):
            self = .blue
        default:
            fatalError("unreachable")
        }
    }
}

extension Color: EquatableStructural {}
extension Color: HashableStructural {}
extension Color: DebugStringStructural {}
