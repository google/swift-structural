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


func specializedLess(_ l: Point1, _ r: Point1) -> Bool {
    if l._1 == r._1 {

    return false

    } else {
        return l._1 < r._1
    } 
}


func specializedLess(_ l: Point2, _ r: Point2) -> Bool {
    if l._1 == r._1 {
    if l._2 == r._2 {

    return false

    } else {
        return l._2 < r._2
    } 
    } else {
        return l._1 < r._1
    } 
}


func specializedLess(_ l: Point3, _ r: Point3) -> Bool {
    if l._1 == r._1 {
    if l._2 == r._2 {
    if l._3 == r._3 {

    return false

    } else {
        return l._3 < r._3
    } 
    } else {
        return l._2 < r._2
    } 
    } else {
        return l._1 < r._1
    } 
}


func specializedLess(_ l: Point4, _ r: Point4) -> Bool {
    if l._1 == r._1 {
    if l._2 == r._2 {
    if l._3 == r._3 {
    if l._4 == r._4 {

    return false

    } else {
        return l._4 < r._4
    } 
    } else {
        return l._3 < r._3
    } 
    } else {
        return l._2 < r._2
    } 
    } else {
        return l._1 < r._1
    } 
}


func specializedLess(_ l: Point5, _ r: Point5) -> Bool {
    if l._1 == r._1 {
    if l._2 == r._2 {
    if l._3 == r._3 {
    if l._4 == r._4 {
    if l._5 == r._5 {

    return false

    } else {
        return l._5 < r._5
    } 
    } else {
        return l._4 < r._4
    } 
    } else {
        return l._3 < r._3
    } 
    } else {
        return l._2 < r._2
    } 
    } else {
        return l._1 < r._1
    } 
}


func specializedLess(_ l: Point6, _ r: Point6) -> Bool {
    if l._1 == r._1 {
    if l._2 == r._2 {
    if l._3 == r._3 {
    if l._4 == r._4 {
    if l._5 == r._5 {
    if l._6 == r._6 {

    return false

    } else {
        return l._6 < r._6
    } 
    } else {
        return l._5 < r._5
    } 
    } else {
        return l._4 < r._4
    } 
    } else {
        return l._3 < r._3
    } 
    } else {
        return l._2 < r._2
    } 
    } else {
        return l._1 < r._1
    } 
}


func specializedLess(_ l: Point7, _ r: Point7) -> Bool {
    if l._1 == r._1 {
    if l._2 == r._2 {
    if l._3 == r._3 {
    if l._4 == r._4 {
    if l._5 == r._5 {
    if l._6 == r._6 {
    if l._7 == r._7 {

    return false

    } else {
        return l._7 < r._7
    } 
    } else {
        return l._6 < r._6
    } 
    } else {
        return l._5 < r._5
    } 
    } else {
        return l._4 < r._4
    } 
    } else {
        return l._3 < r._3
    } 
    } else {
        return l._2 < r._2
    } 
    } else {
        return l._1 < r._1
    } 
}


func specializedLess(_ l: Point8, _ r: Point8) -> Bool {
    if l._1 == r._1 {
    if l._2 == r._2 {
    if l._3 == r._3 {
    if l._4 == r._4 {
    if l._5 == r._5 {
    if l._6 == r._6 {
    if l._7 == r._7 {
    if l._8 == r._8 {

    return false

    } else {
        return l._8 < r._8
    } 
    } else {
        return l._7 < r._7
    } 
    } else {
        return l._6 < r._6
    } 
    } else {
        return l._5 < r._5
    } 
    } else {
        return l._4 < r._4
    } 
    } else {
        return l._3 < r._3
    } 
    } else {
        return l._2 < r._2
    } 
    } else {
        return l._1 < r._1
    } 
}


func specializedLess(_ l: Point9, _ r: Point9) -> Bool {
    if l._1 == r._1 {
    if l._2 == r._2 {
    if l._3 == r._3 {
    if l._4 == r._4 {
    if l._5 == r._5 {
    if l._6 == r._6 {
    if l._7 == r._7 {
    if l._8 == r._8 {
    if l._9 == r._9 {

    return false

    } else {
        return l._9 < r._9
    } 
    } else {
        return l._8 < r._8
    } 
    } else {
        return l._7 < r._7
    } 
    } else {
        return l._6 < r._6
    } 
    } else {
        return l._5 < r._5
    } 
    } else {
        return l._4 < r._4
    } 
    } else {
        return l._3 < r._3
    } 
    } else {
        return l._2 < r._2
    } 
    } else {
        return l._1 < r._1
    } 
}


func specializedLess(_ l: Point10, _ r: Point10) -> Bool {
    if l._1 == r._1 {
    if l._2 == r._2 {
    if l._3 == r._3 {
    if l._4 == r._4 {
    if l._5 == r._5 {
    if l._6 == r._6 {
    if l._7 == r._7 {
    if l._8 == r._8 {
    if l._9 == r._9 {
    if l._10 == r._10 {

    return false

    } else {
        return l._10 < r._10
    } 
    } else {
        return l._9 < r._9
    } 
    } else {
        return l._8 < r._8
    } 
    } else {
        return l._7 < r._7
    } 
    } else {
        return l._6 < r._6
    } 
    } else {
        return l._5 < r._5
    } 
    } else {
        return l._4 < r._4
    } 
    } else {
        return l._3 < r._3
    } 
    } else {
        return l._2 < r._2
    } 
    } else {
        return l._1 < r._1
    } 
}


func specializedLess(_ l: Point11, _ r: Point11) -> Bool {
    if l._1 == r._1 {
    if l._2 == r._2 {
    if l._3 == r._3 {
    if l._4 == r._4 {
    if l._5 == r._5 {
    if l._6 == r._6 {
    if l._7 == r._7 {
    if l._8 == r._8 {
    if l._9 == r._9 {
    if l._10 == r._10 {
    if l._11 == r._11 {

    return false

    } else {
        return l._11 < r._11
    } 
    } else {
        return l._10 < r._10
    } 
    } else {
        return l._9 < r._9
    } 
    } else {
        return l._8 < r._8
    } 
    } else {
        return l._7 < r._7
    } 
    } else {
        return l._6 < r._6
    } 
    } else {
        return l._5 < r._5
    } 
    } else {
        return l._4 < r._4
    } 
    } else {
        return l._3 < r._3
    } 
    } else {
        return l._2 < r._2
    } 
    } else {
        return l._1 < r._1
    } 
}


func specializedLess(_ l: Point12, _ r: Point12) -> Bool {
    if l._1 == r._1 {
    if l._2 == r._2 {
    if l._3 == r._3 {
    if l._4 == r._4 {
    if l._5 == r._5 {
    if l._6 == r._6 {
    if l._7 == r._7 {
    if l._8 == r._8 {
    if l._9 == r._9 {
    if l._10 == r._10 {
    if l._11 == r._11 {
    if l._12 == r._12 {

    return false

    } else {
        return l._12 < r._12
    } 
    } else {
        return l._11 < r._11
    } 
    } else {
        return l._10 < r._10
    } 
    } else {
        return l._9 < r._9
    } 
    } else {
        return l._8 < r._8
    } 
    } else {
        return l._7 < r._7
    } 
    } else {
        return l._6 < r._6
    } 
    } else {
        return l._5 < r._5
    } 
    } else {
        return l._4 < r._4
    } 
    } else {
        return l._3 < r._3
    } 
    } else {
        return l._2 < r._2
    } 
    } else {
        return l._1 < r._1
    } 
}


func specializedLess(_ l: Point13, _ r: Point13) -> Bool {
    if l._1 == r._1 {
    if l._2 == r._2 {
    if l._3 == r._3 {
    if l._4 == r._4 {
    if l._5 == r._5 {
    if l._6 == r._6 {
    if l._7 == r._7 {
    if l._8 == r._8 {
    if l._9 == r._9 {
    if l._10 == r._10 {
    if l._11 == r._11 {
    if l._12 == r._12 {
    if l._13 == r._13 {

    return false

    } else {
        return l._13 < r._13
    } 
    } else {
        return l._12 < r._12
    } 
    } else {
        return l._11 < r._11
    } 
    } else {
        return l._10 < r._10
    } 
    } else {
        return l._9 < r._9
    } 
    } else {
        return l._8 < r._8
    } 
    } else {
        return l._7 < r._7
    } 
    } else {
        return l._6 < r._6
    } 
    } else {
        return l._5 < r._5
    } 
    } else {
        return l._4 < r._4
    } 
    } else {
        return l._3 < r._3
    } 
    } else {
        return l._2 < r._2
    } 
    } else {
        return l._1 < r._1
    } 
}


func specializedLess(_ l: Point14, _ r: Point14) -> Bool {
    if l._1 == r._1 {
    if l._2 == r._2 {
    if l._3 == r._3 {
    if l._4 == r._4 {
    if l._5 == r._5 {
    if l._6 == r._6 {
    if l._7 == r._7 {
    if l._8 == r._8 {
    if l._9 == r._9 {
    if l._10 == r._10 {
    if l._11 == r._11 {
    if l._12 == r._12 {
    if l._13 == r._13 {
    if l._14 == r._14 {

    return false

    } else {
        return l._14 < r._14
    } 
    } else {
        return l._13 < r._13
    } 
    } else {
        return l._12 < r._12
    } 
    } else {
        return l._11 < r._11
    } 
    } else {
        return l._10 < r._10
    } 
    } else {
        return l._9 < r._9
    } 
    } else {
        return l._8 < r._8
    } 
    } else {
        return l._7 < r._7
    } 
    } else {
        return l._6 < r._6
    } 
    } else {
        return l._5 < r._5
    } 
    } else {
        return l._4 < r._4
    } 
    } else {
        return l._3 < r._3
    } 
    } else {
        return l._2 < r._2
    } 
    } else {
        return l._1 < r._1
    } 
}


func specializedLess(_ l: Point15, _ r: Point15) -> Bool {
    if l._1 == r._1 {
    if l._2 == r._2 {
    if l._3 == r._3 {
    if l._4 == r._4 {
    if l._5 == r._5 {
    if l._6 == r._6 {
    if l._7 == r._7 {
    if l._8 == r._8 {
    if l._9 == r._9 {
    if l._10 == r._10 {
    if l._11 == r._11 {
    if l._12 == r._12 {
    if l._13 == r._13 {
    if l._14 == r._14 {
    if l._15 == r._15 {

    return false

    } else {
        return l._15 < r._15
    } 
    } else {
        return l._14 < r._14
    } 
    } else {
        return l._13 < r._13
    } 
    } else {
        return l._12 < r._12
    } 
    } else {
        return l._11 < r._11
    } 
    } else {
        return l._10 < r._10
    } 
    } else {
        return l._9 < r._9
    } 
    } else {
        return l._8 < r._8
    } 
    } else {
        return l._7 < r._7
    } 
    } else {
        return l._6 < r._6
    } 
    } else {
        return l._5 < r._5
    } 
    } else {
        return l._4 < r._4
    } 
    } else {
        return l._3 < r._3
    } 
    } else {
        return l._2 < r._2
    } 
    } else {
        return l._1 < r._1
    } 
}


func specializedLess(_ l: Point16, _ r: Point16) -> Bool {
    if l._1 == r._1 {
    if l._2 == r._2 {
    if l._3 == r._3 {
    if l._4 == r._4 {
    if l._5 == r._5 {
    if l._6 == r._6 {
    if l._7 == r._7 {
    if l._8 == r._8 {
    if l._9 == r._9 {
    if l._10 == r._10 {
    if l._11 == r._11 {
    if l._12 == r._12 {
    if l._13 == r._13 {
    if l._14 == r._14 {
    if l._15 == r._15 {
    if l._16 == r._16 {

    return false

    } else {
        return l._16 < r._16
    } 
    } else {
        return l._15 < r._15
    } 
    } else {
        return l._14 < r._14
    } 
    } else {
        return l._13 < r._13
    } 
    } else {
        return l._12 < r._12
    } 
    } else {
        return l._11 < r._11
    } 
    } else {
        return l._10 < r._10
    } 
    } else {
        return l._9 < r._9
    } 
    } else {
        return l._8 < r._8
    } 
    } else {
        return l._7 < r._7
    } 
    } else {
        return l._6 < r._6
    } 
    } else {
        return l._5 < r._5
    } 
    } else {
        return l._4 < r._4
    } 
    } else {
        return l._3 < r._3
    } 
    } else {
        return l._2 < r._2
    } 
    } else {
        return l._1 < r._1
    } 
}


let myComparableBenchmarks = BenchmarkSuite(name: "MyComparable") { suite in

    suite.benchmark("Point1") {
        boolSink = specializedLess(p1_1, p1_2)
    }


    suite.benchmark("Point2") {
        boolSink = specializedLess(p2_1, p2_2)
    }


    suite.benchmark("Point3") {
        boolSink = specializedLess(p3_1, p3_2)
    }


    suite.benchmark("Point4") {
        boolSink = specializedLess(p4_1, p4_2)
    }


    suite.benchmark("Point5") {
        boolSink = specializedLess(p5_1, p5_2)
    }


    suite.benchmark("Point6") {
        boolSink = specializedLess(p6_1, p6_2)
    }


    suite.benchmark("Point7") {
        boolSink = specializedLess(p7_1, p7_2)
    }


    suite.benchmark("Point8") {
        boolSink = specializedLess(p8_1, p8_2)
    }


    suite.benchmark("Point9") {
        boolSink = specializedLess(p9_1, p9_2)
    }


    suite.benchmark("Point10") {
        boolSink = specializedLess(p10_1, p10_2)
    }


    suite.benchmark("Point11") {
        boolSink = specializedLess(p11_1, p11_2)
    }


    suite.benchmark("Point12") {
        boolSink = specializedLess(p12_1, p12_2)
    }


    suite.benchmark("Point13") {
        boolSink = specializedLess(p13_1, p13_2)
    }


    suite.benchmark("Point14") {
        boolSink = specializedLess(p14_1, p14_2)
    }


    suite.benchmark("Point15") {
        boolSink = specializedLess(p15_1, p15_2)
    }


    suite.benchmark("Point16") {
        boolSink = specializedLess(p16_1, p16_2)
    }

}
