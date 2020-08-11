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

/// A duplicate protocol, similar to CustomDebugStringConvertible
public protocol CustomDebugString {
    var debugString: String { get }
}

// Inductive cases. 

extension StructuralStruct: CustomDebugString
where Properties: CustomDebugString {
    public var debugString: String {
        let name: String
        if let type = self.type {
            name = String(describing: type)
        } else {
            name = ""
        }
        return "\(name)(\(properties.debugString))"
    }
}

extension StructuralCons: CustomDebugString
where Value: CustomDebugString, Next: CustomDebugString {
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

extension StructuralProperty: CustomDebugString
where Value: CustomDebugString {
    public var debugString: String {
        if self.name.description == "" {
            return self.value.debugString
        } else {
            return "\(self.name): \(self.value.debugString)"
        }
    }
}

extension StructuralEnum: CustomDebugString
where Cases: CustomDebugString {
    public var debugString: String {
        let name: String
        if let type = self.type {
            name = String(describing: type)
        } else {
            name = ""
        }
        return "\(name).\(self.cases.debugString)"
    }
}

extension StructuralEither: CustomDebugString
where Left: CustomDebugString, Right: CustomDebugString {
    public var debugString: String {
        switch self {
        case .left(let left):
            return left.debugString
        case .right(let right):
            return right.debugString
        }
    }
}

extension StructuralCase: CustomDebugString
where AssociatedValues: CustomDebugString {
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

extension StructuralEmpty: CustomDebugString {
    public var debugString: String {
        return ""
    }
}

extension String: CustomDebugString {
    public var debugString: String {
        return String(reflecting: self)
    }
}

extension Int: CustomDebugString {
    public var debugString: String {
        return String(reflecting: self)
    }
}

extension Float: CustomDebugString {
    public var debugString: String {
        return String(reflecting: self)
    }
}

extension Double: CustomDebugString {
    public var debugString: String {
        return String(reflecting: self)
    }
}

// Sugar

extension CustomDebugString
where Self: Structural, Self.StructuralRepresentation: CustomDebugString {
    public var debugString: String {
        return self.structuralRepresentation.debugString
    }
}
