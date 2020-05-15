import StructuralCore

/// A duplicate, simplified version of the `Equatable` protocol.
/// - Note: a duplicate protocol is used to avoid triggering existing `Equatable` derived
///   conformances.
public protocol EquatableStructural {
    func genericEqual(_ other: Self) -> Bool
}

// Inductive cases.

extension Case: EquatableStructural where A: EquatableStructural, B: EquatableStructural {
    public func genericEqual(_ other: Self) -> Bool {
        switch (self, other) {
        case let (.of(_, _, x), .of(_, _, y)):
            return x.genericEqual(y)
        case let (.next(x), .next(y)):
            return x.genericEqual(y)
        default:
            return false
        }
    }
}

extension Field: EquatableStructural where A: EquatableStructural, B: EquatableStructural {
    public func genericEqual(_ other: Self) -> Bool {
        return value.genericEqual(other.value) && next.genericEqual(other.next)
    }
}

extension Enum: EquatableStructural where A: EquatableStructural {
    public func genericEqual(_ other: Self) -> Bool {
        shape.genericEqual(other.shape)
    }
}

extension Struct: EquatableStructural where A: EquatableStructural {
    public func genericEqual(_ other: Self) -> Bool {
        shape.genericEqual(other.shape)
    }
}

// Base cases.

extension Empty: EquatableStructural {
    public func genericEqual(_ other: Empty) -> Bool {
        return true
    }
}

extension Int: EquatableStructural {
    public func genericEqual(_ other: Int) -> Bool {
        return self == other
    }
}

extension Float: EquatableStructural {
    public func genericEqual(_ other: Float) -> Bool {
        return self == other
    }
}

extension Double: EquatableStructural {
    public func genericEqual(_ other: Double) -> Bool {
        return self == other
    }
}

// Syntactic Sugar

extension EquatableStructural where Self: Structural, Self.AbstractValue: EquatableStructural {
    public func genericEqual(_ other: Self) -> Bool {
        return self.abstractValue.genericEqual(other.abstractValue)
    }
}
