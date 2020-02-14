import Dispatch
import XCTest

import GenericCore
import GenericExamples

/// Returns the time elapsed while running `body` in milliseconds.
func time(_ body: () -> Void) -> Double {
    let divisor: Double = 1_000_000
    let start = Double(DispatchTime.now().uptimeNanoseconds) / divisor
    body()
    let end = Double(DispatchTime.now().uptimeNanoseconds) / divisor
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

func benchmarkAdditiveArithmeticBinaryTree() {
    let tree: BinaryTree<Int> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))
    print(tree)
    print(tree + tree)

    func benchmarkAdd(useGeneric: Bool) {
        var tree: BinaryTree<Double> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))
        for _ in 0..<10000 {
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

benchmarkAdditiveArithmeticBinaryTree()
