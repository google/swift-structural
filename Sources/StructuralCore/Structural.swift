/// A type that can be converted to and from an abstract value.
public protocol Structural {
    /// An abstract value of `Self`.
    associatedtype AbstractValue

    /// Creates an instance from the given abstract value.
    init(abstractValue: AbstractValue)

    /// An abstract value of `self`.
    var abstractValue: AbstractValue { get }
}

public protocol ModifiableStructural: Structural {
    // Consider an alternate associated type?

    var modifiableAbstractValue: AbstractValue { get set }
}
