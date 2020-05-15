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

extension Field: ZeroStructural
where A: ZeroStructural, B: ZeroStructural {
    public static var zero: Self {
        return Field(A.zero, B.zero)
    }
}

extension Struct: ZeroStructural where A: ZeroStructural {
    public static var zero: Self {
        return Struct(A.zero)
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

extension ZeroStructural where Self: Structural, Self.Representation: ZeroStructural {
    public static var zero: Self {
        return .init(representation: Representation.zero)
    }
}
