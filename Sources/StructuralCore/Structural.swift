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

/// A type conforms to `Structural2` to enable compile-time reflection.
///
/// Structural generic programming is a powerful meta-programming technique
/// for Swift. ...
public protocol Structural2 {
    /// The type of the static representation of `Self`.
    associatedtype StaticStructuralRepresentation

    /// An instance of the static structural representation of `Self`.
    static var staticStructuralRepresentation: StaticStructuralRepresentation { get }

    /// Creates a fresh instance of `Self` with minimal initialization.
    init(_unsafeZero: Void)
}

public struct StaticStructuralStruct<BaseType, Properties> {
    public let baseType: BaseType.Type
    public let properties: Properties

    public init(baseType: BaseType.Type, properties: Properties) {
        self.baseType = baseType
        self.properties = properties
    }
}

public struct StaticStructuralProperty<BaseType, Value> {
    public let keyPath: KeyPath<BaseType, Value>
    public let name: String  // TODO: Get rid of this if KeyPath was made more powerful.
    
    public init(keyPath: KeyPath<BaseType, Value>, name: String) {
        self.keyPath = keyPath
        self.name = name
    }

    public var isMutable: Bool {
        keyPath is WritableKeyPath<BaseType, Value>
    }
}

public protocol _StructuralImpl {
    associatedtype StructuralRepresentation
    associatedtype BaseType

    func project(_ instance: BaseType) -> StructuralRepresentation
    func update(_ instance: inout BaseType, with representation: StructuralRepresentation)
}

extension StaticStructuralProperty: _StructuralImpl {
    public typealias StructuralRepresentation = StructuralProperty<Value>

    public func project(_ instance: BaseType) -> StructuralRepresentation {
        StructuralProperty(name, instance[keyPath: keyPath],  isMutable: isMutable)
    }

    public func update(_ instance: inout BaseType, with representation: StructuralRepresentation) {
        if let mutableKeyPath = keyPath as? WritableKeyPath<BaseType, Value> {
            instance[keyPath: mutableKeyPath] = representation.value
        }
    }
}

extension StructuralCons: _StructuralImpl where Value: _StructuralImpl, Next: _StructuralImpl, Value.BaseType == Next.BaseType {
    public typealias StructuralRepresentation = StructuralCons<Value.StructuralRepresentation, Next.StructuralRepresentation>
    public typealias BaseType = Value.BaseType

    public func project(_ instance: BaseType) -> StructuralRepresentation {
        let v = value.project(instance)
        let n = next.project(instance)
        return StructuralRepresentation(v, n)
    }

    public func update(_ instance: inout BaseType, with representation: StructuralRepresentation) {
        value.update(&instance, with: representation.value)
        next.update(&instance, with: representation.next)
    }
}

extension StaticStructuralStruct: _StructuralImpl where Properties: _StructuralImpl, Properties.BaseType == BaseType {
    public typealias StructuralRepresentation = StructuralStruct<Properties.StructuralRepresentation>

    public func project(_ instance: BaseType) -> StructuralRepresentation {
        StructuralRepresentation(baseType, properties.project(instance))
    }

    public func update(_ instance: inout BaseType, with representation: StructuralRepresentation) {
        properties.update(&instance, with: representation.properties)
    }
}

/// A type that can be converted to and from its structural representation.
public protocol Structural {
    /// A structural representation for `Self`.
    associatedtype StructuralRepresentation

    /// Creates an instance from the given structural representation.
    init(structuralRepresentation: StructuralRepresentation)

    /// A structural representation of `self`.
    var structuralRepresentation: StructuralRepresentation { get set }
}

extension Structural where Self: Structural2, StaticStructuralRepresentation: _StructuralImpl, StaticStructuralRepresentation.BaseType == Self, StructuralRepresentation == StaticStructuralRepresentation.StructuralRepresentation {
    // Typealias inference doesn't work. :-(
    // public typealias StructuralRepresentation = StaticStructuralRepresentation.StructuralRepresentation

    public init(structuralRepresentation: StructuralRepresentation) {
        self.init(_unsafeZero: ())
        Self.staticStructuralRepresentation.update(&self, with: structuralRepresentation)
    }

    public var structuralRepresentation: StructuralRepresentation {
        get { Self.staticStructuralRepresentation.project(self) }
        set { Self.staticStructuralRepresentation.update(&self, with: newValue) }
    }
}

/// Structural representation of a Swift struct.
public struct StructuralStruct<Properties> {
    public var type: Any.Type?
    public var properties: Properties

    public init(_ properties: Properties) {
        self.type = nil
        self.properties = properties
    }

    public init(_ type: Any.Type, _ properties: Properties) {
        self.type = type
        self.properties = properties
    }
}

/// Structural representation of a Swift property.
public struct StructuralProperty<Value> {
    public var name: String
    public var value: Value
    public var isMutable: Bool

    public init(_ value: Value) {
        self.name = ""
        self.value = value
        self.isMutable = false
    }

    public init(_ name: String, _ value: Value) {
        self.name = name
        self.value = value
        self.isMutable = false
    }

    public init(_ name: String, _ value: Value, isMutable: Bool) {
        self.name = name
        self.value = value
        self.isMutable = isMutable
    }
}

/// Structural representation of a Swift enum.
public struct StructuralEnum<Cases> {
    public var type: Any.Type?
    public var cases: Cases

    public init(_ cases: Cases) {
        self.type = nil
        self.cases = cases
    }

    public init(_ type: Any.Type, _ cases: Cases) {
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
