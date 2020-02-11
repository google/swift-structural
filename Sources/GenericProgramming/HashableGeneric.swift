public protocol HashableGeneric {
    func hash(into hasher: inout Hasher) 
}

extension Singleton: HashableGeneric where T: HashableGeneric {
    public func hash(into hasher: inout Hasher)  {
        return self.value.hash(into: &hasher)
    }
}

extension Sum: HashableGeneric where A: HashableGeneric, B: HashableGeneric {
    public func hash(into hasher: inout Hasher)  {
        switch self { 
        case let .first(value):
            value.hash(into: &hasher)
        case let .second(value):
            value.hash(into: &hasher)
        }
    }
}

extension Product: HashableGeneric where A: HashableGeneric, B: HashableGeneric {
    public func hash(into hasher: inout Hasher)  {
        self.first.hash(into: &hasher)
        self.second.hash(into: &hasher)
    }
}

// Base cases.

extension Int: HashableGeneric {}
extension Float: HashableGeneric {}
extension Double: HashableGeneric {}
