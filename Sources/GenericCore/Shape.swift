public protocol Shape {}

public enum Case<V, A: Shape, B: Shape>: Shape {
    case of(V, A)
    case next(B)
}

public struct Field<A, B: Shape>: Shape {
    public var value: A
    public var next: B

    public init(_ value: A, _ next: B) {
        self.value = value
        self.next = next
    }
}

public struct Enum<A: Shape>: Shape {
    public var shape: A

    public init(_ shape: A) {
        self.shape = shape
    }
}

public struct Struct<A: Shape>: Shape {
    public var shape: A

    public init(_ shape: A) {
        self.shape = shape
    }
}

public struct Empty: Shape {
    public init() {}
}
