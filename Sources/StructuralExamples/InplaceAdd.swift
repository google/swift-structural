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
public protocol InplaceAdd {
    mutating func inplaceAdd(_ other: Self)
}

// Inductive cases. 

extension Cons: InplaceAdd
where Value: InplaceAdd, Next: InplaceAdd {
    public mutating func inplaceAdd(_ other: Self) {
        self.value.inplaceAdd(other.value)
        self.next.inplaceAdd(other.next)
    }
}

extension Structure: InplaceAdd where Properties: InplaceAdd {
    public mutating func inplaceAdd(_ other: Self) {
        self.properties.inplaceAdd(other.properties)
    }
}

extension Property: InplaceAdd
where Value: InplaceAdd {
    public mutating func inplaceAdd(_ other: Self) {
        if isMutable {
            self.value.inplaceAdd(other.value)
        }
    }
}

// Base cases. 

extension Empty: InplaceAdd {
    public mutating func inplaceAdd(_ other: Self) {}
}

extension Int: InplaceAdd {
    public mutating func inplaceAdd(_ other: Self) {
        self += other
    }
}

extension Float: InplaceAdd {
    public mutating func inplaceAdd(_ other: Self) {
        self += other
    }
}

// Sugar

extension InplaceAdd where Self: Structural, Self.StructuralRepresentation: InplaceAdd {
    public mutating func inplaceAdd(_ other: Self) {
        var absValue = self.structuralRepresentation
        absValue.inplaceAdd(other.structuralRepresentation)
        self = .init(structuralRepresentation: absValue)
    }
}
