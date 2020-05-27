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

public struct Struct<Properties> {
    public var type: Any.Type?
    public var properties: Properties

    public init(_ properties: Properties) {
        self.type = nil
        self.properties = properties
    }

    public init(_ type: Any.Type, _ properties: Properties) {
        self.type = type
        self.properties = properties
    }
}

public struct Property<Value> {
    public var name: String
    public var value: Value
    public var isMutable: Bool

    public init(_ value: Value) {
        self.name = ""
        self.value = value
        self.isMutable = false

    }

    public init(_ name: String, _ value: Value, isMutable: Bool) {
        self.name = name
        self.value = value
        self.isMutable = isMutable
    }
}

public struct Enum<Cases> {
    public var type: Any.Type?
    public var cases: Cases

    public init(_ cases: Cases) {
        self.type = nil
        self.cases = cases
    }

    public init(_ type: Any.Type, _ cases: Cases) {
        self.type = type
        self.cases = cases
    }
}

public struct Case<RawValue, AssociatedValues> {
    public var name: String
    public var rawValue: RawValue
    public var associatedValues: AssociatedValues

    public init(_ rawValue: RawValue, _ associatedValues: AssociatedValues) {
        self.name = ""
        self.rawValue = rawValue
        self.associatedValues = associatedValues
    }

    public init(_ name: String, _ rawValue: RawValue, _ associatedValues: AssociatedValues) {
        self.name = name
        self.rawValue = rawValue
        self.associatedValues = associatedValues
    }
}

public struct Cons<Value, Next> {
    public var value: Value
    public var next: Next

    public init(_ value: Value, _ next: Next) {
        self.value = value
        self.next = next
    }
}

public enum Either<Left, Right> {
    case left(Left)
    case right(Right)
}

public struct Empty {
    public init() {}
}
