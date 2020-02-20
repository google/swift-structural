import GenericCore

/// A duplicate protocol identical to Comparable.
public protocol ComparableGeneric {
    func genericLess(_ other: Self) -> Bool
    func genericLessOrEqual(_ other: Self) -> Bool
    func genericGreater(_ other: Self) -> Bool
    func genericGreaterOrEqual(_ other: Self) -> Bool
}

// Inductive cases. 

extension Struct: ComparableGeneric where A: ComparableGeneric {
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

extension Field: ComparableGeneric where A: ComparableGeneric, B: ComparableGeneric {
    public func genericLess(_ other: Self) -> Bool {
        if (self.value.genericLess(other.value)) {
            return true
        } else {
            return self.next.genericLess(other.next)
        }
    }

    public func genericLessOrEqual(_ other: Self) -> Bool {
        if (self.value.genericLessOrEqual(other.value)) {
            return true
        } else {
            return self.next.genericLessOrEqual(other.next)
        }
    }

    public func genericGreater(_ other: Self) -> Bool {
        if (self.value.genericGreater(other.value)) {
            return true
        } else {
            return self.next.genericGreater(other.next)
        }
    }

    public func genericGreaterOrEqual(_ other: Self) -> Bool {
        if (self.value.genericGreaterOrEqual(other.value)) {
            return true
        } else {
            return self.next.genericGreaterOrEqual(other.next)
        }
    }
}

// Base cases. 

extension Empty: ComparableGeneric {
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

extension Float: ComparableGeneric {
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
