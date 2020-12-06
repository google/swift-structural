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

/// A duplicate protocol, similar to MyDebugStringConvertible
public protocol MyDebugString {
    var debugString: String { get }
}

// Inductive cases.

extension StructuralStruct: MyDebugString
where Properties: MyDebugString {
    public var debugString: String {
        let name: String
        if let type = self.representedType {
            name = String(describing: type)
        } else {
            name = ""
        }
        return "\(name)(\(body.debugString))"
    }
}

extension StructuralCons: MyDebugString
where Value: MyDebugString, Next: MyDebugString {
    public var debugString: String {
        let valueString = self.value.debugString
        let nextString = self.next.debugString
        if nextString == "" {
            return valueString
        } else {
            return "\(valueString), \(nextString)"
        }
    }
}

extension StructuralProperty: MyDebugString
where Value: MyDebugString {
    public var debugString: String {
        if self.name.description == "" {
            return self.value.debugString
        } else {
            return "\(self.name): \(self.value.debugString)"
        }
    }
}

extension StructuralEnum: MyDebugString
where Cases: MyDebugString {
    public var debugString: String {
        let name: String
        if let type = self.representedType {
            name = String(describing: type)
        } else {
            name = ""
        }
        return "\(name).\(self.body.debugString)"
    }
}

extension StructuralEither: MyDebugString
where Left: MyDebugString, Right: MyDebugString {
    public var debugString: String {
        switch self {
        case .left(let left):
            return left.debugString
        case .right(let right):
            return right.debugString
        }
    }
}

extension StructuralCase: MyDebugString
where AssociatedValues: MyDebugString {
    public var debugString: String {
        let valuesString = associatedValues.debugString
        if valuesString == "" {
            return name.description
        } else {
            return "\(name)(\(valuesString))"
        }
    }
}

// Base cases.

extension StructuralEmpty: MyDebugString {
    public var debugString: String {
        return ""
    }
}

extension String: MyDebugString {
    public var debugString: String {
        return String(reflecting: self)
    }
}

extension Int: MyDebugString {
    public var debugString: String {
        return String(reflecting: self)
    }
}

extension Float: MyDebugString {
    public var debugString: String {
        return String(reflecting: self)
    }
}

extension Double: MyDebugString {
    public var debugString: String {
        return String(reflecting: self)
    }
}

// Sugar

extension MyDebugString
where Self: Structural, Self.StructuralRepresentation: MyDebugString {
    public var debugString: String {
        return self.structuralRepresentation.debugString
    }
}
