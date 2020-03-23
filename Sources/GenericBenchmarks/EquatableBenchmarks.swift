import Benchmark
import Foundation
import GenericCore
import GenericExamples

let equatableBenchmarks = BenchmarkSuite(name: "Equatable") { suite in
    suite.benchmark("Point3 (generic)") {
        boolSink = p3_1.genericEqual(p3_2)
    }

    suite.benchmark("Point3 (reference)") {
        boolSink = p3_1 == p3_2
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
