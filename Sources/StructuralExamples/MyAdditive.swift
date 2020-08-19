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

/// A duplicate, simplified version of the `MyAdditive` protocol.
/// - Note: a duplicate protocol is used to avoid triggering existing `Equatable` derived
///   conformances.
public protocol MyAdditive {
    static func + (lhs: Self, rhs: Self) -> Self
}

// Inductive cases.

extension StructuralCons: MyAdditive
where Value: MyAdditive, Next: MyAdditive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return StructuralCons(lhs.value + rhs.value, lhs.next + rhs.next)
    }
}

extension StructuralEither: MyAdditive
where Left: MyAdditive, Right: MyAdditive {
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

extension StructuralCase: MyAdditive
where AssociatedValues: MyAdditive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return StructuralCase(lhs.rawValue, lhs.associatedValues + rhs.associatedValues)
    }
}

extension StructuralProperty: MyAdditive
where Value: MyAdditive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return StructuralProperty(lhs.value + rhs.value)
    }
}

extension StructuralStruct: MyAdditive where Properties: MyAdditive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return StructuralStruct(lhs.properties + rhs.properties)
    }
}

extension StructuralEnum: MyAdditive where Cases: MyAdditive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return StructuralEnum(lhs.cases + rhs.cases)
    }
}

// Base cases.

extension StructuralEmpty: MyAdditive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return StructuralEmpty()
    }
}

extension Int: MyAdditive {}

extension Float: MyAdditive {}

extension Double: MyAdditive {}

// Sugar

extension MyAdditive where Self: Structural, Self.StructuralRepresentation: MyAdditive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(
            structuralRepresentation: lhs.structuralRepresentation + rhs.structuralRepresentation)
    }
}
