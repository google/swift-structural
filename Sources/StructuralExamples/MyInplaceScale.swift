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

// Protocol that mutates itself by value.
public protocol MyInplaceScale {
    mutating func scale(by scalar: Double)
}

#if SCALE_OPT_FAST
    // Define the implementations directly in order to leverage `_modify`.
    extension StudentGrades: MyInplaceScale {
        // Write it out explicitly to avoid CoW.
        public mutating func scale(by scalar: Double) {
            self.structuralRepresentation.scale(by: scalar)
        }
    }

    extension Semester: MyInplaceScale {
        // Write it out explicitly to avoid CoW.
        public mutating func scale(by scalar: Double) {
            self.structuralRepresentation.scale(by: scalar)
        }
    }
#else
    extension StudentGrades: MyInplaceScale {}
    extension Semester: MyInplaceScale {}

    extension MyInplaceScale where Self: Structural, Self.StructuralRepresentation: MyInplaceScale {
        #if SCALE_OPT_MED
            public mutating func scale(by scalar: Double) {
                self.structuralRepresentation.scale(by: scalar)
            }
        #else
            public mutating func scale(by scalar: Double) {
                var structuralRepresentation = self.structuralRepresentation
                structuralRepresentation.scale(by: scalar)
                self = .init(structuralRepresentation: structuralRepresentation)
            }
        #endif  // SCALE_OPT_MED
    }
#endif  // SCALE_OPT_FAST

// Inductive cases.

extension StructuralCons: MyInplaceScale
where Value: MyInplaceScale, Next: MyInplaceScale {
    public mutating func scale(by scalar: Double) {
        self.value.scale(by: scalar)
        self.next.scale(by: scalar)
    }
}

extension StructuralStruct: MyInplaceScale
where Properties: MyInplaceScale {
    public mutating func scale(by scalar: Double) {
        self.properties.scale(by: scalar)
    }
}

extension StructuralProperty: MyInplaceScale
where Value: MyInplaceScale {
    public mutating func scale(by scalar: Double) {
        if isMutable {
            self.value.scale(by: scalar)
        }
    }
}

// Base cases.

extension StructuralEmpty: MyInplaceScale {
    public mutating func scale(by scalar: Double) {}
}

extension Int: MyInplaceScale {
    public mutating func scale(by scalar: Double) {
        self *= Int(scalar)
    }
}

extension Double: MyInplaceScale {
    public mutating func scale(by scalar: Double) {
        self *= scalar
    }
}

extension Array: MyInplaceScale
where Element: MyInplaceScale {
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
extension Array: MyEquatable
where Element: MyEquatable {
    public func myEqual(_ other: Self) -> Bool {
        guard count == other.count else { return false }
        for i in 0..<count {
            if self[i].myEqual(other[i]) { continue }
            return false
        }
        return true
    }
}

extension Array: MyHashable
where Element: MyHashable {
    public func myHash(into hasher: inout Hasher) {
        forEach { $0.myHash(into: &hasher) }
    }
}

extension Array: MyDebugString {
    // TODO: this implementation is wrong!
    public var debugString: String { String(describing: self) }
}
