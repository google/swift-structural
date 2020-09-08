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
        stringSink = toJSONString(p1_1)
    }

    suite.benchmark("Point2") {
        stringSink = toJSONString(p2_1)
    }

    suite.benchmark("Point3") {
        stringSink = toJSONString(p3_1)
    }

    suite.benchmark("Point4") {
        stringSink = toJSONString(p4_1)
    }

    suite.benchmark("Point5") {
        stringSink = toJSONString(p5_1)
    }

    suite.benchmark("Point6") {
        stringSink = toJSONString(p6_1)
    }

    suite.benchmark("Point7") {
        stringSink = toJSONString(p7_1)
    }

    suite.benchmark("Point8") {
        stringSink = toJSONString(p8_1)
    }

    suite.benchmark("Point9") {
        stringSink = toJSONString(p9_1)
    }

    suite.benchmark("Point10") {
        stringSink = toJSONString(p10_1)
    }

    suite.benchmark("Point11") {
        stringSink = toJSONString(p11_1)
    }

    suite.benchmark("Point12") {
        stringSink = toJSONString(p12_1)
    }

    suite.benchmark("Point13") {
        stringSink = toJSONString(p13_1)
    }

    suite.benchmark("Point14") {
        stringSink = toJSONString(p14_1)
    }

    suite.benchmark("Point15") {
        stringSink = toJSONString(p15_1)
    }

    suite.benchmark("Point16") {
        stringSink = toJSONString(p16_1)
    }

}
