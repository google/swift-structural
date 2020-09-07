// Copyright 2020 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import Benchmark
import Foundation
import StructuralCore
import StructuralExamples

let myDecodeJSONBenchmarks = BenchmarkSuite(name: "MyDecodeJSON") { suite in

    let inputValue1 = [Point1](repeating: p1_1, count: 32)
    let inputData1 = try! JSONEncoder().encode(inputValue1)
    let inputString1 = String(data: inputData1, encoding: .utf8)!

    suite.benchmark("Point1") {
        var decoded: [Point1] = []
        decodeJSONString(from: inputString1, into: &decoded)
        anySink = decoded
    }

    let inputValue2 = [Point2](repeating: p2_1, count: 32)
    let inputData2 = try! JSONEncoder().encode(inputValue2)
    let inputString2 = String(data: inputData2, encoding: .utf8)!

    suite.benchmark("Point2") {
        var decoded: [Point2] = []
        decodeJSONString(from: inputString2, into: &decoded)
        anySink = decoded
    }

    let inputValue3 = [Point3](repeating: p3_1, count: 32)
    let inputData3 = try! JSONEncoder().encode(inputValue3)
    let inputString3 = String(data: inputData3, encoding: .utf8)!

    suite.benchmark("Point3") {
        var decoded: [Point3] = []
        decodeJSONString(from: inputString3, into: &decoded)
        anySink = decoded
    }

    let inputValue4 = [Point4](repeating: p4_1, count: 32)
    let inputData4 = try! JSONEncoder().encode(inputValue4)
    let inputString4 = String(data: inputData4, encoding: .utf8)!

    suite.benchmark("Point4") {
        var decoded: [Point4] = []
        decodeJSONString(from: inputString4, into: &decoded)
        anySink = decoded
    }

    let inputValue5 = [Point5](repeating: p5_1, count: 32)
    let inputData5 = try! JSONEncoder().encode(inputValue5)
    let inputString5 = String(data: inputData5, encoding: .utf8)!

    suite.benchmark("Point5") {
        var decoded: [Point5] = []
        decodeJSONString(from: inputString5, into: &decoded)
        anySink = decoded
    }

    let inputValue6 = [Point6](repeating: p6_1, count: 32)
    let inputData6 = try! JSONEncoder().encode(inputValue6)
    let inputString6 = String(data: inputData6, encoding: .utf8)!

    suite.benchmark("Point6") {
        var decoded: [Point6] = []
        decodeJSONString(from: inputString6, into: &decoded)
        anySink = decoded
    }

    let inputValue7 = [Point7](repeating: p7_1, count: 32)
    let inputData7 = try! JSONEncoder().encode(inputValue7)
    let inputString7 = String(data: inputData7, encoding: .utf8)!

    suite.benchmark("Point7") {
        var decoded: [Point7] = []
        decodeJSONString(from: inputString7, into: &decoded)
        anySink = decoded
    }

    let inputValue8 = [Point8](repeating: p8_1, count: 32)
    let inputData8 = try! JSONEncoder().encode(inputValue8)
    let inputString8 = String(data: inputData8, encoding: .utf8)!

    suite.benchmark("Point8") {
        var decoded: [Point8] = []
        decodeJSONString(from: inputString8, into: &decoded)
        anySink = decoded
    }

    let inputValue9 = [Point9](repeating: p9_1, count: 32)
    let inputData9 = try! JSONEncoder().encode(inputValue9)
    let inputString9 = String(data: inputData9, encoding: .utf8)!

    suite.benchmark("Point9") {
        var decoded: [Point9] = []
        decodeJSONString(from: inputString9, into: &decoded)
        anySink = decoded
    }

    let inputValue10 = [Point10](repeating: p10_1, count: 32)
    let inputData10 = try! JSONEncoder().encode(inputValue10)
    let inputString10 = String(data: inputData10, encoding: .utf8)!

    suite.benchmark("Point10") {
        var decoded: [Point10] = []
        decodeJSONString(from: inputString10, into: &decoded)
        anySink = decoded
    }

    let inputValue11 = [Point11](repeating: p11_1, count: 32)
    let inputData11 = try! JSONEncoder().encode(inputValue11)
    let inputString11 = String(data: inputData11, encoding: .utf8)!

    suite.benchmark("Point11") {
        var decoded: [Point11] = []
        decodeJSONString(from: inputString11, into: &decoded)
        anySink = decoded
    }

    let inputValue12 = [Point12](repeating: p12_1, count: 32)
    let inputData12 = try! JSONEncoder().encode(inputValue12)
    let inputString12 = String(data: inputData12, encoding: .utf8)!

    suite.benchmark("Point12") {
        var decoded: [Point12] = []
        decodeJSONString(from: inputString12, into: &decoded)
        anySink = decoded
    }

    let inputValue13 = [Point13](repeating: p13_1, count: 32)
    let inputData13 = try! JSONEncoder().encode(inputValue13)
    let inputString13 = String(data: inputData13, encoding: .utf8)!

    suite.benchmark("Point13") {
        var decoded: [Point13] = []
        decodeJSONString(from: inputString13, into: &decoded)
        anySink = decoded
    }

    let inputValue14 = [Point14](repeating: p14_1, count: 32)
    let inputData14 = try! JSONEncoder().encode(inputValue14)
    let inputString14 = String(data: inputData14, encoding: .utf8)!

    suite.benchmark("Point14") {
        var decoded: [Point14] = []
        decodeJSONString(from: inputString14, into: &decoded)
        anySink = decoded
    }

    let inputValue15 = [Point15](repeating: p15_1, count: 32)
    let inputData15 = try! JSONEncoder().encode(inputValue15)
    let inputString15 = String(data: inputData15, encoding: .utf8)!

    suite.benchmark("Point15") {
        var decoded: [Point15] = []
        decodeJSONString(from: inputString15, into: &decoded)
        anySink = decoded
    }

    let inputValue16 = [Point16](repeating: p16_1, count: 32)
    let inputData16 = try! JSONEncoder().encode(inputValue16)
    let inputString16 = String(data: inputData16, encoding: .utf8)!

    suite.benchmark("Point16") {
        var decoded: [Point16] = []
        decodeJSONString(from: inputString16, into: &decoded)
        anySink = decoded
    }

}
