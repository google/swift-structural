// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/HashableBenchmarks.swift.gyb", line: 1)
import Benchmark
import Foundation
import GenericCore
import GenericExamples

let hashableBenchmarks = BenchmarkSuite(name: "Hashable") { suite in

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/HashableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point1 (generic)") {
        intSink = genericHash(p1_1)
    }

    suite.benchmark("Point1 (reference)") {
        intSink = referenceHash(p1_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/HashableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point2 (generic)") {
        intSink = genericHash(p2_1)
    }

    suite.benchmark("Point2 (reference)") {
        intSink = referenceHash(p2_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/HashableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point3 (generic)") {
        intSink = genericHash(p3_1)
    }

    suite.benchmark("Point3 (reference)") {
        intSink = referenceHash(p3_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/HashableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point4 (generic)") {
        intSink = genericHash(p4_1)
    }

    suite.benchmark("Point4 (reference)") {
        intSink = referenceHash(p4_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/HashableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point5 (generic)") {
        intSink = genericHash(p5_1)
    }

    suite.benchmark("Point5 (reference)") {
        intSink = referenceHash(p5_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/HashableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point6 (generic)") {
        intSink = genericHash(p6_1)
    }

    suite.benchmark("Point6 (reference)") {
        intSink = referenceHash(p6_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/HashableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point7 (generic)") {
        intSink = genericHash(p7_1)
    }

    suite.benchmark("Point7 (reference)") {
        intSink = referenceHash(p7_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/HashableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point8 (generic)") {
        intSink = genericHash(p8_1)
    }

    suite.benchmark("Point8 (reference)") {
        intSink = referenceHash(p8_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/HashableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point9 (generic)") {
        intSink = genericHash(p9_1)
    }

    suite.benchmark("Point9 (reference)") {
        intSink = referenceHash(p9_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/HashableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point10 (generic)") {
        intSink = genericHash(p10_1)
    }

    suite.benchmark("Point10 (reference)") {
        intSink = referenceHash(p10_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/HashableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point11 (generic)") {
        intSink = genericHash(p11_1)
    }

    suite.benchmark("Point11 (reference)") {
        intSink = referenceHash(p11_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/HashableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point12 (generic)") {
        intSink = genericHash(p12_1)
    }

    suite.benchmark("Point12 (reference)") {
        intSink = referenceHash(p12_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/HashableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point13 (generic)") {
        intSink = genericHash(p13_1)
    }

    suite.benchmark("Point13 (reference)") {
        intSink = referenceHash(p13_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/HashableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point14 (generic)") {
        intSink = genericHash(p14_1)
    }

    suite.benchmark("Point14 (reference)") {
        intSink = referenceHash(p14_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/HashableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point15 (generic)") {
        intSink = genericHash(p15_1)
    }

    suite.benchmark("Point15 (reference)") {
        intSink = referenceHash(p15_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/HashableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point16 (generic)") {
        intSink = genericHash(p16_1)
    }

    suite.benchmark("Point16 (reference)") {
        intSink = referenceHash(p16_1)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/HashableBenchmarks.swift.gyb", line: 19)

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
