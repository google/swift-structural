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

let myInplaceAddBenchmarks = BenchmarkSuite(name: "MyInplaceAdd") { suite in

    suite.benchmark("Point1") {
        var p: Point1 = p1_1
        p.inplaceAdd(p1_2)
        p1_1 = p
    }

    suite.benchmark("Point2") {
        var p: Point2 = p2_1
        p.inplaceAdd(p2_2)
        p2_1 = p
    }

    suite.benchmark("Point3") {
        var p: Point3 = p3_1
        p.inplaceAdd(p3_2)
        p3_1 = p
    }

    suite.benchmark("Point4") {
        var p: Point4 = p4_1
        p.inplaceAdd(p4_2)
        p4_1 = p
    }

    suite.benchmark("Point5") {
        var p: Point5 = p5_1
        p.inplaceAdd(p5_2)
        p5_1 = p
    }

    suite.benchmark("Point6") {
        var p: Point6 = p6_1
        p.inplaceAdd(p6_2)
        p6_1 = p
    }

    suite.benchmark("Point7") {
        var p: Point7 = p7_1
        p.inplaceAdd(p7_2)
        p7_1 = p
    }

    suite.benchmark("Point8") {
        var p: Point8 = p8_1
        p.inplaceAdd(p8_2)
        p8_1 = p
    }

    suite.benchmark("Point9") {
        var p: Point9 = p9_1
        p.inplaceAdd(p9_2)
        p9_1 = p
    }

    suite.benchmark("Point10") {
        var p: Point10 = p10_1
        p.inplaceAdd(p10_2)
        p10_1 = p
    }

    suite.benchmark("Point11") {
        var p: Point11 = p11_1
        p.inplaceAdd(p11_2)
        p11_1 = p
    }

    suite.benchmark("Point12") {
        var p: Point12 = p12_1
        p.inplaceAdd(p12_2)
        p12_1 = p
    }

    suite.benchmark("Point13") {
        var p: Point13 = p13_1
        p.inplaceAdd(p13_2)
        p13_1 = p
    }

    suite.benchmark("Point14") {
        var p: Point14 = p14_1
        p.inplaceAdd(p14_2)
        p14_1 = p
    }

    suite.benchmark("Point15") {
        var p: Point15 = p15_1
        p.inplaceAdd(p15_2)
        p15_1 = p
    }

    suite.benchmark("Point16") {
        var p: Point16 = p16_1
        p.inplaceAdd(p16_2)
        p16_1 = p
    }

}
