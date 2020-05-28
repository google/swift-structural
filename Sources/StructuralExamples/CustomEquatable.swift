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
public protocol CustomEquatable {
    func customEqual(_ other: Self) -> Bool
}

// Inductive cases.

extension StructuralCons: CustomEquatable
where Value: CustomEquatable, Next: CustomEquatable {
    public func customEqual(_ other: Self) -> Bool {
        return value.customEqual(other.value) && next.customEqual(other.next)
    }
}

extension StructuralEither: CustomEquatable
where Left: CustomEquatable, Right: CustomEquatable {
    public func customEqual(_ other: Self) -> Bool {
        switch (self, other) {
        case (.left(let lhs), .left(let rhs)):
            return lhs.customEqual(rhs)
        case (.right(let lhs), .right(let rhs)):
            return lhs.customEqual(rhs)
        default:
            return false
        }
    }
}

extension StructuralCase: CustomEquatable
where AssociatedValues: CustomEquatable {
    public func customEqual(_ other: Self) -> Bool {
        associatedValues.customEqual(other.associatedValues)
    }
}

extension StructuralProperty: CustomEquatable
where Value: CustomEquatable {
    public func customEqual(_ other: Self) -> Bool {
        return value.customEqual(other.value)
    }
}

extension StructuralEnum: CustomEquatable where Cases: CustomEquatable {
    public func customEqual(_ other: Self) -> Bool {
        cases.customEqual(other.cases)
    }
}

extension StructuralStruct: CustomEquatable where Properties: CustomEquatable {
    public func customEqual(_ other: Self) -> Bool {
        properties.customEqual(other.properties)
    }
}

// Base cases.

extension StructuralEmpty: CustomEquatable {
    public func customEqual(_ other: StructuralEmpty) -> Bool {
        return true
    }
}

extension Int: CustomEquatable {
    public func customEqual(_ other: Int) -> Bool {
        return self == other
    }
}

extension Float: CustomEquatable {
    public func customEqual(_ other: Float) -> Bool {
        return self == other
    }
}

extension Double: CustomEquatable {
    public func customEqual(_ other: Double) -> Bool {
        return self == other
    }
}

// Syntactic Sugar

extension CustomEquatable where Self: Structural, Self.StructuralRepresentation: CustomEquatable {
    public func customEqual(_ other: Self) -> Bool {
        return self.structuralRepresentation.customEqual(other.structuralRepresentation)
    }
}
