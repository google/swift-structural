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

let myEncodeJSONBenchmarks = BenchmarkSuite(name: "MyEncodeJSON") { suite in

    suite.benchmark("Point1") {
        let data = try! JSONEncoder().encode(p1_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    suite.benchmark("Point2") {
        let data = try! JSONEncoder().encode(p2_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    suite.benchmark("Point3") {
        let data = try! JSONEncoder().encode(p3_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    suite.benchmark("Point4") {
        let data = try! JSONEncoder().encode(p4_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    suite.benchmark("Point5") {
        let data = try! JSONEncoder().encode(p5_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    suite.benchmark("Point6") {
        let data = try! JSONEncoder().encode(p6_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    suite.benchmark("Point7") {
        let data = try! JSONEncoder().encode(p7_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    suite.benchmark("Point8") {
        let data = try! JSONEncoder().encode(p8_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    suite.benchmark("Point9") {
        let data = try! JSONEncoder().encode(p9_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    suite.benchmark("Point10") {
        let data = try! JSONEncoder().encode(p10_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    suite.benchmark("Point11") {
        let data = try! JSONEncoder().encode(p11_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    suite.benchmark("Point12") {
        let data = try! JSONEncoder().encode(p12_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    suite.benchmark("Point13") {
        let data = try! JSONEncoder().encode(p13_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    suite.benchmark("Point14") {
        let data = try! JSONEncoder().encode(p14_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    suite.benchmark("Point15") {
        let data = try! JSONEncoder().encode(p15_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

    suite.benchmark("Point16") {
        let data = try! JSONEncoder().encode(p16_1)
        stringSink = String(data: data, encoding: .utf8)!
    }

}
