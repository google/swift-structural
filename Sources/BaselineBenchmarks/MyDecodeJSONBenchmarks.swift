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
        let data = inputString1.data(using: .utf8)!
        anySink = try! JSONDecoder().decode([Point1].self, from: data)
    }


    let inputValue2 = [Point2](repeating: p2_1, count: 32)
    let inputData2 = try! JSONEncoder().encode(inputValue2)
    let inputString2 = String(data: inputData2, encoding: .utf8)!

    suite.benchmark("Point2") {
        let data = inputString2.data(using: .utf8)!
        anySink = try! JSONDecoder().decode([Point2].self, from: data)
    }


    let inputValue3 = [Point3](repeating: p3_1, count: 32)
    let inputData3 = try! JSONEncoder().encode(inputValue3)
    let inputString3 = String(data: inputData3, encoding: .utf8)!

    suite.benchmark("Point3") {
        let data = inputString3.data(using: .utf8)!
        anySink = try! JSONDecoder().decode([Point3].self, from: data)
    }


    let inputValue4 = [Point4](repeating: p4_1, count: 32)
    let inputData4 = try! JSONEncoder().encode(inputValue4)
    let inputString4 = String(data: inputData4, encoding: .utf8)!

    suite.benchmark("Point4") {
        let data = inputString4.data(using: .utf8)!
        anySink = try! JSONDecoder().decode([Point4].self, from: data)
    }


    let inputValue5 = [Point5](repeating: p5_1, count: 32)
    let inputData5 = try! JSONEncoder().encode(inputValue5)
    let inputString5 = String(data: inputData5, encoding: .utf8)!

    suite.benchmark("Point5") {
        let data = inputString5.data(using: .utf8)!
        anySink = try! JSONDecoder().decode([Point5].self, from: data)
    }


    let inputValue6 = [Point6](repeating: p6_1, count: 32)
    let inputData6 = try! JSONEncoder().encode(inputValue6)
    let inputString6 = String(data: inputData6, encoding: .utf8)!

    suite.benchmark("Point6") {
        let data = inputString6.data(using: .utf8)!
        anySink = try! JSONDecoder().decode([Point6].self, from: data)
    }


    let inputValue7 = [Point7](repeating: p7_1, count: 32)
    let inputData7 = try! JSONEncoder().encode(inputValue7)
    let inputString7 = String(data: inputData7, encoding: .utf8)!

    suite.benchmark("Point7") {
        let data = inputString7.data(using: .utf8)!
        anySink = try! JSONDecoder().decode([Point7].self, from: data)
    }


    let inputValue8 = [Point8](repeating: p8_1, count: 32)
    let inputData8 = try! JSONEncoder().encode(inputValue8)
    let inputString8 = String(data: inputData8, encoding: .utf8)!

    suite.benchmark("Point8") {
        let data = inputString8.data(using: .utf8)!
        anySink = try! JSONDecoder().decode([Point8].self, from: data)
    }


    let inputValue9 = [Point9](repeating: p9_1, count: 32)
    let inputData9 = try! JSONEncoder().encode(inputValue9)
    let inputString9 = String(data: inputData9, encoding: .utf8)!

    suite.benchmark("Point9") {
        let data = inputString9.data(using: .utf8)!
        anySink = try! JSONDecoder().decode([Point9].self, from: data)
    }


    let inputValue10 = [Point10](repeating: p10_1, count: 32)
    let inputData10 = try! JSONEncoder().encode(inputValue10)
    let inputString10 = String(data: inputData10, encoding: .utf8)!

    suite.benchmark("Point10") {
        let data = inputString10.data(using: .utf8)!
        anySink = try! JSONDecoder().decode([Point10].self, from: data)
    }


    let inputValue11 = [Point11](repeating: p11_1, count: 32)
    let inputData11 = try! JSONEncoder().encode(inputValue11)
    let inputString11 = String(data: inputData11, encoding: .utf8)!

    suite.benchmark("Point11") {
        let data = inputString11.data(using: .utf8)!
        anySink = try! JSONDecoder().decode([Point11].self, from: data)
    }


    let inputValue12 = [Point12](repeating: p12_1, count: 32)
    let inputData12 = try! JSONEncoder().encode(inputValue12)
    let inputString12 = String(data: inputData12, encoding: .utf8)!

    suite.benchmark("Point12") {
        let data = inputString12.data(using: .utf8)!
        anySink = try! JSONDecoder().decode([Point12].self, from: data)
    }


    let inputValue13 = [Point13](repeating: p13_1, count: 32)
    let inputData13 = try! JSONEncoder().encode(inputValue13)
    let inputString13 = String(data: inputData13, encoding: .utf8)!

    suite.benchmark("Point13") {
        let data = inputString13.data(using: .utf8)!
        anySink = try! JSONDecoder().decode([Point13].self, from: data)
    }


    let inputValue14 = [Point14](repeating: p14_1, count: 32)
    let inputData14 = try! JSONEncoder().encode(inputValue14)
    let inputString14 = String(data: inputData14, encoding: .utf8)!

    suite.benchmark("Point14") {
        let data = inputString14.data(using: .utf8)!
        anySink = try! JSONDecoder().decode([Point14].self, from: data)
    }


    let inputValue15 = [Point15](repeating: p15_1, count: 32)
    let inputData15 = try! JSONEncoder().encode(inputValue15)
    let inputString15 = String(data: inputData15, encoding: .utf8)!

    suite.benchmark("Point15") {
        let data = inputString15.data(using: .utf8)!
        anySink = try! JSONDecoder().decode([Point15].self, from: data)
    }


    let inputValue16 = [Point16](repeating: p16_1, count: 32)
    let inputData16 = try! JSONEncoder().encode(inputValue16)
    let inputString16 = String(data: inputData16, encoding: .utf8)!

    suite.benchmark("Point16") {
        let data = inputString16.data(using: .utf8)!
        anySink = try! JSONDecoder().decode([Point16].self, from: data)
    }

}
