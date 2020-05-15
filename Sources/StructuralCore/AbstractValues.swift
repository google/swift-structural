public struct Struct<Properties> {
    public var name: String
    public var properties: Properties

    public init(_ properties: Properties) {
        self.name = ""
        self.properties = properties
    }

    public init(_ name: String, _ properties: Properties) {
        self.name = name
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
    public var name: String
    public var cases: Cases

    public init(_ cases: Cases) {
        self.name = ""
        self.cases = cases
    }

    public init(_ name: String, _ cases: Cases) {
        self.name = name
        self.cases = cases
    }
}

public enum Case<RawValue, AssociatedValues, Next> {
    case of(String, RawValue, AssociatedValues)
    case next(Next)
}

public struct Cons<Value, Next> {
    public var value: Value
    public var next: Next

    public init(_ value: Value, _ next: Next) {
        self.value = value
        self.next = next
    }
}

public struct Empty {
    public init() {}
}
