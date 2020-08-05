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

/// A protocol that returns key paths for all struct properties:
protocol StaticAllKeyPaths {

    /// An array of partial key paths for Self. 
    static var staticAllKeyPaths: [PartialKeyPath<Self>] { get }
}

extension StaticAllKeyPaths
where Self: StaticStructural, Self.StructuralRepresentation: _CollectKeyPaths {
    static var staticAllKeyPaths: [PartialKeyPath<Self>] {
        var keyPaths: [AnyKeyPath] = []
        self.staticStructuralRepresentation.collectKeyPaths(into: &keyPaths)
        return keyPaths as! [PartialKeyPath<Self>]
    }
}

protocol _CollectKeyPaths {
    func collectKeyPaths(into keyPaths: inout [AnyKeyPath])
}

extension StructuralStruct: _CollectKeyPaths
where Properties: _CollectKeyPaths {
    func collectKeyPaths(into keyPaths: inout [AnyKeyPath]) {
        properties.collectKeyPaths(into: &keyPaths)
    }
}

extension StructuralCons: _CollectKeyPaths
where Value: _CollectKeyPaths, Next: _CollectKeyPaths {
    func collectKeyPaths(into keyPaths: inout [AnyKeyPath]) {
        value.collectKeyPaths(into: &keyPaths)
        next.collectKeyPaths(into: &keyPaths)
    }
}

extension StructuralProperty: _CollectKeyPaths {
    func collectKeyPaths(into keyPaths: inout [AnyKeyPath]) {
        if let unwrappedKeyPath = keyPath {
            keyPaths.append(unwrappedKeyPath)
        }
    }
}

extension StructuralEmpty: _CollectKeyPaths {
    func collectKeyPaths(into keyPaths: inout [AnyKeyPath]) {}
}
