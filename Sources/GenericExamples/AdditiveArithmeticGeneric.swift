import GenericCore

/// A duplicate, simplified version of the `AdditiveArithmetic` protocol.
/// - Note: a duplicate protocol is used to avoid triggering existing `AdditiveArithmetic` derived
///   conformances.
public protocol AdditiveArithmeticGeneric {
    static var zero: Self { get }
    static func + (lhs: Self, rhs: Self) -> Self
}

// Inductive cases. 

extension Case: AdditiveArithmeticGeneric
where A: AdditiveArithmeticGeneric, B: AdditiveArithmeticGeneric {
    @inline(__always)
    public static var zero: Self {
        fatalError("'zero' cannot be synthesized for sum types")
    }

    @inline(__always)
    public static func + (lhs: Self, rhs: Self) -> Self {
        switch (lhs, rhs) {
        case let (.of(index, x), .of(_, y)):
            return .of(index, x + y)
        case let (.next(x), .next(y)):
            return .next(x + y)
        default:
            fatalError("Mismatch: \(lhs), \(rhs)")
        }
    }
}

extension Field: AdditiveArithmeticGeneric
where A: AdditiveArithmeticGeneric, B: AdditiveArithmeticGeneric {
    @inline(__always)
    public static var zero: Self {
        return Field(A.zero, B.zero)
    }

    @inline(__always)
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Field(lhs.value + rhs.value, lhs.next + rhs.next)
    }
}

extension Struct: AdditiveArithmeticGeneric where A: AdditiveArithmeticGeneric {
    @inline(__always)
    public static var zero: Self {
        return Struct(A.zero)
    }

    @inline(__always)
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Struct(lhs.shape + rhs.shape)
    }
}

extension Enum: AdditiveArithmeticGeneric where A: AdditiveArithmeticGeneric {
    @inline(__always)
    public static var zero: Self {
        return Enum(A.zero)
    }

    @inline(__always)
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Enum(lhs.shape + rhs.shape)
    }
}

// Base cases.

extension Empty: AdditiveArithmeticGeneric {
    @inline(__always)
    public static var zero: Self {
        return Empty()
    }

    @inline(__always)
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Empty()
    }
}

extension Int: AdditiveArithmeticGeneric {}

extension Float: AdditiveArithmeticGeneric {}

extension Double: AdditiveArithmeticGeneric {}
