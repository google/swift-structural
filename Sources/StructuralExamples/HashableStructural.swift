import StructuralCore

/// A duplicate, simplified version of the `Hashable` protocol.
/// - Note: a duplicate protocol is used to avoid triggering existing `Equatable` derived
///   conformances.
public protocol HashableStructural {
    func genericHash(into hasher: inout Hasher)
}

public func referenceHash<T>(_ value: T) -> Int where T: Hashable {
    var hasher = Hasher()
    value.hash(into: &hasher)
    return hasher.finalize()
}

public func genericHash<T>(_ value: T) -> Int where T: HashableStructural {
    var hasher = Hasher()
    value.genericHash(into: &hasher)
    return hasher.finalize()
}

// Inductive cases. 

extension Cons: HashableStructural
where Value: HashableStructural, Next: HashableStructural {
    public func genericHash(into hasher: inout Hasher) {
        self.value.genericHash(into: &hasher)
        self.next.genericHash(into: &hasher)
    }
}

extension Either: HashableStructural
where Left: HashableStructural, Right: HashableStructural {
    public func genericHash(into hasher: inout Hasher) {
        switch self {
        case .left(let left):
            left.genericHash(into: &hasher)
        case .right(let right):
            right.genericHash(into: &hasher)
        }
    }
}

extension Case: HashableStructural
where RawValue: HashableStructural, AssociatedValues: HashableStructural {
    public func genericHash(into hasher: inout Hasher) {
        rawValue.genericHash(into: &hasher)
        associatedValues.genericHash(into: &hasher)
    }
}

extension Property: HashableStructural where Value: HashableStructural {
    public func genericHash(into hasher: inout Hasher) {
        value.genericHash(into: &hasher)
    }
}

extension Enum: HashableStructural where Cases: HashableStructural {
    public func genericHash(into hasher: inout Hasher) {
        cases.genericHash(into: &hasher)
    }
}

extension Structure: HashableStructural where Properties: HashableStructural {
    public func genericHash(into hasher: inout Hasher) {
        properties.genericHash(into: &hasher)
    }
}

// Base cases.

extension Empty: HashableStructural {
    public func genericHash(into hasher: inout Hasher) {}
}

extension Int: HashableStructural {
    public func genericHash(into hasher: inout Hasher) {
        hash(into: &hasher)
    }
}

extension Float: HashableStructural {
    public func genericHash(into hasher: inout Hasher) {
        hash(into: &hasher)
    }
}

extension Double: HashableStructural {
    public func genericHash(into hasher: inout Hasher) {
        hash(into: &hasher)
    }
}

extension String: HashableStructural {
    public func genericHash(into hasher: inout Hasher) {
        hash(into: &hasher)
    }
}

// Syntactic sugar

extension HashableStructural where Self: Structural, Self.AbstractValue: HashableStructural {
    public func genericHash(into hasher: inout Hasher) {
        self.abstractValue.genericHash(into: &hasher)
    }
}
