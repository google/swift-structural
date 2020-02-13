/// A duplicate, simplified version of the `AdditiveArithmetic` protocol.
/// - Note: a duplicate protocol is used to avoid triggering existing `AdditiveArithmetic` derived
///   conformances.
public protocol AdditiveArithmeticGeneric {
    static var zero: Self { get }
    static func + (lhs: Self, rhs: Self) -> Self
}

// - MARK: Generic combinator type conformances.

extension Value: AdditiveArithmeticGeneric where T: AdditiveArithmeticGeneric {
    public static var zero: Self {
        return .init(T.zero)
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(lhs.value + rhs.value)
    }
}

extension Case: AdditiveArithmeticGeneric
where A: AdditiveArithmeticGeneric, B: AdditiveArithmeticGeneric {
    public static var zero: Self {
        fatalError("'zero' cannot be synthesized for sum types")
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        switch (lhs, rhs) {
        case let (.shape(x), .shape(y)):
            return .shape(x + y)
        case let (.next(x), .next(y)):
            return .next(x + y)
        default:
            fatalError("Mismatch: \(lhs), \(rhs)")
        }
    }
}

extension Field: AdditiveArithmeticGeneric
where A: AdditiveArithmeticGeneric, B: AdditiveArithmeticGeneric {
    public static var zero: Self {
        return Field(A.zero, B.zero)
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        return Field(lhs.shape + rhs.shape, lhs.next + rhs.next)
    }
}

extension Struct: AdditiveArithmeticGeneric where A: AdditiveArithmeticGeneric {
    public static var zero: Self {
        return Struct(A.zero)
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        return Struct(lhs.shape + rhs.shape)
    }
}

extension Enum: AdditiveArithmeticGeneric where A: AdditiveArithmeticGeneric {
    public static var zero: Self {
        return Enum(A.zero)
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        return Enum(lhs.shape + rhs.shape)
    }
}

// Base cases.

extension Empty: AdditiveArithmeticGeneric {
    public static var zero: Self {
        return Empty()
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        return Empty()
    }
}

extension Int: AdditiveArithmeticGeneric {}

extension Float: AdditiveArithmeticGeneric {}

extension Double: AdditiveArithmeticGeneric {}
