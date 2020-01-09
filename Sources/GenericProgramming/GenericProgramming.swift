// Generic programming experiments.
//
// From https://corecursive.com/008-generic-programming-and-shapeless-with-miles-sabin:
// "Generic programming is the type of polymorphism your language does not directly support."
//
// Goals:
// - Generalize and replace hardcoded derived conformances for domain-specific protocols on
//   the apple/swift `tensorflow` branch:
//   - `AdditiveArithmetic`
//   - `PointwiseMultiplicative`
//   - `ElementaryFunctions`
//   - `VectorProtocol`
//   - `TensorArrayProtocol`
//   - `TensorGroupProtocol`
//   - Some existing derived conformances (e.g. for `Equatable` and `Hashable`) can also be
//     generalized.
//
// Non-goals:
// - Replace derived conformances for `Differentiable` protocol.
//   - `Differentiable.TangentVector` member type synthesis is too complex to generalize.
//
// Approach:
// - Goal: automatic conformance derivation for user-defined protocol `P`.
//   - `P` can have any(?) requirements, except no associated types.
//     - Synthesizing associated types requires more machinery.
// - Create generic combinator types: `Singleton<T>`, `Sum<A, B>`, `Product<A, B>`.
//   - These combinator types all conform to a `Shape` protocol.
// - Create a `Generic` protocol, with a `Representation` associated type conforming to `Shape`.
//   - `Generic` defines conversion functions to and from `Representation`.
// - Conform user-defined struct/class/enum types to `Generic`.
//   - Define `Representation` associated type for user-defined types using generic combinators.
//   - This can be automated using derived conformances!
// - Conform generic combinator types to `P`.
//   - The conformance implementations should be simple.
// - Conform user-defined struct/class/enum types to `P` via `Representation`.
//   - This involves some boilerplate code that can be automated using derived conformances!
//
// Related approaches:
// - Data-type generic programming
//   - Haskell: `GHC.Generics`
// - Typeclass derivation
//   - Scala Shapeless: https://github.com/milessabin/shapeless
//   - Scala 3: https://dotty.epfl.ch/docs/reference/contextual/derivation.html
// - Macros (Scala, Rust, Lisp)

/// A type that can be converted to and from a generic representation.
public protocol Generic {
    /// A generic representation of `Self`.
    associatedtype Representation: Shape

    /// Creates an instance from the given generic representation.
    init(representation: Representation)

    /// A generic representation of `self`.
    var representation: Representation { get }
}

public protocol Shape {}
// Note: the name `Unit<T>` conflicts with `Foundation.Unit`.
public struct Singleton<T>: Shape {
    var value: T

    init(_ value: T) {
        self.value = value
    }
}
public enum Sum<A: Shape, B: Shape>: Shape {
    case first(A)
    case second(B)
}
public struct Product<A: Shape, B: Shape>: Shape {
    var first: A
    var second: B

    init(_ first: A, _ second: B) {
        self.first = first
        self.second = second
    }
}

/// A duplicate, simplified version of the `AdditiveArithmetic` protocol.
/// - Note: a duplicate protocol is used to avoid triggering existing `AdditiveArithmetic` derived
///   conformances.
public protocol AdditiveArithmeticGeneric {
    static var zero: Self { get }
    static func + (lhs: Self, rhs: Self) -> Self
}

/// A duplicate, simplified version of the `Equatable` protocol.
/// - Note: a duplicate protocol is used to avoid triggering existing `Equatable` derived
///   conformances.
public protocol EquatableGeneric {
    static func == (lhs: Self, rhs: Self) -> Bool
}

// - MARK: Generic combinator type conformances.

// Users are expected to write conformances from generic combinator types to custom protocols.

extension Singleton: EquatableGeneric where T: EquatableGeneric {
    public static func == (lhs: Self, rhs: Self) -> Bool {
        return lhs.value == rhs.value
    }
}
extension Sum: EquatableGeneric where A: EquatableGeneric, B: EquatableGeneric {
    public static func == (lhs: Self, rhs: Self) -> Bool {
        switch (lhs, rhs) {
        case let (.first(x), .first(y)):
            return x == y
        case let (.second(x), .second(y)):
            return x == y
        default:
            return false
        }
    }
}
extension Product: EquatableGeneric where A: EquatableGeneric, B: EquatableGeneric {
    public static func == (lhs: Self, rhs: Self) -> Bool {
        return lhs.first == rhs.first && lhs.second == rhs.second
    }
}

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

// - MARK: Example conformances.

extension Int: EquatableGeneric, AdditiveArithmeticGeneric {}
extension Float: EquatableGeneric, AdditiveArithmeticGeneric {}
extension Double: EquatableGeneric, AdditiveArithmeticGeneric {}

// - MARK: Associated type derivation experiment

// Doomed to failure. More metaprogramming facilities (for defining types) are needed to support
// generic associated type derivation.

protocol DifferentiableGeneric {
    associatedtype TangentVector: DifferentiableGeneric & AdditiveArithmeticGeneric
    where TangentVector == TangentVector.TangentVector

    static var tangentVectorType: Any.Type { get }
}

// extension Singleton: DifferentiableGeneric {
//  typealias TangentVector = ???
// }
// extension Sum: DifferentiableGeneric {
//  typealias TangentVector = ???
// }
// extension Product: DifferentiableGeneric {
//  typealias TangentVector = ???
// }
