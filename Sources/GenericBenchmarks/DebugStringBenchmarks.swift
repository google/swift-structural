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
        stringSink = Color.red.debugDescriptionGeneric
    }

    suite.benchmark("Color (reference)") {
        stringSink = String(reflecting: Color.red)
    }

    suite.benchmark("ASCII (generic)") {
        stringSink = ASCII.tab.debugDescriptionGeneric
    }

    suite.benchmark("ASCII (reference)") {
        stringSink = String(reflecting: ASCII.tab)
    }
}
