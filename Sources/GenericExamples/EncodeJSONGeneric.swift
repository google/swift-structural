import GenericCore

public struct JSONBuilder {
    var output = ""

    mutating func appendArrayStart() {
        output += "["
    }

    mutating func appendArrayEnd() {
        output += "]"
    }

    mutating func appendObjectStart() {
        output += "{"
    }

    mutating func appendObjectEnd() {
        output += "}"
    }

    mutating func appendProperty(name: String) {
        appendString(name)
        output += ":" 
    }

    mutating func appendValue(_ v: String) {
        output += v
    }

    mutating func appendString(_ v: String) {
        output += "\""
        output += v
        output += "\""
    }

    mutating func appendSeparator() {
        output += ","
    }

    func finalize() -> String {
        return output
    }
}

public protocol EncodeJSONGeneric {
    func encodeJson(into builder: inout JSONBuilder) 
}

func toJSONString<T: EncodeJSONGeneric>(_ value: T) -> String {
    var builder = JSONBuilder()
    value.encodeJson(into: &builder)
    return builder.finalize()
}

// Inductive cases.

extension Struct: EncodeJSONGeneric where A: EncodeJSONGeneric {
    public func encodeJson(into builder: inout JSONBuilder) {
        builder.appendObjectStart()
        self.shape.encodeJson(into: &builder)
        builder.appendObjectEnd()
    }
}

extension Field: EncodeJSONGeneric where A: EncodeJSONGeneric, B: EncodeJSONGeneric {
    public func encodeJson(into builder: inout JSONBuilder) {
        builder.appendProperty(name: self.name)
        self.value.encodeJson(into: &builder)
    }
}

// Base cases.

extension Empty: EncodeJSONGeneric {
    public func encodeJson(into builder: inout JSONBuilder) {}
}

extension Int: EncodeJSONGeneric {
    public func encodeJson(into builder: inout JSONBuilder) {
        builder.appendValue(String(self))
    }
}

extension Float: EncodeJSONGeneric {
    public func encodeJson(into builder: inout JSONBuilder) {
        builder.appendValue(String(self))
    }
}

extension String: EncodeJSONGeneric {
    public func encodeJson(into builder: inout JSONBuilder) {
        builder.appendString(self)
    }
}

extension Array: EncodeJSONGeneric where Element: EncodeJSONGeneric {
    public func encodeJson(into builder: inout JSONBuilder) {
        builder.appendArrayStart()
        let last = self.count - 1
        for (n, el) in self.enumerated() {
            el.encodeJson(into: &builder)
            if (n != last) {
                builder.appendSeparator()
            }
        }
        builder.appendArrayEnd()
    }
}
