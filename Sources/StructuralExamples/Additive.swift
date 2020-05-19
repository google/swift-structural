import StructuralCore

/// A duplicate, simplified version of the `Additive` protocol.
/// - Note: a duplicate protocol is used to avoid triggering existing `Equatable` derived
///   conformances.
public protocol Additive {
    static func + (lhs: Self, rhs: Self) -> Self
}

// Inductive cases. 

extension Cons: Additive
where Value: Additive, Next: Additive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Cons(lhs.value + rhs.value, lhs.next + rhs.next)
    }
}

extension Either: Additive
where Left: Additive, Right: Additive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        switch (lhs, rhs) {
        case let (.left(lhsLeft), .left(rhsLeft)):
            return .left(lhsLeft + rhsLeft)
        case let (.right(lhsRight), .right(rhsRight)):
            return .right(lhsRight + rhsRight)
        default:
            fatalError("Mismatch: \(lhs), \(rhs)")
        }
    }
}

extension Case: Additive
where AssociatedValues: Additive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Case(lhs.rawValue, lhs.associatedValues + rhs.associatedValues)
    }
}

extension Property: Additive
where Value: Additive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Property(lhs.value + rhs.value)
    }
}

extension Structure: Additive where Properties: Additive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Structure(lhs.properties + rhs.properties)
    }
}

extension Enum: Additive where Cases: Additive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Enum(lhs.cases + rhs.cases)
    }
}

// Base cases.

extension Empty: Additive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Empty()
    }
}

extension Int: Additive {}

extension Float: Additive {}

extension Double: Additive {}

// Sugar

extension Additive where Self: Structural, Self.AbstractValue: Additive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(abstractValue: lhs.abstractValue + rhs.abstractValue)
    }
}
