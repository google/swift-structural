@testable import GenericProgramming

struct Point3: Equatable, Hashable {
    let x: Float
    let y: Float
    let z: Float
}

extension Point3: Generic {
    // swift-format-ignore
    typealias Representation =
        Struct<Field<Float, Field<Float, Field<Float, Empty>>>>

    var representation: Representation {
        return Struct(Field(x, Field(y, Field(z, Empty()))))
    }

    init(representation: Representation) {
        self.x = representation.shape.value
        self.y = representation.shape.next.value
        self.z = representation.shape.next.next.value
    }
}

enum BinaryTree<T>: Equatable, Hashable where T: Equatable & Hashable {
    case leaf(T)
    indirect case branch(BinaryTree, T, BinaryTree)
}

extension BinaryTree: Generic {
    // swift-format-ignore
    typealias Representation =
        Enum<Case<Int, Field<T, Empty>,
             Case<Int, Field<BinaryTree<T>, Field<T, Field<BinaryTree<T>, Empty>>>,
             Empty>>>

    var representation: Representation {
        switch self {
        case let .leaf(x):
            return Enum(.of(0, Field(x, Empty())))
        case let .branch(left, value, right):
            return Enum(.next(.of(1, Field(left, Field(value, Field(right, Empty()))))))

        }
    }

    init(representation: Representation) {
        switch representation.shape {
        case let Case.of(_, fields):
            self = .leaf(fields.value)
        case let Case.next(Case.of(_, fields)):
            let left = fields.value
            let value = fields.next.value
            let right = fields.next.next.value
            self = .branch(left, value, right)
        default:
            fatalError("unreachable")
        }
    }
}

enum Color: Int, Equatable, Hashable {
    case red = 0xFF0000
    case green = 0x00FF00
    case blue = 0x0000FF
}

extension Color: Generic {
    // swift-format-ignore
    typealias Representation =
        Enum<Case<Int, Empty, Case<Int, Empty, Case<Int, Empty, Empty>>>>

    var representation: Representation {
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

    init(representation: Representation) {
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

enum ASCII: String {
    case tab = "\t"
    case lineFeed = "\n"
    case carriageReturn = "\r"
}

extension ASCII: Generic {
    // swift-format-ignore
    typealias Representation =
        Enum<Case<String, Empty, Case<String, Empty, Case<String, Empty, Empty>>>>

    var representation: Representation {
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

    init(representation: Representation) {
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
