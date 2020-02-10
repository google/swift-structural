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
