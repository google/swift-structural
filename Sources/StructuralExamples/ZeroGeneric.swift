import StructuralCore

public func zero<T: ZeroStructural>(_ type: T.Type) -> T {
    return T.zero
}

/// A duplicate, simplified version of the `Zero` protocol.
/// - Note: a duplicate protocol is used to avoid triggering existing `Equatable` derived
///   conformances.
public protocol ZeroStructural {
    static var zero: Self { get }
}

// Inductive cases. 

extension Cons: ZeroStructural
where Value: ZeroStructural, Next: ZeroStructural {
    public static var zero: Self {
        return Cons(Value.zero, Next.zero)
    }
}

extension Structure: ZeroStructural where Properties: ZeroStructural {
    public static var zero: Self {
        return Structure(Properties.zero)
    }
}

extension Property: ZeroStructural
where Value: ZeroStructural {
    public static var zero: Self {
        return Property(Value.zero)
    }
}

// Base cases.

extension Empty: ZeroStructural {
    public static var zero: Self {
        return Empty()
    }
}

extension Int: ZeroStructural {}

extension Float: ZeroStructural {}

extension Double: ZeroStructural {}

// Sugar.

extension ZeroStructural where Self: Structural, Self.AbstractValue: ZeroStructural {
    public static var zero: Self {
        return .init(abstractValue: AbstractValue.zero)
    }
}
