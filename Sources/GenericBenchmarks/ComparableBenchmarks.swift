import Benchmark
import GenericCore
import GenericExamples

func specializedLess(_ l: Point3, _ r: Point3) -> Bool {
    if l._1 < r._1 {
        return true
    } else if (l._2 < r._2) {
        return true
    } else if (l._3 < r._3) {
        return true
    } else {
        return false
    }
}

let comparableBenchmarks = BenchmarkSuite(name: "Comparable") { suite in
    suite.benchmark("Point3 (specialized)") {
        boolSink = specializedLess(p1, p2)
    }

    suite.benchmark("Point3 (generic)") {
        boolSink = p1.genericLess(p2)
    }
}
