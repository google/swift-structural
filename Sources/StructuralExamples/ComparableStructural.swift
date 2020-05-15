import StructuralCore

/// A duplicate protocol identical to Comparable.
public protocol ComparableStructural {
    func genericLess(_ other: Self) -> Bool
    func genericLessOrEqual(_ other: Self) -> Bool
    func genericGreater(_ other: Self) -> Bool
    func genericGreaterOrEqual(_ other: Self) -> Bool
}

// Inductive cases. 

extension Struct: ComparableStructural where A: ComparableStructural {
    public func genericLess(_ other: Self) -> Bool {
        return self.shape.genericLess(other.shape)
    }

    public func genericLessOrEqual(_ other: Self) -> Bool {
        return self.shape.genericLess(other.shape)
    }

    public func genericGreater(_ other: Self) -> Bool {
        return self.shape.genericLess(other.shape)
    }

    public func genericGreaterOrEqual(_ other: Self) -> Bool {
        return self.shape.genericLess(other.shape)
    }
}

extension Field: ComparableStructural where A: ComparableStructural, B: ComparableStructural {
    public func genericLess(_ other: Self) -> Bool {
        if self.value.genericLess(other.value) {
            return true
        } else {
            return self.next.genericLess(other.next)
        }
    }

    public func genericLessOrEqual(_ other: Self) -> Bool {
        if self.value.genericLessOrEqual(other.value) {
            return true
        } else {
            return self.next.genericLessOrEqual(other.next)
        }
    }

    public func genericGreater(_ other: Self) -> Bool {
        if self.value.genericGreater(other.value) {
            return true
        } else {
            return self.next.genericGreater(other.next)
        }
    }

    public func genericGreaterOrEqual(_ other: Self) -> Bool {
        if self.value.genericGreaterOrEqual(other.value) {
            return true
        } else {
            return self.next.genericGreaterOrEqual(other.next)
        }
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
