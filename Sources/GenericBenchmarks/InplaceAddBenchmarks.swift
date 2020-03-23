import Benchmark
import Foundation
import GenericCore
import GenericExamples

func inplaceAddSpecialized(_ l: inout Point3, _ r: Point3) {
    l._1 += r._1
    l._2 += r._2
    l._3 += r._3
}

let inplaceAddBenchmarks = BenchmarkSuite(name: "InplaceAdd") { suite in
    suite.benchmark("Point3 (generic)") {
        var p: Point3 = p1
        p.inplaceAdd(p2)
        p2 = p
    }

    suite.benchmark("Point3 (specialized)") {
        var p: Point3 = p1
        inplaceAddSpecialized(&p1, p2)
        p2 = p
    }
}
