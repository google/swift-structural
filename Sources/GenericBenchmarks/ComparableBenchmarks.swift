import Benchmark
import GenericCore
import GenericExamples

func specializedLess(_ l: Point3, _ r: Point3) -> Bool {
    if l.x < r.x {
        return true
    } else if (l.y < r.y) {
        return true
    } else if (l.z < r.z) {
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
