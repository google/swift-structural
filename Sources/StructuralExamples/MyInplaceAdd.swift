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

// Protocol that mutates itself by
// the value of the inplaceAdd function argument.
public protocol MyInplaceAdd {
    mutating func inplaceAdd(_ other: Self)
}

// Inductive cases.

extension StructuralCons: MyInplaceAdd
where Value: MyInplaceAdd, Next: MyInplaceAdd {
    public mutating func inplaceAdd(_ other: Self) {
        self.value.inplaceAdd(other.value)
        self.next.inplaceAdd(other.next)
    }
}

extension StructuralStruct: MyInplaceAdd
where Properties: MyInplaceAdd {
    public mutating func inplaceAdd(_ other: Self) {
        self.body.inplaceAdd(other.body)
    }
}

extension StructuralProperty: MyInplaceAdd
where Value: MyInplaceAdd {
    public mutating func inplaceAdd(_ other: Self) {
        if isMutable {
            self.value.inplaceAdd(other.value)
        }
    }
}

// Base cases.

extension StructuralEmpty: MyInplaceAdd {
    public mutating func inplaceAdd(_ other: Self) {}
}

extension Int: MyInplaceAdd {
    public mutating func inplaceAdd(_ other: Self) {
        self += other
    }
}

extension Float: MyInplaceAdd {
    public mutating func inplaceAdd(_ other: Self) {
        self += other
    }
}

// Sugar

extension MyInplaceAdd where Self: Structural, Self.StructuralRepresentation: MyInplaceAdd {
    public mutating func inplaceAdd(_ other: Self) {
        var repr = self.structuralRepresentation
        repr.inplaceAdd(other.structuralRepresentation)
        self = .init(structuralRepresentation: repr)
    }
}
