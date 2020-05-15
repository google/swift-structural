import StructuralCore

public enum BinaryTree<T>: Equatable, Hashable where T: Equatable & Hashable {
    case leaf(T)
    indirect case branch(BinaryTree, T, BinaryTree)
}

extension BinaryTree: Structural {
    // swift-format-ignore
    public typealias AbstractValue =
        Enum<Case<Int, Property<T, Empty>,
             Case<Int, Property<BinaryTree<T>, Property<T, Property<BinaryTree<T>, Empty>>>,
             Empty>>>

    public var abstractValue: AbstractValue {
        switch self {
        case let .leaf(x):
            return Enum("BinaryTree", .of("leaf", 0, Property(x, Empty())))
        case let .branch(left, value, right):
            return Enum(
                "BinaryTree",
                .next(
                    .of(
                        "branch", 1,
                        Property(
                            left,
                            Property(
                                value,
                                Property(right, Empty()))))))

        }
    }

    public init(abstractValue repr: AbstractValue) {
        switch repr.cases {
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
