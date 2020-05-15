import StructuralCore

/// A duplicate, simplified version of the `Additive` protocol.
/// - Note: a duplicate protocol is used to avoid triggering existing `Equatable` derived
///   conformances.
public protocol AdditiveStructural {
    static func + (lhs: Self, rhs: Self) -> Self
}

// Inductive cases. 

extension Cons: AdditiveStructural
where Value: AdditiveStructural, Next: AdditiveStructural {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Cons(lhs.value + rhs.value, lhs.next + rhs.next)
    }
}

extension Case: AdditiveStructural
where AssociatedValues: AdditiveStructural, Next: AdditiveStructural {
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

extension Property: AdditiveStructural
where Value: AdditiveStructural {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Property(lhs.value + rhs.value)
    }
}

extension Struct: AdditiveStructural where Properties: AdditiveStructural {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Struct(lhs.properties + rhs.properties)
    }
}

extension Enum: AdditiveStructural where Cases: AdditiveStructural {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Enum(lhs.cases + rhs.cases)
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

extension AdditiveStructural where Self: Structural, Self.AbstractValue: AdditiveStructural {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(abstractValue: lhs.abstractValue + rhs.abstractValue)
    }
}
