/// A duplicate, simplified version of the `AdditiveArithmetic` protocol.
/// - Note: a duplicate protocol is used to avoid triggering existing `AdditiveArithmetic` derived
///   conformances.
public protocol AdditiveArithmeticGeneric {
    static var zero: Self { get }
    static func + (lhs: Self, rhs: Self) -> Self
}

// - MARK: Generic combinator type conformances.

extension Singleton: AdditiveArithmeticGeneric where T: AdditiveArithmeticGeneric {
    public static var zero: Self {
        return .init(T.zero)
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(lhs.value + rhs.value)
    }
}

extension Sum: AdditiveArithmeticGeneric
where A: AdditiveArithmeticGeneric, B: AdditiveArithmeticGeneric {
    public static var zero: Self {
        fatalError("'zero' cannot be synthesized for sum types")
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        switch (lhs, rhs) {
        case let (.first(x), .first(y)):
            return .first(x + y)
        case let (.second(x), .second(y)):
            return .second(x + y)
        default:
            fatalError("Mismatch: \(lhs), \(rhs)")
        }
    }
}

extension Product: AdditiveArithmeticGeneric
where A: AdditiveArithmeticGeneric, B: AdditiveArithmeticGeneric {
    public static var zero: Self {
        return .init(A.zero, B.zero)
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(lhs.first + rhs.first, lhs.second + rhs.second)
    }
}

// Base cases.

extension Int: AdditiveArithmeticGeneric {}
extension Float: AdditiveArithmeticGeneric {}
extension Double: AdditiveArithmeticGeneric {}
