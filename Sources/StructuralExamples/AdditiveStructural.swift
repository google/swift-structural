import StructuralCore

/// A duplicate, simplified version of the `Additive` protocol.
/// - Note: a duplicate protocol is used to avoid triggering existing `Equatable` derived
///   conformances.
public protocol AdditiveStructural {
    static func + (lhs: Self, rhs: Self) -> Self
}

// Inductive cases. 

extension Case: AdditiveStructural
where A: AdditiveStructural, B: AdditiveStructural {
    public static func + (lhs: Self, rhs: Self) -> Self {
        switch (lhs, rhs) {
        case let (.of(name, index, x), .of(_, _, y)):
            return .of(name, index, x + y)
        case let (.next(x), .next(y)):
            return .next(x + y)
        default:
            fatalError("Mismatch: \(lhs), \(rhs)")
        }
    }
}

extension Field: AdditiveStructural
where A: AdditiveStructural, B: AdditiveStructural {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Field(lhs.value + rhs.value, lhs.next + rhs.next)
    }
}

extension Struct: AdditiveStructural where A: AdditiveStructural {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Struct(lhs.shape + rhs.shape)
    }
}

extension Enum: AdditiveStructural where A: AdditiveStructural {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Enum(lhs.shape + rhs.shape)
    }
}

// Base cases.

extension Empty: AdditiveStructural {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Empty()
    }
}

extension Int: AdditiveStructural {}

extension Float: AdditiveStructural {}

extension Double: AdditiveStructural {}

// Sugar

extension AdditiveStructural where Self: Structural, Self.Representation: AdditiveStructural {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(representation: lhs.representation + rhs.representation)
    }
}
