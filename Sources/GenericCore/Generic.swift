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
