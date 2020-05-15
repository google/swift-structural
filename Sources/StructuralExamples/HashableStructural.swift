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

extension Case: HashableStructural
where V: HashableStructural, A: HashableStructural, B: HashableStructural {
    public func genericHash(into hasher: inout Hasher) {
        switch self {
        case let .of(_, index, value):
            index.genericHash(into: &hasher)
            value.genericHash(into: &hasher)
        case let .next(value):
            value.genericHash(into: &hasher)
        }
    }
}

extension Field: HashableStructural where A: HashableStructural, B: HashableStructural {
    public func genericHash(into hasher: inout Hasher) {
        value.genericHash(into: &hasher)
        next.genericHash(into: &hasher)
    }
}

extension Enum: HashableStructural where A: HashableStructural {
    public func genericHash(into hasher: inout Hasher) {
        shape.genericHash(into: &hasher)
    }
}

extension Struct: HashableStructural where A: HashableStructural {
    public func genericHash(into hasher: inout Hasher) {
        shape.genericHash(into: &hasher)
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
