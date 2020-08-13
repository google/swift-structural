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

/// A duplicate, simplified version of the `Equatable` protocol.
/// - Note: a duplicate protocol is used to avoid triggering existing `Equatable` derived
///   conformances.
public protocol MyEquatable {
    func myEqual(_ other: Self) -> Bool
}

// Inductive cases.

extension StructuralCons: MyEquatable
where Value: MyEquatable, Next: MyEquatable {
    public func myEqual(_ other: Self) -> Bool {
        return value.myEqual(other.value) && next.myEqual(other.next)
    }
}

extension StructuralEither: MyEquatable
where Left: MyEquatable, Right: MyEquatable {
    public func myEqual(_ other: Self) -> Bool {
        switch (self, other) {
        case (.left(let lhs), .left(let rhs)):
            return lhs.myEqual(rhs)
        case (.right(let lhs), .right(let rhs)):
            return lhs.myEqual(rhs)
        default:
            return false
        }
    }
}

extension StructuralCase: MyEquatable
where AssociatedValues: MyEquatable {
    public func myEqual(_ other: Self) -> Bool {
        associatedValues.myEqual(other.associatedValues)
    }
}

extension StructuralProperty: MyEquatable
where Value: MyEquatable {
    public func myEqual(_ other: Self) -> Bool {
        return value.myEqual(other.value)
    }
}

extension StructuralEnum: MyEquatable
where Cases: MyEquatable {
    public func myEqual(_ other: Self) -> Bool {
        cases.myEqual(other.cases)
    }
}

extension StructuralStruct: MyEquatable
where Properties: MyEquatable {
    public func myEqual(_ other: Self) -> Bool {
        properties.myEqual(other.properties)
    }
}

// Base cases.

extension StructuralEmpty: MyEquatable {
    public func myEqual(_ other: StructuralEmpty) -> Bool {
        return true
    }
}

extension Int: MyEquatable {
    public func myEqual(_ other: Int) -> Bool {
        return self == other
    }
}

extension Float: MyEquatable {
    public func myEqual(_ other: Float) -> Bool {
        return self == other
    }
}

extension Double: MyEquatable {
    public func myEqual(_ other: Double) -> Bool {
        return self == other
    }
}

// Syntactic Sugar

extension MyEquatable where Self: Structural, Self.StructuralRepresentation: MyEquatable {
    public func myEqual(_ other: Self) -> Bool {
        return self.structuralRepresentation.myEqual(other.structuralRepresentation)
    }
}
