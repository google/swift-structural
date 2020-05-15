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

public struct Property<Value, Next> {
    public var name: String
    public var value: Value
    public var isMutable: Bool
    public var next: Next

    public init(_ value: Value, _ next: Next) {
        self.name = ""
        self.isMutable = false
        self.value = value
        self.next = next

    }

    public init(_ name: String, _ value: Value, isMutable: Bool, _ next: Next) {
        self.value = value
        self.next = next
        self.name = name
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

public struct Empty {
    public init() {}
}
