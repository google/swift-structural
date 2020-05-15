import StructuralCore

public enum BinaryTree<T>: Equatable, Hashable where T: Equatable & Hashable {
    case leaf(T)
    indirect case branch(BinaryTree, T, BinaryTree)
}

extension BinaryTree: Structural {
    // swift-format-ignore
    public typealias AbstractValue =
        Enum<
            Case<
                Int,
                Cons<
                    Property<T>,
                    Empty
                >,
                Case<
                    Int,
                    Cons<
                        Property<BinaryTree<T>>,
                        Cons<
                            Property<T>,
                            Cons<
                                Property<BinaryTree<T>>,
                                Empty
                            >
                        >
                    >,
                    Empty
                >
            >
        >

    public var abstractValue: AbstractValue {
        switch self {
        case let .leaf(x):
            let properties = Cons(Property(x), Empty())
            return Enum("BinaryTree", .of("leaf", 0, properties))
        case let .branch(left, value, right):
            let properties =
                Cons(
                    Property(left),
                    Cons(
                        Property(value),
                        Cons(
                            Property(right),
                            Empty())))
            return Enum("BinaryTree", .next(.of("branch", 1, properties)))

        }
    }

    public init(abstractValue repr: AbstractValue) {
        switch repr.cases {
        case let Case.of(_, _, fields):
            self = .leaf(fields.value.value)
        case let Case.next(Case.of(_, _, fields)):
            let left = fields.value.value
            let value = fields.next.value.value
            let right = fields.next.next.value.value
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
