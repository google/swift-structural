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

let myHashableBenchmarks = BenchmarkSuite(name: "MyHashable") { suite in

    suite.benchmark("Point1") {
        intSink = myHash(p1_1)
    }

    suite.benchmark("Point2") {
        intSink = myHash(p2_1)
    }

    suite.benchmark("Point3") {
        intSink = myHash(p3_1)
    }

    suite.benchmark("Point4") {
        intSink = myHash(p4_1)
    }

    suite.benchmark("Point5") {
        intSink = myHash(p5_1)
    }

    suite.benchmark("Point6") {
        intSink = myHash(p6_1)
    }

    suite.benchmark("Point7") {
        intSink = myHash(p7_1)
    }

    suite.benchmark("Point8") {
        intSink = myHash(p8_1)
    }

    suite.benchmark("Point9") {
        intSink = myHash(p9_1)
    }

    suite.benchmark("Point10") {
        intSink = myHash(p10_1)
    }

    suite.benchmark("Point11") {
        intSink = myHash(p11_1)
    }

    suite.benchmark("Point12") {
        intSink = myHash(p12_1)
    }

    suite.benchmark("Point13") {
        intSink = myHash(p13_1)
    }

    suite.benchmark("Point14") {
        intSink = myHash(p14_1)
    }

    suite.benchmark("Point15") {
        intSink = myHash(p15_1)
    }

    suite.benchmark("Point16") {
        intSink = myHash(p16_1)
    }

    suite.benchmark("BinaryTree") {
        intSink = myHash(tree1)
    }

    suite.benchmark("Color") {
        intSink = myHash(color1)
    }

    suite.benchmark("ASCII") {
        intSink = myHash(ascii1)
    }
}
