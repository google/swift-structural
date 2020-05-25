// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/EncodeJSONBenchmarks.swift.gyb", line: 1)
import Benchmark
import Foundation
import StructuralCore
import StructuralExamples

let encodeJSONBenchmarks = BenchmarkSuite(name: "EncodeJSON") { suite in

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/EncodeJSONBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point1 (generic)") {
        stringSink = toJSONString(p1_1)
    }

    suite.benchmark("Point1 (reference)") {
        let data = try! JSONEncoder().encode(p1_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/EncodeJSONBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point2 (generic)") {
        stringSink = toJSONString(p2_1)
    }

    suite.benchmark("Point2 (reference)") {
        let data = try! JSONEncoder().encode(p2_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/EncodeJSONBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point3 (generic)") {
        stringSink = toJSONString(p3_1)
    }

    suite.benchmark("Point3 (reference)") {
        let data = try! JSONEncoder().encode(p3_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/EncodeJSONBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point4 (generic)") {
        stringSink = toJSONString(p4_1)
    }

    suite.benchmark("Point4 (reference)") {
        let data = try! JSONEncoder().encode(p4_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/EncodeJSONBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point5 (generic)") {
        stringSink = toJSONString(p5_1)
    }

    suite.benchmark("Point5 (reference)") {
        let data = try! JSONEncoder().encode(p5_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/EncodeJSONBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point6 (generic)") {
        stringSink = toJSONString(p6_1)
    }

    suite.benchmark("Point6 (reference)") {
        let data = try! JSONEncoder().encode(p6_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/EncodeJSONBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point7 (generic)") {
        stringSink = toJSONString(p7_1)
    }

    suite.benchmark("Point7 (reference)") {
        let data = try! JSONEncoder().encode(p7_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/EncodeJSONBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point8 (generic)") {
        stringSink = toJSONString(p8_1)
    }

    suite.benchmark("Point8 (reference)") {
        let data = try! JSONEncoder().encode(p8_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/EncodeJSONBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point9 (generic)") {
        stringSink = toJSONString(p9_1)
    }

    suite.benchmark("Point9 (reference)") {
        let data = try! JSONEncoder().encode(p9_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/EncodeJSONBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point10 (generic)") {
        stringSink = toJSONString(p10_1)
    }

    suite.benchmark("Point10 (reference)") {
        let data = try! JSONEncoder().encode(p10_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/EncodeJSONBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point11 (generic)") {
        stringSink = toJSONString(p11_1)
    }

    suite.benchmark("Point11 (reference)") {
        let data = try! JSONEncoder().encode(p11_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/EncodeJSONBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point12 (generic)") {
        stringSink = toJSONString(p12_1)
    }

    suite.benchmark("Point12 (reference)") {
        let data = try! JSONEncoder().encode(p12_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/EncodeJSONBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point13 (generic)") {
        stringSink = toJSONString(p13_1)
    }

    suite.benchmark("Point13 (reference)") {
        let data = try! JSONEncoder().encode(p13_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/EncodeJSONBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point14 (generic)") {
        stringSink = toJSONString(p14_1)
    }

    suite.benchmark("Point14 (reference)") {
        let data = try! JSONEncoder().encode(p14_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/EncodeJSONBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point15 (generic)") {
        stringSink = toJSONString(p15_1)
    }

    suite.benchmark("Point15 (reference)") {
        let data = try! JSONEncoder().encode(p15_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/EncodeJSONBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point16 (generic)") {
        stringSink = toJSONString(p16_1)
    }

    suite.benchmark("Point16 (reference)") {
        let data = try! JSONEncoder().encode(p16_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/EncodeJSONBenchmarks.swift.gyb", line: 20)
}
