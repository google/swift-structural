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

extension Structural.Cons: Additive
where Value: Additive, Next: Additive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Structural.Cons(lhs.value + rhs.value, lhs.next + rhs.next)
    }
}

extension Structural.Either: Additive
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

extension Structural.Case: Additive
where AssociatedValues: Additive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Structural.Case(lhs.rawValue, lhs.associatedValues + rhs.associatedValues)
    }
}

extension Structural.Property: Additive
where Value: Additive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Structural.Property(lhs.value + rhs.value)
    }
}

extension Structural.Struct: Additive where Properties: Additive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Structural.Struct(lhs.properties + rhs.properties)
    }
}

extension Structural.Enum: Additive where Cases: Additive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Structural.Enum(lhs.cases + rhs.cases)
    }
}

// Base cases.

extension Structural.Empty: Additive {
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Structural.Empty()
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
