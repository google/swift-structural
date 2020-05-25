// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomDebugString.swift.gyb", line: 1)
import Benchmark
import StructuralCore
import StructuralExamples

let customDebugStringBenchmarks = BenchmarkSuite(name: "CustomDebugString") { suite in

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomDebugString.swift.gyb", line: 8)

    suite.benchmark("Point1 (generic)") {
        stringSink = p1_1.debugString
    }

    suite.benchmark("Point1 (reference)") {
        stringSink = String(reflecting: p1_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomDebugString.swift.gyb", line: 8)

    suite.benchmark("Point2 (generic)") {
        stringSink = p2_1.debugString
    }

    suite.benchmark("Point2 (reference)") {
        stringSink = String(reflecting: p2_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomDebugString.swift.gyb", line: 8)

    suite.benchmark("Point3 (generic)") {
        stringSink = p3_1.debugString
    }

    suite.benchmark("Point3 (reference)") {
        stringSink = String(reflecting: p3_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomDebugString.swift.gyb", line: 8)

    suite.benchmark("Point4 (generic)") {
        stringSink = p4_1.debugString
    }

    suite.benchmark("Point4 (reference)") {
        stringSink = String(reflecting: p4_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomDebugString.swift.gyb", line: 8)

    suite.benchmark("Point5 (generic)") {
        stringSink = p5_1.debugString
    }

    suite.benchmark("Point5 (reference)") {
        stringSink = String(reflecting: p5_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomDebugString.swift.gyb", line: 8)

    suite.benchmark("Point6 (generic)") {
        stringSink = p6_1.debugString
    }

    suite.benchmark("Point6 (reference)") {
        stringSink = String(reflecting: p6_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomDebugString.swift.gyb", line: 8)

    suite.benchmark("Point7 (generic)") {
        stringSink = p7_1.debugString
    }

    suite.benchmark("Point7 (reference)") {
        stringSink = String(reflecting: p7_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomDebugString.swift.gyb", line: 8)

    suite.benchmark("Point8 (generic)") {
        stringSink = p8_1.debugString
    }

    suite.benchmark("Point8 (reference)") {
        stringSink = String(reflecting: p8_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomDebugString.swift.gyb", line: 8)

    suite.benchmark("Point9 (generic)") {
        stringSink = p9_1.debugString
    }

    suite.benchmark("Point9 (reference)") {
        stringSink = String(reflecting: p9_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomDebugString.swift.gyb", line: 8)

    suite.benchmark("Point10 (generic)") {
        stringSink = p10_1.debugString
    }

    suite.benchmark("Point10 (reference)") {
        stringSink = String(reflecting: p10_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomDebugString.swift.gyb", line: 8)

    suite.benchmark("Point11 (generic)") {
        stringSink = p11_1.debugString
    }

    suite.benchmark("Point11 (reference)") {
        stringSink = String(reflecting: p11_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomDebugString.swift.gyb", line: 8)

    suite.benchmark("Point12 (generic)") {
        stringSink = p12_1.debugString
    }

    suite.benchmark("Point12 (reference)") {
        stringSink = String(reflecting: p12_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomDebugString.swift.gyb", line: 8)

    suite.benchmark("Point13 (generic)") {
        stringSink = p13_1.debugString
    }

    suite.benchmark("Point13 (reference)") {
        stringSink = String(reflecting: p13_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomDebugString.swift.gyb", line: 8)

    suite.benchmark("Point14 (generic)") {
        stringSink = p14_1.debugString
    }

    suite.benchmark("Point14 (reference)") {
        stringSink = String(reflecting: p14_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomDebugString.swift.gyb", line: 8)

    suite.benchmark("Point15 (generic)") {
        stringSink = p15_1.debugString
    }

    suite.benchmark("Point15 (reference)") {
        stringSink = String(reflecting: p15_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomDebugString.swift.gyb", line: 8)

    suite.benchmark("Point16 (generic)") {
        stringSink = p16_1.debugString
    }

    suite.benchmark("Point16 (reference)") {
        stringSink = String(reflecting: p16_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomDebugString.swift.gyb", line: 18)

    suite.benchmark("BinaryTree (generic)") {
        stringSink = tree1.debugString
    }

    suite.benchmark("BinaryTree (reference)") {
        stringSink = String(reflecting: tree1)
    }

    suite.benchmark("Color (generic)") {
        stringSink = color1.debugString
    }

    suite.benchmark("Color (reference)") {
        stringSink = String(reflecting: color1)
    }

    suite.benchmark("ASCII (generic)") {
        stringSink = ascii1.debugString
    }

    suite.benchmark("ASCII (reference)") {
        stringSink = String(reflecting: ascii1)
    }
}
