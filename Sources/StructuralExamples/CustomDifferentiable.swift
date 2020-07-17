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

/// A protocol similar to Differentiable in Differential Programming Manifesto.
protocol CustomDifferentiable {
    associatedtype TangentVector: CustomDifferentiable
    where TangentVector.TangentVector == TangentVector

    mutating func move(along direction: TangentVector)
}

/// Differentiable pair of two values.
struct DifferentiableCons<Value, Next>: CustomDifferentiable
where
    Value: CustomDifferentiable,
    Value.TangentVector == Value,
    Next: CustomDifferentiable,
    Next.TangentVector == Next
{
    typealias TangentVector = Self

    var value: Value
    var next: Next

    init(_ value: Value, _ next: Next) {
        self.value = value
        self.next = next
    }

    mutating func move(along direction: TangentVector) {
        self.value.move(along: direction.value)
        self.next.move(along: direction.next)
    }
}

/// Differentiable nullary tuple.
struct DifferentiableEmpty: CustomDifferentiable {
    typealias TangentVector = Self

    mutating func move(along direction: TangentVector) {}
}

/// A property wrapper that ignores the field from the point of
/// view of differentiable.
@propertyWrapper struct NoDerivative<T>: CustomDifferentiable {
    var wrappedValue: T

    init(wrappedValue: T) { self.wrappedValue = wrappedValue }

    typealias TangentVector = DifferentiableEmpty

    mutating func move(along direction: TangentVector) {}
}

// Inductive cases. 

extension StructuralCons: CustomDifferentiable
where Value: CustomDifferentiable, Next: CustomDifferentiable {
    typealias TangentVector = DifferentiableCons<Value.TangentVector, Next.TangentVector>

    mutating func move(along direction: TangentVector) {
        self.value.move(along: direction.value)
        self.next.move(along: direction.next)
    }
}

extension StructuralStruct: CustomDifferentiable
where Properties: CustomDifferentiable {
    typealias TangentVector = Properties.TangentVector

    mutating func move(along direction: TangentVector) {
        self.properties.move(along: direction)
    }
}

extension StructuralProperty: CustomDifferentiable
where Value: CustomDifferentiable {
    typealias TangentVector = Value.TangentVector

    mutating func move(along direction: TangentVector) {
        self.value.move(along: direction)
    }
}

extension StructuralEmpty: CustomDifferentiable {
    typealias TangentVector = DifferentiableEmpty

    mutating func move(along direction: TangentVector) {}
}

// Base cases.

extension Float: CustomDifferentiable {
    typealias TangentVector = Self

    mutating func move(along direction: TangentVector) {
        self += direction
    }
}

// Sugar

extension CustomDifferentiable
where Self: Structural, Self.StructuralRepresentation: CustomDifferentiable {
    // Can't do that: 
    // typealias TangentVector = Self.StructuralRepresentation.TangentVector

    mutating func move(along direction: Self.StructuralRepresentation.TangentVector) {
        self.structuralRepresentation.move(along: direction)
    }
}
