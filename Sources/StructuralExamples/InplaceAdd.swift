import StructuralCore

// Protocol that mutates itself by
// the value of the inplaceAdd function argument.
public protocol InplaceAdd {
    mutating func inplaceAdd(_ other: Self)
}

// Inductive cases. 

extension Cons: InplaceAdd
where Value: InplaceAdd, Next: InplaceAdd {
    public mutating func inplaceAdd(_ other: Self) {
        self.value.inplaceAdd(other.value)
        self.next.inplaceAdd(other.next)
    }
}

extension Structure: InplaceAdd where Properties: InplaceAdd {
    public mutating func inplaceAdd(_ other: Self) {
        self.properties.inplaceAdd(other.properties)
    }
}

extension Property: InplaceAdd
where Value: InplaceAdd {
    public mutating func inplaceAdd(_ other: Self) {
        if isMutable {
            self.value.inplaceAdd(other.value)
        }
    }
}

// Base cases. 

extension Empty: InplaceAdd {
    public mutating func inplaceAdd(_ other: Self) {}
}

extension Int: InplaceAdd {
    public mutating func inplaceAdd(_ other: Self) {
        self += other
    }
}

extension Float: InplaceAdd {
    public mutating func inplaceAdd(_ other: Self) {
        self += other
    }
}

// Sugar

extension InplaceAdd where Self: Structural, Self.AbstractValue: InplaceAdd {
    public mutating func inplaceAdd(_ other: Self) {
        var absValue = self.abstractValue
        absValue.inplaceAdd(other.abstractValue)
        self = .init(abstractValue: absValue)
    }
}
