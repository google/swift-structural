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

/// Types that can be converted to and from their structural representations.
///
/// The compiler can synthesize conformances to the `Structural` protocol for
/// `struct` and `enum` declarations.
///
/// For `struct` declarations, the canonical structural representation type is
/// `StructuralStruct<...>`, whose generic parameter contains information
/// representing all stored properties.
///
/// `struct` example:
///
///     struct StudentGrades {
///         let classId: Int
///         var grades: [Double]
///     }
///
///     extension StudentGrades: Structural {
///         typealias StructuralRepresentation = StructuralStruct<
///             StructuralCons<
///                 StructuralProperty<Int>,
///                 StructuralCons<
///                     StructuralProperty<[Double]>,
///                     StructuralEmpty
///                 >
///             >
///         >
///     }
///
/// For `enum` declarations, the canonical structural representation type is
/// `StructuralEnum<...>`, whose generic parameter contains information
/// representing all enum cases and associated values.
///
/// `enum` example:
///
///     enum Color: Int {
///         case red = 0xFF0000
///         case green = 0x00FF00
///         case blue = 0x0000FF
///     }
///
///     extension Color: Structural {
///         // Compiler synthesizes:
///         typealias StructuralRepresentation =
///             StructuralEnum<
///                 StructuralEither<
///                     StructuralCase<Int, StructuralEmpty>,
///                     StructuralEither<
///                         StructuralCase<Int, StructuralEmpty>,
///                         StructuralCase<Int, StructuralEmpty>
///                     >
///                 >
///             >
///     }
///
public protocol Structural {
    /// A structural representation for `Self`.
    associatedtype StructuralRepresentation

    /// Creates an instance from the given structural representation.
    init(structuralRepresentation: StructuralRepresentation)

    /// A structural representation of `self`.
    var structuralRepresentation: StructuralRepresentation {
        get set
    }
}

/// The structural representation of a Swift struct type.
///
/// `StructuralStruct<...>` is the compiler-synthesized
/// `StructuralRepresentation` for structs conforming to `Structural`.
///
/// - Parameter Properties: a type representing the names and values of stored
///   properties.
public struct StructuralStruct<Properties> {
    /// The type of the represented struct type.
    public var representedType: Any.Type?
    /// The names and values of stored properties.
    public var body: Properties

    /// Creates a representation having the given body.
    public init(_ body: Properties) {
        self.representedType = nil
        self.body = body
    }

    /// Creates a representation for the given struct type, having the given body.
    public init(_ representedType: Any.Type, _ body: Properties) {
        self.representedType = representedType
        self.body = body
    }
}

/// The structural representation of a Swift property or associated value.
///
/// `StructuralProperty<...>` is the compiler-synthesized
/// `StructuralRepresentation` for a struct's stored property and an enum case's
/// associated value.
///
/// - Parameter Value: the type of the represented property or associated value.
public struct StructuralProperty<Value> {
    /// The name of the property or associated value.
    public var name: String
    /// The value of the property or associated.
    public var value: Value
    /// The mutability of the property value.
    public var isMutable: Bool

    /// Creates a representation from the given value.
    public init(_ value: Value) {
        self.name = ""
        self.value = value
        self.isMutable = false
    }

    /// Creates a representation from the given name and value.
    public init(_ name: String, _ value: Value) {
        self.name = name
        self.value = value
        self.isMutable = false
    }

    /// Creates a representation from the given name, value, and mutability.
    public init(_ name: String, _ value: Value, isMutable: Bool) {
        self.name = name
        self.value = value
        self.isMutable = isMutable
    }
}

/// The structural representation of a Swift enum type.
///
/// `StructuralEnum<...>` is the compiler-synthesized
/// `StructuralRepresentation` for enums conforming to `Structural`.
///
/// - Parameter Cases: a type representing the names and values of associated
///   values.
public struct StructuralEnum<Cases> {
    /// The type of the represented enum type.
    public var representedType: Any.Type?
    /// The names and values of associated values.
    public var body: Cases

    /// Creates a representation having the given body.
    public init(_ body: Cases) {
        self.representedType = nil
        self.body = body
    }

    /// Creates a representation for the given enum type, having the given body.
    public init(_ representedType: Any.Type, _ body: Cases) {
        self.representedType = representedType
        self.body = body
    }
}

/// The structural representation of a Swift enum case.
///
/// `StructuralCase<...>` is the compiler-synthesized
/// `StructuralRepresentation` for cases of enums conforming to `Structural`.
///
/// - Parameter RawValue: the type of the raw value of the enum case.
/// - Parameter AssociatedValues: the type representing the names and associated
///   values of the enum case.
public struct StructuralCase<RawValue, AssociatedValues> {
    /// The name of the enum case.
    public var name: String
    /// The raw value of the enum case.
    public var rawValue: RawValue
    /// The names and associated values of the enum case.
    public var associatedValues: AssociatedValues

    /// Creates a representation from the given raw value and associated values.
    public init(_ rawValue: RawValue, _ associatedValues: AssociatedValues) {
        self.name = ""
        self.rawValue = rawValue
        self.associatedValues = associatedValues
    }

    /// Creates a representation from the given raw value and associated values.
    public init(
        _ name: String, _ rawValue: RawValue, _ associatedValues: AssociatedValues
    ) {
        self.name = name
        self.rawValue = rawValue
        self.associatedValues = associatedValues
    }
}

/// The structural representation of a chain of properties or associated values.
///
/// `StructuralCons<...>` is the compiler-synthesized
/// `StructuralRepresentation` for chaining struct stored properties and enum
/// case associated values.
///
/// - Parameter Value: the type of the first value.
/// - Parameter Next: the type of the second value.
///
/// - Note: `StructuralCons<...>` is used as a type-level heterogeneous cons
///   list, which is verbose and not particularly human-readable. If variadiac
///   generics are added to the Swift language, `StructuralCons` can be
///   deprecated in favor of a less-verbose heterogeneous list representaiton
///   using variadic generics.
public struct StructuralCons<Value, Next> {
    /// The first value.
    public var value: Value
    /// The next value.
    public var next: Next

    /// Creates a representation from the given values.
    public init(_ value: Value, _ next: Next) {
        self.value = value
        self.next = next
    }
}

/// The structural representation of an empty list.
///
/// - Note: `StructuralEmpty<...>` is used as the base case of the type-level
///   heterogeneous cons list `StructuralCons`. If variadiac generics are added
///   to the Swift language, `StructuralCons` can be deprecated in favor of a
///   less-verbose heterogeneous list representation using variadic generics.
public struct StructuralEmpty {
    public init() {}
}

/// The structural representation of an alternative between either `Left` or
/// `Right`.
///
/// `StructuralEither<...>` is the compiler-synthesized
/// `StructuralRepresentation` for chaining together enum cases.
///
/// - Parameter Left: the type of the first alternative.
/// - Parameter Right: the type of the second alternative.
///
/// - Note: `StructuralEither<...>` is used as a type-level heterogeneous cons
///   list, which is verbose and not particularly human-readable. If variadiac
///   generics are added to the Swift language, `StructuralEither` can be
///   deprecated in favor of a less-verbose heterogeneous list representaiton
///   using variadic generics.
public enum StructuralEither<Left, Right> {
    /// The first alternative.
    case left(Left)
    /// The second alternative.
    case right(Right)
}
