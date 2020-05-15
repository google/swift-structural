import StructuralCore

public enum BinaryTree<T>: Equatable, Hashable where T: Equatable & Hashable {
    case leaf(T)
    indirect case branch(BinaryTree, T, BinaryTree)
}

extension BinaryTree: Structural {
    // swift-format-ignore
    public typealias Representation =
        Enum<Case<Int, Field<T, Empty>,
             Case<Int, Field<BinaryTree<T>, Field<T, Field<BinaryTree<T>, Empty>>>,
             Empty>>>

    public var representation: Representation {
        switch self {
        case let .leaf(x):
            return Enum("BinaryTree", .of("leaf", 0, Field(x, Empty())))
        case let .branch(left, value, right):
            return Enum(
                "BinaryTree",
                .next(
                    .of(
                        "branch", 1,
                        Field(
                            left,
                            Field(
                                value,
                                Field(right, Empty()))))))

        }
    }

    public init(representation repr: Representation) {
        switch repr.shape {
        case let Case.of(_, _, fields):
            self = .leaf(fields.value)
        case let Case.next(Case.of(_, _, fields)):
            let left = fields.value
            let value = fields.next.value
            let right = fields.next.next.value
            self = .branch(left, value, right)
        default:
            fatalError("unreachable")
        }
    }
}

extension BinaryTree: EquatableStructural where T: EquatableStructural {}
extension BinaryTree: HashableStructural where T: HashableStructural {}
extension BinaryTree: DebugStringStructural where T: DebugStringStructural {}
extension BinaryTree: AdditiveStructural where T: AdditiveStructural {}
