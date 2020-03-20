import Benchmark
import GenericCore
import GenericExamples

let debugStringBenchmarks = BenchmarkSuite(name: "DebugString") { suite in
    suite.benchmark("Point3 (generic)") {
        stringSink = p1.debugDescriptionGeneric
    }

    suite.benchmark("Point3 (reference)") {
        stringSink = String(reflecting: p1)
    }

    suite.benchmark("BinaryTree (generic)") {
        stringSink = tree1.debugDescriptionGeneric
    }

    suite.benchmark("BinaryTree (reference)") {
        stringSink = String(reflecting: tree1)
    }

    suite.benchmark("Color (generic)") {
        stringSink = color1.debugDescriptionGeneric
    }

    suite.benchmark("Color (reference)") {
        stringSink = String(reflecting: color1)
    }

    suite.benchmark("ASCII (generic)") {
        stringSink = ascii1.debugDescriptionGeneric
    }

    suite.benchmark("ASCII (reference)") {
        stringSink = String(reflecting: ascii1)
    }
}
