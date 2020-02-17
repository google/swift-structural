import Dispatch
import GenericCore
import GenericExamples

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

    @inline(never)
    func benchmarkAdd(_ start: BinaryTree<Double>, useGeneric: Bool) {
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
    let start: BinaryTree<Double> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))
    print(time { benchmarkAdd(start, useGeneric: true) })
    print(time { benchmarkAdd(start, useGeneric: false) })
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

benchmarkAdditiveArithmeticBinaryTree(n: 1000)
benchmarkAdditiveArithmeticPoint3(n: 1000)
