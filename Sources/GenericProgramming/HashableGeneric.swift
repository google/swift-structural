public protocol HashableGeneric {
    func genericHash(into hasher: inout Hasher) 
}

func genericHash<T>(_ value: T) -> Int where T: HashableGeneric {
    var hasher = Hasher()
    value.genericHash(into: &hasher)
    return hasher.finalize()
}

extension Singleton: HashableGeneric where T: HashableGeneric {
    public func genericHash(into hasher: inout Hasher)  {
        return self.value.genericHash(into: &hasher)
    }
}

extension Sum: HashableGeneric where A: HashableGeneric, B: HashableGeneric {
    public func genericHash(into hasher: inout Hasher)  {
        switch self { 
        case let .first(value):
            value.genericHash(into: &hasher)
        case let .second(value):
            value.genericHash(into: &hasher)
        }
    }
}

extension Product: HashableGeneric where A: HashableGeneric, B: HashableGeneric {
    public func genericHash(into hasher: inout Hasher)  {
        self.first.genericHash(into: &hasher)
        self.second.genericHash(into: &hasher)
    }
}

// Base cases.

extension Int: HashableGeneric {
    public func genericHash(into hasher: inout Hasher)  {
        self.hash(into: &hasher)
    }
}

extension Float: HashableGeneric {
    public func genericHash(into hasher: inout Hasher)  {
        self.hash(into: &hasher)
    }
}

extension Double: HashableGeneric {
    public func genericHash(into hasher: inout Hasher)  {
        self.hash(into: &hasher)
    }
}
