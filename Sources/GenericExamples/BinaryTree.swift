import GenericCore

public enum BinaryTree<T>: Equatable, Hashable where T: Equatable & Hashable {
    case leaf(T)
    indirect case branch(BinaryTree, T, BinaryTree)
}

extension BinaryTree: Generic {
    // swift-format-ignore
    public typealias Representation =
        Enum<Case<Int, Field<T, Empty>,
             Case<Int, Field<BinaryTree<T>, Field<T, Field<BinaryTree<T>, Empty>>>,
             Empty>>>

    public var representation: Representation {
        switch self {
        case let .leaf(x):
            return Enum("BinaryTree", .of("leaf", 0, Field("", x, isMutable: false, Empty())))
        case let .branch(left, value, right):
            return Enum(
                "BinaryTree",
                .next(
                    .of(
                        "branch", 1,
                        Field(
                            "", left, isMutable: false,
                            Field(
                                "", value, isMutable: false,
                                Field("", right, isMutable: false, Empty()))))))

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

extension BinaryTree: EquatableGeneric where T: EquatableGeneric {
    public func genericEqual(_ other: Self) -> Bool {
        return self.representation.genericEqual(other.representation)
    }
}

extension BinaryTree: HashableGeneric where T: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        self.representation.genericHash(into: &hasher)
    }
}

extension BinaryTree: AdditiveArithmeticGeneric where T: AdditiveArithmeticGeneric {
    public static var zero: Self {
        return .init(representation: Representation.zero)
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(representation: lhs.representation + rhs.representation)
    }
}

extension BinaryTree: DebugStringGeneric where T: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        return self.representation.debugDescriptionGeneric
    }
}
