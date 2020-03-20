import Benchmark
import GenericCore
import GenericExamples
import Foundation

let equatableBenchmarks = BenchmarkSuite(name: "Equatable") { suite in
    suite.benchmark("Point3 (generic)") {
        boolSink = p1.genericEqual(p2)
    }

    suite.benchmark("Point3 (reference)") {
        boolSink = p1 == p2
    }

    suite.benchmark("BinaryTree (generic)") {
        boolSink = tree1.genericEqual(tree2)
    }

    suite.benchmark("BinaryTree (reference)") {
        boolSink = tree1 == tree2
    }

    suite.benchmark("Color (generic)") {
        boolSink = color1.genericEqual(color2)
    }

    suite.benchmark("Color (reference)") {
        boolSink = color1 == color2
    }

    suite.benchmark("ASCII (generic)") {
        boolSink = ascii1.genericEqual(ascii2)
    }

    suite.benchmark("ASCII (reference)") {
        boolSink = ascii1 == ascii2
    }
}
