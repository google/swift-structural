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

    @inline(__always)
    public var representation: Representation {
        switch self {
        case let .leaf(x):
            return Enum(.of(0, Field(x, Empty())))
        case let .branch(left, value, right):
            return Enum(.next(.of(1, Field(left, Field(value, Field(right, Empty()))))))

        }
    }

    @inline(__always)
    public init(representation: Representation) {
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

extension BinaryTree: EquatableGeneric where T: EquatableGeneric {
    @inline(__always)
    public func genericEqual(_ other: Self) -> Bool {
        return self.representation.genericEqual(other.representation)
    }
}

extension BinaryTree: HashableGeneric where T: HashableGeneric {
    @inline(__always)
    public func genericHash(into hasher: inout Hasher) {
        self.representation.genericHash(into: &hasher)
    }
}

extension BinaryTree: AdditiveArithmeticGeneric where T: AdditiveArithmeticGeneric {
    @inline(__always)
    public static var zero: Self {
        return .init(representation: Representation.zero)
    }

    @inline(__always)
    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(representation: lhs.representation + rhs.representation)
    }
}


