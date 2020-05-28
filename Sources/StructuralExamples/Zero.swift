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

public func zero<T: Zero>(_ type: T.Type) -> T {
    return T.zero
}

/// A duplicate, simplified version of the `Zero` protocol.
/// - Note: a duplicate protocol is used to avoid triggering existing `Equatable` derived
///   conformances.
public protocol Zero {
    static var zero: Self { get }
}

// Inductive cases. 

extension StructuralCons: Zero
where Value: Zero, Next: Zero {
    public static var zero: Self {
        return StructuralCons(Value.zero, Next.zero)
    }
}

extension StructuralStruct: Zero where Properties: Zero {
    public static var zero: Self {
        return StructuralStruct(Properties.zero)
    }
}

extension StructuralProperty: Zero
where Value: Zero {
    public static var zero: Self {
        return StructuralProperty(Value.zero)
    }
}

// Base cases.

extension StructuralEmpty: Zero {
    public static var zero: Self {
        return StructuralEmpty()
    }
}

extension Int: Zero {}

extension Float: Zero {}

extension Double: Zero {}

// Sugar.

extension Zero where Self: Structural, Self.StructuralRepresentation: Zero {
    public static var zero: Self {
        return .init(structuralRepresentation: StructuralRepresentation.zero)
    }
}
