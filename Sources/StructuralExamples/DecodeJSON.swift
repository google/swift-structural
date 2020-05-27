// Copyright 2020 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import Foundation
import StructuralCore

public func decodeJSONObject(from value: String) -> Any {
    let data = value.data(using: .utf8)!
    let parsed = try! JSONSerialization.jsonObject(with: data)
    return parsed
}

public func decodeJSONString<T: DecodeJSON>(from input: String, into out: inout T) {
    out.decodeJson(decodeJSONObject(from: input))
}
// Protocol that mutates itself by decoding
// the parsed JSON-encoded argument. 
public protocol DecodeJSON {
    mutating func decodeJson(_ other: Any)
}

// Inductive cases. 

extension Cons: DecodeJSON
where Value: DecodeJSON, Next: DecodeJSON {
    public mutating func decodeJson(_ other: Any) {
        self.value.decodeJson(other)
        self.next.decodeJson(other)
    }
}

extension Struct: DecodeJSON where Properties: DecodeJSON {
    public mutating func decodeJson(_ other: Any) {
        properties.decodeJson(other)
    }
}

extension Property: DecodeJSON
where Value: DecodeJSON {
    public mutating func decodeJson(_ other: Any) {
        let dict = other as! [String: Any]
        self.value.decodeJson(dict[self.name]!)
    }
}

// Base cases. 

extension Empty: DecodeJSON {
    public mutating func decodeJson(_ other: Any) {}
}

extension Int: DecodeJSON {
    public mutating func decodeJson(_ other: Any) {
        self = other as! Int
    }
}

extension Float: DecodeJSON {
    public mutating func decodeJson(_ other: Any) {
        self = other as! Float
    }
}

extension String: DecodeJSON {
    public mutating func decodeJson(_ other: Any) {
        self = other as! String
    }
}

extension Array: DecodeJSON where Element: DecodeJSON, Element: Zero {
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

extension DecodeJSON where Self: Structural, Self.StructuralRepresentation: DecodeJSON {
    public mutating func decodeJson(_ other: Any) {
        var absValue = self.structuralRepresentation
        absValue.decodeJson(other)
        self = .init(structuralRepresentation: absValue)
    }
}
