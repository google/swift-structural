// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/DecodeJSONBenchmarks.swift.gyb", line: 1)
import Benchmark
import Foundation
import GenericCore
import GenericExamples

let decodeJSONBenchmarks = BenchmarkSuite(name: "DecodeJSON") { suite in

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/DecodeJSONBenchmarks.swift.gyb", line: 9)

    let inputValue1 = p1_1
    let inputData1 = try! JSONEncoder().encode(inputValue1)
    let inputString1 = String(data: inputData1, encoding: .utf8)!

    suite.benchmark("Point1 (generic)") {
        decodeJSONString(from: inputString1, into: &point1Sink)
    }

    suite.benchmark("Point1 (reference)") {
        let data = inputString1.data(using: .utf8)!
        point1Sink = try! JSONDecoder().decode(Point1.self, from: data)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/DecodeJSONBenchmarks.swift.gyb", line: 9)

    let inputValue2 = p2_1
    let inputData2 = try! JSONEncoder().encode(inputValue2)
    let inputString2 = String(data: inputData2, encoding: .utf8)!

    suite.benchmark("Point2 (generic)") {
        decodeJSONString(from: inputString2, into: &point2Sink)
    }

    suite.benchmark("Point2 (reference)") {
        let data = inputString2.data(using: .utf8)!
        point2Sink = try! JSONDecoder().decode(Point2.self, from: data)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/DecodeJSONBenchmarks.swift.gyb", line: 9)

    let inputValue3 = p3_1
    let inputData3 = try! JSONEncoder().encode(inputValue3)
    let inputString3 = String(data: inputData3, encoding: .utf8)!

    suite.benchmark("Point3 (generic)") {
        decodeJSONString(from: inputString3, into: &point3Sink)
    }

    suite.benchmark("Point3 (reference)") {
        let data = inputString3.data(using: .utf8)!
        point3Sink = try! JSONDecoder().decode(Point3.self, from: data)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/DecodeJSONBenchmarks.swift.gyb", line: 9)

    let inputValue4 = p4_1
    let inputData4 = try! JSONEncoder().encode(inputValue4)
    let inputString4 = String(data: inputData4, encoding: .utf8)!

    suite.benchmark("Point4 (generic)") {
        decodeJSONString(from: inputString4, into: &point4Sink)
    }

    suite.benchmark("Point4 (reference)") {
        let data = inputString4.data(using: .utf8)!
        point4Sink = try! JSONDecoder().decode(Point4.self, from: data)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/DecodeJSONBenchmarks.swift.gyb", line: 9)

    let inputValue5 = p5_1
    let inputData5 = try! JSONEncoder().encode(inputValue5)
    let inputString5 = String(data: inputData5, encoding: .utf8)!

    suite.benchmark("Point5 (generic)") {
        decodeJSONString(from: inputString5, into: &point5Sink)
    }

    suite.benchmark("Point5 (reference)") {
        let data = inputString5.data(using: .utf8)!
        point5Sink = try! JSONDecoder().decode(Point5.self, from: data)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/DecodeJSONBenchmarks.swift.gyb", line: 9)

    let inputValue6 = p6_1
    let inputData6 = try! JSONEncoder().encode(inputValue6)
    let inputString6 = String(data: inputData6, encoding: .utf8)!

    suite.benchmark("Point6 (generic)") {
        decodeJSONString(from: inputString6, into: &point6Sink)
    }

    suite.benchmark("Point6 (reference)") {
        let data = inputString6.data(using: .utf8)!
        point6Sink = try! JSONDecoder().decode(Point6.self, from: data)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/DecodeJSONBenchmarks.swift.gyb", line: 9)

    let inputValue7 = p7_1
    let inputData7 = try! JSONEncoder().encode(inputValue7)
    let inputString7 = String(data: inputData7, encoding: .utf8)!

    suite.benchmark("Point7 (generic)") {
        decodeJSONString(from: inputString7, into: &point7Sink)
    }

    suite.benchmark("Point7 (reference)") {
        let data = inputString7.data(using: .utf8)!
        point7Sink = try! JSONDecoder().decode(Point7.self, from: data)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/DecodeJSONBenchmarks.swift.gyb", line: 9)

    let inputValue8 = p8_1
    let inputData8 = try! JSONEncoder().encode(inputValue8)
    let inputString8 = String(data: inputData8, encoding: .utf8)!

    suite.benchmark("Point8 (generic)") {
        decodeJSONString(from: inputString8, into: &point8Sink)
    }

    suite.benchmark("Point8 (reference)") {
        let data = inputString8.data(using: .utf8)!
        point8Sink = try! JSONDecoder().decode(Point8.self, from: data)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/DecodeJSONBenchmarks.swift.gyb", line: 9)

    let inputValue9 = p9_1
    let inputData9 = try! JSONEncoder().encode(inputValue9)
    let inputString9 = String(data: inputData9, encoding: .utf8)!

    suite.benchmark("Point9 (generic)") {
        decodeJSONString(from: inputString9, into: &point9Sink)
    }

    suite.benchmark("Point9 (reference)") {
        let data = inputString9.data(using: .utf8)!
        point9Sink = try! JSONDecoder().decode(Point9.self, from: data)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/DecodeJSONBenchmarks.swift.gyb", line: 9)

    let inputValue10 = p10_1
    let inputData10 = try! JSONEncoder().encode(inputValue10)
    let inputString10 = String(data: inputData10, encoding: .utf8)!

    suite.benchmark("Point10 (generic)") {
        decodeJSONString(from: inputString10, into: &point10Sink)
    }

    suite.benchmark("Point10 (reference)") {
        let data = inputString10.data(using: .utf8)!
        point10Sink = try! JSONDecoder().decode(Point10.self, from: data)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/DecodeJSONBenchmarks.swift.gyb", line: 9)

    let inputValue11 = p11_1
    let inputData11 = try! JSONEncoder().encode(inputValue11)
    let inputString11 = String(data: inputData11, encoding: .utf8)!

    suite.benchmark("Point11 (generic)") {
        decodeJSONString(from: inputString11, into: &point11Sink)
    }

    suite.benchmark("Point11 (reference)") {
        let data = inputString11.data(using: .utf8)!
        point11Sink = try! JSONDecoder().decode(Point11.self, from: data)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/DecodeJSONBenchmarks.swift.gyb", line: 9)

    let inputValue12 = p12_1
    let inputData12 = try! JSONEncoder().encode(inputValue12)
    let inputString12 = String(data: inputData12, encoding: .utf8)!

    suite.benchmark("Point12 (generic)") {
        decodeJSONString(from: inputString12, into: &point12Sink)
    }

    suite.benchmark("Point12 (reference)") {
        let data = inputString12.data(using: .utf8)!
        point12Sink = try! JSONDecoder().decode(Point12.self, from: data)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/DecodeJSONBenchmarks.swift.gyb", line: 9)

    let inputValue13 = p13_1
    let inputData13 = try! JSONEncoder().encode(inputValue13)
    let inputString13 = String(data: inputData13, encoding: .utf8)!

    suite.benchmark("Point13 (generic)") {
        decodeJSONString(from: inputString13, into: &point13Sink)
    }

    suite.benchmark("Point13 (reference)") {
        let data = inputString13.data(using: .utf8)!
        point13Sink = try! JSONDecoder().decode(Point13.self, from: data)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/DecodeJSONBenchmarks.swift.gyb", line: 9)

    let inputValue14 = p14_1
    let inputData14 = try! JSONEncoder().encode(inputValue14)
    let inputString14 = String(data: inputData14, encoding: .utf8)!

    suite.benchmark("Point14 (generic)") {
        decodeJSONString(from: inputString14, into: &point14Sink)
    }

    suite.benchmark("Point14 (reference)") {
        let data = inputString14.data(using: .utf8)!
        point14Sink = try! JSONDecoder().decode(Point14.self, from: data)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/DecodeJSONBenchmarks.swift.gyb", line: 9)

    let inputValue15 = p15_1
    let inputData15 = try! JSONEncoder().encode(inputValue15)
    let inputString15 = String(data: inputData15, encoding: .utf8)!

    suite.benchmark("Point15 (generic)") {
        decodeJSONString(from: inputString15, into: &point15Sink)
    }

    suite.benchmark("Point15 (reference)") {
        let data = inputString15.data(using: .utf8)!
        point15Sink = try! JSONDecoder().decode(Point15.self, from: data)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/DecodeJSONBenchmarks.swift.gyb", line: 9)

    let inputValue16 = p16_1
    let inputData16 = try! JSONEncoder().encode(inputValue16)
    let inputString16 = String(data: inputData16, encoding: .utf8)!

    suite.benchmark("Point16 (generic)") {
        decodeJSONString(from: inputString16, into: &point16Sink)
    }

    suite.benchmark("Point16 (reference)") {
        let data = inputString16.data(using: .utf8)!
        point16Sink = try! JSONDecoder().decode(Point16.self, from: data)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/DecodeJSONBenchmarks.swift.gyb", line: 24)
}
