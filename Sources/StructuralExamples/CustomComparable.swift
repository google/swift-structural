import StructuralCore

/// A duplicate protocol identical to Comparable.
public protocol CustomComparable {
    func less(_ other: Self) -> Bool
    func lessOrEqual(_ other: Self) -> Bool
    func greater(_ other: Self) -> Bool
    func greaterOrEqual(_ other: Self) -> Bool
}

// Inductive cases. 

extension Cons: CustomComparable
where Value: CustomComparable, Next: CustomComparable {
    public func less(_ other: Self) -> Bool {
        return value.less(other.value) || next.less(other.next)
    }

    public func lessOrEqual(_ other: Self) -> Bool {
        return value.lessOrEqual(other.value) || next.lessOrEqual(other.next)
    }

    public func greater(_ other: Self) -> Bool {
        return value.greater(other.value) || next.greater(other.next)
    }

    public func greaterOrEqual(_ other: Self) -> Bool {
        return value.greaterOrEqual(other.value) || next.greaterOrEqual(other.next)
    }
}

extension Structure: CustomComparable where Properties: CustomComparable {
    public func less(_ other: Self) -> Bool {
        return properties.less(other.properties)
    }

    public func lessOrEqual(_ other: Self) -> Bool {
        return properties.less(other.properties)
    }

    public func greater(_ other: Self) -> Bool {
        return properties.less(other.properties)
    }

    public func greaterOrEqual(_ other: Self) -> Bool {
        return properties.less(other.properties)
    }
}

extension Property: CustomComparable
where Value: CustomComparable {
    public func less(_ other: Self) -> Bool {
        return self.value.less(other.value)
    }

    public func lessOrEqual(_ other: Self) -> Bool {
        return self.value.lessOrEqual(other.value)
    }

    public func greater(_ other: Self) -> Bool {
        return self.value.greater(other.value)
    }

    public func greaterOrEqual(_ other: Self) -> Bool {
        return self.value.greaterOrEqual(other.value)
    }
}

// Base cases. 

extension Empty: CustomComparable {
    public func less(_ other: Self) -> Bool {
        return true
    }

    public func lessOrEqual(_ other: Self) -> Bool {
        return true
    }

    public func greater(_ other: Self) -> Bool {
        return true
    }

    public func greaterOrEqual(_ other: Self) -> Bool {
        return true
    }
}

extension Float: CustomComparable {
    public func less(_ other: Self) -> Bool {
        return self < other
    }

    public func lessOrEqual(_ other: Self) -> Bool {
        return self <= other
    }

    public func greater(_ other: Self) -> Bool {
        return self > other
    }

    public func greaterOrEqual(_ other: Self) -> Bool {
        return self >= other
    }
}

// Sugar

extension CustomComparable where Self: Structural, Self.AbstractValue: CustomComparable {
    public func less(_ other: Self) -> Bool {
        return self.abstractValue.less(other.abstractValue)
    }

    public func lessOrEqual(_ other: Self) -> Bool {
        return self.abstractValue.lessOrEqual(other.abstractValue)
    }

    public func greater(_ other: Self) -> Bool {
        return self.abstractValue.greater(other.abstractValue)
    }

    public func greaterOrEqual(_ other: Self) -> Bool {
        return self.abstractValue.greaterOrEqual(other.abstractValue)
    }
}
