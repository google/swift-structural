/// A duplicate, simplified version of the `Equatable` protocol.
/// - Note: a duplicate protocol is used to avoid triggering existing `Equatable` derived
///   conformances.
public protocol EquatableGeneric {
    func genericEqual(_ other: Self) -> Bool

}

extension Singleton: EquatableGeneric where T: EquatableGeneric {
    public func genericEqual(_ other: Self) -> Bool {
        return self.value.genericEqual(other.value)
    }
}

extension Sum: EquatableGeneric where A: EquatableGeneric, B: EquatableGeneric {
    public func genericEqual(_ other: Self) -> Bool {
        switch (self, other) {
        case let (.first(x), .first(y)):
            return x.genericEqual(y)
        case let (.second(x), .second(y)):
            return x.genericEqual(y)
        default:
            return false
        }
    }
}

extension Product: EquatableGeneric where A: EquatableGeneric, B: EquatableGeneric {
    public func genericEqual(_ other: Self) -> Bool {
        return self.first.genericEqual(other.first) && self.second.genericEqual(other.second)
    }
}

// Base cases.

extension Int: EquatableGeneric {
    public func genericEqual(_ other: Int) -> Bool {
        return self == other
    }
}

extension Float: EquatableGeneric {
    public func genericEqual(_ other: Float) -> Bool {
        return self == other
    }
}

extension Double: EquatableGeneric {
    public func genericEqual(_ other: Double) -> Bool {
        return self == other
    }
}
