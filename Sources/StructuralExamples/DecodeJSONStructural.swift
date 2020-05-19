import Foundation
import StructuralCore

public func decodeJSONObject(from value: String) -> Any {
    let data = value.data(using: .utf8)!
    let parsed = try! JSONSerialization.jsonObject(with: data)
    return parsed
}

public func decodeJSONString<T: DecodeJSONStructural>(from input: String, into out: inout T) {
    out.decodeJson(decodeJSONObject(from: input))
}
// Protocol that mutates itself by decoding
// the parsed JSON-encoded argument. 
public protocol DecodeJSONStructural {
    mutating func decodeJson(_ other: Any)
}

// Inductive cases. 

extension Cons: DecodeJSONStructural
where Value: DecodeJSONStructural, Next: DecodeJSONStructural {
    public mutating func decodeJson(_ other: Any) {
        self.value.decodeJson(other)
        self.next.decodeJson(other)
    }
}

extension Structure: DecodeJSONStructural where Properties: DecodeJSONStructural {
    public mutating func decodeJson(_ other: Any) {
        properties.decodeJson(other)
    }
}

extension Property: DecodeJSONStructural
where Value: DecodeJSONStructural {
    public mutating func decodeJson(_ other: Any) {
        let dict = other as! [String: Any]
        self.value.decodeJson(dict[self.name]!)
    }
}

// Base cases. 

extension Empty: DecodeJSONStructural {
    public mutating func decodeJson(_ other: Any) {}
}

extension Int: DecodeJSONStructural {
    public mutating func decodeJson(_ other: Any) {
        self = other as! Int
    }
}

extension Float: DecodeJSONStructural {
    public mutating func decodeJson(_ other: Any) {
        self = other as! Float
    }
}

extension String: DecodeJSONStructural {
    public mutating func decodeJson(_ other: Any) {
        self = other as! String
    }
}

extension Array: DecodeJSONStructural where Element: DecodeJSONStructural, Element: Zero {
    public mutating func decodeJson(_ other: Any) {
        let arr = other as! [Any]
        self = []
        self.reserveCapacity(arr.count)
        for el in arr {
            var decoded = zero(Element.self)
            decoded.decodeJson(el)
            self.append(decoded)
        }
    }
}

// Sugar

extension DecodeJSONStructural where Self: Structural, Self.AbstractValue: DecodeJSONStructural {
    public mutating func decodeJson(_ other: Any) {
        var absValue = self.abstractValue
        absValue.decodeJson(other)
        self = .init(abstractValue: absValue)
    }
}
