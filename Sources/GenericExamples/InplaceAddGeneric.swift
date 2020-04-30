import GenericCore

// Protocol that mutates itself by
// the value of the inplaceAdd function argument.
public protocol InplaceAddGeneric2 {
    mutating func inplaceAdd2(_ other: Any)
}

// Inductive cases. 

extension Struct: InplaceAddGeneric2 where A: InplaceAddGeneric2 {
    public mutating func inplaceAdd2(_ other: Any) {
    }
}

extension Field: InplaceAddGeneric2 where A: InplaceAddGeneric2, B: InplaceAddGeneric2 {
    public mutating func inplaceAdd2(_ other: Any) {
    }
}

// Base cases. 

extension Empty: InplaceAddGeneric2 {
    public mutating func inplaceAdd2(_ other: Any) {}
}

extension Int: InplaceAddGeneric2 {
    public mutating func inplaceAdd2(_ other: Any) {
    }
}

extension Float: InplaceAddGeneric2 {
    public mutating func inplaceAdd2(_ other: Any) {
    }
}
