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
public protocol DefaultInitializable {
    init()
}

// Inductive cases. 

extension StructuralCons: DefaultInitializable
where Value: DefaultInitializable, Next: DefaultInitializable {
    public init() {
        self.init(Value(), Next())
    }
}

extension StructuralStruct: DefaultInitializable
where Properties: DefaultInitializable {
    public init() {
        self.init(Properties())
    }
}

extension StructuralProperty: DefaultInitializable
where WrappedValue: DefaultInitializable {
    public init() {
        self.init(WrappedValue())
    }
}

// Base cases. 

extension StructuralEmpty: DefaultInitializable {}

extension Int: DefaultInitializable {}

extension Float: DefaultInitializable {}

// Sugar

extension DefaultInitializable
where Self: Structural, Self.StructuralRepresentation: DefaultInitializable {
    public init() {
        self.init(structuralRepresentation: StructuralRepresentation())
    }
}
