import Benchmark
import GenericCore
import GenericExamples
import Foundation

func inplaceAddSpecialized(_ l: inout Point3, _ r: Point3) {
    l.x += r.x
    l.y += r.y
    l.z += r.z
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
