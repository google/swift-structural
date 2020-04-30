import Foundation
import GenericCore

public func decodeJSONObject(from value: String) -> Any {
    let data = value.data(using: .utf8)!
    let parsed = try! JSONSerialization.jsonObject(with: data)
    return parsed
}

public func decodeJSONString<T: DecodeJSONGeneric>(from input: String, into out: inout T) {
    out.decodeJson(decodeJSONObject(from: input))
}
// Protocol that mutates itself by decoding
// the parsed JSON-encoded argument. 
public protocol DecodeJSONGeneric {
    mutating func decodeJson(_ other: Any)
}

// Inductive cases. 

extension Struct: DecodeJSONGeneric where A: DecodeJSONGeneric {
    public mutating func decodeJson(_ other: Any) {
        shape.decodeJson(other)
    }
}

extension Field: DecodeJSONGeneric where A: DecodeJSONGeneric, B: DecodeJSONGeneric {
    public mutating func decodeJson(_ other: Any) {
        let dict = other as! [String: Any]
        self.value.decodeJson(dict[self.name]!)
        self.next.decodeJson(other)
    }
}

// Base cases. 

extension Empty: DecodeJSONGeneric {
    public mutating func decodeJson(_ other: Any) {}
}

extension Int: DecodeJSONGeneric {
    public mutating func decodeJson(_ other: Any) {
        self = other as! Int
    }
}

extension Float: DecodeJSONGeneric {
    public mutating func decodeJson(_ other: Any) {
        self = other as! Float
    }
}

extension String: DecodeJSONGeneric {
    public mutating func decodeJson(_ other: Any) {
        self = other as! String
    }
}
