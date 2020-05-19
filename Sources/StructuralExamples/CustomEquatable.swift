import StructuralCore

/// A duplicate, simplified version of the `Equatable` protocol.
/// - Note: a duplicate protocol is used to avoid triggering existing `Equatable` derived
///   conformances.
public protocol CustomEquatable {
    func customEqual(_ other: Self) -> Bool
}

// Inductive cases.

extension Cons: CustomEquatable
where Value: CustomEquatable, Next: CustomEquatable {
    public func customEqual(_ other: Self) -> Bool {
        return value.customEqual(other.value) && next.customEqual(other.next)
    }
}

extension Either: CustomEquatable
where Left: CustomEquatable, Right: CustomEquatable {
    public func customEqual(_ other: Self) -> Bool {
        switch (self, other) {
        case (.left(let lhs), .left(let rhs)):
            return lhs.customEqual(rhs)
        case (.right(let lhs), .right(let rhs)):
            return lhs.customEqual(rhs)
        default:
            return false
        }
    }
}

extension Case: CustomEquatable
where AssociatedValues: CustomEquatable {
    public func customEqual(_ other: Self) -> Bool {
        associatedValues.customEqual(other.associatedValues)
    }
}

extension Property: CustomEquatable
where Value: CustomEquatable {
    public func customEqual(_ other: Self) -> Bool {
        return value.customEqual(other.value)
    }
}

extension Enum: CustomEquatable where Cases: CustomEquatable {
    public func customEqual(_ other: Self) -> Bool {
        cases.customEqual(other.cases)
    }
}

extension Structure: CustomEquatable where Properties: CustomEquatable {
    public func customEqual(_ other: Self) -> Bool {
        properties.customEqual(other.properties)
    }
}

// Base cases.

extension Empty: CustomEquatable {
    public func customEqual(_ other: Empty) -> Bool {
        return true
    }
}

extension Int: CustomEquatable {
    public func customEqual(_ other: Int) -> Bool {
        return self == other
    }
}

extension Float: CustomEquatable {
    public func customEqual(_ other: Float) -> Bool {
        return self == other
    }
}

extension Double: CustomEquatable {
    public func customEqual(_ other: Double) -> Bool {
        return self == other
    }
}

// Syntactic Sugar

extension CustomEquatable where Self: Structural, Self.AbstractValue: CustomEquatable {
    public func customEqual(_ other: Self) -> Bool {
        return self.abstractValue.customEqual(other.abstractValue)
    }
}
