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

extension Structure: CustomDebugString where Properties: CustomDebugString {
    public var debugString: String {
        return "\(self.name)(\(properties.debugString))"
    }
}

extension Cons: CustomDebugString
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

extension Property: CustomDebugString
where Value: CustomDebugString {
    public var debugString: String {
        if self.name == "" {
            return self.value.debugString
        } else {
            return "\(self.name): \(self.value.debugString)"
        }
    }
}

extension Enum: CustomDebugString where Cases: CustomDebugString {
    public var debugString: String {
        return "\(self.name).\(self.cases.debugString)"
    }
}

extension Either: CustomDebugString
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

extension Case: CustomDebugString
where AssociatedValues: CustomDebugString {
    public var debugString: String {
        let valuesString = associatedValues.debugString
        if valuesString == "" {
            return name
        } else {
            return "\(name)(\(valuesString))"
        }
    }
}

// Base cases.

extension Empty: CustomDebugString {
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

extension CustomDebugString where Self: Structural, Self.AbstractValue: CustomDebugString {
    public var debugString: String {
        return self.abstractValue.debugString
    }
}
