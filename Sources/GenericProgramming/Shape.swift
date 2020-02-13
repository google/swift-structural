public protocol Shape {}

public enum Case<A: Shape, B: Shape>: Shape {
    case shape(A)
    case next(B)
}

public struct Field<A, B: Shape>: Shape {
    var value: A
    var next: B

    init(_ value: A, _ next: B) {
        self.value = value
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
