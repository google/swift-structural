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
public protocol MyHashable {
    func myHash(into hasher: inout Hasher)
}

public func referenceHash<T>(_ value: T) -> Int where T: Hashable {
    var hasher = Hasher()
    value.hash(into: &hasher)
    return hasher.finalize()
}

public func myHash<T>(_ value: T) -> Int where T: MyHashable {
    var hasher = Hasher()
    value.myHash(into: &hasher)
    return hasher.finalize()
}

// Inductive cases.

extension StructuralCons: MyHashable
where Value: MyHashable, Next: MyHashable {
    public func myHash(into hasher: inout Hasher) {
        self.value.myHash(into: &hasher)
        self.next.myHash(into: &hasher)
    }
}

extension StructuralEither: MyHashable
where Left: MyHashable, Right: MyHashable {
    public func myHash(into hasher: inout Hasher) {
        switch self {
        case .left(let left):
            left.myHash(into: &hasher)
        case .right(let right):
            right.myHash(into: &hasher)
        }
    }
}

extension StructuralCase: MyHashable
where RawValue: MyHashable, AssociatedValues: MyHashable {
    public func myHash(into hasher: inout Hasher) {
        rawValue.myHash(into: &hasher)
        associatedValues.myHash(into: &hasher)
    }
}

extension StructuralProperty: MyHashable
where Value: MyHashable {
    public func myHash(into hasher: inout Hasher) {
        value.myHash(into: &hasher)
    }
}

extension StructuralEnum: MyHashable
where Cases: MyHashable {
    public func myHash(into hasher: inout Hasher) {
        cases.myHash(into: &hasher)
    }
}

extension StructuralStruct: MyHashable
where Properties: MyHashable {
    public func myHash(into hasher: inout Hasher) {
        properties.myHash(into: &hasher)
    }
}

// Base cases.

extension StructuralEmpty: MyHashable {
    public func myHash(into hasher: inout Hasher) {}
}

extension Int: MyHashable {
    public func myHash(into hasher: inout Hasher) {
        hash(into: &hasher)
    }
}

extension Float: MyHashable {
    public func myHash(into hasher: inout Hasher) {
        hash(into: &hasher)
    }
}

extension Double: MyHashable {
    public func myHash(into hasher: inout Hasher) {
        hash(into: &hasher)
    }
}

extension String: MyHashable {
    public func myHash(into hasher: inout Hasher) {
        hash(into: &hasher)
    }
}

// Syntactic sugar

extension MyHashable where Self: Structural, Self.StructuralRepresentation: MyHashable {
    public func myHash(into hasher: inout Hasher) {
        self.structuralRepresentation.myHash(into: &hasher)
    }
}
