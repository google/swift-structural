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

/// A duplicate, simplified version of the `Hashable` protocol.
/// - Note: a duplicate protocol is used to avoid triggering existing `Equatable` derived
///   conformances.
public protocol CustomHashable {
    func customHash(into hasher: inout Hasher)
}

public func referenceHash<T>(_ value: T) -> Int where T: Hashable {
    var hasher = Hasher()
    value.hash(into: &hasher)
    return hasher.finalize()
}

public func customHash<T>(_ value: T) -> Int where T: CustomHashable {
    var hasher = Hasher()
    value.customHash(into: &hasher)
    return hasher.finalize()
}

// Inductive cases. 

extension Cons: CustomHashable
where Value: CustomHashable, Next: CustomHashable {
    public func customHash(into hasher: inout Hasher) {
        self.value.customHash(into: &hasher)
        self.next.customHash(into: &hasher)
    }
}

extension Either: CustomHashable
where Left: CustomHashable, Right: CustomHashable {
    public func customHash(into hasher: inout Hasher) {
        switch self {
        case .left(let left):
            left.customHash(into: &hasher)
        case .right(let right):
            right.customHash(into: &hasher)
        }
    }
}

extension Case: CustomHashable
where RawValue: CustomHashable, AssociatedValues: CustomHashable {
    public func customHash(into hasher: inout Hasher) {
        rawValue.customHash(into: &hasher)
        associatedValues.customHash(into: &hasher)
    }
}

extension Property: CustomHashable where Value: CustomHashable {
    public func customHash(into hasher: inout Hasher) {
        value.customHash(into: &hasher)
    }
}

extension Enum: CustomHashable where Cases: CustomHashable {
    public func customHash(into hasher: inout Hasher) {
        cases.customHash(into: &hasher)
    }
}

extension Struct: CustomHashable where Properties: CustomHashable {
    public func customHash(into hasher: inout Hasher) {
        properties.customHash(into: &hasher)
    }
}

// Base cases.

extension Empty: CustomHashable {
    public func customHash(into hasher: inout Hasher) {}
}

extension Int: CustomHashable {
    public func customHash(into hasher: inout Hasher) {
        hash(into: &hasher)
    }
}

extension Float: CustomHashable {
    public func customHash(into hasher: inout Hasher) {
        hash(into: &hasher)
    }
}

extension Double: CustomHashable {
    public func customHash(into hasher: inout Hasher) {
        hash(into: &hasher)
    }
}

extension String: CustomHashable {
    public func customHash(into hasher: inout Hasher) {
        hash(into: &hasher)
    }
}

// Syntactic sugar

extension CustomHashable where Self: Structural, Self.StructuralRepresentation: CustomHashable {
    public func customHash(into hasher: inout Hasher) {
        self.structuralRepresentation.customHash(into: &hasher)
    }
}
