import GenericCore

// Protocol that mutates itself by
// the value of the inplaceAdd function argument.
protocol InplaceAddGeneric {
    mutating func inplaceAdd(_ other: Self)
}

// Inductive cases. 

extension Struct: InplaceAddGeneric where A: InplaceAddGeneric {
    mutating func inplaceAdd(_ other: Self) {
        self.shape.inplaceAdd(other.shape)
    }
}

extension Field: InplaceAddGeneric where A: InplaceAddGeneric, B: InplaceAddGeneric {
    mutating func inplaceAdd(_ other: Self) {
        if isMutable {
            self.value.inplaceAdd(other.value)
            next.inplaceAdd(other.next)
        } else {
            next.inplaceAdd(other.next)
        }
    }
}

// Base cases. 

extension Empty: InplaceAddGeneric {
    mutating func inplaceAdd(_ other: Self) {}
}

extension Int: InplaceAddGeneric {
    public mutating func inplaceAdd(_ other: Self) {
        self += other
    }
}

extension Float: InplaceAddGeneric {
    public mutating func inplaceAdd(_ other: Self) {
        self += other
    }
}
