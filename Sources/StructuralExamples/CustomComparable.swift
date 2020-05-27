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

/// A duplicate protocol identical to Comparable.
public protocol CustomComparable {
    func less(_ other: Self) -> Bool
    func lessOrEqual(_ other: Self) -> Bool
    func greater(_ other: Self) -> Bool
    func greaterOrEqual(_ other: Self) -> Bool
}

// Inductive cases. 

extension Cons: CustomComparable
where Value: CustomComparable, Next: CustomComparable {
    public func less(_ other: Self) -> Bool {
        return value.less(other.value) || next.less(other.next)
    }

    public func lessOrEqual(_ other: Self) -> Bool {
        return value.lessOrEqual(other.value) || next.lessOrEqual(other.next)
    }

    public func greater(_ other: Self) -> Bool {
        return value.greater(other.value) || next.greater(other.next)
    }

    public func greaterOrEqual(_ other: Self) -> Bool {
        return value.greaterOrEqual(other.value) || next.greaterOrEqual(other.next)
    }
}

extension Structure: CustomComparable where Properties: CustomComparable {
    public func less(_ other: Self) -> Bool {
        return properties.less(other.properties)
    }

    public func lessOrEqual(_ other: Self) -> Bool {
        return properties.less(other.properties)
    }

    public func greater(_ other: Self) -> Bool {
        return properties.less(other.properties)
    }

    public func greaterOrEqual(_ other: Self) -> Bool {
        return properties.less(other.properties)
    }
}

extension Property: CustomComparable
where Value: CustomComparable {
    public func less(_ other: Self) -> Bool {
        return self.value.less(other.value)
    }

    public func lessOrEqual(_ other: Self) -> Bool {
        return self.value.lessOrEqual(other.value)
    }

    public func greater(_ other: Self) -> Bool {
        return self.value.greater(other.value)
    }

    public func greaterOrEqual(_ other: Self) -> Bool {
        return self.value.greaterOrEqual(other.value)
    }
}

// Base cases. 

extension Empty: CustomComparable {
    public func less(_ other: Self) -> Bool {
        return true
    }

    public func lessOrEqual(_ other: Self) -> Bool {
        return true
    }

    public func greater(_ other: Self) -> Bool {
        return true
    }

    public func greaterOrEqual(_ other: Self) -> Bool {
        return true
    }
}

extension Float: CustomComparable {
    public func less(_ other: Self) -> Bool {
        return self < other
    }

    public func lessOrEqual(_ other: Self) -> Bool {
        return self <= other
    }

    public func greater(_ other: Self) -> Bool {
        return self > other
    }

    public func greaterOrEqual(_ other: Self) -> Bool {
        return self >= other
    }
}

// Sugar

extension CustomComparable where Self: Structural, Self.StructuralRepresentation: CustomComparable {
    public func less(_ other: Self) -> Bool {
        return self.structuralRepresentation.less(other.structuralRepresentation)
    }

    public func lessOrEqual(_ other: Self) -> Bool {
        return self.structuralRepresentation.lessOrEqual(other.structuralRepresentation)
    }

    public func greater(_ other: Self) -> Bool {
        return self.structuralRepresentation.greater(other.structuralRepresentation)
    }

    public func greaterOrEqual(_ other: Self) -> Bool {
        return self.structuralRepresentation.greaterOrEqual(other.structuralRepresentation)
    }
}
