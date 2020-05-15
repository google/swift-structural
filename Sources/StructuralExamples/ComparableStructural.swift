import StructuralCore

/// A duplicate protocol identical to Comparable.
public protocol ComparableStructural {
    func genericLess(_ other: Self) -> Bool
    func genericLessOrEqual(_ other: Self) -> Bool
    func genericGreater(_ other: Self) -> Bool
    func genericGreaterOrEqual(_ other: Self) -> Bool
}

// Inductive cases. 

extension Cons: ComparableStructural
where Value: ComparableStructural, Next: ComparableStructural {
    public func genericLess(_ other: Self) -> Bool {
        return value.genericLess(other.value) || next.genericLess(other.next)
    }

    public func genericLessOrEqual(_ other: Self) -> Bool {
        return value.genericLessOrEqual(other.value) || next.genericLessOrEqual(other.next)
    }

    public func genericGreater(_ other: Self) -> Bool {
        return value.genericGreater(other.value) || next.genericGreater(other.next)
    }

    public func genericGreaterOrEqual(_ other: Self) -> Bool {
        return value.genericGreaterOrEqual(other.value) || next.genericGreaterOrEqual(other.next)
    }
}

extension Struct: ComparableStructural where Properties: ComparableStructural {
    public func genericLess(_ other: Self) -> Bool {
        return properties.genericLess(other.properties)
    }

    public func genericLessOrEqual(_ other: Self) -> Bool {
        return properties.genericLess(other.properties)
    }

    public func genericGreater(_ other: Self) -> Bool {
        return properties.genericLess(other.properties)
    }

    public func genericGreaterOrEqual(_ other: Self) -> Bool {
        return properties.genericLess(other.properties)
    }
}

extension Property: ComparableStructural
where Value: ComparableStructural {
    public func genericLess(_ other: Self) -> Bool {
        return self.value.genericLess(other.value)
    }

    public func genericLessOrEqual(_ other: Self) -> Bool {
        return self.value.genericLessOrEqual(other.value)
    }

    public func genericGreater(_ other: Self) -> Bool {
        return self.value.genericGreater(other.value)
    }

    public func genericGreaterOrEqual(_ other: Self) -> Bool {
        return self.value.genericGreaterOrEqual(other.value)
    }
}

// Base cases. 

extension Empty: ComparableStructural {
    public func genericLess(_ other: Self) -> Bool {
        return true
    }

    public func genericLessOrEqual(_ other: Self) -> Bool {
        return true
    }

    public func genericGreater(_ other: Self) -> Bool {
        return true
    }

    public func genericGreaterOrEqual(_ other: Self) -> Bool {
        return true
    }
}

extension Float: ComparableStructural {
    public func genericLess(_ other: Self) -> Bool {
        return self < other
    }

    public func genericLessOrEqual(_ other: Self) -> Bool {
        return self <= other
    }

    public func genericGreater(_ other: Self) -> Bool {
        return self > other
    }

    public func genericGreaterOrEqual(_ other: Self) -> Bool {
        return self >= other
    }
}

// Sugar

extension ComparableStructural where Self: Structural, Self.AbstractValue: ComparableStructural {
    public func genericLess(_ other: Self) -> Bool {
        return self.abstractValue.genericLess(other.abstractValue)
    }

    public func genericLessOrEqual(_ other: Self) -> Bool {
        return self.abstractValue.genericLessOrEqual(other.abstractValue)
    }

    public func genericGreater(_ other: Self) -> Bool {
        return self.abstractValue.genericGreater(other.abstractValue)
    }

    public func genericGreaterOrEqual(_ other: Self) -> Bool {
        return self.abstractValue.genericGreaterOrEqual(other.abstractValue)
    }
}
