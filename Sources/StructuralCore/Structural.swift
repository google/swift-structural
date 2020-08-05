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

/// A type that can be converted to and from its structural representation.
public protocol Structural {
    /// A structural representation for `Self`.
    associatedtype StructuralRepresentation

    /// Creates an instance from the given structural representation.
    init(structuralRepresentation: StructuralRepresentation)

    /// A structural representation of `self`.
    var structuralRepresentation: StructuralRepresentation { get set }
}

/// Structural representation of a Swift struct.
public struct StructuralStruct<BaseType, Properties> {
    public var type: BaseType.Type?
    public var properties: Properties

    public init(_ properties: Properties) {
        self.type = nil
        self.properties = properties
    }

    public init(_ type: BaseType.Type, _ properties: Properties) {
        self.type = type
        self.properties = properties
    }
}

/// Structural representation of a Swift property.
///
/// Value corresponds to the original declared property type.
/// WrappedValue is a declared property type with explicit property 
/// wrappers included in the type.
public struct StructuralProperty<BaseType, Value, WrappedValue> {
    public var keyPath: KeyPath<BaseType, Value>?
    public var name: String
    public var value: WrappedValue

    public var isMutable: Bool {
        return keyPath is WritableKeyPath<BaseType, Value>
    }

    public init(_ value: WrappedValue) {
        self.name = ""
        self.keyPath = nil
        self.value = value
    }

    public init(_ keyPath: KeyPath<BaseType, Value>, _ name: String, _ value: WrappedValue) {
        self.name = name
        self.keyPath = keyPath
        self.value = value
    }
}

/// Structural representation of a Swift enum.
public struct StructuralEnum<BaseType, Cases> {
    public var type: BaseType.Type?
    public var cases: Cases

    public init(_ cases: Cases) {
        self.type = nil
        self.cases = cases
    }

    public init(_ type: BaseType.Type, _ cases: Cases) {
        self.type = type
        self.cases = cases
    }
}

/// Structural representation of a Swift enum case.
public struct StructuralCase<RawValue, AssociatedValues> {
    public var name: String
    public var rawValue: RawValue
    public var associatedValues: AssociatedValues

    public init(_ rawValue: RawValue, _ associatedValues: AssociatedValues) {
        self.name = ""
        self.rawValue = rawValue
        self.associatedValues = associatedValues
    }

    public init(_ name: String, _ rawValue: RawValue, _ associatedValues: AssociatedValues) {
        self.name = name
        self.rawValue = rawValue
        self.associatedValues = associatedValues
    }
}

/// Structural representation of a heterogeneous list cons cell.
public struct StructuralCons<Value, Next> {
    public var value: Value
    public var next: Next

    public init(_ value: Value, _ next: Next) {
        self.value = value
        self.next = next
    }
}

/// Structural representation of an empty heterogeneous list cons cell.
public struct StructuralEmpty {
    public init() {}
}

/// Structural representation of an alternative between either Left or Right.
public enum StructuralEither<Left, Right> {
    case left(Left)
    case right(Right)
}
