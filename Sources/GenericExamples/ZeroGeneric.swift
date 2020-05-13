import GenericCore

public func zero<T: ZeroGeneric>(_ type: T.Type) -> T {
    return T.zero
}

/// A duplicate, simplified version of the `Zero` protocol.
/// - Note: a duplicate protocol is used to avoid triggering existing `Equatable` derived
///   conformances.
public protocol ZeroGeneric {
    static var zero: Self { get }
}

// Inductive cases. 

extension Field: ZeroGeneric
where A: ZeroGeneric, B: ZeroGeneric {
    public static var zero: Self {
        return Field(A.zero, B.zero)
    }
}

extension Struct: ZeroGeneric where A: ZeroGeneric {
    public static var zero: Self {
        return Struct(A.zero)
    }
}

// Base cases.

extension Empty: ZeroGeneric {
    public static var zero: Self {
        return Empty()
    }
}

extension Int: ZeroGeneric {}

extension Float: ZeroGeneric {}

extension Double: ZeroGeneric {}

// Sugar.

extension ZeroGeneric where Self: Generic, Self.Representation: ZeroGeneric {
    public static var zero: Self {
        return .init(representation: Representation.zero)
    }
}
