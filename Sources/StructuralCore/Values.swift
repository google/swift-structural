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

public struct Enum<A> {
    public var name: String
    public var shape: A

    public init(_ shape: A) {
        self.name = ""
        self.shape = shape
    }

    public init(_ name: String, _ shape: A) {
        self.name = name
        self.shape = shape
    }
}

public enum Case<V, A, B> {
    case of(String, V, A)
    case next(B)
}

public struct Empty {
    public init() {}
}
