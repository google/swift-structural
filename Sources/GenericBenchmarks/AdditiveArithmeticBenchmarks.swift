import Benchmark
import Dispatch
import GenericCore
import GenericExamples

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

var tree1: BinaryTree<Double> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))

var tree2: BinaryTree<Double> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))

var p1 = Point3(x: 10, y: 20, z: 30)

var p2 = Point3(x: 10, y: 20, z: 30)

let additiveArithmeticBenchmarks = BenchmarkSuite(name: "AdditiveArithmetic") { suite in
    suite.benchmark("additive arithmetic - point3 - specialized") {
        p2 = specializedAdd(p1, p1)
    }

    suite.benchmark("additive arithmetic - point3 - generic") {
        p1 = p1 + p2
    }

    suite.benchmark("additive arithmetic - binary tree - specialized") {
        tree2 = specializedAdd(tree2, tree2)
    }

    suite.benchmark("additive arithmetic - binary tree - generic") {
        tree1 = tree1 + tree1
    }
}
