public protocol HashableGeneric {
    func genericHash(into hasher: inout Hasher)
}

func genericHash<T>(_ value: T) -> Int where T: HashableGeneric {
    var hasher = Hasher()
    value.genericHash(into: &hasher)
    return hasher.finalize()
}

extension Case: HashableGeneric where A: HashableGeneric, B: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        switch self {
        case let .of(index, value):
            index.hash(into: &hasher)
            value.genericHash(into: &hasher)
        case let .next(value):
            value.genericHash(into: &hasher)
        }
    }
}

extension Field: HashableGeneric where A: HashableGeneric, B: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        value.genericHash(into: &hasher)
        next.genericHash(into: &hasher)
    }
}

extension Enum: HashableGeneric where A: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        shape.genericHash(into: &hasher)
    }
}

extension Struct: HashableGeneric where A: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        shape.genericHash(into: &hasher)
    }
}

// Base cases.

extension Empty: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {}
}

extension Int: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        hash(into: &hasher)
    }
}

extension Float: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        hash(into: &hasher)
    }
}

extension Double: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        hash(into: &hasher)
    }
}
