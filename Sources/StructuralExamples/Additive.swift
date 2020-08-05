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

/// A duplicate, simplified version of the `Additive` protocol.
/// - Note: a duplicate protocol is used to avoid triggering existing `Equatable` derived
///   conformances.
public protocol Additive {
    static func + (lhs: Self, rhs: Self) -> Self
}

// Inductive cases. 

extension StructuralCons: Additive
where Value: Additive, Next: Additive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return StructuralCons(lhs.value + rhs.value, lhs.next + rhs.next)
    }
}

extension StructuralEither: Additive
where Left: Additive, Right: Additive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        switch (lhs, rhs) {
        case let (.left(lhsLeft), .left(rhsLeft)):
            return .left(lhsLeft + rhsLeft)
        case let (.right(lhsRight), .right(rhsRight)):
            return .right(lhsRight + rhsRight)
        default:
            fatalError("Mismatch: \(lhs), \(rhs)")
        }
    }
}

extension StructuralCase: Additive
where AssociatedValues: Additive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return StructuralCase(lhs.rawValue, lhs.associatedValues + rhs.associatedValues)
    }
}

extension StructuralProperty: Additive
where WrappedValue: Additive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return StructuralProperty(lhs.value + rhs.value)
    }
}

extension StructuralStruct: Additive where Properties: Additive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return StructuralStruct(lhs.properties + rhs.properties)
    }
}

extension StructuralEnum: Additive where Cases: Additive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return StructuralEnum(lhs.cases + rhs.cases)
    }
}

// Base cases.

extension StructuralEmpty: Additive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return StructuralEmpty()
    }
}

extension Int: Additive {}

extension Float: Additive {}

extension Double: Additive {}

// Sugar

extension Additive where Self: Structural, Self.StructuralRepresentation: Additive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(
            structuralRepresentation: lhs.structuralRepresentation + rhs.structuralRepresentation)
    }
}
