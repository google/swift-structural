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

public struct StudentGrades {
  let classId: Int
  var grades: [Double]

  public init(classId: Int, grades: [Double]) {
    self.classId = classId
    self.grades = grades
  }
}

extension StudentGrades: Structural {
    public typealias AbstractValue = Structure<
      Cons<Property<Int>,
      Cons<Property<[Double]>,
      Empty>>>

    public var abstractValue: AbstractValue {
      return Structure("StudentGrades",
        Cons(Property("classId", classId, isMutable: false),
        Cons(Property("grades", grades, isMutable: true),
        Empty())))
    }

    public init(abstractValue: AbstractValue) {
      self.classId = abstractValue.properties.value.value
      self.grades = abstractValue.properties.next.value.value
    }
}

extension StudentGrades: ModifiableStructural {
  public var modifiableAbstractValue: AbstractValue {
    get {
      return Structure("StudentGrades",
        Cons(Property("classId", classId, isMutable: false),
        Cons(Property("grades", grades, isMutable: true),
        Empty())))
    }

    _modify {
      var av = Structure("StudentGrades",
        Cons(Property("classId", classId, isMutable: false),
        Cons(Property("grades", grades, isMutable: true),
        Empty())))

      // Use swap to avoid copies.
      grades = []
      defer { swap(&av.properties.next.value.value, &grades) }

      yield &av
    }
  }
}

extension StudentGrades: CustomEquatable {}
extension StudentGrades: CustomHashable {}
extension StudentGrades: CustomDebugString {}


public struct Semester {
  let year: Int
  var classes: [StudentGrades]

  public init(_ year: Int, _ classes: [StudentGrades]) {
    self.year = year
    self.classes = classes
  }
}

extension Semester: Structural {
  public typealias AbstractValue = Structure<
    Cons<Property<Int>,
    Cons<Property<[StudentGrades]>,
    Empty>>>

  public var abstractValue: AbstractValue {
    return Structure("Semester",
      Cons(Property("year", year, isMutable: false),
      Cons(Property("classes", classes, isMutable: true),
      Empty())))
  }

  public init(abstractValue: AbstractValue) {
    self.year = abstractValue.properties.value.value
    self.classes = abstractValue.properties.next.value.value
  }
}

extension Semester: ModifiableStructural {
  public var modifiableAbstractValue: AbstractValue {
    get {
      return Structure("Semester",
        Cons(Property("year", year, isMutable: false),
        Cons(Property("classes", classes, isMutable: true),
        Empty())))
    }

    _modify {
      var av = Structure("Semester",
        Cons(Property("year", year, isMutable: false),
        Cons(Property("classes", classes, isMutable: true),
        Empty())))
      classes = []
      // Use swap to avoid copies.
      defer { swap(&av.properties.next.value.value, &classes) }
      yield &av
    }
  }
}

extension Semester: CustomEquatable {}
extension Semester: CustomHashable {}
extension Semester: CustomDebugString {}

// Protocol that mutates itself by value.
public protocol ScaleInPlace {
  mutating func scale(by scalar: Double)
}

#if SCALE_OPT_FAST
  // Define the implementations directly in order to leverage `_modify`.
  extension StudentGrades: ScaleInPlace {
    // Write it out explicitly to avoid CoW.
    public mutating func scale(by scalar: Double) {
      self.modifiableAbstractValue.scale(by: scalar)
    }
  }

  extension Semester: ScaleInPlace {
    // Write it out explicitly to avoid CoW.
    public mutating func scale(by scalar: Double) {
      self.modifiableAbstractValue.scale(by: scalar)
    }
  }
#else
  extension StudentGrades: ScaleInPlace {}
  extension Semester: ScaleInPlace {}

  extension ScaleInPlace where Self: ModifiableStructural, Self.AbstractValue: ScaleInPlace {
    #if SCALE_OPT_MED
      public mutating func scale(by scalar: Double) {
        self.modifiableAbstractValue.scale(by: scalar)
      }
    #else
      public mutating func scale(by scalar: Double) {
        var abstractValue = self.abstractValue
        abstractValue.scale(by: scalar)
        self = .init(abstractValue: abstractValue)
      }
    #endif  // SCALE_OPT_MED
  }
#endif  // SCALE_OPT_FAST

// Inductive cases.

extension Cons: ScaleInPlace where Value: ScaleInPlace, Next: ScaleInPlace {
  public mutating func scale(by scalar: Double) {
    self.value.scale(by: scalar)
    self.next.scale(by: scalar)
  }
}

extension Structure: ScaleInPlace where Properties: ScaleInPlace {
  public mutating func scale(by scalar: Double) {
    self.properties.scale(by: scalar)
  }
}

extension Property: ScaleInPlace where Value: ScaleInPlace {
  public mutating func scale(by scalar: Double) {
    if isMutable {
      self.value.scale(by: scalar)
    }
  }
}

// Base cases.

extension Empty: ScaleInPlace {
  public mutating func scale(by scalar: Double) {}
}

extension Int: ScaleInPlace {
  public mutating func scale(by scalar: Double) {
    self *= Int(scalar)
  }
}

extension Double: ScaleInPlace {
  public mutating func scale(by scalar: Double) {
    self *= scalar
  }
}

extension Array: ScaleInPlace where Element: ScaleInPlace {
  public mutating func scale(by scalar: Double) {
    for i in 0..<count {
      self[i].scale(by: scalar)
    }
  }
}

///////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////



// TODO: make the following generic on collection!
extension Array: CustomEquatable where Element: CustomEquatable {
  public func customEqual(_ other: Self) -> Bool {
    guard count == other.count else { return false }
    for i in 0..<count {
      if self[i].customEqual(other[i]) { continue }
      return false
    }
    return true
  }
}

extension Array: CustomHashable where Element: CustomHashable {
  public func customHash(into hasher: inout Hasher) {
    forEach { $0.customHash(into: &hasher) }
  }
}

extension Array: CustomDebugString {
  // TODO: this implementation is wrong!
  public var debugString: String { String(describing: self) }
}
