import GenericCore

/// A duplicate protocol, similar to CustomDebugStringConvertible
public protocol DebugStringGeneric {
    var debugDescriptionGeneric: String { get }
}

// Inductive cases. 

extension Struct: DebugStringGeneric where A: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        return "\(self.name)(\(self.shape.debugDescriptionGeneric))"
    }
}

extension Field: DebugStringGeneric where A: DebugStringGeneric, B: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        var fld: String
        if self.name == "" {
            fld = self.value.debugDescriptionGeneric
        } else {
            fld = "\(self.name): \(self.value.debugDescriptionGeneric)"
        }
        let rest = next.debugDescriptionGeneric
        if rest == "" {
            return fld
        } else {
            return "\(fld), \(rest)"
        }
    }
}

extension Enum: DebugStringGeneric where A: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        return "\(self.name).\(self.shape.debugDescriptionGeneric)"
    }
}

extension Case: DebugStringGeneric where A: DebugStringGeneric, B: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        switch self {
        case let .of(name, _, shape):
            let fields = shape.debugDescriptionGeneric
            if (fields == "") {
                return name
            } else {
                return "\(name)(\(fields))"
            }
        case let .next(shape):
            return shape.debugDescriptionGeneric
        }
    }
}

// Base cases.

extension Empty: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        return ""
    }
}

extension String: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        return String(reflecting: self)
    }
}

extension Int: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        return String(reflecting: self)
    }
}

extension Float: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        return String(reflecting: self)
    }
}

extension Double: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        return String(reflecting: self)
    }
}
