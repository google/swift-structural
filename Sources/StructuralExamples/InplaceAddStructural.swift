import StructuralCore

// Protocol that mutates itself by
// the value of the inplaceAdd function argument.
public protocol InplaceAddStructural {
    mutating func inplaceAdd(_ other: Self)
}

// Inductive cases. 

extension Cons: InplaceAddStructural
where Value: InplaceAddStructural, Next: InplaceAddStructural {
    public mutating func inplaceAdd(_ other: Self) {
        self.value.inplaceAdd(other.value)
        self.next.inplaceAdd(other.next)
    }
}

extension Struct: InplaceAddStructural where Properties: InplaceAddStructural {
    public mutating func inplaceAdd(_ other: Self) {
        self.properties.inplaceAdd(other.properties)
    }
}

extension Property: InplaceAddStructural
where Value: InplaceAddStructural {
    public mutating func inplaceAdd(_ other: Self) {
        if isMutable {
            self.value.inplaceAdd(other.value)
        }
    }
}

// Base cases. 

extension Empty: InplaceAddStructural {
    public mutating func inplaceAdd(_ other: Self) {}
}

extension Int: InplaceAddStructural {
    public mutating func inplaceAdd(_ other: Self) {
        self += other
    }
}

extension Float: InplaceAddStructural {
    public mutating func inplaceAdd(_ other: Self) {
        self += other
    }
}

// Sugar

extension InplaceAddStructural where Self: Structural, Self.AbstractValue: InplaceAddStructural {
    public mutating func inplaceAdd(_ other: Self) {
        var absValue = self.abstractValue
        absValue.inplaceAdd(other.abstractValue)
        self = .init(abstractValue: absValue)
    }
}
