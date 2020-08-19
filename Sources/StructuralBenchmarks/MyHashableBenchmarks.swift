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

    suite.benchmark("Point1 (generic)") {
        intSink = myHash(p1_1)
    }

    suite.benchmark("Point1 (reference)") {
        intSink = referenceHash(p1_1)
    }

    suite.benchmark("Point2 (generic)") {
        intSink = myHash(p2_1)
    }

    suite.benchmark("Point2 (reference)") {
        intSink = referenceHash(p2_1)
    }

    suite.benchmark("Point3 (generic)") {
        intSink = myHash(p3_1)
    }

    suite.benchmark("Point3 (reference)") {
        intSink = referenceHash(p3_1)
    }

    suite.benchmark("Point4 (generic)") {
        intSink = myHash(p4_1)
    }

    suite.benchmark("Point4 (reference)") {
        intSink = referenceHash(p4_1)
    }

    suite.benchmark("Point5 (generic)") {
        intSink = myHash(p5_1)
    }

    suite.benchmark("Point5 (reference)") {
        intSink = referenceHash(p5_1)
    }

    suite.benchmark("Point6 (generic)") {
        intSink = myHash(p6_1)
    }

    suite.benchmark("Point6 (reference)") {
        intSink = referenceHash(p6_1)
    }

    suite.benchmark("Point7 (generic)") {
        intSink = myHash(p7_1)
    }

    suite.benchmark("Point7 (reference)") {
        intSink = referenceHash(p7_1)
    }

    suite.benchmark("Point8 (generic)") {
        intSink = myHash(p8_1)
    }

    suite.benchmark("Point8 (reference)") {
        intSink = referenceHash(p8_1)
    }

    suite.benchmark("Point9 (generic)") {
        intSink = myHash(p9_1)
    }

    suite.benchmark("Point9 (reference)") {
        intSink = referenceHash(p9_1)
    }

    suite.benchmark("Point10 (generic)") {
        intSink = myHash(p10_1)
    }

    suite.benchmark("Point10 (reference)") {
        intSink = referenceHash(p10_1)
    }

    suite.benchmark("Point11 (generic)") {
        intSink = myHash(p11_1)
    }

    suite.benchmark("Point11 (reference)") {
        intSink = referenceHash(p11_1)
    }

    suite.benchmark("Point12 (generic)") {
        intSink = myHash(p12_1)
    }

    suite.benchmark("Point12 (reference)") {
        intSink = referenceHash(p12_1)
    }

    suite.benchmark("Point13 (generic)") {
        intSink = myHash(p13_1)
    }

    suite.benchmark("Point13 (reference)") {
        intSink = referenceHash(p13_1)
    }

    suite.benchmark("Point14 (generic)") {
        intSink = myHash(p14_1)
    }

    suite.benchmark("Point14 (reference)") {
        intSink = referenceHash(p14_1)
    }

    suite.benchmark("Point15 (generic)") {
        intSink = myHash(p15_1)
    }

    suite.benchmark("Point15 (reference)") {
        intSink = referenceHash(p15_1)
    }

    suite.benchmark("Point16 (generic)") {
        intSink = myHash(p16_1)
    }

    suite.benchmark("Point16 (reference)") {
        intSink = referenceHash(p16_1)
    }

    suite.benchmark("BinaryTree (generic)") {
        intSink = myHash(tree1)
    }

    suite.benchmark("BinaryTree (reference)") {
        intSink = referenceHash(tree1)
    }

    suite.benchmark("Color (generic)") {
        intSink = myHash(color1)
    }

    suite.benchmark("Color (reference)") {
        intSink = referenceHash(color1)
    }

    suite.benchmark("ASCII (generic)") {
        intSink = myHash(ascii1)
    }

    suite.benchmark("ASCII (reference)") {
        intSink = referenceHash(ascii1)
    }
}
