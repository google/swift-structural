import StructuralCore

/// A duplicate, simplified version of the `Hashable` protocol.
/// - Note: a duplicate protocol is used to avoid triggering existing `Equatable` derived
///   conformances.
public protocol HashableStructural {
    func customHash(into hasher: inout Hasher)
}

public func referenceHash<T>(_ value: T) -> Int where T: Hashable {
    var hasher = Hasher()
    value.hash(into: &hasher)
    return hasher.finalize()
}

public func customHash<T>(_ value: T) -> Int where T: HashableStructural {
    var hasher = Hasher()
    value.customHash(into: &hasher)
    return hasher.finalize()
}

// Inductive cases. 

extension Cons: HashableStructural
where Value: HashableStructural, Next: HashableStructural {
    public func customHash(into hasher: inout Hasher) {
        self.value.customHash(into: &hasher)
        self.next.customHash(into: &hasher)
    }
}

extension Either: HashableStructural
where Left: HashableStructural, Right: HashableStructural {
    public func customHash(into hasher: inout Hasher) {
        switch self {
        case .left(let left):
            left.customHash(into: &hasher)
        case .right(let right):
            right.customHash(into: &hasher)
        }
    }
}

extension Case: HashableStructural
where RawValue: HashableStructural, AssociatedValues: HashableStructural {
    public func customHash(into hasher: inout Hasher) {
        rawValue.customHash(into: &hasher)
        associatedValues.customHash(into: &hasher)
    }
}

extension Property: HashableStructural where Value: HashableStructural {
    public func customHash(into hasher: inout Hasher) {
        value.customHash(into: &hasher)
    }
}

extension Enum: HashableStructural where Cases: HashableStructural {
    public func customHash(into hasher: inout Hasher) {
        cases.customHash(into: &hasher)
    }
}

extension Structure: HashableStructural where Properties: HashableStructural {
    public func customHash(into hasher: inout Hasher) {
        properties.customHash(into: &hasher)
    }
}

// Base cases.

extension Empty: HashableStructural {
    public func customHash(into hasher: inout Hasher) {}
}

extension Int: HashableStructural {
    public func customHash(into hasher: inout Hasher) {
        hash(into: &hasher)
    }
}

extension Float: HashableStructural {
    public func customHash(into hasher: inout Hasher) {
        hash(into: &hasher)
    }
}

extension Double: HashableStructural {
    public func customHash(into hasher: inout Hasher) {
        hash(into: &hasher)
    }
}

extension String: HashableStructural {
    public func customHash(into hasher: inout Hasher) {
        hash(into: &hasher)
    }
}

// Syntactic sugar

extension HashableStructural where Self: Structural, Self.AbstractValue: HashableStructural {
    public func customHash(into hasher: inout Hasher) {
        self.abstractValue.customHash(into: &hasher)
    }
}
