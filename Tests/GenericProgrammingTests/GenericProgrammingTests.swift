import Dispatch
import XCTest

@testable import GenericProgramming

enum Tree<T> {
    case leaf(T)
    indirect case branch(Tree, T, Tree)
}
extension Tree: Generic {
    typealias Representation = Sum<Singleton<T>, Product<Singleton<Tree>, Product<Singleton<T>, Singleton<Tree>>>>

    var representation: Representation {
        switch self {
        case let .leaf(x):
            return .first(.init(x))
        case let .branch(left, value, right):
            return .second(.init(.init(left), .init(.init(value), .init(right))))
        }
    }

    init(representation: Representation) {
        switch representation {
        case let .first(x):
            self = .leaf(x.value)
        case let .second(product):
            let left = product.first.value
            let value = product.second.first.value
            let right = product.second.second.value
            self = .branch(left, value, right)
        }
    }
}
extension Tree: EquatableGeneric where T: EquatableGeneric {
    static func == (lhs: Self, rhs: Self) -> Bool {
        return lhs.representation == rhs.representation
    }
}
extension Tree: AdditiveArithmeticGeneric where T: AdditiveArithmeticGeneric {
    static var zero: Self {
        return .init(representation: Representation.zero)
    }

    static func + (lhs: Self, rhs: Self) -> Self {
        return .init(representation: lhs.representation + rhs.representation)
    }

    static func specializedAdd(_ lhs: Self, _ rhs: Self) -> Self {
        switch (lhs, rhs) {
        case let (.leaf(x), .leaf(y)):
            return .leaf(x + y)
        case let (.branch(l1, v1, r1), .branch(l2, v2, r2)):
            return .branch(l1 + l2, v1 + v2, r1 + r2)
        default:
            fatalError("Mismatch: \(lhs), \(rhs)")
        }
    }
}

/// Returns the time elapsed while running `body` in milliseconds.
func time(_ body: () -> Void) -> Double {
    let divisor: Double = 1_000_000
    let start = Double(DispatchTime.now().uptimeNanoseconds) / divisor
    body()
    let end = Double(DispatchTime.now().uptimeNanoseconds) / divisor
    let elapsed = end - start
    return elapsed
}

final class GenericProgrammingTests: XCTestCase {
    func testTree() {
        let tree: Tree<Int> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))
        print(tree)
        print(tree + tree)

        func benchmarkAdd(useGeneric: Bool) {
            var tree: Tree<Double> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))
            for _ in 0..<10000 {
                if useGeneric {
                    tree = tree + tree
                } else {
                    tree = .specializedAdd(tree, tree)
                }
            }
        }

        // TODO: Use `XCTestCase.measure(_:)`.
        print(time { benchmarkAdd(useGeneric: true) })
        print(time { benchmarkAdd(useGeneric: false) })
    }

    static var allTests = [
        ("testTree", testTree),
    ]
}
