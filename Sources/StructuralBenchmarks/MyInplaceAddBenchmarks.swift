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

func inplaceAddSpecialized(_ l: inout Point1, _ r: Point1) {
    l._1 += r._1
}

func inplaceAddSpecialized(_ l: inout Point2, _ r: Point2) {
    l._1 += r._1
    l._2 += r._2
}

func inplaceAddSpecialized(_ l: inout Point3, _ r: Point3) {
    l._1 += r._1
    l._2 += r._2
    l._3 += r._3
}

func inplaceAddSpecialized(_ l: inout Point4, _ r: Point4) {
    l._1 += r._1
    l._2 += r._2
    l._3 += r._3
    l._4 += r._4
}

func inplaceAddSpecialized(_ l: inout Point5, _ r: Point5) {
    l._1 += r._1
    l._2 += r._2
    l._3 += r._3
    l._4 += r._4
    l._5 += r._5
}

func inplaceAddSpecialized(_ l: inout Point6, _ r: Point6) {
    l._1 += r._1
    l._2 += r._2
    l._3 += r._3
    l._4 += r._4
    l._5 += r._5
    l._6 += r._6
}

func inplaceAddSpecialized(_ l: inout Point7, _ r: Point7) {
    l._1 += r._1
    l._2 += r._2
    l._3 += r._3
    l._4 += r._4
    l._5 += r._5
    l._6 += r._6
    l._7 += r._7
}

func inplaceAddSpecialized(_ l: inout Point8, _ r: Point8) {
    l._1 += r._1
    l._2 += r._2
    l._3 += r._3
    l._4 += r._4
    l._5 += r._5
    l._6 += r._6
    l._7 += r._7
    l._8 += r._8
}

func inplaceAddSpecialized(_ l: inout Point9, _ r: Point9) {
    l._1 += r._1
    l._2 += r._2
    l._3 += r._3
    l._4 += r._4
    l._5 += r._5
    l._6 += r._6
    l._7 += r._7
    l._8 += r._8
    l._9 += r._9
}

func inplaceAddSpecialized(_ l: inout Point10, _ r: Point10) {
    l._1 += r._1
    l._2 += r._2
    l._3 += r._3
    l._4 += r._4
    l._5 += r._5
    l._6 += r._6
    l._7 += r._7
    l._8 += r._8
    l._9 += r._9
    l._10 += r._10
}

func inplaceAddSpecialized(_ l: inout Point11, _ r: Point11) {
    l._1 += r._1
    l._2 += r._2
    l._3 += r._3
    l._4 += r._4
    l._5 += r._5
    l._6 += r._6
    l._7 += r._7
    l._8 += r._8
    l._9 += r._9
    l._10 += r._10
    l._11 += r._11
}

func inplaceAddSpecialized(_ l: inout Point12, _ r: Point12) {
    l._1 += r._1
    l._2 += r._2
    l._3 += r._3
    l._4 += r._4
    l._5 += r._5
    l._6 += r._6
    l._7 += r._7
    l._8 += r._8
    l._9 += r._9
    l._10 += r._10
    l._11 += r._11
    l._12 += r._12
}

func inplaceAddSpecialized(_ l: inout Point13, _ r: Point13) {
    l._1 += r._1
    l._2 += r._2
    l._3 += r._3
    l._4 += r._4
    l._5 += r._5
    l._6 += r._6
    l._7 += r._7
    l._8 += r._8
    l._9 += r._9
    l._10 += r._10
    l._11 += r._11
    l._12 += r._12
    l._13 += r._13
}

func inplaceAddSpecialized(_ l: inout Point14, _ r: Point14) {
    l._1 += r._1
    l._2 += r._2
    l._3 += r._3
    l._4 += r._4
    l._5 += r._5
    l._6 += r._6
    l._7 += r._7
    l._8 += r._8
    l._9 += r._9
    l._10 += r._10
    l._11 += r._11
    l._12 += r._12
    l._13 += r._13
    l._14 += r._14
}

func inplaceAddSpecialized(_ l: inout Point15, _ r: Point15) {
    l._1 += r._1
    l._2 += r._2
    l._3 += r._3
    l._4 += r._4
    l._5 += r._5
    l._6 += r._6
    l._7 += r._7
    l._8 += r._8
    l._9 += r._9
    l._10 += r._10
    l._11 += r._11
    l._12 += r._12
    l._13 += r._13
    l._14 += r._14
    l._15 += r._15
}

func inplaceAddSpecialized(_ l: inout Point16, _ r: Point16) {
    l._1 += r._1
    l._2 += r._2
    l._3 += r._3
    l._4 += r._4
    l._5 += r._5
    l._6 += r._6
    l._7 += r._7
    l._8 += r._8
    l._9 += r._9
    l._10 += r._10
    l._11 += r._11
    l._12 += r._12
    l._13 += r._13
    l._14 += r._14
    l._15 += r._15
    l._16 += r._16
}

let myInplaceAddBenchmarks = BenchmarkSuite(name: "MyInplaceAdd") { suite in

    suite.benchmark("Point1 (generic)") {
        var p: Point1 = p1_1
        p.inplaceAdd(p1_2)
        p1_1 = p
    }

    suite.benchmark("Point1 (specialized)") {
        var p: Point1 = p1_1
        inplaceAddSpecialized(&p, p1_2)
        p1_1 = p
    }

    suite.benchmark("Point2 (generic)") {
        var p: Point2 = p2_1
        p.inplaceAdd(p2_2)
        p2_1 = p
    }

    suite.benchmark("Point2 (specialized)") {
        var p: Point2 = p2_1
        inplaceAddSpecialized(&p, p2_2)
        p2_1 = p
    }

    suite.benchmark("Point3 (generic)") {
        var p: Point3 = p3_1
        p.inplaceAdd(p3_2)
        p3_1 = p
    }

    suite.benchmark("Point3 (specialized)") {
        var p: Point3 = p3_1
        inplaceAddSpecialized(&p, p3_2)
        p3_1 = p
    }

    suite.benchmark("Point4 (generic)") {
        var p: Point4 = p4_1
        p.inplaceAdd(p4_2)
        p4_1 = p
    }

    suite.benchmark("Point4 (specialized)") {
        var p: Point4 = p4_1
        inplaceAddSpecialized(&p, p4_2)
        p4_1 = p
    }

    suite.benchmark("Point5 (generic)") {
        var p: Point5 = p5_1
        p.inplaceAdd(p5_2)
        p5_1 = p
    }

    suite.benchmark("Point5 (specialized)") {
        var p: Point5 = p5_1
        inplaceAddSpecialized(&p, p5_2)
        p5_1 = p
    }

    suite.benchmark("Point6 (generic)") {
        var p: Point6 = p6_1
        p.inplaceAdd(p6_2)
        p6_1 = p
    }

    suite.benchmark("Point6 (specialized)") {
        var p: Point6 = p6_1
        inplaceAddSpecialized(&p, p6_2)
        p6_1 = p
    }

    suite.benchmark("Point7 (generic)") {
        var p: Point7 = p7_1
        p.inplaceAdd(p7_2)
        p7_1 = p
    }

    suite.benchmark("Point7 (specialized)") {
        var p: Point7 = p7_1
        inplaceAddSpecialized(&p, p7_2)
        p7_1 = p
    }

    suite.benchmark("Point8 (generic)") {
        var p: Point8 = p8_1
        p.inplaceAdd(p8_2)
        p8_1 = p
    }

    suite.benchmark("Point8 (specialized)") {
        var p: Point8 = p8_1
        inplaceAddSpecialized(&p, p8_2)
        p8_1 = p
    }

    suite.benchmark("Point9 (generic)") {
        var p: Point9 = p9_1
        p.inplaceAdd(p9_2)
        p9_1 = p
    }

    suite.benchmark("Point9 (specialized)") {
        var p: Point9 = p9_1
        inplaceAddSpecialized(&p, p9_2)
        p9_1 = p
    }

    suite.benchmark("Point10 (generic)") {
        var p: Point10 = p10_1
        p.inplaceAdd(p10_2)
        p10_1 = p
    }

    suite.benchmark("Point10 (specialized)") {
        var p: Point10 = p10_1
        inplaceAddSpecialized(&p, p10_2)
        p10_1 = p
    }

    suite.benchmark("Point11 (generic)") {
        var p: Point11 = p11_1
        p.inplaceAdd(p11_2)
        p11_1 = p
    }

    suite.benchmark("Point11 (specialized)") {
        var p: Point11 = p11_1
        inplaceAddSpecialized(&p, p11_2)
        p11_1 = p
    }

    suite.benchmark("Point12 (generic)") {
        var p: Point12 = p12_1
        p.inplaceAdd(p12_2)
        p12_1 = p
    }

    suite.benchmark("Point12 (specialized)") {
        var p: Point12 = p12_1
        inplaceAddSpecialized(&p, p12_2)
        p12_1 = p
    }

    suite.benchmark("Point13 (generic)") {
        var p: Point13 = p13_1
        p.inplaceAdd(p13_2)
        p13_1 = p
    }

    suite.benchmark("Point13 (specialized)") {
        var p: Point13 = p13_1
        inplaceAddSpecialized(&p, p13_2)
        p13_1 = p
    }

    suite.benchmark("Point14 (generic)") {
        var p: Point14 = p14_1
        p.inplaceAdd(p14_2)
        p14_1 = p
    }

    suite.benchmark("Point14 (specialized)") {
        var p: Point14 = p14_1
        inplaceAddSpecialized(&p, p14_2)
        p14_1 = p
    }

    suite.benchmark("Point15 (generic)") {
        var p: Point15 = p15_1
        p.inplaceAdd(p15_2)
        p15_1 = p
    }

    suite.benchmark("Point15 (specialized)") {
        var p: Point15 = p15_1
        inplaceAddSpecialized(&p, p15_2)
        p15_1 = p
    }

    suite.benchmark("Point16 (generic)") {
        var p: Point16 = p16_1
        p.inplaceAdd(p16_2)
        p16_1 = p
    }

    suite.benchmark("Point16 (specialized)") {
        var p: Point16 = p16_1
        inplaceAddSpecialized(&p, p16_2)
        p16_1 = p
    }

}
