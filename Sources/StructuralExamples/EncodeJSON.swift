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

public protocol EncodeJSON {
    func encodeJson(into builder: inout JSONBuilder)
}

public func toJSONString<T: EncodeJSON>(_ value: T) -> String {
    var builder = JSONBuilder()
    value.encodeJson(into: &builder)
    return builder.finalize()
}

// Inductive cases.

extension StructuralCons: EncodeJSON
where Value: EncodeJSON, Next: EncodeJSON {
    public func encodeJson(into builder: inout JSONBuilder) {
        self.value.encodeJson(into: &builder)
        if !(self.next is StructuralEmpty) {
            builder.appendSeparator()
            self.next.encodeJson(into: &builder)
        }
    }
}

extension StructuralStruct: EncodeJSON
where Properties: EncodeJSON {
    public func encodeJson(into builder: inout JSONBuilder) {
        builder.appendObjectStart()
        self.properties.encodeJson(into: &builder)
        builder.appendObjectEnd()
    }
}

extension StructuralProperty: EncodeJSON
where WrappedValue: EncodeJSON {
    public func encodeJson(into builder: inout JSONBuilder) {
        builder.appendProperty(name: self.name)
        self.value.encodeJson(into: &builder)
    }
}

// Base cases.

extension StructuralEmpty: EncodeJSON {
    public func encodeJson(into builder: inout JSONBuilder) {}
}

extension Int: EncodeJSON {
    public func encodeJson(into builder: inout JSONBuilder) {
        builder.appendValue(String(self))
    }
}

extension Float: EncodeJSON {
    public func encodeJson(into builder: inout JSONBuilder) {
        builder.appendValue(String(self))
    }
}

extension String: EncodeJSON {
    public func encodeJson(into builder: inout JSONBuilder) {
        builder.appendString(self)
    }
}

extension Array: EncodeJSON
where Element: EncodeJSON {
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

extension EncodeJSON where Self: Structural, Self.StructuralRepresentation: EncodeJSON {
    public func encodeJson(into builder: inout JSONBuilder) {
        self.structuralRepresentation.encodeJson(into: &builder)
    }
}
