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
public protocol MyComparable: MyEquatable {
    func less(_ other: Self) -> Bool
    func lessOrEqual(_ other: Self) -> Bool
    func greater(_ other: Self) -> Bool
    func greaterOrEqual(_ other: Self) -> Bool
}

// Inductive cases.

extension StructuralCons: MyComparable
where Value: MyComparable, Next: MyComparable {
    public func less(_ other: Self) -> Bool {
        if value.myEqual(other.value) {
            return next.less(other.next)
        } else {
            return value.less(other.value)
        }
    }

    public func lessOrEqual(_ other: Self) -> Bool {
        if value.myEqual(other.value) {
            return next.lessOrEqual(other.next)
        } else {
            return value.lessOrEqual(other.value)
        }
    }

    public func greater(_ other: Self) -> Bool {
        if value.myEqual(other.value) {
            return next.greater(other.next)
        } else {
            return value.greater(other.value)
        }
    }

    public func greaterOrEqual(_ other: Self) -> Bool {
        if value.myEqual(other.value) {
            return next.greaterOrEqual(other.next)
        } else {
            return value.greaterOrEqual(other.value)
        }
    }
}

extension StructuralStruct: MyComparable
where Properties: MyComparable {
    public func less(_ other: Self) -> Bool {
        return properties.less(other.properties)
    }

    public func lessOrEqual(_ other: Self) -> Bool {
        return properties.lessOrEqual(other.properties)
    }

    public func greater(_ other: Self) -> Bool {
        return properties.greater(other.properties)
    }

    public func greaterOrEqual(_ other: Self) -> Bool {
        return properties.greaterOrEqual(other.properties)
    }
}

extension StructuralProperty: MyComparable
where Value: MyComparable {
    public func less(_ other: Self) -> Bool {
        return value.less(other.value)
    }

    public func lessOrEqual(_ other: Self) -> Bool {
        return value.lessOrEqual(other.value)
    }

    public func greater(_ other: Self) -> Bool {
        return value.greater(other.value)
    }

    public func greaterOrEqual(_ other: Self) -> Bool {
        return value.greaterOrEqual(other.value)
    }
}

// Base cases.

extension StructuralEmpty: MyComparable {
    public func less(_ other: Self) -> Bool {
        return false
    }

    public func lessOrEqual(_ other: Self) -> Bool {
        return true
    }

    public func greater(_ other: Self) -> Bool {
        return false
    }

    public func greaterOrEqual(_ other: Self) -> Bool {
        return true
    }
}

extension Float: MyComparable {
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

extension MyComparable where Self: Structural, Self.StructuralRepresentation: MyComparable {
    public func less(_ other: Self) -> Bool {
        return structuralRepresentation.less(other.structuralRepresentation)
    }

    public func lessOrEqual(_ other: Self) -> Bool {
        return structuralRepresentation.lessOrEqual(other.structuralRepresentation)
    }

    public func greater(_ other: Self) -> Bool {
        return structuralRepresentation.greater(other.structuralRepresentation)
    }

    public func greaterOrEqual(_ other: Self) -> Bool {
        return structuralRepresentation.greaterOrEqual(other.structuralRepresentation)
    }
}
