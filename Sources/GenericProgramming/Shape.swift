public protocol Shape {}

// Note: the name `Unit<T>` conflicts with `Foundation.Unit`.
public struct Singleton<T>: Shape {
    var value: T

    init(_ value: T) {
        self.value = value
    }
}

public enum Sum<A: Shape, B: Shape>: Shape {
    case first(A)
    case second(B)
}

public struct Product<A: Shape, B: Shape>: Shape {
    var first: A
    var second: B

    init(_ first: A, _ second: B) {
        self.first = first
        self.second = second
    }
}
