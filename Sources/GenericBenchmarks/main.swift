import Dispatch
import GenericCore

/// Returns the time elapsed while running `body` in milliseconds.
func time(_ body: () -> Void) -> UInt64 {
    let start = DispatchTime.now().uptimeNanoseconds
    body()
    let end = DispatchTime.now().uptimeNanoseconds
    let elapsed = end - start
    return elapsed
}

func specializedAdd(_ lhs: BinaryTree<Double>, _ rhs: BinaryTree<Double>) -> BinaryTree<Double> {
    switch (lhs, rhs) {
    case let (.leaf(x), .leaf(y)):
        return .leaf(x + y)
    case let (.branch(l1, v1, r1), .branch(l2, v2, r2)):
        return .branch(l1 + l2, v1 + v2, r1 + r2)
    default:
        fatalError("Mismatch: \(lhs), \(rhs)")
    }
}

func specializedAdd(_ lhs: Point3, _ rhs: Point3) -> Point3 {  
    return Point3(x: lhs.x + rhs.x, y: lhs.y + rhs.y, z: lhs.z + rhs.z)
}

@inline(never)
func benchmarkAdditiveArithmeticBinaryTree(n: Int) {
    let tree: BinaryTree<Int> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))
    print(tree)
    print(tree + tree)

    func benchmarkAdd(useGeneric: Bool) {
        var tree: BinaryTree<Double> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))
        for _ in 0..<n {
            if useGeneric {
                tree = tree + tree
            } else {
                tree = specializedAdd(tree, tree)
            }
        }
    }

    // TODO: Use `XCTestCase.measure(_:)`.
    print(time { benchmarkAdd(useGeneric: true) })
    print(time { benchmarkAdd(useGeneric: false) })
}

@inline(never)
func benchmarkAdditiveArithmeticPoint3(n: Int) {
    let tree = Point3(x: 10, y: 20, z: 30) 
    print(tree)
    print(tree + tree)

    @inline(never)
    func benchmarkAdd(_ start: Point3, useGeneric: Bool) {
        var tree = start
        for _ in 0..<n {
            if useGeneric {
                tree = tree + tree
            } else {
                tree = specializedAdd(tree, tree)
            }
        }
    }

    // TODO: Use `XCTestCase.measure(_:)`.
    let start = Point3(x: 1, y: 1, z: 1)
    print(time { benchmarkAdd(start, useGeneric: true) })
    print(time { benchmarkAdd(start, useGeneric: false) })
}

benchmarkAdditiveArithmeticPoint3(n: 1000)

/// A duplicate, simplified version of the `AdditiveArithmetic` protocol.
/// - Note: a duplicate protocol is used to avoid triggering existing `AdditiveArithmetic` derived
///   conformances.
public protocol AdditiveArithmeticGeneric {
    static var zero: Self { get }
    static func + (lhs: Self, rhs: Self) -> Self
}

// Inductive cases. 

extension Case: AdditiveArithmeticGeneric
where A: AdditiveArithmeticGeneric, B: AdditiveArithmeticGeneric {
    @inline(__always)
    public static var zero: Self {
        fatalError("'zero' cannot be synthesized for sum types")
    }

    @inline(__always)
    public static func + (lhs: Self, rhs: Self) -> Self {
        switch (lhs, rhs) {
        case let (.of(index, x), .of(_, y)):
            return .of(index, x + y)
        case let (.next(x), .next(y)):
            return .next(x + y)
        default:
            fatalError("Mismatch: \(lhs), \(rhs)")
        }
    }
}

extension Field: AdditiveArithmeticGeneric
where A: AdditiveArithmeticGeneric, B: AdditiveArithmeticGeneric {
    @inline(__always)
    public static var zero: Self {
        return Field(A.zero, B.zero)
    }

    @inline(__always)
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Field(lhs.value + rhs.value, lhs.next + rhs.next)
    }
}

extension Struct: AdditiveArithmeticGeneric where A: AdditiveArithmeticGeneric {
    @inline(__always)
    public static var zero: Self {
        return Struct(A.zero)
    }

    @inline(__always)
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Struct(lhs.shape + rhs.shape)
    }
}

extension Enum: AdditiveArithmeticGeneric where A: AdditiveArithmeticGeneric {
    @inline(__always)
    public static var zero: Self {
        return Enum(A.zero)
    }

    @inline(__always)
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Enum(lhs.shape + rhs.shape)
    }
}

// Base cases.

extension Empty: AdditiveArithmeticGeneric {
    @inline(__always)
    public static var zero: Self {
        return Empty()
    }

    @inline(__always)
    public static func + (lhs: Self, rhs: Self) -> Self {
        return Empty()
    }
}

extension Int: AdditiveArithmeticGeneric {}

extension Float: AdditiveArithmeticGeneric {}

extension Double: AdditiveArithmeticGeneric {}

public enum BinaryTree<T>: Equatable, Hashable where T: Equatable & Hashable {
    case leaf(T)
    indirect case branch(BinaryTree, T, BinaryTree)
}

extension BinaryTree: Generic {
    // swift-format-ignore
    public typealias Representation =
        Enum<Case<Int, Field<T, Empty>,
             Case<Int, Field<BinaryTree<T>, Field<T, Field<BinaryTree<T>, Empty>>>,
             Empty>>>

    @inline(__always)
    public var representation: Representation {
        switch self {
        case let .leaf(x):
            return Enum(.of(0, Field(x, Empty())))
        case let .branch(left, value, right):
            return Enum(.next(.of(1, Field(left, Field(value, Field(right, Empty()))))))

        }
    }

    @inline(__always)
    public init(representation: Representation) {
        switch representation.shape {
        case let Case.of(_, fields):
            self = .leaf(fields.value)
        case let Case.next(Case.of(_, fields)):
            let left = fields.value
            let value = fields.next.value
            let right = fields.next.next.value
            self = .branch(left, value, right)
        default:
            fatalError("unreachable")
        }
    }
}

extension BinaryTree: AdditiveArithmeticGeneric where T: AdditiveArithmeticGeneric {
    @inline(__always)
    public static var zero: Self {
        return .init(representation: Representation.zero)
    }

    @inline(__always)
    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(representation: lhs.representation + rhs.representation)
    }
}

struct Point3: Equatable, Hashable {
    let x: Float
    let y: Float
    let z: Float
}

extension Point3: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<Field<Float, Field<Float, Field<Float, Empty>>>>

    @inline(__always)
    public var representation: Representation {
        return Struct(Field(x, Field(y, Field(z, Empty()))))
    }

    @inline(__always)
    public init(representation: Representation) {
        self.x = representation.shape.value
        self.y = representation.shape.next.value
        self.z = representation.shape.next.next.value
    }
}

extension Point3: AdditiveArithmeticGeneric { 
    @inline(__always)
    public static var zero: Self {
        return .init(representation: Representation.zero)
    }

    @inline(__always)
    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(representation: lhs.representation + rhs.representation)
    }
}


