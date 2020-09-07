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

let myAdditiveBenchmarks = BenchmarkSuite(name: "MyAdditive") { suite in


    suite.benchmark("Point1") {
        point1Sink = p1_1 + p1_2
    }


    suite.benchmark("Point2") {
        point2Sink = p2_1 + p2_2
    }


    suite.benchmark("Point3") {
        point3Sink = p3_1 + p3_2
    }


    suite.benchmark("Point4") {
        point4Sink = p4_1 + p4_2
    }


    suite.benchmark("Point5") {
        point5Sink = p5_1 + p5_2
    }


    suite.benchmark("Point6") {
        point6Sink = p6_1 + p6_2
    }


    suite.benchmark("Point7") {
        point7Sink = p7_1 + p7_2
    }


    suite.benchmark("Point8") {
        point8Sink = p8_1 + p8_2
    }


    suite.benchmark("Point9") {
        point9Sink = p9_1 + p9_2
    }


    suite.benchmark("Point10") {
        point10Sink = p10_1 + p10_2
    }


    suite.benchmark("Point11") {
        point11Sink = p11_1 + p11_2
    }


    suite.benchmark("Point12") {
        point12Sink = p12_1 + p12_2
    }


    suite.benchmark("Point13") {
        point13Sink = p13_1 + p13_2
    }


    suite.benchmark("Point14") {
        point14Sink = p14_1 + p14_2
    }


    suite.benchmark("Point15") {
        point15Sink = p15_1 + p15_2
    }


    suite.benchmark("Point16") {
        point16Sink = p16_1 + p16_2
    }


    suite.benchmark("BinaryTree") {
        treeSink = tree1 + tree1
    }
}
