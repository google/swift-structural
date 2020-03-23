import Benchmark
import Foundation
import GenericCore
import GenericExamples

let hashableBenchmarks = BenchmarkSuite(name: "Hashable") { suite in
    suite.benchmark("Point3 (generic)") {
        intSink = genericHash(p3_1)
    }

    suite.benchmark("Point3 (reference)") {
        intSink = referenceHash(p3_1)
    }

    suite.benchmark("BinaryTree (generic)") {
        intSink = genericHash(tree1)
    }

    suite.benchmark("BinaryTree (reference)") {
        intSink = referenceHash(tree1)
    }

    suite.benchmark("Color (generic)") {
        intSink = genericHash(color1)
    }

    suite.benchmark("Color (reference)") {
        intSink = referenceHash(color1)
    }

    suite.benchmark("ASCII (generic)") {
        intSink = genericHash(ascii1)
    }

    suite.benchmark("ASCII (reference)") {
        intSink = referenceHash(ascii1)
    }
}
