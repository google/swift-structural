public protocol Shape {}

public enum Case<V, A: Shape, B: Shape>: Shape {
    case of(String, V, A)
    case next(B)
}

public struct Field<A, B: Shape>: Shape {
    public var name: String
    public var value: A
    public var next: B

    public init(_ name: String, _ value: A, _ next: B) {
        self.value = value
        self.next = next
        self.name = name
    }
}

public struct Enum<A: Shape>: Shape {
    public var name: String
    public var shape: A

    public init(_ name: String, _ shape: A) {
        self.name = name
        self.shape = shape
    }
}

public struct Struct<A: Shape>: Shape {
    public var name: String
    public var shape: A

    public init(_ name: String, _ shape: A) {
        self.name = name
        self.shape = shape
    }
}

public struct Empty: Shape {
    public init() {}
}
