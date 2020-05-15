import StructuralCore

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

public protocol EncodeJSONStructural {
    func encodeJson(into builder: inout JSONBuilder)
}

public func toJSONString<T: EncodeJSONStructural>(_ value: T) -> String {
    var builder = JSONBuilder()
    value.encodeJson(into: &builder)
    return builder.finalize()
}

// Inductive cases.

extension Struct: EncodeJSONStructural where A: EncodeJSONStructural {
    public func encodeJson(into builder: inout JSONBuilder) {
        builder.appendObjectStart()
        self.shape.encodeJson(into: &builder)
        builder.appendObjectEnd()
    }
}

extension Field: EncodeJSONStructural where A: EncodeJSONStructural, B: EncodeJSONStructural {
    public func encodeJson(into builder: inout JSONBuilder) {
        builder.appendProperty(name: self.name)
        self.value.encodeJson(into: &builder)
        if !(self.next is Empty) {
            builder.appendSeparator()
            self.next.encodeJson(into: &builder)
        }
    }
}

// Base cases.

extension Empty: EncodeJSONStructural {
    public func encodeJson(into builder: inout JSONBuilder) {}
}

extension Int: EncodeJSONStructural {
    public func encodeJson(into builder: inout JSONBuilder) {
        builder.appendValue(String(self))
    }
}

extension Float: EncodeJSONStructural {
    public func encodeJson(into builder: inout JSONBuilder) {
        builder.appendValue(String(self))
    }
}

extension String: EncodeJSONStructural {
    public func encodeJson(into builder: inout JSONBuilder) {
        builder.appendString(self)
    }
}

extension Array: EncodeJSONStructural where Element: EncodeJSONStructural {
    public func encodeJson(into builder: inout JSONBuilder) {
        builder.appendArrayStart()
        let last = self.count - 1
        for (n, el) in self.enumerated() {
            el.encodeJson(into: &builder)
            if n != last {
                builder.appendSeparator()
            }
        }
        builder.appendArrayEnd()
    }
}

// Sugar

extension EncodeJSONStructural where Self: Structural, Self.AbstractValue: EncodeJSONStructural {
    public func encodeJson(into builder: inout JSONBuilder) {
        self.abstractValue.encodeJson(into: &builder)
    }
}
