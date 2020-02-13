public protocol Shape {}

// Note: the name `Unit<T>` conflicts with `Foundation.Unit`.
public struct Value<T>: Shape {
    var value: T

    init(_ value: T) {
        self.value = value
    }
}

public enum Case<A: Shape, B: Shape>: Shape {
    case shape(A)
    case next(B)
}

public struct Field<A: Shape, B: Shape>: Shape {
    var shape: A
    var next: B

    init(_ shape: A, _ next: B) {
        self.shape = shape
        self.next = next
    }
}

public struct Enum<A: Shape>: Shape {
    var shape: A

    init(_ shape: A) {
        self.shape = shape
    }
}

public struct Struct<A: Shape>: Shape {
    var shape: A

    init(_ shape: A) {
        self.shape = shape
    }
}

public struct Empty: Shape {}
