import GenericCore

// Protocol that mutates itself by
// the value of the inplaceAdd function argument.
protocol InplaceAddGeneric {
    mutating func inplaceAdd(_ other: Self)
}

// Inductive cases. 

protocol InplaceAddGenericShape {
    func inplaceAdd(_ other: Self) -> Self
}

extension Struct: InplaceAddGenericShape where A: InplaceAddGenericShape {
    func inplaceAdd(_ other: Self) -> Self {
        return Struct(name, self.shape.inplaceAdd(other.shape))
    }
}

extension Field: InplaceAddGenericShape where A: InplaceAddGeneric, B: InplaceAddGenericShape {
    func inplaceAdd(_ other: Self) -> Self {
        if isMutable {
            var newValue = self.value
            newValue.inplaceAdd(other.value)
            return Field(name, newValue, isMutable: true, next.inplaceAdd(other.next))
        } else {
            return Field(name, value, isMutable: false, next.inplaceAdd(other.next))
        }
    }
}

extension Enum: InplaceAddGenericShape where A: InplaceAddGenericShape {
    func inplaceAdd(_ other: Self) -> Self {
        return Enum(name, self.shape.inplaceAdd(other.shape))
    }
}

extension Case: InplaceAddGenericShape where A: InplaceAddGenericShape, B: InplaceAddGenericShape {
    func inplaceAdd(_ other: Self) -> Self {
        switch (self, other) {
        case let (.of(name, value, shape), .of(_, _, otherShape)):
            return .of(name, value, shape.inplaceAdd(otherShape))
        case let (.next(shape), .next(otherShape)):
            return .next(shape.inplaceAdd(otherShape))
        default:
            fatalError("unreachable")
        }
    }
}

// Base cases. 

extension Empty: InplaceAddGenericShape {
    func inplaceAdd(_ other: Self) -> Self {
        return self
    }
}

extension Float: InplaceAddGeneric {
    public mutating func inplaceAdd(_ other: Self) {
        self += other
    }
}
