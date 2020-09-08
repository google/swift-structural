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
import StructuralCore
import StructuralExamples

let myComparableBenchmarks = BenchmarkSuite(name: "MyComparable") { suite in

    suite.benchmark("Point1") {
        boolSink = p1_1.less(p1_2)
    }

    suite.benchmark("Point2") {
        boolSink = p2_1.less(p2_2)
    }

    suite.benchmark("Point3") {
        boolSink = p3_1.less(p3_2)
    }

    suite.benchmark("Point4") {
        boolSink = p4_1.less(p4_2)
    }

    suite.benchmark("Point5") {
        boolSink = p5_1.less(p5_2)
    }

    suite.benchmark("Point6") {
        boolSink = p6_1.less(p6_2)
    }

    suite.benchmark("Point7") {
        boolSink = p7_1.less(p7_2)
    }

    suite.benchmark("Point8") {
        boolSink = p8_1.less(p8_2)
    }

    suite.benchmark("Point9") {
        boolSink = p9_1.less(p9_2)
    }

    suite.benchmark("Point10") {
        boolSink = p10_1.less(p10_2)
    }

    suite.benchmark("Point11") {
        boolSink = p11_1.less(p11_2)
    }

    suite.benchmark("Point12") {
        boolSink = p12_1.less(p12_2)
    }

    suite.benchmark("Point13") {
        boolSink = p13_1.less(p13_2)
    }

    suite.benchmark("Point14") {
        boolSink = p14_1.less(p14_2)
    }

    suite.benchmark("Point15") {
        boolSink = p15_1.less(p15_2)
    }

    suite.benchmark("Point16") {
        boolSink = p16_1.less(p16_2)
    }

}
