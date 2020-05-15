// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralBenchmarks/EquatableBenchmarks.swift.gyb", line: 1)
import Benchmark
import Foundation
import StructuralCore
import StructuralExamples

let equatableBenchmarks = BenchmarkSuite(name: "Equatable") { suite in

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralBenchmarks/EquatableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point1 (generic)") {
        boolSink = p1_1.genericEqual(p1_2)
    }

    suite.benchmark("Point1 (reference)") {
        boolSink = p1_1 == p1_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralBenchmarks/EquatableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point2 (generic)") {
        boolSink = p2_1.genericEqual(p2_2)
    }

    suite.benchmark("Point2 (reference)") {
        boolSink = p2_1 == p2_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralBenchmarks/EquatableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point3 (generic)") {
        boolSink = p3_1.genericEqual(p3_2)
    }

    suite.benchmark("Point3 (reference)") {
        boolSink = p3_1 == p3_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralBenchmarks/EquatableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point4 (generic)") {
        boolSink = p4_1.genericEqual(p4_2)
    }

    suite.benchmark("Point4 (reference)") {
        boolSink = p4_1 == p4_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralBenchmarks/EquatableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point5 (generic)") {
        boolSink = p5_1.genericEqual(p5_2)
    }

    suite.benchmark("Point5 (reference)") {
        boolSink = p5_1 == p5_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralBenchmarks/EquatableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point6 (generic)") {
        boolSink = p6_1.genericEqual(p6_2)
    }

    suite.benchmark("Point6 (reference)") {
        boolSink = p6_1 == p6_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralBenchmarks/EquatableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point7 (generic)") {
        boolSink = p7_1.genericEqual(p7_2)
    }

    suite.benchmark("Point7 (reference)") {
        boolSink = p7_1 == p7_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralBenchmarks/EquatableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point8 (generic)") {
        boolSink = p8_1.genericEqual(p8_2)
    }

    suite.benchmark("Point8 (reference)") {
        boolSink = p8_1 == p8_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralBenchmarks/EquatableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point9 (generic)") {
        boolSink = p9_1.genericEqual(p9_2)
    }

    suite.benchmark("Point9 (reference)") {
        boolSink = p9_1 == p9_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralBenchmarks/EquatableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point10 (generic)") {
        boolSink = p10_1.genericEqual(p10_2)
    }

    suite.benchmark("Point10 (reference)") {
        boolSink = p10_1 == p10_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralBenchmarks/EquatableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point11 (generic)") {
        boolSink = p11_1.genericEqual(p11_2)
    }

    suite.benchmark("Point11 (reference)") {
        boolSink = p11_1 == p11_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralBenchmarks/EquatableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point12 (generic)") {
        boolSink = p12_1.genericEqual(p12_2)
    }

    suite.benchmark("Point12 (reference)") {
        boolSink = p12_1 == p12_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralBenchmarks/EquatableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point13 (generic)") {
        boolSink = p13_1.genericEqual(p13_2)
    }

    suite.benchmark("Point13 (reference)") {
        boolSink = p13_1 == p13_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralBenchmarks/EquatableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point14 (generic)") {
        boolSink = p14_1.genericEqual(p14_2)
    }

    suite.benchmark("Point14 (reference)") {
        boolSink = p14_1 == p14_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralBenchmarks/EquatableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point15 (generic)") {
        boolSink = p15_1.genericEqual(p15_2)
    }

    suite.benchmark("Point15 (reference)") {
        boolSink = p15_1 == p15_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralBenchmarks/EquatableBenchmarks.swift.gyb", line: 9)

    suite.benchmark("Point16 (generic)") {
        boolSink = p16_1.genericEqual(p16_2)
    }

    suite.benchmark("Point16 (reference)") {
        boolSink = p16_1 == p16_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralBenchmarks/EquatableBenchmarks.swift.gyb", line: 19)

    suite.benchmark("BinaryTree (generic)") {
        boolSink = tree1.genericEqual(tree2)
    }

    suite.benchmark("BinaryTree (reference)") {
        boolSink = tree1 == tree2
    }

    suite.benchmark("Color (generic)") {
        boolSink = color1.genericEqual(color2)
    }

    suite.benchmark("Color (reference)") {
        boolSink = color1 == color2
    }

    suite.benchmark("ASCII (generic)") {
        boolSink = ascii1.genericEqual(ascii2)
    }

    suite.benchmark("ASCII (reference)") {
        boolSink = ascii1 == ascii2
    }
}
