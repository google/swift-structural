import Benchmark
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
    return Point3(_1: lhs._1 + rhs._1, _2: lhs._2 + rhs._2, _3: lhs._3 + rhs._3)
}

let additiveArithmeticBenchmarks = BenchmarkSuite(name: "AdditiveArithmetic") { suite in
    suite.benchmark("Point3 (specialized)") {
        pointSink = specializedAdd(p1, p1)
    }

    suite.benchmark("Point3 (generic)") {
        pointSink = p1 + p2
    }

    suite.benchmark("BinaryTree (specialized)") {
        treeSink = specializedAdd(tree2, tree2)
    }

    suite.benchmark("BinaryTree (generic)") {
        treeSink = tree1 + tree1
    }
}
